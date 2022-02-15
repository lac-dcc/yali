; ModuleID = 'Project_CodeNet_C++1400/p03247/s766588662.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s766588662.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Ans = dso_local global [1005 x [40 x i8]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [1005 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766588662.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5Solvex(i64 %0) local_unnamed_addr #5 {
  %2 = load i64, i64* @m, align 8, !tbaa !8
  %3 = add nsw i64 %2, 1
  store i64 %3, i64* @m, align 8, !tbaa !8
  %4 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %3
  store i64 %0, i64* %4, align 8, !tbaa !8
  %5 = load i64, i64* @n, align 8, !tbaa !8
  %6 = sub i64 0, %0
  %7 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %8 = add nuw i64 %7, 1
  br label %9

9:                                                ; preds = %31, %1
  %10 = phi i64 [ 1, %1 ], [ %34, %31 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %10, i32 0
  %15 = load i64, i64* %14, align 16, !tbaa !12
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #10
  %17 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #10
  %20 = icmp ugt i64 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = icmp slt i64 %15, 0
  %23 = select i1 %22, i8 76, i8 82
  %24 = select i1 %22, i64 %0, i64 %6
  %25 = add i64 %24, %15
  store i64 %25, i64* %14, align 16, !tbaa !12
  br label %31

26:                                               ; preds = %13
  %27 = icmp slt i64 %18, 0
  %28 = select i1 %27, i8 68, i8 85
  %29 = select i1 %27, i64 %0, i64 %6
  %30 = add i64 %29, %18
  store i64 %30, i64* %17, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %21, %26
  %32 = phi i8 [ %23, %21 ], [ %28, %26 ]
  %33 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %10, i64 %3
  store i8 %32, i8* %33, align 1
  %34 = add nuw i64 %10, 1
  br label %9, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %1, %0 ], [ %22, %12 ]
  %4 = phi i64 [ 1, %0 ], [ %21, %12 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16, !tbaa !8
  %8 = icmp ne i64 %7, 0
  %9 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 1), align 8
  %10 = icmp ne i64 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %23, label %25

12:                                               ; preds = %2
  %13 = tail call i64 @_Z4readv() #9
  %14 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %4, i32 0
  store i64 %13, i64* %14, align 16, !tbaa !12
  %15 = tail call i64 @_Z4readv() #9
  %16 = getelementptr inbounds [1005 x %struct.Node], [1005 x %struct.Node]* @P, i64 0, i64 %4, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !14
  %17 = load i64, i64* %14, align 16, !tbaa !12
  %18 = add i64 %17, %15
  %19 = and i64 %18, 1
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* @flag, i64 0, i64 %19
  store i64 1, i64* %20, align 8, !tbaa !8
  %21 = add nuw nsw i64 %4, 1
  %22 = load i64, i64* @n, align 8, !tbaa !8
  br label %2, !llvm.loop !16

23:                                               ; preds = %6
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %59

25:                                               ; preds = %6, %31
  %26 = phi i64 [ %35, %31 ], [ 30, %6 ]
  %27 = icmp sgt i64 %26, -1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @flag, i64 0, i64 0), align 16, !tbaa !8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %36

31:                                               ; preds = %25
  %32 = trunc i64 %26 to i32
  %33 = shl nuw i32 1, %32
  %34 = sext i32 %33 to i64
  tail call void @_Z5Solvex(i64 %34) #9
  %35 = add nsw i64 %26, -1
  br label %25, !llvm.loop !17

36:                                               ; preds = %28
  tail call void @_Z5Solvex(i64 1) #9
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i64, i64* @m, align 8, !tbaa !8
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %38) #9
  br label %40

40:                                               ; preds = %46, %37
  %41 = phi i64 [ 1, %37 ], [ %50, %46 ]
  %42 = load i64, i64* @m, align 8, !tbaa !8
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = tail call i32 @putchar(i32 10)
  br label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %41
  %48 = load i64, i64* %47, align 8, !tbaa !8
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %48) #9
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

51:                                               ; preds = %55, %44
  %52 = phi i64 [ 1, %44 ], [ %58, %55 ]
  %53 = load i64, i64* @n, align 8, !tbaa !8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [1005 x [40 x i8]], [1005 x [40 x i8]]* @Ans, i64 0, i64 %52, i64 1
  %57 = tail call i32 @puts(i8* nonnull %56)
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !19

59:                                               ; preds = %51, %23
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s766588662.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTS4Node", !9, i64 0, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
