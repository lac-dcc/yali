; ModuleID = 'Project_CodeNet_C++1400/p02363/s828218511.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s828218511.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828218511.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z9intializev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %3 = icmp eq i64 %2, 100
  br i1 %3, label %12, label %4

4:                                                ; preds = %1, %9
  %5 = phi i64 [ %11, %9 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

9:                                                ; preds = %4
  %10 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 %5
  store i64 4611686000000000000, i64* %10, align 8, !tbaa !7
  %11 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

12:                                               ; preds = %1, %16
  %13 = phi i64 [ %18, %16 ], [ 0, %1 ]
  %14 = icmp eq i64 %13, 100
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %13, i64 %13
  store i64 0, i64* %17, align 8, !tbaa !7
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2WFv() local_unnamed_addr #5 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %13, %12 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %17
  %8 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8, i64 %4
  br label %14

12:                                               ; preds = %7
  %13 = add nuw i64 %4, 1
  br label %3, !llvm.loop !13

14:                                               ; preds = %10, %32
  %15 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw i64 %8, 1
  br label %7, !llvm.loop !14

19:                                               ; preds = %14
  %20 = load i64, i64* %11, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 4611686000000000000
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %4, i64 %15
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = icmp eq i64 %24, 4611686000000000000
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %8, i64 %15
  %28 = add nsw i64 %24, %20
  %29 = load i64, i64* %27, align 8, !tbaa !7
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  store i64 %31, i64* %27, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %19, %22, %26
  %33 = add nuw i64 %15, 1
  br label %14, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %12, %10 ]
  %3 = load i64, i64* @n, align 8, !tbaa !7
  %4 = icmp slt i64 %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1, %28
  %7 = phi i64 [ %29, %28 ], [ %3, %1 ]
  %8 = phi i64 [ %30, %28 ], [ 0, %1 ]
  %9 = icmp slt i64 %8, %7
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @putchar(i32 10)
  %12 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !16

13:                                               ; preds = %6
  %14 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %2, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4611686000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #11
  br label %21

19:                                               ; preds = %13
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %15) #11
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, i64* @n, align 8, !tbaa !7
  %23 = add nsw i64 %22, -1
  %24 = icmp eq i64 %8, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @putchar(i32 32)
  %27 = load i64, i64* @n, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i64 [ %22, %21 ], [ %27, %25 ]
  %30 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  %5 = bitcast i64* %2 to i8*
  %6 = bitcast i64* %3 to i8*
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ 0, %0 ], [ %18, %12 ]
  %9 = load i64, i64* @m, align 8, !tbaa !7
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #11
  %14 = load i64, i64* %3, align 8, !tbaa !7
  %15 = load i64, i64* %1, align 8, !tbaa !7
  %16 = load i64, i64* %2, align 8, !tbaa !7
  %17 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %15, i64 %16
  store i64 %14, i64* %17, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i64, i64* @n, align 8, !tbaa !7
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ 0, %0 ], [ %10, %6 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %4, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = icmp slt i64 %8, 0
  %10 = add nuw i64 %4, 1
  br i1 %9, label %11, label %3, !llvm.loop !19

11:                                               ; preds = %6
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %14

13:                                               ; preds = %3
  tail call void @_Z6outputv() #11
  br label %14

14:                                               ; preds = %11, %13
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #11
  tail call void @_Z9intializev() #11
  tail call void @_Z5inputv() #11
  tail call void @_Z2WFv() #11
  tail call void @_Z5solvev() #11
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828218511.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
