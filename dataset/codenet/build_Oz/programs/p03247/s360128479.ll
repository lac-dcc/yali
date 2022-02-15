; ModuleID = 'Project_CodeNet_C++1400/p03247/s360128479.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s360128479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arm = dso_local local_unnamed_addr global [45 x i64] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@_ZL2dx = internal unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL3typ = internal unnamed_addr constant [5 x i8] c"RULD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360128479.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %48, %3
  %5 = phi i64 [ %0, %3 ], [ %49, %48 ]
  %6 = phi i64 [ %1, %3 ], [ %50, %48 ]
  %7 = phi i64 [ %2, %3 ], [ %51, %48 ]
  %8 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %43, %4
  %11 = phi i64 [ -1, %4 ], [ %44, %43 ]
  %12 = phi i64 [ 0, %4 ], [ %47, %43 ]
  %13 = phi i64 [ 0, %4 ], [ %45, %43 ]
  %14 = phi i64 [ 0, %4 ], [ %46, %43 ]
  %15 = icmp eq i64 %12, 4
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  %20 = tail call i32 @putchar(i32 %19)
  %21 = icmp eq i64 %7, 0
  br i1 %21, label %52, label %48

22:                                               ; preds = %10
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %12
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = mul nsw i64 %9, %24
  %26 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %12
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %9
  %29 = icmp eq i64 %11, -1
  br i1 %29, label %42, label %30

30:                                               ; preds = %22
  %31 = sub nsw i64 %25, %5
  %32 = tail call i64 @llvm.abs.i64(i64 %31, i1 true) #8
  %33 = sub nsw i64 %28, %6
  %34 = tail call i64 @llvm.abs.i64(i64 %33, i1 true) #8
  %35 = add nuw nsw i64 %34, %32
  %36 = sub nsw i64 %14, %5
  %37 = tail call i64 @llvm.abs.i64(i64 %36, i1 true) #8
  %38 = sub nsw i64 %13, %6
  %39 = tail call i64 @llvm.abs.i64(i64 %38, i1 true) #8
  %40 = add nuw nsw i64 %37, %39
  %41 = icmp ult i64 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30, %22
  br label %43

43:                                               ; preds = %42, %30
  %44 = phi i64 [ %12, %42 ], [ %11, %30 ]
  %45 = phi i64 [ %28, %42 ], [ %13, %30 ]
  %46 = phi i64 [ %25, %42 ], [ %14, %30 ]
  %47 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !10

48:                                               ; preds = %16
  %49 = sub nsw i64 %5, %14
  %50 = sub nsw i64 %6, %13
  %51 = add nsw i64 %7, -1
  br label %4

52:                                               ; preds = %16
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n) #9
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 1, %0 ], [ %19, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %3
  %8 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8) #9
  %10 = load i64, i64* %7, align 8, !tbaa !5
  %11 = load i64, i64* %8, align 8, !tbaa !5
  %12 = add nsw i64 %11, %10
  %13 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %14 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %15 = add nsw i64 %14, %13
  %16 = xor i64 %15, %12
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %3, 1
  br i1 %18, label %2, label %20, !llvm.loop !12

20:                                               ; preds = %6
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %83

22:                                               ; preds = %2
  %23 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %24 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %25 = add nsw i64 %24, %23
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  store i64 39, i64* @m, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([45 x i64]* @arm to <2 x i64>*), align 16, !tbaa !5
  br label %29

29:                                               ; preds = %32, %28
  %30 = phi i64 [ 1, %28 ], [ %41, %32 ]
  %31 = icmp eq i64 %30, 20
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = shl nuw nsw i64 %30, 1
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %33
  store i64 %36, i64* %37, align 16, !tbaa !5
  %38 = mul nsw i64 %36, 3
  %39 = or i64 %33, 1
  %40 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

42:                                               ; preds = %22
  store i64 40, i64* @m, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([45 x i64]* @arm to <2 x i64>*), align 16, !tbaa !5
  br label %43

43:                                               ; preds = %46, %42
  %44 = phi i64 [ 1, %42 ], [ %55, %46 ]
  %45 = icmp eq i64 %44, 21
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = shl nuw nsw i64 %44, 1
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, 3
  %52 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %47
  store i64 %51, i64* %52, align 16, !tbaa !5
  %53 = or i64 %47, 1
  %54 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %53
  store i64 %51, i64* %54, align 8, !tbaa !5
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

56:                                               ; preds = %29, %43
  %57 = phi i64 [ 40, %43 ], [ 39, %29 ]
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %57) #9
  %59 = load i64, i64* @m, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %66, %56
  %61 = phi i64 [ %59, %56 ], [ %62, %66 ]
  %62 = add nsw i64 %61, -1
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = tail call i32 @putchar(i32 10)
  br label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %68) #9
  br label %60, !llvm.loop !15

70:                                               ; preds = %74, %64
  %71 = phi i64 [ 1, %64 ], [ %82, %74 ]
  %72 = load i64, i64* @n, align 8, !tbaa !5
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %71
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = load i64, i64* @m, align 8, !tbaa !5
  %80 = add nsw i64 %79, -1
  tail call void @_Z5solvexxx(i64 %76, i64 %78, i64 %80) #9
  %81 = tail call i32 @putchar(i32 10)
  %82 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16

83:                                               ; preds = %70, %20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360128479.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
