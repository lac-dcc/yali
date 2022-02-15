; ModuleID = 'Project_CodeNet_C++1400/p04051/s648862827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s648862827.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@r = dso_local global [200000 x i32] zeroinitializer, align 16
@c = dso_local global [200000 x i32] zeroinitializer, align 16
@all = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@one = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%i%i\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lli\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648862827.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z10collectionv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %20, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sub nsw i32 2000, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sub nsw i32 2000, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %11, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = load i64, i64* @result, align 8, !tbaa !9
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* @result, align 8, !tbaa !9
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

21:                                               ; preds = %4, %32
  %22 = phi i64 [ %48, %32 ], [ 0, %4 ]
  %23 = icmp eq i64 %22, %3
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i64, i64* @result, align 8, !tbaa !9
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  %28 = add nsw i64 %25, 1000000007
  %29 = select i1 %27, i64 %25, i64 %28
  %30 = sdiv i64 %29, 2
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* @result, align 8, !tbaa !9
  ret void

32:                                               ; preds = %21
  %33 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %22
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = shl nsw i32 %34, 1
  %36 = or i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %22
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = shl nsw i32 %39, 1
  %41 = or i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %37, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !9
  %45 = sub i64 1000000007, %44
  %46 = load i64, i64* @result, align 8, !tbaa !9
  %47 = add nsw i64 %45, %46
  store i64 %47, i64* @result, align 8, !tbaa !9
  %48 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8onePointv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %11, %10 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 4002
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = add nsw i64 %2, -1
  br label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %4, %12
  %8 = phi i64 [ 1, %4 ], [ %23, %12 ]
  %9 = icmp eq i64 %8, 4002
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !14

12:                                               ; preds = %7
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %8, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = add nsw i64 %17, %15
  %19 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 %8, i64 %2
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = add nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %19, align 8, !tbaa !9
  %23 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8allPointv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %11, %10 ], [ 4000, %0 ]
  %3 = icmp sgt i64 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  br label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %4, %12
  %8 = phi i32 [ %25, %12 ], [ 4000, %4 ]
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = add nsw i64 %2, -1
  br label %1, !llvm.loop !16

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %8, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %14, i64 %2
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %17, i64 %5
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = add nsw i64 %19, %16
  %21 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %17, i64 %2
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = add nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %21, align 8, !tbaa !9
  %25 = add nsw i32 %8, -1
  br label %7, !llvm.loop !17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7preparev() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %3
  %12 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %3
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12) #9
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

15:                                               ; preds = %7, %19
  %16 = phi i64 [ 0, %7 ], [ %31, %19 ]
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 1, i64* getelementptr inbounds ([4002 x [4002 x i64]], [4002 x [4002 x i64]]* @one, i64 0, i64 1, i64 1), align 8, !tbaa !9
  ret void

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200000 x i32], [200000 x i32]* @r, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 2000
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200000 x i32], [200000 x i32]* @c, i64 0, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 2000
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @all, i64 0, i64 %23, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %28, align 8, !tbaa !9
  %31 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z7preparev() #9
  tail call void @_Z8allPointv() #9
  tail call void @_Z8onePointv() #9
  tail call void @_Z10collectionv() #9
  %1 = load i64, i64* @result, align 8, !tbaa !9
  %2 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %1) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648862827.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
