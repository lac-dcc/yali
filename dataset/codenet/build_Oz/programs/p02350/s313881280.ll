; ModuleID = 'Project_CodeNet_C++1400/p02350/s313881280.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s313881280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6updateiiiiii = comdat any

$_Z5queryiiiii = comdat any

$_Z4pushi = comdat any

$_Z11update_nodei = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dat = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [400000 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313881280.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %12 = load i32, i32* %1, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 1, %0 ], [ %16, %13 ]
  %15 = icmp slt i32 %14, %12
  %16 = shl i32 %14, 1
  br i1 %15, label %13, label %17, !llvm.loop !9

17:                                               ; preds = %13
  store i32 %14, i32* @N, align 4, !tbaa !5
  %18 = add nsw i32 %16, -1
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %17, %30
  %21 = phi i64 [ 0, %17 ], [ %33, %30 ]
  %22 = icmp slt i64 %21, %19
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = bitcast i32* %3 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %4 to i8*
  %28 = bitcast i32* %5 to i8*
  %29 = bitcast i32* %6 to i8*
  br label %34

30:                                               ; preds = %20
  %31 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %21
  store i32 2147483647, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %21
  store i32 -1, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

34:                                               ; preds = %23, %58
  %35 = phi i32 [ %59, %58 ], [ 0, %23 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #10
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #9
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = load i32, i32* @N, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %45, i32 %47, i32 %48, i32 0, i32 0, i32 %49) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  br label %58

50:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #10
  %52 = load i32, i32* %7, align 4, !tbaa !5
  %53 = load i32, i32* %8, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* @N, align 4, !tbaa !5
  %56 = call i32 @_Z5queryiiiii(i32 %52, i32 %54, i32 0, i32 0, i32 %55) #10
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  br label %58

58:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  %59 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat {
  tail call void @_Z4pushi(i32 %3) #10
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %15
  store i32 %2, i32* %16, align 4, !tbaa !5
  tail call void @_Z4pushi(i32 %3) #10
  br label %17

17:                                               ; preds = %14, %6, %18
  ret void

18:                                               ; preds = %10
  %19 = shl nsw i32 %3, 1
  %20 = or i32 %19, 1
  %21 = add nsw i32 %5, %4
  %22 = sdiv i32 %21, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %20, i32 %4, i32 %22) #10
  %23 = add nsw i32 %19, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %22, i32 %5) #10
  tail call void @_Z11update_nodei(i32 %3) #10
  br label %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat {
  tail call void @_Z4pushi(i32 %2) #10
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i32 [ %28, %19 ], [ %16, %13 ], [ 2147483647, %5 ]
  ret i32 %18

19:                                               ; preds = %9
  %20 = shl nsw i32 %2, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %4, %3
  %23 = sdiv i32 %22, 2
  %24 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %21, i32 %3, i32 %23) #10
  %25 = add nsw i32 %20, 2
  %26 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %25, i32 %23, i32 %4) #10
  tail call void @_Z11update_nodei(i32 %2) #10
  %27 = icmp slt i32 %26, %24
  %28 = select i1 %27, i32 %26, i32 %24
  br label %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4pushi(i32 %0) local_unnamed_addr #7 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %2
  store i32 %4, i32* %7, align 4, !tbaa !5
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  %12 = shl nsw i32 %0, 1
  %13 = or i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %14
  store i32 %4, i32* %15, align 4, !tbaa !5
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = add nsw i32 %12, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i32], [400000 x i32]* @lazy, i64 0, i64 %18
  store i32 %16, i32* %19, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %11, %6
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z11update_nodei(i32 %0) local_unnamed_addr #6 comdat {
  %2 = shl nsw i32 %0, 1
  %3 = or i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %4
  %6 = add nsw i32 %2, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %7
  %9 = load i32, i32* %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313881280.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
