; ModuleID = 'Project_CodeNet_C++1400/p03021/s083267732.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s083267732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@fst = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@lnum = dso_local local_unnamed_addr global i32 0, align 4
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@sdp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083267732.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5addegii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @lnum, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @lnum, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1)) #10
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i32 [ 1, %0 ], [ %18, %12 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5addegii(i32 %14, i32 %15) #10
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z5addegii(i32 %16, i32 %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  %18 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !11
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %3
  store i32 0, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @fst, i64 0, i64 %3
  br label %13

13:                                               ; preds = %53, %2
  %14 = phi i32* [ %12, %2 ], [ %54, %53 ]
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @v, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  tail call void @_Z3dfsii(i32 %21, i32 %0) #10
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %26
  store i32 %29, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = load i32, i32* %10, align 4, !tbaa !5
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = sub nsw i32 %29, %33
  br label %42

37:                                               ; preds = %23
  %38 = load i32, i32* %11, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, %32
  %40 = sub nsw i32 %38, %32
  %41 = select i1 %39, i32 %40, i32 0
  br label %42

42:                                               ; preds = %37, %35
  %43 = phi i32 [ %36, %35 ], [ %41, %37 ]
  store i32 %43, i32* %11, align 4, !tbaa !5
  %44 = add nsw i32 %33, %32
  store i32 %44, i32* %10, align 4, !tbaa !5
  %45 = load i32, i32* %9, align 4, !tbaa !5
  %46 = add nsw i32 %45, %26
  store i32 %46, i32* %9, align 4, !tbaa !5
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %24
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = load i32, i32* %25, align 4, !tbaa !5
  %50 = add nsw i32 %49, %48
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = add nsw i32 %50, %51
  store i32 %52, i32* %4, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %18, %42
  %54 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %19
  br label %13, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %23, %0
  %2 = phi i64 [ %25, %23 ], [ 1, %0 ]
  %3 = phi i32 [ %24, %23 ], [ 4020025, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 4020025
  br i1 %8, label %26, label %28

9:                                                ; preds = %1
  %10 = trunc i64 %2 to i32
  tail call void @_Z3dfsii(i32 %10, i32 0) #10
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sdp, i64 0, i64 %2
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mn, i64 0, i64 %2
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = sdiv i32 %12, 2
  %21 = icmp slt i32 %20, %3
  %22 = select i1 %21, i32 %20, i32 %3
  br label %23

23:                                               ; preds = %15, %19, %9
  %24 = phi i32 [ %22, %19 ], [ %3, %15 ], [ %3, %9 ]
  %25 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !13

26:                                               ; preds = %7
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %30

28:                                               ; preds = %7
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %3) #10
  br label %30

30:                                               ; preds = %28, %26
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5inputv() #10
  tail call void @_Z4workv() #10
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083267732.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
