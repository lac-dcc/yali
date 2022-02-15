; ModuleID = 'Project_CodeNet_C++1400/p03021/s083267732.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s083267732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@fst = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@lnum = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sdp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083267732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5addegii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @lnum, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @lnum, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %10, %0
  ret void

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %30, %10 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32, i32* @lnum, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %20
  store i32 %17, i32* %21, align 4, !tbaa !5
  store i32 %19, i32* %16, align 4, !tbaa !5
  %22 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %20
  store i32 %14, i32* %22, align 4, !tbaa !5
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %18, 2
  store i32 %26, i32* @lnum, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %26, i32* %24, align 4, !tbaa !5
  %29 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %27
  store i32 %13, i32* %29, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %30 = add nuw nsw i32 %11, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %10, label %9, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %3
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %52, %2
  ret void

16:                                               ; preds = %2, %52
  %17 = phi i32 [ %54, %52 ], [ %13, %2 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %52, label %22

22:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %20, i32 %0)
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %25
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = load i32, i32* %10, align 4, !tbaa !5
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = sub nsw i32 %28, %32
  br label %41

36:                                               ; preds = %22
  %37 = load i32, i32* %11, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %31
  %39 = sub nsw i32 %37, %31
  %40 = select i1 %38, i32 %39, i32 0
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  store i32 %42, i32* %11, align 4, !tbaa !5
  %43 = add nsw i32 %32, %31
  store i32 %43, i32* %10, align 4, !tbaa !5
  %44 = load i32, i32* %9, align 4, !tbaa !5
  %45 = add nsw i32 %44, %25
  store i32 %45, i32* %9, align 4, !tbaa !5
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %23
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %24, align 4, !tbaa !5
  %49 = add nsw i32 %48, %47
  %50 = load i32, i32* %4, align 4, !tbaa !5
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %4, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %16, %41
  %53 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %18
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %15, label %16, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %27, label %5

3:                                                ; preds = %21
  %4 = icmp eq i32 %22, 4020025
  br i1 %4, label %27, label %29

5:                                                ; preds = %0, %21
  %6 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %7 = phi i32 [ %22, %21 ], [ 4020025, %0 ]
  %8 = trunc i64 %6 to i32
  tail call void @_Z3dfsii(i32 %8, i32 0)
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sdiv i32 %10, 2
  %19 = icmp slt i32 %18, %7
  %20 = select i1 %19, i32 %18, i32 %7
  br label %21

21:                                               ; preds = %13, %17, %5
  %22 = phi i32 [ %20, %17 ], [ %7, %13 ], [ %7, %5 ]
  %23 = add nuw nsw i64 %6, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %6, %25
  br i1 %26, label %5, label %3, !llvm.loop !13

27:                                               ; preds = %0, %3
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %31

29:                                               ; preds = %3
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %22)
  br label %31

31:                                               ; preds = %29, %27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5inputv()
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %27, label %5

3:                                                ; preds = %21
  %4 = icmp eq i32 %22, 4020025
  br i1 %4, label %27, label %29

5:                                                ; preds = %0, %21
  %6 = phi i64 [ %23, %21 ], [ 1, %0 ]
  %7 = phi i32 [ %22, %21 ], [ 4020025, %0 ]
  %8 = trunc i64 %6 to i32
  tail call void @_Z3dfsii(i32 %8, i32 0) #10
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %6
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sdiv i32 %10, 2
  %19 = icmp slt i32 %18, %7
  %20 = select i1 %19, i32 %18, i32 %7
  br label %21

21:                                               ; preds = %17, %13, %5
  %22 = phi i32 [ %20, %17 ], [ %7, %13 ], [ %7, %5 ]
  %23 = add nuw nsw i64 %6, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %6, %25
  br i1 %26, label %5, label %3, !llvm.loop !13

27:                                               ; preds = %3, %0
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %31

29:                                               ; preds = %3
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %22) #10
  br label %31

31:                                               ; preds = %27, %29
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083267732.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
