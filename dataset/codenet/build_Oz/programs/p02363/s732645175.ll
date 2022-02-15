; ModuleID = 'Project_CodeNet_C++1400/p02363/s732645175.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s732645175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732645175.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %12
  %8 = phi i64 [ %16, %12 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %4, i64 %8
  %14 = icmp eq i64 %4, %8
  %15 = select i1 %14, i64 0, i64 1000000000000000000
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5Floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %35, %0
  %4 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %37, label %6

6:                                                ; preds = %3, %33
  %7 = phi i64 [ %34, %33 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %1
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %7, i64 %4
  br label %11

11:                                               ; preds = %27, %9
  %12 = phi i64 [ %32, %27 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %33, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %7, i64 %12
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = load i64, i64* %10, align 8, !tbaa !5
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %4, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = icmp sle i64 %16, %20
  %22 = icmp eq i64 %17, 1000000000000000000
  %23 = or i1 %22, %21
  %24 = icmp eq i64 %19, 1000000000000000000
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i64 %20, i64* %15, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %14
  %28 = phi i64 [ %20, %26 ], [ %16, %14 ]
  %29 = icmp eq i64 %7, %12
  %30 = icmp slt i64 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = add nuw i64 %12, 1
  br i1 %31, label %37, label %11, !llvm.loop !12

33:                                               ; preds = %11
  %34 = add nuw i64 %7, 1
  br label %6, !llvm.loop !13

35:                                               ; preds = %6
  %36 = add nuw i64 %4, 1
  br label %3, !llvm.loop !14

37:                                               ; preds = %3, %27
  %38 = icmp slt i64 %4, %1
  ret i1 %38
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i64* %3 to i8*
  br label %7

7:                                                ; preds = %52, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @V, i64* nonnull @E) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  call void @_Z4initv() #9
  br label %11

11:                                               ; preds = %17, %10
  %12 = phi i64 [ 0, %10 ], [ %23, %17 ]
  %13 = load i64, i64* @E, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = call zeroext i1 @_Z5Floydv() #9
  br i1 %16, label %24, label %26

17:                                               ; preds = %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #9
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %21
  store i64 %19, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !15

24:                                               ; preds = %15
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %52, !llvm.loop !16

26:                                               ; preds = %15, %34
  %27 = phi i64 [ %36, %34 ], [ 0, %15 ]
  %28 = load i64, i64* @V, align 8, !tbaa !5
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26, %49
  %31 = phi i64 [ %51, %49 ], [ %28, %26 ]
  %32 = phi i64 [ %50, %49 ], [ 0, %26 ]
  %33 = icmp slt i64 %32, %31
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = call i32 @putchar(i32 10)
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !17

37:                                               ; preds = %30
  %38 = icmp eq i64 %32, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = call i32 @putchar(i32 32)
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %27, i64 %32
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 1000000000000000000
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #9
  br label %49

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %43) #9
  br label %49

49:                                               ; preds = %45, %47
  %50 = add nuw nsw i64 %32, 1
  %51 = load i64, i64* @V, align 8, !tbaa !5
  br label %30, !llvm.loop !18

52:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  br label %7, !llvm.loop !16

53:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s732645175.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
