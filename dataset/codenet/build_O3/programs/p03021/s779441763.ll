; ModuleID = 'Project_CodeNet_C++1400/p03021/s779441763.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s779441763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [4004 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [4004 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2002 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2002 x i8], [2002 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = and i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %51, %2
  ret void

15:                                               ; preds = %2, %51
  %16 = phi i32 [ %53, %51 ], [ %12, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %51, label %21

21:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = load i32, i32* %18, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [2002 x i32], [2002 x i32]* @h, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  %30 = icmp slt i32 %22, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %28
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = xor i32 %28, %26
  %39 = xor i32 %38, %35
  %40 = and i32 %39, 1
  store i32 %40, i32* %5, align 4, !tbaa !5
  br label %46

41:                                               ; preds = %31
  %42 = sub nsw i32 %34, %35
  store i32 %42, i32* %5, align 4, !tbaa !5
  br label %46

43:                                               ; preds = %21
  %44 = sub nsw i32 %22, %29
  store i32 %44, i32* %5, align 4, !tbaa !5
  %45 = load i32, i32* %4, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %37, %41, %43
  %47 = phi i32 [ %35, %37 ], [ %35, %41 ], [ %45, %43 ]
  %48 = add nsw i32 %47, %29
  store i32 %48, i32* %4, align 4, !tbaa !5
  %49 = load i32, i32* %10, align 4, !tbaa !5
  %50 = add nsw i32 %49, %28
  store i32 %50, i32* %10, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %15, %46
  %52 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %17
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %14, label %15, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2002 x i8], [2002 x i8]* @s, i64 0, i64 1))
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %4
  store i32 %5, i32* @x, align 4, !tbaa !5
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = icmp sgt i32 %4, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %0
  %10 = phi i32 [ %4, %0 ], [ %35, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %38, label %45

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %34, %12 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = shl nuw i64 %13, 1
  %20 = trunc i64 %19 to i32
  %21 = shl i64 %13, 33
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %22
  store i32 %18, i32* %23, align 8, !tbaa !5
  %24 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %20, i32* %17, align 4, !tbaa !5
  %25 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %22
  store i32 %24, i32* %25, align 8, !tbaa !5
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [2002 x i32], [2002 x i32]* @a, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = trunc i64 %19 to i32
  %30 = or i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4004 x i32], [4004 x i32]* @b, i64 0, i64 %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  %33 = getelementptr inbounds [4004 x i32], [4004 x i32]* @c, i64 0, i64 %31
  store i32 %15, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %13, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %12, label %9, !llvm.loop !12

38:                                               ; preds = %58, %9
  %39 = phi i32 [ %10, %9 ], [ %60, %58 ]
  %40 = load i32, i32* @x, align 4, !tbaa !5
  %41 = mul nsw i32 %39, %39
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1, i32 %40
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43)
  ret i32 0

45:                                               ; preds = %9, %58
  %46 = phi i64 [ %59, %58 ], [ 1, %9 ]
  %47 = trunc i64 %46 to i32
  call void @_Z3dfsii(i32 %47, i32 0)
  %48 = getelementptr inbounds [2002 x i32], [2002 x i32]* @f, i64 0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45
  %52 = getelementptr inbounds [2002 x i32], [2002 x i32]* @g, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = ashr i32 %53, 1
  %55 = load i32, i32* @x, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 %54, i32* @x, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %51, %57, %45
  %59 = add nuw nsw i64 %46, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %46, %61
  br i1 %62, label %45, label %38, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
