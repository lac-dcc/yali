; ModuleID = 'Project_CodeNet_C++1400/p03503/s701854304.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s701854304.cpp"
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
@n = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 -10000000009, align 8
@f = dso_local global [100 x [10 x i64]] zeroinitializer, align 16
@p = dso_local global [100 x [11 x i64]] zeroinitializer, align 16
@o = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701854304.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 0, %0 ], [ %10, %9 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %3, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %2, %11
  %7 = phi i64 [ %14, %11 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %6
  %12 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %3, i64 %7
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #7
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

15:                                               ; preds = %2, %25
  %16 = phi i64 [ %27, %25 ], [ %4, %2 ]
  %17 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i64, i64* @sum, align 8, !tbaa !5
  %21 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %32

22:                                               ; preds = %15, %28
  %23 = phi i64 [ %31, %28 ], [ 0, %15 ]
  %24 = icmp eq i64 %23, 11
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %17, 1
  %27 = load i64, i64* @n, align 8, !tbaa !5
  br label %15, !llvm.loop !12

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %17, i64 %23
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %29) #7
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13

32:                                               ; preds = %19, %92
  %33 = phi i64 [ %78, %92 ], [ %20, %19 ]
  %34 = phi i64 [ %93, %92 ], [ 1, %19 ]
  %35 = icmp eq i64 %34, 1024
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  store i64 %33, i64* @sum, align 8, !tbaa !5
  %37 = load i64, i64* @m, align 8, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #7
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #7
  ret i32 0

40:                                               ; preds = %32, %43
  %41 = phi i64 [ %47, %43 ], [ 0, %32 ]
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = lshr i64 %34, %41
  %45 = and i64 %44, 1
  %46 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %41
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

48:                                               ; preds = %40, %51
  %49 = phi i64 [ %53, %51 ], [ 0, %40 ]
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %49
  store i64 0, i64* %52, align 8, !tbaa !5
  %53 = add nuw i64 %49, 1
  br label %48, !llvm.loop !15

54:                                               ; preds = %48, %62
  %55 = phi i64 [ %63, %62 ], [ 0, %48 ]
  %56 = icmp eq i64 %55, 10
  br i1 %56, label %77, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [10 x i64], [10 x i64]* @o, i64 0, i64 %55
  br label %59

59:                                               ; preds = %57, %75
  %60 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %21
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

64:                                               ; preds = %59
  %65 = load i64, i64* %58, align 8, !tbaa !5
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %60, i64 %55
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %60
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %72, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %64, %67, %71
  %76 = add nuw i64 %60, 1
  br label %59, !llvm.loop !17

77:                                               ; preds = %54, %84
  %78 = phi i64 [ %89, %84 ], [ 0, %54 ]
  %79 = phi i64 [ %90, %84 ], [ 0, %54 ]
  %80 = icmp eq i64 %79, %21
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, i64* @m, align 8, !tbaa !5
  %83 = icmp slt i64 %82, %78
  br i1 %83, label %91, label %92

84:                                               ; preds = %77
  %85 = getelementptr inbounds [100 x i64], [100 x i64]* @c, i64 0, i64 %79
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %79, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = add nsw i64 %78, %88
  %90 = add nuw i64 %79, 1
  br label %77, !llvm.loop !18

91:                                               ; preds = %81
  store i64 %78, i64* @m, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %81, %91
  %93 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !19
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701854304.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
