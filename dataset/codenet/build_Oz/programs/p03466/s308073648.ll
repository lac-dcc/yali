; ModuleID = 'Project_CodeNet_C++1400/p03466/s308073648.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s308073648.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = add nsw i32 %1, %0
  %7 = add nsw i32 %5, 1
  %8 = sdiv i32 %6, %7
  %9 = add i32 %0, 1
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %24, %3
  %12 = phi i32 [ 0, %3 ], [ %32, %24 ]
  %13 = phi i32 [ %9, %3 ], [ %33, %24 ]
  %14 = add nsw i32 %12, 1
  %15 = icmp slt i32 %14, %13
  br i1 %15, label %16, label %34

16:                                               ; preds = %11
  %17 = add nsw i32 %13, %12
  %18 = sdiv i32 %17, 2
  %19 = add i32 %17, 1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = add nsw i32 %18, -1
  %23 = sdiv i32 %22, %8
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %16 ]
  %26 = sub nsw i32 %1, %25
  %27 = sub i32 %9, %18
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %10
  %30 = sext i32 %26 to i64
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 %12, i32 %18
  %33 = select i1 %31, i32 %18, i32 %13
  br label %11, !llvm.loop !5

34:                                               ; preds = %11
  %35 = add nsw i32 %12, -1
  %36 = sdiv i32 %35, %8
  %37 = add nsw i32 %8, 1
  %38 = mul nsw i32 %36, %37
  %39 = icmp sgt i32 %38, %2
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = srem i32 %2, %37
  %42 = icmp eq i32 %41, %8
  %43 = select i1 %42, i32 66, i32 65
  br label %59

44:                                               ; preds = %34
  %45 = add nsw i32 %36, %12
  %46 = icmp sgt i32 %45, %2
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = xor i32 %2, -1
  %49 = add i32 %6, %48
  %50 = xor i32 %36, -1
  %51 = add i32 %50, %1
  %52 = sdiv i32 %51, %8
  %53 = mul nsw i32 %52, %37
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = srem i32 %49, %37
  %57 = icmp eq i32 %56, %8
  %58 = select i1 %57, i32 65, i32 66
  br label %59

59:                                               ; preds = %47, %44, %55, %40
  %60 = phi i32 [ %43, %40 ], [ %58, %55 ], [ 65, %44 ], [ 66, %47 ]
  ret i32 %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %23, %0
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !7
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %18 = load i32, i32* %4, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %25, %16
  %20 = phi i32 [ %18, %16 ], [ %31, %25 ]
  %21 = load i32, i32* %5, align 4, !tbaa !7
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  br label %12, !llvm.loop !11

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4, !tbaa !7
  %27 = load i32, i32* %3, align 4, !tbaa !7
  %28 = add nsw i32 %20, -1
  %29 = call i32 @_Z3getiii(i32 %26, i32 %27, i32 %28) #5, !range !12
  %30 = call i32 @putchar(i32 %29) #5
  %31 = add nsw i32 %20, 1
  br label %19, !llvm.loop !13

32:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{i32 65, i32 67}
!13 = distinct !{!13, !6}
