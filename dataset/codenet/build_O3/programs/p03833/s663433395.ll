; ModuleID = 'Project_CodeNet_C++1400/p03833/s663433395.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s663433395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stnode = type { i64, i64 }
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
@st = dso_local local_unnamed_addr global [200005 x %struct.stnode] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@d = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@stk = dso_local local_unnamed_addr global [205 x [5005 x i64]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [205 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663433395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = icmp slt i64 %1, %3
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %5
  store i64 %13, i64* %11, align 8, !tbaa !5
  br label %18

14:                                               ; preds = %6
  %15 = icmp sgt i64 %1, %4
  %16 = icmp slt i64 %2, %3
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %14, %19
  ret void

19:                                               ; preds = %14
  %20 = add nsw i64 %2, %1
  %21 = ashr i64 %20, 1
  %22 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = shl nsw i64 %0, 1
  %25 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %24, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %23
  store i64 %27, i64* %25, align 8, !tbaa !5
  %28 = load i64, i64* %22, align 8, !tbaa !5
  %29 = or i64 %24, 1
  %30 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %29, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = add nsw i64 %31, %28
  store i64 %32, i64* %30, align 8, !tbaa !5
  store i64 0, i64* %22, align 8, !tbaa !5
  tail call void @_Z6updatexxxxxx(i64 %24, i64 %1, i64 %21, i64 %3, i64 %4, i64 %5)
  %33 = add nsw i64 %21, 1
  tail call void @_Z6updatexxxxxx(i64 %29, i64 %33, i64 %2, i64 %3, i64 %4, i64 %5)
  %34 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %24, i32 0
  %35 = load i64, i64* %34, align 16, !tbaa !10
  %36 = load i64, i64* %25, align 8, !tbaa !5
  %37 = add nsw i64 %36, %35
  %38 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %29, i32 0
  %39 = load i64, i64* %38, align 16, !tbaa !10
  %40 = load i64, i64* %30, align 8, !tbaa !5
  %41 = add nsw i64 %40, %39
  %42 = icmp slt i64 %37, %41
  %43 = select i1 %42, i64 %41, i64 %37
  %44 = getelementptr inbounds [200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 %0, i32 0
  store i64 %43, i64* %44, align 16, !tbaa !10
  br label %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @n, align 8, !tbaa !11
  %4 = icmp slt i64 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %0
  %6 = phi i64 [ %3, %0 ], [ %16, %11 ]
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = load i64, i64* @m, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %25, label %18

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 2, %0 ]
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i64, i64* @n, align 8, !tbaa !11
  %17 = icmp slt i64 %12, %16
  br i1 %17, label %11, label %5, !llvm.loop !12

18:                                               ; preds = %8, %31
  %19 = phi i64 [ %32, %31 ], [ %6, %8 ]
  %20 = phi i64 [ %33, %31 ], [ %9, %8 ]
  %21 = phi i64 [ %34, %31 ], [ 1, %8 ]
  %22 = icmp slt i64 %20, 1
  br i1 %22, label %31, label %36

23:                                               ; preds = %31
  %24 = icmp slt i64 %32, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %8, %23
  %26 = phi i64 [ %6, %8 ], [ %32, %23 ]
  br label %46

27:                                               ; preds = %5, %23
  %28 = load i64, i64* @ans, align 8, !tbaa !11
  br label %43

29:                                               ; preds = %36
  %30 = load i64, i64* @n, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi i64 [ %30, %29 ], [ %19, %18 ]
  %33 = phi i64 [ %41, %29 ], [ %20, %18 ]
  %34 = add nuw nsw i64 %21, 1
  %35 = icmp slt i64 %21, %32
  br i1 %35, label %18, label %23, !llvm.loop !14

36:                                               ; preds = %18, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %18 ]
  %38 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %21, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* @m, align 8, !tbaa !11
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %36, label %29, !llvm.loop !16

43:                                               ; preds = %58, %27
  %44 = phi i64 [ %28, %27 ], [ %64, %58 ]
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  ret i32 0

46:                                               ; preds = %25, %58
  %47 = phi i64 [ %66, %58 ], [ %26, %25 ]
  %48 = phi i64 [ %65, %58 ], [ 1, %25 ]
  %49 = icmp ugt i64 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = add nsw i64 %48, -1
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %48
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = sub nsw i64 0, %53
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %47, i64 1, i64 %51, i64 %54)
  br label %55

55:                                               ; preds = %50, %46
  %56 = load i64, i64* @m, align 8, !tbaa !11
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %68

58:                                               ; preds = %95, %55
  %59 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 0), align 16, !tbaa !10
  %60 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 1), align 8, !tbaa !5
  %61 = add nsw i64 %60, %59
  %62 = load i64, i64* @ans, align 8, !tbaa !11
  %63 = icmp slt i64 %62, %61
  %64 = select i1 %63, i64 %61, i64 %62
  store i64 %64, i64* @ans, align 8, !tbaa !11
  %65 = add nuw nsw i64 %48, 1
  %66 = load i64, i64* @n, align 8, !tbaa !11
  %67 = icmp slt i64 %48, %66
  br i1 %67, label %46, label %43, !llvm.loop !17

68:                                               ; preds = %55, %95
  %69 = phi i64 [ %99, %95 ], [ 1, %55 ]
  %70 = load i64, i64* @n, align 8, !tbaa !11
  %71 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %48, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !11
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %70, i64 %48, i64 %48, i64 %72)
  %73 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %69
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  %77 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %69, i64 %74
  %78 = load i64, i64* %77, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %76, %86
  %80 = phi i64 [ %90, %86 ], [ %78, %76 ]
  %81 = phi i64 [ %93, %86 ], [ %74, %76 ]
  %82 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %80, i64 %69
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = load i64, i64* %71, align 8, !tbaa !11
  %85 = icmp slt i64 %84, %83
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  %87 = sub nsw i64 %84, %83
  %88 = add nsw i64 %81, -1
  store i64 %88, i64* %73, align 8, !tbaa !11
  %89 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %69, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = add nsw i64 %90, 1
  %92 = load i64, i64* @n, align 8, !tbaa !11
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %92, i64 %91, i64 %80, i64 %87)
  %93 = load i64, i64* %73, align 8, !tbaa !11
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %79, label %95, !llvm.loop !18

95:                                               ; preds = %79, %86, %68
  %96 = phi i64 [ %74, %68 ], [ %93, %86 ], [ %81, %79 ]
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %73, align 8, !tbaa !11
  %98 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %69, i64 %97
  store i64 %48, i64* %98, align 8, !tbaa !11
  %99 = add nuw nsw i64 %69, 1
  %100 = load i64, i64* @m, align 8, !tbaa !11
  %101 = icmp slt i64 %69, %100
  br i1 %101, label %68, label %58, !llvm.loop !19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663433395.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS6stnode", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
