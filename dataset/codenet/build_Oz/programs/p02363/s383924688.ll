; ModuleID = 'Project_CodeNet_C++1400/p02363/s383924688.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s383924688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@v_num = dso_local global i32 0, align 4
@e_num = dso_local global i32 0, align 4
@V = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s383924688.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z13wardhallFloydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @v_num, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = zext i32 %1 to i64
  br label %20

10:                                               ; preds = %5, %15
  %11 = phi i64 [ %19, %15 ], [ 0, %5 ]
  %12 = icmp eq i64 %11, %4
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %6, i64 %11
  %17 = load i64, i64* %16, align 8, !tbaa !11
  %18 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %6, i64 %11
  store i64 %17, i64* %18, align 8, !tbaa !11
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

20:                                               ; preds = %8, %29
  %21 = phi i64 [ 0, %8 ], [ %30, %29 ]
  %22 = icmp eq i64 %21, %3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  ret void

24:                                               ; preds = %20, %34
  %25 = phi i64 [ %35, %34 ], [ 0, %20 ]
  %26 = icmp eq i64 %25, %9
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %25, i64 %21
  br label %31

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

31:                                               ; preds = %27, %49
  %32 = phi i64 [ 0, %27 ], [ %50, %49 ]
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

36:                                               ; preds = %31
  %37 = load i64, i64* %28, align 8, !tbaa !11
  %38 = icmp eq i64 %37, 100000000000
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %21, i64 %32
  %41 = load i64, i64* %40, align 8, !tbaa !11
  %42 = icmp eq i64 %41, 100000000000
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %25, i64 %32
  %45 = add nsw i64 %41, %37
  %46 = load i64, i64* %44, align 8, !tbaa !11
  %47 = icmp slt i64 %45, %46
  %48 = select i1 %47, i64 %45, i64 %46
  store i64 %48, i64* %44, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %36, %39, %43
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @v_num, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %13, %12 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %14
  %10 = phi i64 [ %18, %14 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

14:                                               ; preds = %9
  %15 = icmp eq i64 %6, %10
  %16 = select i1 %15, i64 0, i64 100000000000
  %17 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %6, i64 %10
  store i64 %16, i64* %17, align 8
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z11is_negativev() local_unnamed_addr #6 {
  %1 = load i32, i32* @v_num, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %5, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = icmp slt i64 %9, 0
  %11 = add nuw nsw i64 %5, 1
  br i1 %10, label %12, label %4, !llvm.loop !19

12:                                               ; preds = %4, %7
  %13 = sext i32 %1 to i64
  %14 = icmp slt i64 %5, %13
  ret i1 %14
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6printAii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @A, i64 0, i64 %3, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, 100000000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #12
  br label %12

10:                                               ; preds = %2
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %6) #12
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @v_num) #12
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @e_num) #12
  tail call void @_Z4initv() #12
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ 0, %0 ], [ %25, %17 ]
  %11 = load i32, i32* @e_num, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  call void @_Z13wardhallFloydv() #12
  %14 = call zeroext i1 @_Z11is_negativev() #12
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = load i32, i32* @v_num, align 4, !tbaa !5
  br label %28

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1) #12
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2) #12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3) #12
  %21 = load i64, i64* %3, align 8, !tbaa !11
  %22 = load i64, i64* %1, align 8, !tbaa !11
  %23 = load i64, i64* %2, align 8, !tbaa !11
  %24 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @V, i64 0, i64 %22, i64 %23
  store i64 %21, i64* %24, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  %25 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !20

26:                                               ; preds = %13
  %27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %45

28:                                               ; preds = %15, %36
  %29 = phi i32 [ %33, %36 ], [ %16, %15 ]
  %30 = phi i32 [ %37, %36 ], [ 0, %15 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %32, label %45

32:                                               ; preds = %28, %38
  %33 = phi i32 [ %44, %38 ], [ %29, %28 ]
  %34 = phi i32 [ %43, %38 ], [ 0, %28 ]
  %35 = icmp slt i32 %34, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %30, 1
  br label %28, !llvm.loop !21

38:                                               ; preds = %32
  %39 = add nsw i32 %33, -1
  %40 = icmp eq i32 %34, %39
  call void @_Z6printAii(i32 %30, i32 %34) #12
  %41 = select i1 %40, i32 10, i32 32
  %42 = call i32 @putchar(i32 %41)
  %43 = add nuw nsw i32 %34, 1
  %44 = load i32, i32* @v_num, align 4, !tbaa !5
  br label %32, !llvm.loop !22

45:                                               ; preds = %28, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s383924688.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
