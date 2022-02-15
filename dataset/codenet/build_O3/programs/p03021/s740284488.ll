; ModuleID = 'Project_CodeNet_C++1400/p03021/s740284488.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s740284488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local global [2048 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@fir = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@tar = dso_local local_unnamed_addr global [4096 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2048 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740284488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3Addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3Dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2048 x i8], [2048 x i8]* @S, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %48, %2
  ret void

15:                                               ; preds = %2, %48
  %16 = phi i32 [ %50, %48 ], [ %12, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %48, label %21

21:                                               ; preds = %15
  tail call void @_Z3Dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %10, align 4, !tbaa !5
  %27 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %23, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  %31 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %29
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = load i32, i32* %4, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  store i32 %36, i32* %4, align 4, !tbaa !5
  %37 = icmp sgt i32 %34, %33
  br i1 %37, label %38, label %40

38:                                               ; preds = %21
  %39 = sub nsw i32 %34, %33
  br label %46

40:                                               ; preds = %21
  %41 = icmp sgt i32 %30, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = sub nsw i32 %30, %35
  br label %46

44:                                               ; preds = %40
  %45 = and i32 %36, 1
  br label %46

46:                                               ; preds = %42, %44, %38
  %47 = phi i32 [ %39, %38 ], [ %45, %44 ], [ %43, %42 ]
  store i32 %47, i32* %5, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %15
  %49 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %14, label %15, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @S, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %0
  %9 = phi i32 [ %6, %0 ], [ %32, %11 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %54, label %36

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %31, %11 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* @cnt, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %18
  store i32 %15, i32* %19, align 4, !tbaa !5
  %20 = sext i32 %14 to i64
  %21 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  store i32 %17, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %16, 2
  store i32 %24, i32* @cnt, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %25
  store i32 %14, i32* %26, align 4, !tbaa !5
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* @fir, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !5
  store i32 %24, i32* %28, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  %31 = add nuw nsw i32 %12, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %11, label %8, !llvm.loop !12

34:                                               ; preds = %48
  %35 = icmp sgt i32 %49, 100000000
  br i1 %35, label %54, label %56

36:                                               ; preds = %8, %48
  %37 = phi i64 [ %50, %48 ], [ 1, %8 ]
  %38 = phi i32 [ %49, %48 ], [ 1000000000, %8 ]
  %39 = trunc i64 %37 to i32
  call void @_Z3Dfsii(i32 %39, i32 0)
  %40 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %37
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp slt i32 %45, %38
  %47 = select i1 %46, i32 %45, i32 %38
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi i32 [ %38, %36 ], [ %47, %43 ]
  %50 = add nuw nsw i64 %37, 1
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %37, %52
  br i1 %53, label %36, label %34, !llvm.loop !13

54:                                               ; preds = %8, %34
  %55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %59

56:                                               ; preds = %34
  %57 = sdiv i32 %49, 2
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %57)
  br label %59

59:                                               ; preds = %56, %54
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740284488.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
