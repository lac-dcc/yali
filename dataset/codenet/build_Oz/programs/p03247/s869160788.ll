; ModuleID = 'Project_CodeNet_C++1400/p03247/s869160788.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s869160788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local global [1100 x i32] zeroinitializer, align 16
@y = dso_local global [1100 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [1100 x i8] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [1100 x i8] zeroinitializer, align 16
@in = dso_local global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3ABSe(x86_fp80 %0) local_unnamed_addr #0 {
  %2 = fneg x86_fp80 %0
  %3 = fcmp ogt x86_fp80 %2, %0
  %4 = select i1 %3, x86_fp80 %2, x86_fp80 %0
  ret x86_fp80 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %7, i32 %6, i32 0
  %9 = shl nuw i32 1, %8
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %19, label %16

11:                                               ; preds = %16, %21, %32, %48
  %12 = phi i64 [ %49, %48 ], [ %33, %32 ], [ %23, %21 ], [ %18, %16 ]
  %13 = phi i8 [ 85, %48 ], [ 82, %32 ], [ 85, %21 ], [ 82, %16 ]
  %14 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %12
  store i8 %13, i8* %14, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %11, %3
  ret void

16:                                               ; preds = %5
  %17 = sub nsw i32 %0, %9
  tail call void @_Z4calciii(i32 %17, i32 %1, i32 %6) #7
  %18 = zext i32 %2 to i64
  br label %11

19:                                               ; preds = %5
  %20 = icmp sgt i32 %9, %1
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = sub nsw i32 %1, %9
  tail call void @_Z4calciii(i32 %0, i32 %22, i32 %6) #7
  %23 = zext i32 %2 to i64
  br label %11

24:                                               ; preds = %19
  %25 = icmp sgt i32 %0, %1
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = sub nsw i32 %9, %0
  tail call void @_Z4calciii(i32 %27, i32 %1, i32 %6) #7
  %28 = zext i32 %2 to i64
  br label %29

29:                                               ; preds = %40, %26
  %30 = phi i64 [ %41, %40 ], [ 0, %26 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sext i32 %2 to i64
  br label %11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %40 [
    i8 76, label %38
    i8 82, label %37
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %34, %37
  %39 = phi i8 [ 76, %37 ], [ 82, %34 ]
  store i8 %39, i8* %35, align 1, !tbaa !5
  br label %40

40:                                               ; preds = %38, %34
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

42:                                               ; preds = %24
  %43 = sub nsw i32 %9, %1
  tail call void @_Z4calciii(i32 %0, i32 %43, i32 %6) #7
  %44 = zext i32 %2 to i64
  br label %45

45:                                               ; preds = %56, %42
  %46 = phi i64 [ %57, %56 ], [ 0, %42 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = sext i32 %2 to i64
  br label %11

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %46
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %56 [
    i8 85, label %54
    i8 68, label %53
  ]

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %50, %53
  %55 = phi i8 [ 85, %53 ], [ 68, %50 ]
  store i8 %55, i8* %51, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %54, %50
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !10
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16, !tbaa !11
  %12 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16, !tbaa !11
  %13 = add nsw i32 %12, %11
  %14 = and i32 %13, 1
  br label %20

15:                                               ; preds = %4
  %16 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %5
  %17 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17) #7
  %19 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %34, %26 ], [ 1, %9 ]
  %22 = icmp slt i64 %21, %10
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %25 = zext i32 %24 to i64
  br label %37

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %21
  %28 = load i32, i32* %27, align 4, !tbaa !11
  %29 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %21
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = add nsw i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %14, %32
  %34 = add nuw nsw i64 %21, 1
  br i1 %33, label %20, label %35, !llvm.loop !14

35:                                               ; preds = %26
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %125

37:                                               ; preds = %23, %40
  %38 = phi i64 [ 0, %23 ], [ %44, %40 ]
  %39 = icmp eq i64 %38, %25
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = sub nsw i32 %42, %14
  store i32 %43, i32* %41, align 4, !tbaa !11
  %44 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

45:                                               ; preds = %37, %66
  %46 = phi i64 [ %67, %66 ], [ 0, %37 ]
  %47 = icmp eq i64 %46, %25
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = or i32 %14, 32
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %49) #7
  %51 = icmp eq i32 %14, 0
  br i1 %51, label %70, label %68

52:                                               ; preds = %45
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %46
  store i8 1, i8* %57, align 1, !tbaa !16
  %58 = sub nsw i32 0, %54
  store i32 %58, i32* %53, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %46
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %46
  store i8 1, i8* %64, align 1, !tbaa !16
  %65 = sub nsw i32 0, %61
  store i32 %65, i32* %60, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %59, %63
  %67 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

68:                                               ; preds = %48
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %70

70:                                               ; preds = %68, %48
  br label %71

71:                                               ; preds = %70, %77
  %72 = phi i32 [ %83, %77 ], [ 0, %70 ]
  switch i32 %72, label %75 [
    i32 32, label %73
    i32 0, label %77
  ]

73:                                               ; preds = %71
  %74 = call i32 @putchar(i32 10)
  br label %84

75:                                               ; preds = %71
  %76 = call i32 @putchar(i32 32)
  br label %77

77:                                               ; preds = %71, %75
  %78 = icmp ugt i32 %72, 1
  %79 = select i1 %78, i32 %72, i32 1
  %80 = add nsw i32 %79, -1
  %81 = shl nuw nsw i32 1, %80
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81) #7
  %83 = add nuw nsw i32 %72, 1
  br label %71, !llvm.loop !19

84:                                               ; preds = %106, %73
  %85 = phi i64 [ %108, %106 ], [ 0, %73 ]
  %86 = load i32, i32* %1, align 4, !tbaa !11
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %89, label %125

89:                                               ; preds = %84
  %90 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !11
  call void @_Z4calciii(i32 %91, i32 %93, i32 31) #7
  br i1 %51, label %96, label %94

94:                                               ; preds = %89
  %95 = call i32 @putchar(i32 82)
  br label %96

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %85
  %98 = load i8, i8* %97, align 1, !tbaa !16, !range !20
  %99 = icmp eq i8 %98, 0
  %100 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %85
  %101 = load i8, i8* %100, align 1, !tbaa !16, !range !20
  %102 = icmp eq i8 %101, 0
  br label %103

103:                                              ; preds = %123, %96
  %104 = phi i64 [ %124, %123 ], [ 0, %96 ]
  %105 = icmp eq i64 %104, 32
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i64 0, i64 0))
  %108 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

109:                                              ; preds = %103
  br i1 %99, label %116, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %104
  %112 = load i8, i8* %111, align 1, !tbaa !5
  switch i8 %112, label %116 [
    i8 76, label %114
    i8 82, label %113
  ]

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %110, %113
  %115 = phi i8 [ 76, %113 ], [ 82, %110 ]
  store i8 %115, i8* %111, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %114, %110, %109
  br i1 %102, label %123, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %104
  %119 = load i8, i8* %118, align 1, !tbaa !5
  switch i8 %119, label %123 [
    i8 85, label %121
    i8 68, label %120
  ]

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %117, %120
  %122 = phi i8 [ 85, %120 ], [ 68, %117 ]
  store i8 %122, i8* %118, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %121, %117, %116
  %124 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !22

125:                                              ; preds = %84, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
