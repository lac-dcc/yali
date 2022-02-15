; ModuleID = 'Project_CodeNet_C++1400/p02350/s655990508.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s655990508.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dat = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@segn = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655990508.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @segn, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ %6, %10 ], [ %2, %1 ]
  %5 = icmp slt i32 %4, %0
  %6 = shl i32 %4, 1
  br i1 %5, label %10, label %7

7:                                                ; preds = %3
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %9 = zext i32 %8 to i64
  br label %11

10:                                               ; preds = %3
  store i32 %6, i32* @segn, align 4, !tbaa !5
  br label %3, !llvm.loop !9

11:                                               ; preds = %7, %14
  %12 = phi i64 [ 0, %7 ], [ %16, %14 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %12
  store i64 2147483647, i64* %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

17:                                               ; preds = %11, %21
  %18 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %17
  %22 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %18
  store i64 -1, i64* %22, align 8, !tbaa !11
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z11lazy_updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %4
  store i64 %6, i64* %9, align 8, !tbaa !11
  %10 = shl nsw i32 %0, 1
  %11 = or i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %12
  store i64 %6, i64* %13, align 8, !tbaa !11
  %14 = load i64, i64* %5, align 8, !tbaa !11
  %15 = add nsw i32 %10, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %16
  store i64 %14, i64* %17, align 16, !tbaa !11
  store i64 -1, i64* %5, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %3, %8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  tail call void @_Z11lazy_updateiii(i32 %3, i32 undef, i32 undef) #11
  %7 = icmp sgt i32 %1, %4
  %8 = icmp sgt i32 %5, %0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [524288 x i64], [524288 x i64]* @add, i64 0, i64 %16
  store i64 %15, i64* %17, align 8, !tbaa !11
  tail call void @_Z11lazy_updateiii(i32 %3, i32 undef, i32 undef) #11
  br label %18

18:                                               ; preds = %14, %6, %19
  ret void

19:                                               ; preds = %10
  %20 = shl nsw i32 %3, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %5, %4
  %23 = sdiv i32 %22, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %21, i32 %4, i32 %23) #11
  %24 = add nsw i32 %20, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %24, i32 %23, i32 %5) #11
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %25
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %27
  %29 = load i64, i64* %28, align 16
  %30 = load i64, i64* %26, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  %33 = sext i32 %3 to i64
  %34 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %33
  store i64 %32, i64* %34, align 8, !tbaa !11
  br label %18
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  tail call void @_Z11lazy_updateiii(i32 %2, i32 undef, i32 undef) #11
  %6 = icmp sgt i32 %1, %3
  %7 = icmp sgt i32 %4, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [524288 x i64], [524288 x i64]* @dat, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ 2147483647, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %4, %3
  %23 = sdiv i32 %22, 2
  %24 = tail call i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %23) #11
  %25 = add nsw i32 %20, 2
  %26 = tail call i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %25, i32 %23, i32 %4) #11
  %27 = icmp slt i64 %26, %24
  %28 = select i1 %27, i64 %26, i64 %24
  br label %17
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
  %14 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4initi(i32 %14) #11
  br label %15

15:                                               ; preds = %39, %0
  %16 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

20:                                               ; preds = %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #11
  %22 = load i32, i32* %3, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #11
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = load i32, i32* %5, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = load i32, i32* %6, align 4, !tbaa !5
  %30 = load i32, i32* @segn, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %26, i32 %28, i32 %29, i32 0, i32 0, i32 %30) #11
  br label %39

31:                                               ; preds = %20
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #11
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = load i32, i32* @segn, align 4, !tbaa !5
  %37 = call i64 @_Z3getiiiii(i32 %33, i32 %35, i32 0, i32 0, i32 %36) #11
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %37) #11
  br label %39

39:                                               ; preds = %24, %31
  %40 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655990508.cpp() #9 section ".text.startup" {
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
