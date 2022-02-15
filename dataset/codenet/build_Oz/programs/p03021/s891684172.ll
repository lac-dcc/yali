; ModuleID = 'Project_CodeNet_C++1400/p03021/s891684172.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s891684172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@pp = dso_local local_unnamed_addr global i32 0, align 4
@lnk = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891684172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2aeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @pp, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @pp, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3preii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !9
  %6 = sext i8 %5 to i32
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %3
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %3
  br label %11

11:                                               ; preds = %38, %2
  %12 = phi i32* [ %9, %2 ], [ %39, %38 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  ret void

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %10, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  tail call void @_Z3preii(i32 %19, i32 %0) #11
  %26 = load i32, i32* %18, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4, !tbaa !5
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %28, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  %36 = load i32, i32* %8, align 4, !tbaa !5
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %16, %21
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %17
  br label %11, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %3
  br label %5

5:                                                ; preds = %28, %2
  %6 = phi i32 [ -1, %2 ], [ %29, %28 ]
  %7 = phi i32* [ %4, %2 ], [ %30, %28 ]
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = icmp eq i32 %6, -1
  br i1 %11, label %31, label %33

12:                                               ; preds = %5
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %6, -1
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = sext i32 %15 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %17
  br label %28

28:                                               ; preds = %12, %27, %19
  %29 = phi i32 [ %15, %27 ], [ %6, %19 ], [ %6, %12 ]
  %30 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %13
  br label %5, !llvm.loop !12

31:                                               ; preds = %10, %33
  %32 = phi i32 [ %48, %33 ], [ 0, %10 ]
  ret i32 %32

33:                                               ; preds = %10
  %34 = tail call i32 @_Z3dfsii(i32 %6, i32 %0) #11
  %35 = sext i32 %6 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %34
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add i32 %37, %42
  %44 = sub i32 %40, %43
  %45 = icmp sgt i32 %38, %44
  %46 = and i32 %40, 1
  %47 = sub nsw i32 %38, %44
  %48 = select i1 %45, i32 %47, i32 %46
  br label %31
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #11
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  br label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = and i8 %16, 1
  store i8 %17, i8* %15, align 1, !tbaa !9
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

19:                                               ; preds = %11, %23
  %20 = phi i32 [ %30, %23 ], [ %4, %11 ]
  %21 = phi i32 [ %29, %23 ], [ 2, %11 ]
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #11
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z2aeii(i32 %25, i32 %26) #11
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z2aeii(i32 %27, i32 %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  %29 = add nuw nsw i32 %21, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %19, !llvm.loop !14

31:                                               ; preds = %19, %51
  %32 = phi i32 [ %54, %51 ], [ %20, %19 ]
  %33 = phi i64 [ %53, %51 ], [ 1, %19 ]
  %34 = phi i32 [ %52, %51 ], [ 1000000000, %19 ]
  %35 = sext i32 %32 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = icmp eq i32 %34, 1000000000
  %39 = select i1 %38, i32 -1, i32 %34
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39) #11
  ret i32 0

41:                                               ; preds = %31
  %42 = trunc i64 %33 to i32
  call void @_Z3preii(i32 %42, i32 0) #11
  %43 = call i32 @_Z3dfsii(i32 %42, i32 0) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sdiv i32 %47, 2
  %49 = icmp slt i32 %48, %34
  %50 = select i1 %49, i32 %48, i32 %34
  br label %51

51:                                               ; preds = %41, %45
  %52 = phi i32 [ %50, %45 ], [ %34, %41 ]
  %53 = add nuw nsw i64 %33, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %31, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891684172.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
