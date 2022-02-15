; ModuleID = 'Project_CodeNet_C++1400/p03354/s946948237.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s946948237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@P = dso_local global [100005 x i32] zeroinitializer, align 16
@loc = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@boss = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@height = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s946948237.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8get_bossi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z8get_bossi(i32 %4) #9
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z6isSameii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @_Z8get_bossi(i32 %0) #9
  %4 = tail call i32 @_Z8get_bossi(i32 %1) #9
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = tail call i32 @_Z8get_bossi(i32 %0) #9
  %4 = tail call i32 @_Z8get_bossi(i32 %1) #9
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %10
  store i32 %3, i32* %15, align 4, !tbaa !5
  br label %26

16:                                               ; preds = %6
  %17 = icmp slt i32 %9, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %7
  store i32 %4, i32* %19, align 4, !tbaa !5
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %10
  store i32 %3, i32* %21, align 4, !tbaa !5
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %14, %20, %18, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #9
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %5
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #9
  %16 = add nuw nsw i64 %5, 1
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %18
  %20 = trunc i64 %16 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  br label %4, !llvm.loop !9

21:                                               ; preds = %9, %27
  %22 = phi i64 [ 1, %9 ], [ %31, %27 ]
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  br label %32

27:                                               ; preds = %21
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @boss, i64 0, i64 %22
  %29 = trunc i64 %22 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @height, i64 0, i64 %22
  store i32 0, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

32:                                               ; preds = %36, %24
  %33 = phi i32 [ 0, %24 ], [ %40, %36 ]
  %34 = load i32, i32* @M, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5uniteii(i32 %38, i32 %39) #9
  %40 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !12

41:                                               ; preds = %32, %49
  %42 = phi i64 [ %57, %49 ], [ 1, %32 ]
  %43 = phi i32 [ %56, %49 ], [ 0, %32 ]
  %44 = load i32, i32* @N, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  ret i32 0

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @loc, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = trunc i64 %42 to i32
  %53 = call i32 @_Z6isSameii(i32 %52, i32 %51) #9
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %43, %55
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s946948237.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
