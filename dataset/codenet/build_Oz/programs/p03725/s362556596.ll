; ModuleID = 'Project_CodeNet_C++1400/p03725/s362556596.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s362556596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@Q = dso_local local_unnamed_addr global [1010000 x [2 x i32]] zeroinitializer, align 16
@p = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362556596.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3Insiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %9, label %19

9:                                                ; preds = %3
  %10 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %4, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = icmp eq i8 %11, 46
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  store i32 %2, i32* %6, align 4, !tbaa !5
  %14 = load i32, i32* @tail, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @tail, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %16, i64 0
  store i32 %0, i32* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %16, i64 1
  store i32 %1, i32* %18, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %3, %9, %13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k) #8
  br label %2

2:                                                ; preds = %21, %0
  %3 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* @sx, align 4, !tbaa !5
  %9 = load i32, i32* @sy, align 4, !tbaa !5
  tail call void @_Z3Insiii(i32 %8, i32 %9, i32 0) #8
  br label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %3, i64 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #8
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = trunc i64 %3 to i32
  br label %18

18:                                               ; preds = %29, %10
  %19 = phi i64 [ %31, %29 ], [ 1, %10 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !10

23:                                               ; preds = %18
  %24 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @p, i64 0, i64 %3, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 83
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  store i32 %17, i32* @sx, align 4, !tbaa !5
  %28 = trunc i64 %19 to i32
  store i32 %28, i32* @sy, align 4, !tbaa !5
  store i8 46, i8* %24, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %27, %23
  %30 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %3, i64 %19
  store i32 1000000000, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

32:                                               ; preds = %47, %7
  %33 = load i32, i32* @head, align 4, !tbaa !5
  %34 = load i32, i32* @tail, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = load i32, i32* @m, align 4
  %39 = load i32, i32* @k, align 4
  %40 = add i32 %39, -1
  %41 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %42 = add nuw i32 %41, 1
  %43 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  br label %69

47:                                               ; preds = %32
  %48 = add nsw i32 %33, 1
  store i32 %48, i32* @head, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %49, i64 0
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [1010000 x [2 x i32]], [1010000 x [2 x i32]]* @Q, i64 0, i64 %49, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, -1
  %55 = sext i32 %51 to i64
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %55, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  tail call void @_Z3Insiii(i32 %54, i32 %53, i32 %59) #8
  %60 = add nsw i32 %51, 1
  %61 = load i32, i32* %57, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  tail call void @_Z3Insiii(i32 %60, i32 %53, i32 %62) #8
  %63 = add nsw i32 %53, -1
  %64 = load i32, i32* %57, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  tail call void @_Z3Insiii(i32 %51, i32 %63, i32 %65) #8
  %66 = add nsw i32 %53, 1
  %67 = load i32, i32* %57, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  tail call void @_Z3Insiii(i32 %51, i32 %66, i32 %68) #8
  br label %32, !llvm.loop !13

69:                                               ; preds = %36, %87
  %70 = phi i64 [ 1, %36 ], [ %88, %87 ]
  %71 = phi i32 [ 1000000000, %36 ], [ %85, %87 ]
  %72 = icmp eq i64 %70, %45
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = add nsw i64 %70, -1
  %75 = trunc i64 %70 to i32
  %76 = sub nsw i32 %37, %75
  %77 = sext i32 %76 to i64
  %78 = icmp sgt i64 %74, %77
  %79 = trunc i64 %74 to i32
  %80 = select i1 %78, i32 %76, i32 %79
  br label %83

81:                                               ; preds = %69
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %71) #8
  ret i32 0

83:                                               ; preds = %73, %108
  %84 = phi i64 [ 1, %73 ], [ %110, %108 ]
  %85 = phi i32 [ %71, %73 ], [ %109, %108 ]
  %86 = icmp eq i64 %84, %46
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !14

89:                                               ; preds = %83
  %90 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @D, i64 0, i64 %70, i64 %84
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, %39
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  %94 = add nsw i64 %84, -1
  %95 = trunc i64 %84 to i32
  %96 = sub nsw i32 %38, %95
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %94, %97
  %99 = trunc i64 %94 to i32
  %100 = select i1 %98, i32 %96, i32 %99
  %101 = icmp slt i32 %100, %80
  %102 = select i1 %101, i32 %100, i32 %80
  %103 = add i32 %40, %102
  %104 = sdiv i32 %103, %39
  %105 = add nsw i32 %104, 1
  %106 = icmp slt i32 %105, %85
  %107 = select i1 %106, i32 %105, i32 %85
  br label %108

108:                                              ; preds = %89, %93
  %109 = phi i32 [ %85, %89 ], [ %107, %93 ]
  %110 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s362556596.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
