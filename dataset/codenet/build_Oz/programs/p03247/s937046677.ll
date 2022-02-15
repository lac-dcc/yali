; ModuleID = 'Project_CodeNet_C++1400/p03247/s937046677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s937046677.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@p2 = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [4 x i8] c"UDRL", align 1
@n = dso_local global i64 0, align 8
@x = dso_local global [1100 x i64] zeroinitializer, align 16
@y = dso_local global [1100 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937046677.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkv() local_unnamed_addr #4 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ 2, %0 ], [ %20, %5 ]
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %3
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, %7
  %11 = add nsw i64 %3, -1
  %12 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %13
  %17 = xor i64 %16, %10
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %3, 1
  br i1 %19, label %2, label %21, !llvm.loop !9

21:                                               ; preds = %5, %2
  %22 = zext i1 %4 to i64
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2Chxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = add nsw i64 %1, %0
  %5 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #11
  %6 = sub nsw i64 %0, %1
  %7 = tail call i64 @llvm.abs.i64(i64 %6, i1 true) #11
  %8 = icmp sle i64 %5, %2
  %9 = icmp sle i64 %7, %2
  %10 = select i1 %8, i1 %9, i1 false
  %11 = zext i1 %10 to i64
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3putxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %3
  %6 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %3
  br label %7

7:                                                ; preds = %38, %4
  %8 = phi i64 [ %0, %4 ], [ %24, %38 ]
  %9 = phi i64 [ %1, %4 ], [ %28, %38 ]
  %10 = phi i64 [ %2, %4 ], [ %43, %38 ]
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %46, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %10
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = load i64, i64* %5, align 8, !tbaa !5
  %16 = load i64, i64* %6, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %44, %12
  %18 = phi i64 [ 0, %12 ], [ %45, %44 ]
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %46, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = mul nsw i64 %22, %14
  %24 = add nsw i64 %23, %8
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %18
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %14
  %28 = add nsw i64 %27, %9
  %29 = sub nsw i64 %24, %15
  %30 = sub nsw i64 %28, %16
  %31 = add nsw i64 %30, %29
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #11
  %33 = sub nsw i64 %29, %30
  %34 = tail call i64 @llvm.abs.i64(i64 %33, i1 true) #11
  %35 = icmp sge i64 %32, %14
  %36 = icmp sge i64 %34, %14
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %18
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @putchar(i32 %41)
  %43 = add nsw i64 %10, -1
  br label %7

44:                                               ; preds = %20
  %45 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

46:                                               ; preds = %7, %17
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n) #12
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i64 @_Z5checkv() #12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %3
  %11 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %10, i64* nonnull %11) #12
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

14:                                               ; preds = %6
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %57

16:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16, !tbaa !5
  br label %17

17:                                               ; preds = %30, %16
  %18 = phi i64 [ 1, %16 ], [ %31, %30 ]
  %19 = phi i64 [ 1, %16 ], [ %33, %30 ]
  %20 = icmp eq i64 %19, 31
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %23 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %24 = add nsw i64 %23, %22
  %25 = and i64 %24, 1
  %26 = xor i64 %25, 1
  %27 = sub nuw nsw i64 32, %25
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %27) #12
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %36, label %34

30:                                               ; preds = %17
  %31 = shl nsw i64 %18, 1
  %32 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %19
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !14

34:                                               ; preds = %21
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #12
  br label %36

36:                                               ; preds = %34, %21
  br label %37

37:                                               ; preds = %36, %42
  %38 = phi i64 [ %46, %42 ], [ 30, %36 ]
  %39 = icmp sgt i64 %38, -1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @putchar(i32 10)
  br label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %38
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i64 %44) #12
  %46 = add nsw i64 %38, -1
  br label %37, !llvm.loop !15

47:                                               ; preds = %54, %40
  %48 = phi i64 [ 1, %40 ], [ %56, %54 ]
  %49 = load i64, i64* @n, align 8, !tbaa !5
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  br i1 %29, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @putchar(i32 82)
  br label %54

54:                                               ; preds = %52, %51
  tail call void @_Z3putxxxx(i64 %26, i64 0, i64 30, i64 %48) #12
  %55 = tail call i32 @putchar(i32 10)
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

57:                                               ; preds = %47, %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s937046677.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
