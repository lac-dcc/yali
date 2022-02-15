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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z11reconstructiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 1
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %2, %0
  %10 = sext i32 %2 to i64
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %19, %5
  %13 = phi i64 [ %20, %19 ], [ %10, %5 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %8
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = add nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %3, %25
  %22 = phi i32 [ %8, %25 ], [ -1, %3 ]
  ret i32 %22

23:                                               ; preds = %15
  %24 = trunc i64 %13 to i32
  br label %25

25:                                               ; preds = %12, %23
  %26 = phi i32 [ %24, %23 ], [ 0, %12 ]
  %27 = sub nsw i32 %26, %2
  %28 = add nsw i32 %1, 1
  %29 = tail call i32 @_Z11reconstructiii(i32 %27, i32 %28, i32 %2) #7
  %30 = sext i32 %8 to i64
  %31 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %30, i32 0
  store i32 %29, i32* %31, align 8, !tbaa !11
  %32 = add i32 %0, -1
  %33 = add i32 %32, %2
  %34 = sub i32 %33, %26
  %35 = add i32 %26, 1
  %36 = add i32 %35, %1
  %37 = sub i32 %36, %2
  %38 = tail call i32 @_Z11reconstructiii(i32 %34, i32 %37, i32 %35) #7
  %39 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %30, i32 1
  store i32 %38, i32* %39, align 4, !tbaa !13
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z17genaratePostorderi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1, %4
  ret void

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !11
  tail call void @_Z17genaratePostorderi(i32 %7) #7
  %8 = getelementptr inbounds [100 x %struct.Node], [100 x %struct.Node]* @tree, i64 0, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !13
  tail call void @_Z17genaratePostorderi(i32 %9) #7
  %10 = load i32, i32* @_ZZ17genaratePostorderiE1i, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %11
  store i32 %0, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %10, 1
  store i32 %13, i32* @_ZZ17genaratePostorderiE1i, align 4, !tbaa !5
  br label %3
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @preorder, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #7
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

13:                                               ; preds = %4, %21
  %14 = phi i32 [ %25, %21 ], [ %6, %4 ]
  %15 = phi i64 [ %24, %21 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @_Z11reconstructiii(i32 %14, i32 0, i32 0) #7
  %20 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @preorder, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z17genaratePostorderi(i32 %20) #7
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @inorder, i64 0, i64 %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %22) #7
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !15

26:                                               ; preds = %43, %18
  %27 = phi i64 [ %44, %43 ], [ 0, %18 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

33:                                               ; preds = %26
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @postorder, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %35) #7
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %27, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = call i32 @putchar(i32 32)
  br label %43

43:                                               ; preds = %33, %41
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal void @_GLOBAL__sub_I_s654654465.cpp() #4 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) bitcast ([100 x %struct.Node]* @tree to i8*), i8 -1, i64 800, i1 false) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
