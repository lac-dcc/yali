; ModuleID = 'Project_CodeNet_C++1400/p02282/s654654465.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s654654465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Node = type { i32, i32 }

@tree = dso_local local_unnamed_addr global [100 x %struct.Node] zeroinitializer, align 16
@preorder = dso_local global [100 x i32] zeroinitializer, align 16
@inorder = dso_local global [100 x i32] zeroinitializer, align 16
@postorder = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@_ZZ17genaratePostorderiE1i = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654654465.cpp, i8* null }]

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z11reconstructiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %2, %0
  %10 = sext i32 %2 to i64
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %5, %17
  %13 = phi i64 [ %10, %5 ], [ %18, %17 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = add nsw i64 %13, 1
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %12, label %24, !llvm.loop !9

20:                                               ; preds = %3, %24
  %21 = phi i32 [ %8, %24 ], [ -1, %3 ]
  ret i32 %21

22:                                               ; preds = %12
  %23 = trunc i64 %13 to i32
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %23, %22 ], [ 0, %17 ]
  %26 = sub nsw i32 %25, %2
  %27 = add nsw i32 %1, 1
  %28 = tail call i32 @_Z11reconstructiii(i32 %26, i32 %27, i32 %2)
  %29 = sext i32 %8 to i64
  %30 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %29, i32 0
  store i32 %28, i32* %30, align 8, !tbaa !11
  %31 = add i32 %0, -1
  %32 = add i32 %31, %2
  %33 = sub i32 %32, %25
  %34 = add i32 %25, 1
  %35 = add i32 %34, %1
  %36 = sub i32 %35, %2
  %37 = tail call i32 @_Z11reconstructiii(i32 %33, i32 %36, i32 %34)
  %38 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %29, i32 1
  store i32 %37, i32* %38, align 4, !tbaa !13
  br label %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z17genaratePostorderi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !11
  tail call void @_Z17genaratePostorderi(i32 %7)
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  tail call void @_Z17genaratePostorderi(i32 %9)
  %10 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %11
  store i32 %0, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %10, 1
  store i32 %13, i32* @_ZZ17genaratePostorderiE1i, align 4, !tbaa !5
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %16

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %22, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !14

16:                                               ; preds = %22, %0, %6
  %17 = phi i32 [ %13, %6 ], [ %4, %0 ], [ %27, %22 ]
  %18 = call i32 @_Z11reconstructiii(i32 %17, i32 0, i32 0)
  %19 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z17genaratePostorderi(i32 %19)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %32, label %30

22:                                               ; preds = %6, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %6 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %16, !llvm.loop !15

30:                                               ; preds = %44, %16
  %31 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

32:                                               ; preds = %16, %44
  %33 = phi i64 [ %46, %44 ], [ 0, %16 ]
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %33, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = call i32 @putchar(i32 32)
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %32, %41
  %45 = phi i32 [ %37, %32 ], [ %43, %41 ]
  %46 = add nuw nsw i64 %33, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %32, label %30, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define internal void @_GLOBAL__sub_I_s654654465.cpp() #4 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([100 x %struct.Node]* @tree to i8*), i8 -1, i64 800, i1 false) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
