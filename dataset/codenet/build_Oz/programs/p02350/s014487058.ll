; ModuleID = 'Project_CodeNet_C++1400/p02350/s014487058.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s014487058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@dat = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014487058.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !7
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %12
  %10 = phi i64 [ 0, %6 ], [ %14, %12 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %10
  store i64 2147483647, i64* %13, align 8, !tbaa !11
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

15:                                               ; preds = %9, %19
  %16 = phi i64 [ %21, %19 ], [ 0, %9 ]
  %17 = icmp eq i64 %16, %8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %16
  store i64 -1, i64* %20, align 8, !tbaa !11
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z11lazy_updatei(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @n, align 4, !tbaa !7
  %8 = add nsw i32 %7, -1
  %9 = icmp sgt i32 %8, %0
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = shl nsw i32 %0, 1
  %12 = or i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %13
  store i64 %4, i64* %14, align 8, !tbaa !11
  %15 = load i64, i64* %3, align 8, !tbaa !11
  %16 = add nsw i32 %11, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %17
  store i64 %15, i64* %18, align 16, !tbaa !11
  br label %19

19:                                               ; preds = %10, %6
  store i64 -1, i64* %3, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %1, %19
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !11
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %7
  store i64 %9, i64* %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %11, %6
  %14 = icmp sgt i32 %5, %0
  %15 = icmp sgt i32 %1, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %7
  %19 = load i64, i64* %18, align 8, !tbaa !11
  br label %28

20:                                               ; preds = %13
  %21 = icmp sgt i32 %0, %4
  %22 = icmp sgt i32 %5, %1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %7
  store i64 %25, i64* %26, align 8, !tbaa !11
  store i64 %25, i64* %8, align 8, !tbaa !11
  tail call void @_Z11lazy_updatei(i32 %3) #11
  %27 = load i64, i64* %26, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %17, %24, %30
  %29 = phi i64 [ %39, %30 ], [ %19, %17 ], [ %27, %24 ]
  ret i64 %29

30:                                               ; preds = %20
  tail call void @_Z11lazy_updatei(i32 %3) #11
  %31 = shl nsw i32 %3, 1
  %32 = or i32 %31, 1
  %33 = add nsw i32 %5, %4
  %34 = sdiv i32 %33, 2
  %35 = tail call i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %32, i32 %4, i32 %34) #11
  %36 = add nsw i32 %31, 2
  %37 = tail call i64 @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %36, i32 %34, i32 %5) #11
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %7
  store i64 %39, i64* %40, align 8, !tbaa !11
  br label %28
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @add, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !11
  %16 = icmp eq i64 %15, -1
  br i1 %12, label %23, label %17

17:                                               ; preds = %9
  br i1 %16, label %20, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %13
  store i64 %15, i64* %19, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %18, %17
  tail call void @_Z11lazy_updatei(i32 %2) #11
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %13
  %22 = load i64, i64* %21, align 8, !tbaa !11
  br label %26

23:                                               ; preds = %9
  br i1 %16, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dat, i64 0, i64 %13
  store i64 %15, i64* %25, align 8, !tbaa !11
  br label %28

26:                                               ; preds = %20, %5, %28
  %27 = phi i64 [ %37, %28 ], [ %22, %20 ], [ 2147483647, %5 ]
  ret i64 %27

28:                                               ; preds = %24, %23
  tail call void @_Z11lazy_updatei(i32 %2) #11
  %29 = shl nsw i32 %2, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %4, %3
  %32 = sdiv i32 %31, 2
  %33 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %30, i32 %3, i32 %32) #11
  %34 = add nsw i32 %29, 2
  %35 = tail call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %34, i32 %32, i32 %4) #11
  %36 = icmp slt i64 %33, %35
  %37 = select i1 %36, i64 %33, i64 %35
  br label %26
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %14 = load i32, i32* %1, align 4, !tbaa !7
  call void @_Z4initi(i32 %14) #11
  br label %15

15:                                               ; preds = %39, %0
  %16 = load i32, i32* %2, align 4, !tbaa !7
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4, !tbaa !7
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #11
  %21 = load i32, i32* %3, align 4, !tbaa !7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #11
  %25 = load i32, i32* %4, align 4, !tbaa !7
  %26 = load i32, i32* %5, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %6, align 4, !tbaa !7
  %29 = load i32, i32* @n, align 4, !tbaa !7
  %30 = call i64 @_Z6updateiiiiii(i32 %25, i32 %27, i32 %28, i32 0, i32 0, i32 %29) #11
  br label %39

31:                                               ; preds = %19
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #11
  %33 = load i32, i32* %4, align 4, !tbaa !7
  %34 = load i32, i32* %5, align 4, !tbaa !7
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* @n, align 4, !tbaa !7
  %37 = call i64 @_Z4findiiiii(i32 %33, i32 %35, i32 0, i32 0, i32 %36) #11
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %37) #11
  br label %39

39:                                               ; preds = %31, %23
  br label %15, !llvm.loop !15

40:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014487058.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
