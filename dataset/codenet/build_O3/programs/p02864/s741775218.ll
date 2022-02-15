; ModuleID = 'Project_CodeNet_C++1400/p02864/s741775218.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s741775218.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H = dso_local global [310 x i32] zeroinitializer, align 16
@memo = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  br label %42

9:                                                ; preds = %2
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %9
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %12, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = icmp eq i64 %15, -1
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = add nsw i32 %1, -1
  %19 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %12
  %20 = icmp sgt i32 %0, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = zext i32 %0 to i64
  br label %25

23:                                               ; preds = %25, %17
  %24 = phi i64 [ 500000000000, %17 ], [ %39, %25 ]
  store i64 %24, i64* %14, align 8, !tbaa !9
  br label %42

25:                                               ; preds = %21, %25
  %26 = phi i64 [ 0, %21 ], [ %40, %25 ]
  %27 = phi i64 [ 500000000000, %21 ], [ %39, %25 ]
  %28 = trunc i64 %26 to i32
  %29 = tail call i64 @_Z4funcii(i32 %28, i32 %18)
  %30 = load i32, i32* %19, align 4, !tbaa !5
  %31 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sub nsw i32 %30, %32
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 0
  %36 = zext i32 %35 to i64
  %37 = add nsw i64 %29, %36
  %38 = icmp slt i64 %37, %27
  %39 = select i1 %38, i64 %37, i64 %27
  %40 = add nuw nsw i64 %26, 1
  %41 = icmp eq i64 %40, %22
  br i1 %41, label %23, label %25, !llvm.loop !11

42:                                               ; preds = %11, %9, %23, %4
  %43 = phi i64 [ %8, %4 ], [ %24, %23 ], [ 500000000000, %9 ], [ %15, %11 ]
  ret i64 %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4solvv() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %19, label %39

8:                                                ; preds = %19
  %9 = sext i32 %24 to i64
  %10 = icmp sgt i32 %24, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = shl nsw i64 %9, 3
  %13 = add nsw i64 %12, 8
  %14 = zext i32 %24 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %24, 1
  br i1 %16, label %27, label %17

17:                                               ; preds = %11
  %18 = and i64 %14, 4294967294
  br label %53

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %0 ]
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %19, label %8, !llvm.loop !13

27:                                               ; preds = %85, %11
  %28 = phi i64 [ 0, %11 ], [ %86, %85 ]
  %29 = icmp eq i64 %15, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %28, i64 0
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %28, i64 %9
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  %34 = icmp eq i64* %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %36, i8 -1, i64 %13, i1 false)
  br label %37

37:                                               ; preds = %35, %30, %27
  %38 = xor i1 %10, true
  br label %39

39:                                               ; preds = %37, %0, %8
  %40 = phi i1 [ true, %8 ], [ true, %0 ], [ %38, %37 ]
  %41 = phi i32 [ %24, %8 ], [ %6, %0 ], [ %24, %37 ]
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i1 true, i1 %40
  %45 = select i1 %43, i64 0, i64 500000000000
  br i1 %44, label %80, label %46

46:                                               ; preds = %39
  %47 = sub nsw i32 %41, %42
  %48 = call i64 @_Z4funcii(i32 0, i32 %47)
  %49 = icmp slt i64 %48, 500000000000
  %50 = select i1 %49, i64 %48, i64 500000000000
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %68, label %80, !llvm.loop !14

53:                                               ; preds = %85, %17
  %54 = phi i64 [ 0, %17 ], [ %86, %85 ]
  %55 = phi i64 [ %18, %17 ], [ %87, %85 ]
  %56 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %54, i64 0
  %57 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %54, i64 %9
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %59 = icmp eq i64* %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = bitcast i64* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %61, i8 -1, i64 %13, i1 false)
  br label %62

62:                                               ; preds = %60, %53
  %63 = or i64 %54, 1
  %64 = getelementptr [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %63, i64 0
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @memo, i64 0, i64 %63, i64 %9
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = icmp eq i64* %64, %66
  br i1 %67, label %85, label %83

68:                                               ; preds = %46, %68
  %69 = phi i32 [ %78, %68 ], [ %51, %46 ]
  %70 = phi i32 [ %77, %68 ], [ 1, %46 ]
  %71 = phi i64 [ %76, %68 ], [ %50, %46 ]
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sub nsw i32 %69, %72
  %74 = call i64 @_Z4funcii(i32 %70, i32 %73)
  %75 = icmp slt i64 %74, %71
  %76 = select i1 %75, i64 %74, i64 %71
  %77 = add nuw nsw i32 %70, 1
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %68, label %80, !llvm.loop !14

80:                                               ; preds = %68, %46, %39
  %81 = phi i64 [ %45, %39 ], [ %50, %46 ], [ %76, %68 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %81)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void

83:                                               ; preds = %62
  %84 = bitcast i64* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %84, i8 -1, i64 %13, i1 false)
  br label %85

85:                                               ; preds = %83, %62
  %86 = add nuw nsw i64 %54, 2
  %87 = add i64 %55, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %27, label %53, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4solvv()
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
