; ModuleID = 'Project_CodeNet_C++1400/p03247/s776471557.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s776471557.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1033 x i64] zeroinitializer, align 16
@y = dso_local global [1033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776471557.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveRxS_x(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = sub nsw i64 %4, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %9 = add nuw nsw i64 %6, %8
  %10 = icmp ult i64 %9, 36028797018963968
  %11 = select i1 %10, i64 %9, i64 36028797018963968
  %12 = add nsw i64 %4, %2
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #8
  %14 = add nuw nsw i64 %13, %8
  %15 = icmp slt i64 %14, %11
  %16 = select i1 %15, i64 %14, i64 %11
  %17 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #8
  %18 = sub nsw i64 %7, %2
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #8
  %20 = add nuw nsw i64 %19, %17
  %21 = icmp slt i64 %20, %16
  %22 = select i1 %21, i64 %20, i64 %16
  %23 = add nsw i64 %7, %2
  %24 = tail call i64 @llvm.abs.i64(i64 %23, i1 true) #8
  %25 = add nuw nsw i64 %24, %17
  %26 = icmp slt i64 %25, %22
  br i1 %26, label %43, label %27

27:                                               ; preds = %3
  %28 = zext i1 %10 to i32
  %29 = select i1 %15, i32 2, i32 %28
  %30 = select i1 %21, i32 3, i32 %29
  switch i32 %30, label %47 [
    i32 1, label %31
    i32 2, label %35
    i32 3, label %39
  ]

31:                                               ; preds = %27
  %32 = tail call i32 @putchar(i32 82) #9
  %33 = load i64, i64* %0, align 8, !tbaa !5
  %34 = sub nsw i64 %33, %2
  store i64 %34, i64* %0, align 8, !tbaa !5
  br label %47

35:                                               ; preds = %27
  %36 = tail call i32 @putchar(i32 76) #9
  %37 = load i64, i64* %0, align 8, !tbaa !5
  %38 = add nsw i64 %37, %2
  store i64 %38, i64* %0, align 8, !tbaa !5
  br label %47

39:                                               ; preds = %27
  %40 = tail call i32 @putchar(i32 85) #9
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = sub nsw i64 %41, %2
  store i64 %42, i64* %1, align 8, !tbaa !5
  br label %47

43:                                               ; preds = %3
  %44 = tail call i32 @putchar(i32 68) #9
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = add nsw i64 %45, %2
  store i64 %46, i64* %1, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %39, %35, %31, %27, %43
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %3
  %9 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #9
  %11 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %12 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  %14 = load i64, i64* %8, align 8, !tbaa !5
  %15 = add nsw i64 %13, %14
  %16 = load i64, i64* %9, align 8, !tbaa !5
  %17 = add nsw i64 %15, %16
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = add nuw nsw i64 %3, 1
  br i1 %19, label %2, label %21, !llvm.loop !11

21:                                               ; preds = %7
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %65

23:                                               ; preds = %2
  %24 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %25 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %26 = add nsw i64 %25, %24
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = sub nuw nsw i32 32, %28
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %29) #9
  br label %31

31:                                               ; preds = %36, %23
  %32 = phi i32 [ 30, %23 ], [ %40, %36 ]
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %41, label %43

36:                                               ; preds = %31
  %37 = zext i32 %32 to i64
  %38 = shl nuw i64 1, %37
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %38) #9
  %40 = add nsw i32 %32, -1
  br label %31, !llvm.loop !13

41:                                               ; preds = %34
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #9
  br label %43

43:                                               ; preds = %41, %34
  %44 = tail call i32 @putchar(i32 10)
  br label %45

45:                                               ; preds = %62, %43
  %46 = phi i64 [ %64, %62 ], [ 1, %43 ]
  %47 = load i32, i32* @n, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %46
  %52 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %46
  br label %53

53:                                               ; preds = %50, %57
  %54 = phi i32 [ %60, %57 ], [ 30, %50 ]
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br i1 %35, label %61, label %62

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  %59 = shl nuw i64 1, %58
  tail call void @_Z5solveRxS_x(i64* nonnull align 8 dereferenceable(8) %51, i64* nonnull align 8 dereferenceable(8) %52, i64 %59) #9
  %60 = add nsw i32 %54, -1
  br label %53, !llvm.loop !14

61:                                               ; preds = %56
  tail call void @_Z5solveRxS_x(i64* nonnull align 8 dereferenceable(8) %51, i64* nonnull align 8 dereferenceable(8) %52, i64 1) #9
  br label %62

62:                                               ; preds = %61, %56
  %63 = tail call i32 @putchar(i32 10)
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

65:                                               ; preds = %45, %21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776471557.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
