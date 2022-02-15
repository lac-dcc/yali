; ModuleID = 'Project_CodeNet_C++1400/p00055/s133978889.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s133978889.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133978889.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = add nsw i64 %8, 32
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !8
  %14 = and i32 %13, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0

17:                                               ; preds = %0, %17
  %18 = call noalias nonnull i8* @_Znwm(i64 176) #10
  %19 = bitcast i8* %18 to x86_fp80*
  store x86_fp80 0xK00000000000000000000, x86_fp80* %19, align 16, !tbaa !18
  %20 = load double, double* %1, align 8
  %21 = fpext double %20 to x86_fp80
  %22 = getelementptr inbounds i8, i8* %18, i64 16
  %23 = bitcast i8* %22 to x86_fp80*
  store x86_fp80 %21, x86_fp80* %23, align 16, !tbaa !18
  %24 = fmul x86_fp80 %21, 0xK40008000000000000000
  %25 = getelementptr inbounds i8, i8* %18, i64 32
  %26 = bitcast i8* %25 to x86_fp80*
  store x86_fp80 %24, x86_fp80* %26, align 16, !tbaa !18
  %27 = fadd x86_fp80 %24, %21
  %28 = fptrunc x86_fp80 %27 to double
  %29 = fdiv x86_fp80 %24, 0xK4000C000000000000000
  %30 = getelementptr inbounds i8, i8* %18, i64 48
  %31 = bitcast i8* %30 to x86_fp80*
  store x86_fp80 %29, x86_fp80* %31, align 16, !tbaa !18
  %32 = fpext double %28 to x86_fp80
  %33 = fadd x86_fp80 %29, %32
  %34 = fptrunc x86_fp80 %33 to double
  %35 = fmul x86_fp80 %29, 0xK40008000000000000000
  %36 = getelementptr inbounds i8, i8* %18, i64 64
  %37 = bitcast i8* %36 to x86_fp80*
  store x86_fp80 %35, x86_fp80* %37, align 16, !tbaa !18
  %38 = fpext double %34 to x86_fp80
  %39 = fadd x86_fp80 %35, %38
  %40 = fptrunc x86_fp80 %39 to double
  %41 = fdiv x86_fp80 %35, 0xK4000C000000000000000
  %42 = getelementptr inbounds i8, i8* %18, i64 80
  %43 = bitcast i8* %42 to x86_fp80*
  store x86_fp80 %41, x86_fp80* %43, align 16, !tbaa !18
  %44 = fpext double %40 to x86_fp80
  %45 = fadd x86_fp80 %41, %44
  %46 = fptrunc x86_fp80 %45 to double
  %47 = fmul x86_fp80 %41, 0xK40008000000000000000
  %48 = getelementptr inbounds i8, i8* %18, i64 96
  %49 = bitcast i8* %48 to x86_fp80*
  store x86_fp80 %47, x86_fp80* %49, align 16, !tbaa !18
  %50 = fpext double %46 to x86_fp80
  %51 = fadd x86_fp80 %47, %50
  %52 = fptrunc x86_fp80 %51 to double
  %53 = fdiv x86_fp80 %47, 0xK4000C000000000000000
  %54 = getelementptr inbounds i8, i8* %18, i64 112
  %55 = bitcast i8* %54 to x86_fp80*
  store x86_fp80 %53, x86_fp80* %55, align 16, !tbaa !18
  %56 = fpext double %52 to x86_fp80
  %57 = fadd x86_fp80 %53, %56
  %58 = fptrunc x86_fp80 %57 to double
  %59 = fmul x86_fp80 %53, 0xK40008000000000000000
  %60 = getelementptr inbounds i8, i8* %18, i64 128
  %61 = bitcast i8* %60 to x86_fp80*
  store x86_fp80 %59, x86_fp80* %61, align 16, !tbaa !18
  %62 = fpext double %58 to x86_fp80
  %63 = fadd x86_fp80 %59, %62
  %64 = fptrunc x86_fp80 %63 to double
  %65 = fdiv x86_fp80 %59, 0xK4000C000000000000000
  %66 = getelementptr inbounds i8, i8* %18, i64 144
  %67 = bitcast i8* %66 to x86_fp80*
  store x86_fp80 %65, x86_fp80* %67, align 16, !tbaa !18
  %68 = fpext double %64 to x86_fp80
  %69 = fadd x86_fp80 %65, %68
  %70 = fptrunc x86_fp80 %69 to double
  %71 = fmul x86_fp80 %65, 0xK40008000000000000000
  %72 = getelementptr inbounds i8, i8* %18, i64 160
  %73 = bitcast i8* %72 to x86_fp80*
  store x86_fp80 %71, x86_fp80* %73, align 16, !tbaa !18
  %74 = fpext double %70 to x86_fp80
  %75 = fadd x86_fp80 %71, %74
  %76 = fptrunc x86_fp80 %75 to double
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %76)
  call void @_ZdlPv(i8* nonnull %18) #9
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %79 = bitcast %"class.std::basic_istream"* %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !5
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %"class.std::basic_istream"* %78 to i8*
  %85 = add nsw i64 %83, 32
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  %87 = bitcast i8* %86 to i32*
  %88 = load i32, i32* %87, align 8, !tbaa !8
  %89 = and i32 %88, 5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %17, label %16, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133978889.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long double", !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
