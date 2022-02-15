; ModuleID = 'Project_CodeNet_C++1400/p02350/s711938919.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s711938919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 1, align 4
@data = dso_local local_unnamed_addr global i32* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711938919.cpp, i8* null }]

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
  br i1 %7, label %41, label %9

9:                                                ; preds = %6, %38
  %10 = phi i32 [ %40, %38 ], [ %3, %6 ]
  %11 = phi i32 [ %39, %38 ], [ %4, %6 ]
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = icmp slt i32 %11, %0
  %15 = select i1 %14, i1 true, i1 %8
  %16 = load i32*, i32** @data, align 8, !tbaa !11
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds i32, i32* %16, i64 %17
  br i1 %15, label %20, label %19

19:                                               ; preds = %13
  store i32 %2, i32* %18, align 4, !tbaa !5
  br label %41

20:                                               ; preds = %13
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, -1
  %23 = shl nsw i32 %10, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %11, %5
  %26 = sdiv i32 %25, 2
  br i1 %22, label %30, label %27

27:                                               ; preds = %20
  %28 = add nsw i32 %23, 2
  %29 = add nsw i32 %26, 1
  br label %38

30:                                               ; preds = %20
  tail call void @_Z6updateiiiiii(i32 %11, i32 %5, i32 %21, i32 %24, i32 %11, i32 %26) #11
  %31 = load i32*, i32** @data, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %31, i64 %17
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %23, 2
  %35 = add nsw i32 %26, 1
  tail call void @_Z6updateiiiiii(i32 %11, i32 %5, i32 %33, i32 %34, i32 %35, i32 %5) #11
  %36 = load i32*, i32** @data, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %36, i64 %17
  store i32 -1, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %27, %30
  %39 = phi i32 [ %29, %27 ], [ %35, %30 ]
  %40 = phi i32 [ %28, %27 ], [ %34, %30 ]
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %24, i32 %11, i32 %26) #11
  br label %9

41:                                               ; preds = %9, %6, %19
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %0, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load i32*, i32** @data, align 8, !tbaa !11
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %17, label %15

15:                                               ; preds = %5, %9, %17
  %16 = phi i32 [ %27, %17 ], [ 2147483647, %5 ], [ %13, %9 ]
  ret i32 %16

17:                                               ; preds = %9
  %18 = shl nsw i32 %2, 1
  %19 = or i32 %18, 1
  %20 = add nsw i32 %4, %3
  %21 = sdiv i32 %20, 2
  %22 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %19, i32 %3, i32 %21) #11
  %23 = add nsw i32 %18, 2
  %24 = add nsw i32 %21, 1
  %25 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %23, i32 %24, i32 %4) #11
  %26 = icmp slt i32 %25, %22
  %27 = select i1 %26, i32 %25, i32 %22
  br label %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4initi(i32 %10) #11
  %11 = call noalias nonnull dereferenceable(1080000) i8* @_Znam(i64 1080000) #13
  store i8* %11, i8** bitcast (i32** @data to i8**), align 8, !tbaa !11
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* @N, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 1
  %15 = add nsw i32 %14, -2
  %16 = sext i32 %15 to i64
  br label %17

17:                                               ; preds = %25, %0
  %18 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %19 = icmp sgt i64 %18, %16
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %23 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #12
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #12
  br label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds i32, i32* %12, i64 %18
  store i32 2147483647, i32* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %52, %20
  %29 = phi i32 [ 0, %20 ], [ %53, %52 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

33:                                               ; preds = %28
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #11
  %35 = load i32, i32* %3, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #11
  %39 = load i32, i32* %4, align 4, !tbaa !5
  %40 = load i32, i32* %5, align 4, !tbaa !5
  %41 = load i32, i32* %6, align 4, !tbaa !5
  %42 = load i32, i32* @N, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  call void @_Z6updateiiiiii(i32 %39, i32 %40, i32 %41, i32 0, i32 0, i32 %43) #11
  br label %52

44:                                               ; preds = %33
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #11
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = load i32, i32* @N, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = call i32 @_Z5queryiiiii(i32 %46, i32 %47, i32 0, i32 0, i32 %49) #11
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #11
  br label %52

52:                                               ; preds = %37, %44
  %53 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711938919.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { builtin minsize optsize allocsize(0) }

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
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
