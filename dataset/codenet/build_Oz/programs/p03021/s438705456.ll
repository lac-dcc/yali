; ModuleID = 'Project_CodeNet_C++1400/p03021/s438705456.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s438705456.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@a = dso_local global [2004 x i32] zeroinitializer, align 16
@firs = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2004 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4008 x %struct.edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438705456.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @h, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @h, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %8, i32 1
  store i32 %5, i32* %9, align 4, !tbaa !9
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %8, i32 0
  store i32 %1, i32* %10, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  %7 = icmp sgt i32 %5, %1
  %8 = select i1 %6, i1 true, i1 %7
  %9 = select i1 %8, i32 %1, i32 %5
  store i32 %9, i32* %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2004 x i32], [2004 x i32]* @firs, i64 0, i64 %3
  %8 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %3
  br label %9

9:                                                ; preds = %39, %2
  %10 = phi i32 [ -1, %2 ], [ %40, %39 ]
  %11 = phi i32 [ undef, %2 ], [ %41, %39 ]
  %12 = phi i32* [ %7, %2 ], [ %42, %39 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = icmp eq i32 %10, -1
  br i1 %16, label %62, label %43

17:                                               ; preds = %9
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !11
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #9
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %8, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = add nsw i32 %31, %27
  store i32 %32, i32* %6, align 4, !tbaa !5
  %33 = load i32, i32* %26, align 4, !tbaa !5
  %34 = load i32, i32* %24, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %24, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, %10
  %37 = select i1 %36, i32 %35, i32 %10
  %38 = select i1 %36, i32 %20, i32 %11
  br label %39

39:                                               ; preds = %22, %17
  %40 = phi i32 [ %10, %17 ], [ %37, %22 ]
  %41 = phi i32 [ %11, %17 ], [ %38, %22 ]
  %42 = getelementptr inbounds [4008 x %struct.edge], [4008 x %struct.edge]* @g, i64 0, i64 %18, i32 1
  br label %9, !llvm.loop !12

43:                                               ; preds = %15
  %44 = shl nsw i32 %10, 1
  %45 = load i32, i32* %8, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = sdiv i32 %45, 2
  br label %59

49:                                               ; preds = %43
  %50 = sub i32 %45, %10
  %51 = sext i32 %11 to i64
  %52 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %51
  %53 = sub nsw i32 %44, %45
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %52, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  %58 = add nsw i32 %50, %57
  br label %59

59:                                               ; preds = %49, %47
  %60 = phi i32 [ %48, %47 ], [ %58, %49 ]
  %61 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %3
  store i32 %60, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %1
  %7 = phi i64 [ %19, %15 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  tail call void @_Z3dfsii(i32 %0, i32 -1) #9
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %7
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [2004 x i32], [2004 x i32]* @s, i64 0, i64 %7
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [2004 x i32], [2004 x i32]* @siz, i64 0, i64 %7
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

20:                                               ; preds = %9
  %21 = getelementptr inbounds [2004 x i32], [2004 x i32]* @f, i64 0, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sdiv i32 %12, 2
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 %23, i32 -1
  br label %26

26:                                               ; preds = %20, %9
  %27 = phi i32 [ -1, %9 ], [ %25, %20 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [2004 x i32], [2004 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8) #9
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %15
  %12 = phi i32 [ %22, %15 ], [ %4, %2 ]
  %13 = phi i32 [ %21, %15 ], [ 1, %2 ]
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y) #9
  %17 = load i32, i32* @x, align 4, !tbaa !5
  %18 = load i32, i32* @y, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %17, i32 %18) #9
  %19 = load i32, i32* @y, align 4, !tbaa !5
  %20 = load i32, i32* @x, align 4, !tbaa !5
  tail call void @_Z3addii(i32 %19, i32 %20) #9
  %21 = add nuw nsw i32 %13, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !16

23:                                               ; preds = %11, %30
  %24 = phi i32 [ %39, %30 ], [ %12, %11 ]
  %25 = phi i32 [ %37, %30 ], [ -1, %11 ]
  %26 = phi i32 [ %38, %30 ], [ 1, %11 ]
  %27 = icmp sgt i32 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %25) #9
  ret i32 0

30:                                               ; preds = %23
  %31 = tail call i32 @_Z5solvei(i32 %26) #9
  %32 = icmp eq i32 %31, -1
  %33 = icmp eq i32 %25, -1
  %34 = icmp sgt i32 %25, %31
  %35 = select i1 %33, i1 true, i1 %34
  %36 = select i1 %35, i32 %31, i32 %25
  %37 = select i1 %32, i32 %25, i32 %36
  %38 = add nuw nsw i32 %26, 1
  %39 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438705456.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
