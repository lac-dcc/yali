; ModuleID = 'Project_CodeNet_C++1400/p02350/s459015973.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s459015973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 1, align 4
@st = dso_local local_unnamed_addr global [270000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s459015973.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @N, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i32 [ %7, %6 ], [ %2, %1 ]
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = shl nsw i32 %4, 1
  store i32 %7, i32* @N, align 4, !tbaa !5
  br label %3, !llvm.loop !9

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %0, %5
  %8 = icmp slt i32 %1, %5
  br i1 %7, label %36, label %9

9:                                                ; preds = %6, %33
  %10 = phi i32 [ %35, %33 ], [ %3, %6 ]
  %11 = phi i32 [ %34, %33 ], [ %4, %6 ]
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, %0
  %15 = select i1 %14, i1 true, i1 %8
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %16
  br i1 %15, label %19, label %18

18:                                               ; preds = %13
  store i32 %2, i32* %17, align 4, !tbaa !5
  br label %36

19:                                               ; preds = %13
  %20 = load i32, i32* %17, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, -1
  %22 = shl nsw i32 %10, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %11, %5
  %25 = sdiv i32 %24, 2
  br i1 %21, label %29, label %26

26:                                               ; preds = %19
  %27 = add nsw i32 %22, 2
  %28 = add nsw i32 %25, 1
  br label %33

29:                                               ; preds = %19
  tail call void @_Z6updateiiiiii(i32 %11, i32 %5, i32 %20, i32 %23, i32 %11, i32 %25) #10
  %30 = load i32, i32* %17, align 4, !tbaa !5
  %31 = add nsw i32 %22, 2
  %32 = add nsw i32 %25, 1
  tail call void @_Z6updateiiiiii(i32 %11, i32 %5, i32 %30, i32 %31, i32 %32, i32 %5) #10
  store i32 -1, i32* %17, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %35 = phi i32 [ %27, %26 ], [ %31, %29 ]
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %11, i32 %25) #10
  br label %9

36:                                               ; preds = %9, %6, %18
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %0, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %9, %16
  %15 = phi i32 [ %26, %16 ], [ 2147483647, %5 ], [ %12, %9 ]
  ret i32 %15

16:                                               ; preds = %9
  %17 = shl nsw i32 %2, 1
  %18 = or i32 %17, 1
  %19 = add nsw i32 %4, %3
  %20 = sdiv i32 %19, 2
  %21 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %18, i32 %3, i32 %20) #10
  %22 = add nsw i32 %17, 2
  %23 = add nsw i32 %20, 1
  %24 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %22, i32 %23, i32 %4) #10
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4initi(i32 %10) #10
  %11 = load i32, i32* @N, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, -2
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %23, %0
  %16 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  br label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds [270000 x i32], [270000 x i32]* @st, i64 0, i64 %16
  store i32 2147483647, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

26:                                               ; preds = %50, %18
  %27 = phi i32 [ 0, %18 ], [ %51, %50 ]
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

31:                                               ; preds = %26
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #10
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %37 = load i32, i32* %4, align 4, !tbaa !5
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* @N, align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  call void @_Z6updateiiiiii(i32 %37, i32 %38, i32 %39, i32 0, i32 0, i32 %41) #10
  br label %50

42:                                               ; preds = %31
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #10
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = load i32, i32* @N, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = call i32 @_Z5queryiiiii(i32 %44, i32 %45, i32 0, i32 0, i32 %47) #10
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %48) #10
  br label %50

50:                                               ; preds = %35, %42
  %51 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s459015973.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
