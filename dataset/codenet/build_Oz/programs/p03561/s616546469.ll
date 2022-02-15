; ModuleID = 'Project_CodeNet_C++1400/p03561/s616546469.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s616546469.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616546469.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %32, %4
  %7 = phi i32 [ %0, %4 ], [ %34, %32 ]
  %8 = phi i32 [ %3, %4 ], [ %33, %32 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %35
  %13 = phi i64 [ %11, %10 ], [ %36, %35 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %18, label %22 [
    i32 0, label %35
    i32 1, label %19
  ]

19:                                               ; preds = %16
  %20 = trunc i64 %13 to i32
  store i32 0, i32* %17, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  br label %32

22:                                               ; preds = %16
  %23 = add nsw i32 %18, -1
  store i32 %23, i32* %17, align 4, !tbaa !5
  %24 = shl i64 %13, 32
  %25 = ashr exact i64 %24, 32
  br label %26

26:                                               ; preds = %30, %22
  %27 = phi i64 [ %28, %30 ], [ %25, %22 ]
  %28 = add nsw i64 %27, 1
  %29 = icmp slt i64 %27, %5
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %28
  store i32 %2, i32* %31, align 4, !tbaa !5
  br label %26, !llvm.loop !9

32:                                               ; preds = %26, %19
  %33 = phi i32 [ %21, %19 ], [ %1, %26 ]
  %34 = add nsw i32 %7, -1
  br label %6

35:                                               ; preds = %16
  %36 = add nsw i64 %13, -1
  br label %12, !llvm.loop !11

37:                                               ; preds = %6, %12
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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %6, 1
  %12 = sdiv i32 %11, 2
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %0
  %17 = sdiv i32 %6, 2
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17) #10
  br label %19

19:                                               ; preds = %23, %16
  %20 = phi i32 [ 1, %16 ], [ %26, %23 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24) #10
  %26 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !12

27:                                               ; preds = %9, %30
  %28 = phi i64 [ 1, %9 ], [ %32, %30 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %28
  store i32 %12, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

33:                                               ; preds = %27
  %34 = sdiv i32 %10, 2
  call void @_Z1fiiii(i32 %34, i32 %10, i32 %6, i32 %10) #10
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i64 [ %46, %44 ], [ 1, %33 ]
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp sgt i64 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %42) #10
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

47:                                               ; preds = %35, %40, %19
  %48 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616546469.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!14 = distinct !{!14, !10}
