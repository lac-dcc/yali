; ModuleID = 'Project_CodeNet_C++1400/p03132/s555112994.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555112994.cpp"
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
@f = dso_local local_unnamed_addr global [5 x [234567 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555112994.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i64 1125899906842624, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3, i64 0), align 8, !tbaa !5
  store i64 1125899906842624, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 0), align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %51, label %8

8:                                                ; preds = %51, %0
  %9 = phi i32 [ %6, %0 ], [ %100, %51 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3, i64 %10
  %12 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4, i64 %10
  %13 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 %10
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %14, i64 %15
  %18 = load i64, i64* %11, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %17, i64 %18
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !11
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !13
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %8
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

34:                                               ; preds = %8
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !19
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

51:                                               ; preds = %0, %51
  %52 = phi i64 [ %59, %51 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %54 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %2, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = add nuw nsw i64 %52, 1
  %60 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 %52
  %62 = load i64, i64* %61, align 8
  %63 = icmp slt i64 %55, %62
  %64 = load i64, i64* %54, align 8
  %65 = select i1 %63, i64 %64, i64 %62
  %66 = srem i32 %56, 2
  %67 = sext i32 %66 to i64
  %68 = icmp eq i32 %56, 0
  %69 = select i1 %68, i64 2, i64 0
  %70 = add nsw i64 %69, %67
  %71 = add i64 %70, %65
  %72 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 %59
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 %52
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %62, %74
  %76 = select i1 %75, i64 %62, i64 %74
  %77 = icmp slt i64 %55, %76
  %78 = select i1 %77, i64 %55, i64 %76
  %79 = sub nsw i64 1, %67
  %80 = add i64 %79, %78
  %81 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 %59
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3, i64 %52
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %83, %74
  %85 = select i1 %84, i64 %83, i64 %74
  %86 = icmp slt i64 %85, %65
  %87 = select i1 %86, i64 %85, i64 %65
  %88 = add i64 %70, %87
  %89 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3, i64 %59
  store i64 %88, i64* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4, i64 %52
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %83, %91
  %93 = icmp slt i64 %65, %74
  %94 = select i1 %93, i64 %65, i64 %74
  %95 = select i1 %92, i64 %83, i64 %91
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i64 %94, i64 %95
  %98 = add nsw i64 %97, %57
  %99 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4, i64 %59
  store i64 %98, i64* %99, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %100 = load i32, i32* %1, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %59, %101
  br i1 %102, label %51, label %8, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555112994.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
