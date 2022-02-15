; ModuleID = 'Project_CodeNet_C++1400/p03707/s723796560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s723796560.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4yspm1nE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm1mE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm1TE = dso_local local_unnamed_addr global i64 0, align 8
@_ZN4yspm4sum1E = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1gE = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3linE = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3rowE = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm4sum2E = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1sE = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723796560.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_ZN4yspm4mainEv() local_unnamed_addr #3 {
  %1 = tail call i64 @_ZN4yspm4readEv() #9
  store i64 %1, i64* @_ZN4yspm1nE, align 8, !tbaa !5
  %2 = tail call i64 @_ZN4yspm4readEv() #9
  store i64 %2, i64* @_ZN4yspm1mE, align 8, !tbaa !5
  %3 = tail call i64 @_ZN4yspm4readEv() #9
  store i64 %3, i64* @_ZN4yspm1TE, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ 1, %0 ], [ %23, %22 ]
  %6 = load i64, i64* @_ZN4yspm1nE, align 8, !tbaa !5
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load i64, i64* @_ZN4yspm1mE, align 8
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = add nuw i64 %10, 1
  %12 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  %13 = add nuw nsw i64 %12, 1
  br label %32

14:                                               ; preds = %4
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 0)) #9
  %16 = load i64, i64* @_ZN4yspm1mE, align 8, !tbaa !5
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  %18 = add nuw i64 %17, 1
  br label %19

19:                                               ; preds = %24, %14
  %20 = phi i64 [ 1, %14 ], [ %31, %24 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

24:                                               ; preds = %19
  %25 = add nsw i64 %20, -1
  %26 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -48
  %30 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %5, i64 %20
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nuw i64 %20, 1
  br label %19, !llvm.loop !12

32:                                               ; preds = %8, %40
  %33 = phi i64 [ %41, %40 ], [ 1, %8 ]
  %34 = icmp eq i64 %33, %13
  br i1 %34, label %91, label %35

35:                                               ; preds = %32
  %36 = add nsw i64 %33, -1
  br label %37

37:                                               ; preds = %35, %89
  %38 = phi i64 [ %90, %89 ], [ 1, %35 ]
  %39 = icmp eq i64 %38, %11
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw i64 %33, 1
  br label %32, !llvm.loop !13

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %36, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %33, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %44
  %49 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %36, i64 %45
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub i64 %48, %50
  %52 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %33, i64 %38
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %36, i64 %38
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %33, i64 %45
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %54
  %58 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %36, i64 %45
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %33, i64 %38
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %33, i64 %38
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %42
  %66 = add nsw i64 %60, 1
  store i64 %66, i64* %61, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %65, %42
  %68 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %33, i64 %45
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %33, i64 %38
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %36, i64 %38
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %33, i64 %38
  store i64 %72, i64* %73, align 8, !tbaa !5
  br i1 %64, label %89, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %36, i64 %38
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = add nsw i64 %51, 1
  store i64 %79, i64* %52, align 8, !tbaa !5
  %80 = add nsw i64 %69, 1
  store i64 %80, i64* %70, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i64 [ %79, %78 ], [ %51, %74 ]
  %83 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %33, i64 %45
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = add nsw i64 %82, 1
  store i64 %87, i64* %52, align 8, !tbaa !5
  %88 = add nsw i64 %72, 1
  store i64 %88, i64* %73, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %67, %86, %81
  %90 = add nuw i64 %38, 1
  br label %37, !llvm.loop !14

91:                                               ; preds = %32, %95
  %92 = load i64, i64* @_ZN4yspm1TE, align 8, !tbaa !5
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* @_ZN4yspm1TE, align 8, !tbaa !5
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %138, label %95

95:                                               ; preds = %91
  %96 = tail call i64 @_ZN4yspm4readEv() #9
  %97 = tail call i64 @_ZN4yspm4readEv() #9
  %98 = tail call i64 @_ZN4yspm4readEv() #9
  %99 = tail call i64 @_ZN4yspm4readEv() #9
  %100 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = add nsw i64 %97, -1
  %103 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %98, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %96, -1
  %106 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %105, i64 %99
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %105, i64 %102
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %98, i64 %97
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %105, i64 %97
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %96, i64 %99
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %96, i64 %102
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %98, i64 %99
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %98, i64 %102
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %105, i64 %99
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %105, i64 %102
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add i64 %104, %107
  %127 = add i64 %101, %109
  %128 = add i64 %126, %111
  %129 = add i64 %127, %113
  %130 = add i64 %128, %115
  %131 = add i64 %129, %117
  %132 = add i64 %130, %119
  %133 = add i64 %131, %121
  %134 = add i64 %133, %123
  %135 = sub i64 %132, %134
  %136 = add i64 %135, %125
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %136) #9
  br label %91, !llvm.loop !15

138:                                              ; preds = %91
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN4yspm4readEv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i64 -1, i64 %2
  br label %1, !llvm.loop !16

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %13 to i64
  %20 = mul nsw i64 %12, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !17

26:                                               ; preds = %11
  %27 = mul nsw i64 %12, %2
  ret i64 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 @_ZN4yspm4mainEv() #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723796560.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
