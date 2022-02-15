; ModuleID = 'Project_CodeNet_C++1400/p02483/s870261721.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s870261721.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %3, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %0, %17
  %9 = phi i32 [ %7, %0 ], [ %18, %17 ]
  %10 = phi i64 [ 0, %0 ], [ %11, %17 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %10
  store i32 %13, i32* %16, align 4, !tbaa !5
  store i32 %9, i32* %12, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi i32 [ %13, %8 ], [ %9, %15 ]
  %19 = mul i64 %10, -4294967296
  %20 = add i64 %19, 8589934592
  %21 = ashr exact i64 %20, 32
  %22 = icmp ult i64 %11, %21
  br i1 %22, label %8, label %23, !llvm.loop !9

23:                                               ; preds = %17
  %24 = load i32, i32* %3, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %34, %23
  %26 = phi i32 [ %24, %23 ], [ %35, %34 ]
  %27 = phi i64 [ 0, %23 ], [ %28, %34 ]
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %27
  store i32 %30, i32* %33, align 4, !tbaa !5
  store i32 %26, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %26, %32 ], [ %30, %25 ]
  %36 = mul i64 %27, -4294967296
  %37 = add i64 %36, 8589934592
  %38 = ashr exact i64 %37, 32
  %39 = icmp slt i64 %28, %38
  br i1 %39, label %25, label %40, !llvm.loop !9

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %51, %40
  %43 = phi i32 [ %41, %40 ], [ %52, %51 ]
  %44 = phi i64 [ 0, %40 ], [ %45, %51 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %44
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %43, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %43, %49 ], [ %47, %42 ]
  %53 = mul i64 %44, -4294967296
  %54 = add i64 %53, 8589934592
  %55 = ashr exact i64 %54, 32
  %56 = icmp slt i64 %45, %55
  br i1 %56, label %42, label %57, !llvm.loop !9

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = load i32, i32* %4, align 4, !tbaa !5
  %60 = load i32, i32* %5, align 4, !tbaa !5
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %58, i32 %59, i32 %60)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
