; ModuleID = 'Project_CodeNet_C++1400/p00117/s547946317.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s547946317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@go_min = dso_local local_unnamed_addr global i32 100000000, align 4
@back_min = dso_local local_unnamed_addr global i32 100000000, align 4
@Table = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4funciiibPi(i32 %0, i32 %1, i32 %2, i1 zeroext %3, i32* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = bitcast i32* %4 to i8*
  %7 = alloca [21 x i32], align 16
  %8 = bitcast [21 x i32]* %7 to i8*
  %9 = icmp eq i32 %1, %2
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 0
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %40, label %20

15:                                               ; preds = %5
  %16 = select i1 %3, i32* @go_min, i32* @back_min
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %0
  %19 = select i1 %18, i32 %0, i32 %17
  store i32 %19, i32* %16, align 4, !tbaa !5
  br label %40

20:                                               ; preds = %10, %35
  %21 = phi i32 [ %36, %35 ], [ %13, %10 ]
  %22 = phi i64 [ %37, %35 ], [ 1, %10 ]
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %11, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i32, i32* %4, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %8, i8* noundef nonnull align 4 dereferenceable(84) %6, i64 84, i1 false)
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %7, i64 0, i64 %22
  store i32 1, i32* %31, align 4, !tbaa !5
  %32 = add nsw i32 %24, %0
  %33 = trunc i64 %22 to i32
  call void @_Z4funciiibPi(i32 %32, i32 %33, i32 %2, i1 zeroext %3, i32* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %8) #6
  %34 = load i32, i32* @n, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %20, %26, %30
  %36 = phi i32 [ %21, %20 ], [ %21, %26 ], [ %34, %30 ]
  %37 = add nuw nsw i64 %22, 1
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %20, label %40, !llvm.loop !9

40:                                               ; preds = %35, %15, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i32], align 16
  %11 = bitcast [21 x i32]* %10 to i8*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #6
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %11) #6
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %11, i8 0, i64 84, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) bitcast ([21 x [21 x i32]]* @Table to i8*), i8 -1, i64 1764, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %40, %0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = load i32, i32* %7, align 4, !tbaa !5
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %10, i64 0, i64 0
  call void @_Z4funciiibPi(i32 0, i32 %27, i32 %28, i1 zeroext true, i32* nonnull %29)
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z4funciiibPi(i32 0, i32 %30, i32 %31, i1 zeroext false, i32* nonnull %29)
  %32 = load i32, i32* %8, align 4, !tbaa !5
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = load i32, i32* @go_min, align 4, !tbaa !5
  %35 = load i32, i32* @back_min, align 4, !tbaa !5
  %36 = add i32 %33, %34
  %37 = add i32 %36, %35
  %38 = sub i32 %32, %37
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %38)
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0

40:                                               ; preds = %0, %40
  %41 = phi i32 [ %51, %40 ], [ 0, %0 ]
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @Table, i64 0, i64 %47, i64 %45
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i32 %41, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %40, label %25, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
