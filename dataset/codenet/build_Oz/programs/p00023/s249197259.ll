; ModuleID = 'Project_CodeNet_C++1400/p00023/s249197259.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s249197259.cpp"
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
%"class.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZSt3absIeET_RKSt7complexIS0_E = comdat any

$_ZSt13__complex_absRKCe = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249197259.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2eqee(x86_fp80 %0, x86_fp80 %1) local_unnamed_addr #4 {
  %3 = fsub x86_fp80 %0, %1
  %4 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %3) #10
  %5 = fcmp olt x86_fp80 %4, 0xK3FE4ABCC77118461D000
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca %"class.std::complex", align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast x86_fp80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #10
  %11 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #10
  %12 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #10
  %13 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #10
  %14 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #10
  %15 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %17 = bitcast %"class.std::complex"* %8 to i8*
  %18 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 1
  br label %20

20:                                               ; preds = %52, %0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %56, label %24

24:                                               ; preds = %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %2) #11
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, x86_fp80* nonnull align 16 dereferenceable(16) %3) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, x86_fp80* nonnull align 16 dereferenceable(16) %4) #11
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, x86_fp80* nonnull align 16 dereferenceable(16) %5) #11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, x86_fp80* nonnull align 16 dereferenceable(16) %6) #11
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, x86_fp80* nonnull align 16 dereferenceable(16) %7) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  %31 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !9
  %32 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !9
  %33 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !9
  %34 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !9
  %35 = fsub x86_fp80 %31, %33
  %36 = fsub x86_fp80 %32, %34
  store x86_fp80 %35, x86_fp80* %18, align 16, !alias.scope !11
  store x86_fp80 %36, x86_fp80* %19, align 16, !alias.scope !11
  %37 = call x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %8) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  %38 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !9
  %39 = fadd x86_fp80 %37, %38
  %40 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !9
  %41 = fadd x86_fp80 %40, 0xKBFE4ABCC77118461D000
  %42 = fcmp olt x86_fp80 %39, %41
  br i1 %42, label %52, label %43

43:                                               ; preds = %24
  %44 = fadd x86_fp80 %37, %40
  %45 = fadd x86_fp80 %38, 0xKBFE4ABCC77118461D000
  %46 = fcmp olt x86_fp80 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = fadd x86_fp80 %38, %40
  %49 = fadd x86_fp80 %48, 0xK3FE4ABCC77118461D000
  %50 = fcmp ule x86_fp80 %37, %49
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %47, %43, %24
  %53 = phi i32 [ 2, %24 ], [ -2, %43 ], [ %51, %47 ]
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #11
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #11
  br label %20, !llvm.loop !14

56:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80 @_ZSt3absIeET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %0) local_unnamed_addr #6 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = bitcast { x86_fp80, x86_fp80 }* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #10
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %7 = load x86_fp80, x86_fp80* %6, align 16
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 0
  %9 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 1
  store x86_fp80 %5, x86_fp80* %8, align 16
  store x86_fp80 %7, x86_fp80* %9, align 16
  %10 = call x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* nonnull align 16 dereferenceable(32) %2) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #10
  ret x86_fp80 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80 @_ZSt13__complex_absRKCe({ x86_fp80, x86_fp80 }* nonnull align 16 dereferenceable(32) %0) local_unnamed_addr #8 comdat {
  %2 = alloca { x86_fp80, x86_fp80 }, align 16
  %3 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %0, i64 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 0
  %8 = getelementptr inbounds { x86_fp80, x86_fp80 }, { x86_fp80, x86_fp80 }* %2, i64 0, i32 1
  store x86_fp80 %4, x86_fp80* %7, align 16
  store x86_fp80 %6, x86_fp80* %8, align 16
  %9 = tail call x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* nonnull byval({ x86_fp80, x86_fp80 }) align 16 %2) #12
  ret x86_fp80 %9
}

; Function Attrs: minsize nounwind optsize
declare x86_fp80 @cabsl({ x86_fp80, x86_fp80 }* byval({ x86_fp80, x86_fp80 }) align 16) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s249197259.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !9
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long double", !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZStmiIeESt7complexIT_ERKS2_S4_: argument 0"}
!13 = distinct !{!13, !"_ZStmiIeESt7complexIT_ERKS2_S4_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
