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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
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
  br label %12

12:                                               ; preds = %49, %2
  %13 = phi i32* [ %11, %2 ], [ %50, %49 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4096 x i32], [4096 x i32]* @tar, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %49, label %22

22:                                               ; preds = %17
  tail call void @_Z3Dfsii(i32 %20, i32 %0) #9
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2048 x i32], [2048 x i32]* @siz, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %10, align 4, !tbaa !5
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %10, align 4, !tbaa !5
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %24, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  %32 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %4, align 4, !tbaa !5
  %37 = add nsw i32 %36, %34
  store i32 %37, i32* %4, align 4, !tbaa !5
  %38 = icmp sgt i32 %35, %34
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = sub nsw i32 %35, %34
  br label %47

41:                                               ; preds = %22
  %42 = icmp sgt i32 %31, %36
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = sub nsw i32 %31, %36
  br label %47

45:                                               ; preds = %41
  %46 = and i32 %37, 1
  br label %47

47:                                               ; preds = %43, %45, %39
  %48 = phi i32 [ %40, %39 ], [ %46, %45 ], [ %44, %43 ]
  store i32 %48, i32* %5, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %17
  %50 = getelementptr inbounds [4096 x i32], [4096 x i32]* @nex, i64 0, i64 %18
  br label %12, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2048 x i8], [2048 x i8]* @S, i64 0, i64 1)) #9
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i32 [ 1, %0 ], [ %16, %10 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3Addii(i32 %12, i32 %13) #9
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3Addii(i32 %14, i32 %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !12

17:                                               ; preds = %6, %35
  %18 = phi i32 [ %38, %35 ], [ %8, %6 ]
  %19 = phi i64 [ %37, %35 ], [ 1, %6 ]
  %20 = phi i32 [ %36, %35 ], [ 1000000000, %6 ]
  %21 = sext i32 %18 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = icmp sgt i32 %20, 100000000
  br i1 %24, label %39, label %41

25:                                               ; preds = %17
  %26 = trunc i64 %19 to i32
  call void @_Z3Dfsii(i32 %26, i32 0) #9
  %27 = getelementptr inbounds [2048 x i32], [2048 x i32]* @f, i64 0, i64 %19
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2048 x i32], [2048 x i32]* @g, i64 0, i64 %19
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %32, %20
  %34 = select i1 %33, i32 %32, i32 %20
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i32 [ %20, %25 ], [ %34, %30 ]
  %37 = add nuw nsw i64 %19, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !13

39:                                               ; preds = %23
  %40 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %44

41:                                               ; preds = %23
  %42 = sdiv i32 %20, 2
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %42) #9
  br label %44

44:                                               ; preds = %41, %39
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s740284488.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
