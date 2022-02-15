; ModuleID = 'Project_CodeNet_C++1400/p02363/s096809751.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s096809751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@w = dso_local global [10000 x %struct.edge] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096809751.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4pathx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %11 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %8, align 8, !tbaa !5
  %9 = load i64, i64* @m, align 8, !tbaa !5
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %5
  store i64 1000000000000, i64* %12, align 8, !tbaa !5
  %13 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

14:                                               ; preds = %40, %7
  %15 = phi i64 [ 0, %7 ], [ %41, %40 ]
  %16 = phi i8 [ 0, %7 ], [ %42, %40 ]
  %17 = icmp eq i64 %15, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = and i8 %16, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %40

21:                                               ; preds = %14
  %22 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %15, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa.struct !11
  %24 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 1000000000000
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %15, i32 2
  %29 = load i64, i64* %28, align 8, !tbaa.struct !12
  %30 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %15, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa.struct !13
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %29, %25
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store i64 %34, i64* %32, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %36, %27, %21
  %38 = phi i8 [ 1, %36 ], [ %16, %27 ], [ %16, %21 ]
  %39 = add nuw i64 %15, 1
  br label %40

40:                                               ; preds = %37, %18
  %41 = phi i64 [ %39, %37 ], [ 0, %18 ]
  %42 = phi i8 [ %38, %37 ], [ 0, %18 ]
  br label %14, !llvm.loop !14

43:                                               ; preds = %18
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z1fv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) bitcast ([10000 x i64]* @d to i8*), i8 0, i64 80000, i1 false)
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @m, align 8
  %3 = add nsw i64 %1, -1
  %4 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %5 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %6

6:                                                ; preds = %30, %0
  %7 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %32, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %7, %3
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i64 [ %29, %28 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !11
  %17 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %12, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !13
  %19 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %12, i32 2
  %20 = load i64, i64* %19, align 8, !tbaa.struct !12
  %21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %16
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = add nsw i64 %24, %20
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i64 %25, i64* %21, align 8, !tbaa !5
  br i1 %10, label %32, label %28

28:                                               ; preds = %14, %27
  %29 = add nuw i64 %12, 1
  br label %11, !llvm.loop !15

30:                                               ; preds = %11
  %31 = add nuw i64 %7, 1
  br label %6, !llvm.loop !16

32:                                               ; preds = %6, %27
  %33 = icmp slt i64 %7, %1
  ret i1 %33
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #10
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %52, label %4

4:                                                ; preds = %1, %10
  %5 = phi i64 [ %15, %10 ], [ 0, %1 ]
  %6 = load i64, i64* @m, align 8, !tbaa !5
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_Z1fv() #10
  br i1 %9, label %16, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %5, i32 0
  %12 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %5, i32 1
  %13 = getelementptr inbounds [10000 x %struct.edge], [10000 x %struct.edge]* @w, i64 0, i64 %5, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11, i64* nonnull %12, i64* nonnull %13) #10
  %15 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !17

16:                                               ; preds = %8
  %17 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %18

18:                                               ; preds = %19, %16
  br label %1, !llvm.loop !18

19:                                               ; preds = %8, %28
  %20 = phi i64 [ %30, %28 ], [ 0, %8 ]
  %21 = load i64, i64* @n, align 8, !tbaa !5
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %18, !llvm.loop !18

23:                                               ; preds = %19
  tail call void @_Z4pathx(i64 %20) #10
  br label %24

24:                                               ; preds = %50, %23
  %25 = phi i64 [ 0, %23 ], [ %51, %50 ]
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @putchar(i32 10)
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !19

31:                                               ; preds = %24
  %32 = getelementptr inbounds [10000 x i64], [10000 x i64]* @d, i64 0, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp ne i64 %33, 1000000000000
  %35 = add nsw i64 %26, -1
  %36 = icmp eq i64 %25, %35
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %50

40:                                               ; preds = %31
  %41 = icmp eq i64 %33, 1000000000000
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  br i1 %36, label %43, label %50

43:                                               ; preds = %42
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #10
  br label %50

45:                                               ; preds = %40
  br i1 %36, label %46, label %48

46:                                               ; preds = %45
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %33) #10
  br label %50

48:                                               ; preds = %45
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %33) #10
  br label %50

50:                                               ; preds = %42, %38, %46, %48, %43
  %51 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !20

52:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096809751.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!12 = !{i64 0, i64 8, !5}
!13 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
