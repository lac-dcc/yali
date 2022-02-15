; ModuleID = 'Project_CodeNet_C++1400/p03466/s844580284.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s844580284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4calci = comdat any

@k = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@del = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

12:                                               ; preds = %59, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #5
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, %18
  %21 = icmp slt i32 %19, %18
  %22 = select i1 %21, i32 %19, i32 %18
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %20, %23
  %25 = icmp slt i32 %18, %19
  store i32 %24, i32* @k, align 4, !tbaa !5
  br i1 %25, label %40, label %26

26:                                               ; preds = %16
  store i32 %19, i32* @c, align 4, !tbaa !5
  store i32 %20, i32* @len, align 4, !tbaa !5
  %27 = add nsw i32 %19, 1
  %28 = mul nsw i32 %24, %27
  %29 = sub nsw i32 %28, %18
  store i32 %29, i32* @del, align 4, !tbaa !5
  %30 = load i32, i32* %4, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %35, %26
  %32 = phi i32 [ %30, %26 ], [ %39, %35 ]
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = call i32 @_Z4calci(i32 %32) #5
  %37 = add nsw i32 %36, 65
  %38 = call i32 @putchar(i32 %37) #5
  %39 = add nsw i32 %32, 1
  br label %31, !llvm.loop !9

40:                                               ; preds = %16
  store i32 %18, i32* @c, align 4, !tbaa !5
  store i32 %20, i32* @len, align 4, !tbaa !5
  %41 = add nsw i32 %18, 1
  %42 = mul nsw i32 %24, %41
  %43 = sub nsw i32 %42, %19
  store i32 %43, i32* @del, align 4, !tbaa !5
  %44 = load i32, i32* %4, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %49, %40
  %46 = phi i32 [ %44, %40 ], [ %58, %49 ]
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = sub i32 1, %46
  %53 = add i32 %52, %50
  %54 = add i32 %53, %51
  %55 = call i32 @_Z4calci(i32 %54) #5
  %56 = sub nsw i32 66, %55
  %57 = call i32 @putchar(i32 %56) #5
  %58 = add nsw i32 %46, 1
  br label %45, !llvm.loop !11

59:                                               ; preds = %31, %45
  %60 = call i32 @putchar(i32 10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  br label %12, !llvm.loop !12

61:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4calci(i32 %0) local_unnamed_addr #3 comdat {
  %2 = load i32, i32* @del, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = add nsw i32 %3, 1
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br label %40

9:                                                ; preds = %1
  %10 = sub nsw i32 %2, %3
  %11 = sext i32 %10 to i64
  %12 = sext i32 %3 to i64
  %13 = mul nsw i64 %12, %12
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %11, %14
  %16 = trunc i64 %15 to i32
  %17 = load i32, i32* @len, align 4, !tbaa !5
  %18 = add nsw i32 %3, 1
  %19 = mul nsw i32 %18, %16
  %20 = sub nsw i32 %17, %19
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %22, label %27

22:                                               ; preds = %9
  %23 = sub i32 1, %0
  %24 = add i32 %23, %17
  %25 = srem i32 %24, %18
  %26 = icmp ne i32 %25, 0
  br label %40

27:                                               ; preds = %9
  %28 = shl i64 %15, 32
  %29 = ashr exact i64 %28, 32
  %30 = mul nsw i64 %29, %14
  %31 = trunc i64 %30 to i32
  %32 = sub i32 %10, %31
  %33 = sdiv i32 %32, %3
  %34 = xor i32 %33, -1
  %35 = add i32 %20, %34
  %36 = icmp slt i32 %35, %0
  br i1 %36, label %40, label %37

37:                                               ; preds = %27
  %38 = srem i32 %0, %18
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %22, %27, %37, %5
  %41 = phi i1 [ %8, %5 ], [ %26, %22 ], [ %39, %37 ], [ true, %27 ]
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
