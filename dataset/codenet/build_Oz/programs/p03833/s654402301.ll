; ModuleID = 'Project_CodeNet_C++1400/p03833/s654402301.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s654402301.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5005 x i32] zeroinitializer, align 16
@a = dso_local global [5005 x [202 x i32]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global i64 0, align 8
@st = dso_local local_unnamed_addr global [202 x [5005 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@ss = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654402301.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3inciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !5
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %4
  store i64 %13, i64* %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #8
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #8
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

11:                                               ; preds = %2, %21
  %12 = phi i32 [ %23, %21 ], [ %4, %2 ]
  %13 = phi i64 [ %22, %21 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %24
  %17 = phi i64 [ %27, %24 ], [ 1, %11 ]
  %18 = load i32, i32* @m, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, i32* @n, align 4, !tbaa !9
  br label %11, !llvm.loop !13

24:                                               ; preds = %16
  %25 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %13, i64 %17
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25) #8
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

28:                                               ; preds = %11, %97
  %29 = phi i32 [ %100, %97 ], [ %12, %11 ]
  %30 = phi i64 [ %98, %97 ], [ 1, %11 ]
  %31 = phi i64 [ %99, %97 ], [ 2, %11 ]
  %32 = sext i32 %29 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %30 to i32
  br label %40

36:                                               ; preds = %28
  %37 = load i64, i64* @res, align 8, !tbaa !5
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37) #8
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #8
  ret i32 0

40:                                               ; preds = %34, %74
  %41 = phi i64 [ 1, %34 ], [ %79, %74 ]
  %42 = load i32, i32* @m, align 4, !tbaa !9
  %43 = sext i32 %42 to i64
  %44 = icmp sgt i64 %41, %43
  br i1 %44, label %80, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %41
  %47 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %30, i64 %41
  br label %48

48:                                               ; preds = %45, %71
  %49 = load i32, i32* %46, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load i32, i32* %47, align 4, !tbaa !9
  br label %74

53:                                               ; preds = %48
  %54 = add nsw i32 %49, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %41, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %58, i64 %41
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = load i32, i32* %47, align 4, !tbaa !9
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %74, label %63

63:                                               ; preds = %53
  store i32 %54, i32* %46, align 4, !tbaa !9
  %64 = icmp eq i32 %54, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %49, -2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %41, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !9
  %70 = add nsw i32 %69, 1
  br label %71

71:                                               ; preds = %63, %65
  %72 = phi i32 [ %70, %65 ], [ 1, %63 ]
  %73 = sub nsw i32 %61, %60
  tail call void @_Z3inciii(i32 %72, i32 %57, i32 %73) #8
  br label %48, !llvm.loop !15

74:                                               ; preds = %53, %51
  %75 = phi i32 [ %52, %51 ], [ %61, %53 ]
  %76 = add nsw i32 %49, 1
  store i32 %76, i32* %46, align 4, !tbaa !9
  %77 = sext i32 %49 to i64
  %78 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %41, i64 %77
  store i32 %35, i32* %78, align 4, !tbaa !9
  tail call void @_Z3inciii(i32 %35, i32 %35, i32 %75) #8
  %79 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

80:                                               ; preds = %40, %86
  %81 = phi i64 [ %91, %86 ], [ 1, %40 ]
  %82 = phi i64 [ %90, %86 ], [ 0, %40 ]
  %83 = icmp eq i64 %81, %30
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = load i64, i64* @res, align 8, !tbaa !5
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %82, %89
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

92:                                               ; preds = %84, %101
  %93 = phi i64 [ 1, %84 ], [ %111, %101 ]
  %94 = phi i64 [ %85, %84 ], [ %106, %101 ]
  %95 = phi i64 [ %82, %84 ], [ %110, %101 ]
  %96 = icmp eq i64 %93, %31
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  store i64 %94, i64* @res, align 8, !tbaa !5
  %98 = add nuw nsw i64 %30, 1
  %99 = add nuw nsw i64 %31, 1
  %100 = load i32, i32* @n, align 4, !tbaa !9
  br label %28, !llvm.loop !18

101:                                              ; preds = %92
  %102 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %93
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, %95
  %105 = icmp slt i64 %94, %104
  %106 = select i1 %105, i64 %104, i64 %94
  %107 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %93
  %108 = load i32, i32* %107, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %104, %109
  %111 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s654402301.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
