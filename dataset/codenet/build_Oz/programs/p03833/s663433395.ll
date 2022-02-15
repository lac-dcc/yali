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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  tail call void @_Z6updatexxxxxx(i64 %24, i64 %1, i64 %21, i64 %3, i64 %4, i64 %5) #6
  %33 = add nsw i64 %21, 1
  tail call void @_Z6updatexxxxxx(i64 %29, i64 %33, i64 %2, i64 %3, i64 %4, i64 %5) #6
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #6
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 2, %0 ], [ %10, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !11
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %4
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8) #6
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

11:                                               ; preds = %3, %19
  %12 = phi i64 [ %21, %19 ], [ %5, %3 ]
  %13 = phi i64 [ %20, %19 ], [ 1, %3 ]
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %26, label %15

15:                                               ; preds = %11, %22
  %16 = phi i64 [ %25, %22 ], [ 1, %11 ]
  %17 = load i64, i64* @m, align 8, !tbaa !11
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %13, 1
  %21 = load i64, i64* @n, align 8, !tbaa !11
  br label %11, !llvm.loop !14

22:                                               ; preds = %15
  %23 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %13, i64 %16
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #6
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

26:                                               ; preds = %11, %45
  %27 = phi i64 [ %53, %45 ], [ %12, %11 ]
  %28 = phi i64 [ %52, %45 ], [ 1, %11 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, i64* @ans, align 8, !tbaa !11
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #6
  ret i32 0

33:                                               ; preds = %26
  %34 = icmp ugt i64 %28, 1
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = add nsw i64 %28, -1
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %28
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = sub nsw i64 0, %38
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %27, i64 1, i64 %36, i64 %39) #6
  br label %40

40:                                               ; preds = %35, %33
  br label %41

41:                                               ; preds = %40, %79
  %42 = phi i64 [ %82, %79 ], [ 1, %40 ]
  %43 = load i64, i64* @m, align 8, !tbaa !11
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 0), align 16, !tbaa !10
  %47 = load i64, i64* getelementptr inbounds ([200005 x %struct.stnode], [200005 x %struct.stnode]* @st, i64 0, i64 1, i32 1), align 8, !tbaa !5
  %48 = add nsw i64 %47, %46
  %49 = load i64, i64* @ans, align 8, !tbaa !11
  %50 = icmp slt i64 %49, %48
  %51 = select i1 %50, i64 %48, i64 %49
  store i64 %51, i64* @ans, align 8, !tbaa !11
  %52 = add nuw nsw i64 %28, 1
  %53 = load i64, i64* @n, align 8, !tbaa !11
  br label %26, !llvm.loop !16

54:                                               ; preds = %41
  %55 = load i64, i64* @n, align 8, !tbaa !11
  %56 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %28, i64 %42
  %57 = load i64, i64* %56, align 8, !tbaa !11
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %55, i64 %28, i64 %28, i64 %57) #6
  %58 = getelementptr inbounds [205 x i64], [205 x i64]* @top, i64 0, i64 %42
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %42, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %71, %54
  %63 = phi i64 [ %78, %71 ], [ %59, %54 ]
  %64 = phi i64 [ %75, %71 ], [ %61, %54 ]
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %62
  %67 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @d, i64 0, i64 %64, i64 %42
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = load i64, i64* %56, align 8, !tbaa !11
  %70 = icmp slt i64 %69, %68
  br i1 %70, label %79, label %71

71:                                               ; preds = %66
  %72 = sub nsw i64 %69, %68
  %73 = add nsw i64 %63, -1
  store i64 %73, i64* %58, align 8, !tbaa !11
  %74 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %42, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = add nsw i64 %75, 1
  %77 = load i64, i64* @n, align 8, !tbaa !11
  tail call void @_Z6updatexxxxxx(i64 1, i64 1, i64 %77, i64 %76, i64 %64, i64 %72) #6
  %78 = load i64, i64* %58, align 8, !tbaa !11
  br label %62, !llvm.loop !17

79:                                               ; preds = %62, %66
  %80 = add nsw i64 %63, 1
  store i64 %80, i64* %58, align 8, !tbaa !11
  %81 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @stk, i64 0, i64 %42, i64 %80
  store i64 %28, i64* %81, align 8, !tbaa !11
  %82 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663433395.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
