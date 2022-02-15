; ModuleID = 'Project_CodeNet_C++1400/p02282/s774287867.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s774287867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global i32 0, align 4
@pos = dso_local local_unnamed_addr global i32 0, align 4
@Preorder = dso_local global [100 x i32] zeroinitializer, align 16
@Inorder = dso_local global [100 x i32] zeroinitializer, align 16
@Postorder = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774287867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z11find_parenti(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Inorder, i64 0, i64 0), align 16, !tbaa !5
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %22, label %13

9:                                                ; preds = %13
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %15
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, %0
  br i1 %12, label %17, label %13, !llvm.loop !9

13:                                               ; preds = %4, %9
  %14 = phi i64 [ %15, %9 ], [ 0, %4 ]
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %20, label %9, !llvm.loop !9

17:                                               ; preds = %9
  %18 = icmp ult i64 %15, %5
  %19 = trunc i64 %15 to i32
  br label %22

20:                                               ; preds = %13
  %21 = icmp ult i64 %15, %5
  br label %22

22:                                               ; preds = %20, %4, %17, %1
  %23 = phi i32 [ 0, %1 ], [ %19, %17 ], [ 0, %4 ], [ %2, %20 ]
  %24 = phi i1 [ false, %1 ], [ %18, %17 ], [ true, %4 ], [ %21, %20 ]
  tail call void @llvm.assume(i1 %24)
  ret i32 %23
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14reconstructionii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = load i32, i32* @pre, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @pre, align 4, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Inorder, i64 0, i64 0), align 16, !tbaa !5
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %28, label %20

16:                                               ; preds = %20
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %22
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %24, label %20, !llvm.loop !9

20:                                               ; preds = %12, %16
  %21 = phi i64 [ %22, %16 ], [ 0, %12 ]
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %28, label %16, !llvm.loop !9

24:                                               ; preds = %16
  %25 = icmp ult i64 %22, %13
  %26 = trunc i64 %22 to i32
  br label %28

27:                                               ; preds = %2, %28
  ret void

28:                                               ; preds = %20, %12, %24, %4
  %29 = phi i32 [ 0, %4 ], [ 0, %12 ], [ %26, %24 ], [ %10, %20 ]
  %30 = phi i1 [ false, %4 ], [ true, %12 ], [ %25, %24 ], [ false, %20 ]
  tail call void @llvm.assume(i1 %30) #8
  tail call void @_Z14reconstructionii(i32 %0, i32 %29)
  %31 = add nsw i32 %29, 1
  tail call void @_Z14reconstructionii(i32 %31, i32 %1)
  %32 = load i32, i32* @pos, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @pos, align 4, !tbaa !5
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %34
  store i32 %9, i32* %35, align 4, !tbaa !5
  br label %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %14

4:                                                ; preds = %6
  %5 = icmp sgt i32 %11, 0
  br i1 %5, label %23, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @Preorder, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %4, !llvm.loop !11

14:                                               ; preds = %23, %0, %4
  %15 = phi i32 [ %11, %4 ], [ %2, %0 ], [ %28, %23 ]
  tail call void @_Z14reconstructionii(i32 0, i32 %15)
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Postorder, i64 0, i64 0), align 16, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %33, label %31

23:                                               ; preds = %4, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %4 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @Inorder, i64 0, i64 %24
  %26 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %14, !llvm.loop !12

31:                                               ; preds = %33, %18, %14
  %32 = tail call i32 @putchar(i32 10)
  ret i32 0

33:                                               ; preds = %18, %33
  %34 = phi i64 [ %39, %33 ], [ 1, %18 ]
  %35 = tail call i32 @putchar(i32 32)
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @Postorder, i64 0, i64 %34
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i64 %34, 1
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %33, label %31, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774287867.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.peeled.count", i32 1}
