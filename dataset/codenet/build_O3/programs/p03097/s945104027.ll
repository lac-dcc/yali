; ModuleID = 'Project_CodeNet_C++1400/p03097/s945104027.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s945104027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945104027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %0, 1
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %15

8:                                                ; preds = %50, %5
  %9 = phi i32 [ %0, %5 ], [ %53, %50 ]
  %10 = phi i32 [ %2, %5 ], [ %55, %50 ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %11
  store i32 %10, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %13
  store i32 %3, i32* %14, align 4, !tbaa !5
  ret void

15:                                               ; preds = %5, %50
  %16 = phi i32 [ %39, %50 ], [ %4, %5 ]
  %17 = phi i32 [ %55, %50 ], [ %2, %5 ]
  %18 = phi i32 [ %53, %50 ], [ %0, %5 ]
  %19 = add nsw i32 %18, %1
  %20 = ashr i32 %19, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = xor i32 %17, %3
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %15, %34
  %25 = phi i32 [ %35, %34 ], [ 0, %15 ]
  %26 = shl nuw i32 1, %25
  %27 = and i32 %26, %16
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %26, %22
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 true, i1 %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = xor i32 %26, %16
  br label %37

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %25, 1
  %36 = icmp eq i32 %35, %21
  br i1 %36, label %37, label %24, !llvm.loop !9

37:                                               ; preds = %34, %15, %32
  %38 = phi i32 [ %25, %32 ], [ 0, %15 ], [ %21, %34 ]
  %39 = phi i32 [ %33, %32 ], [ %16, %15 ], [ %16, %34 ]
  %40 = tail call i32 @llvm.ctpop.i32(i32 %39), !range !11
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37, %43
  %44 = phi i32 [ %46, %43 ], [ %39, %37 ]
  %45 = add nsw i32 %44, -1
  %46 = and i32 %45, %39
  %47 = tail call i32 @llvm.ctpop.i32(i32 %46), !range !11
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %43, label %50, !llvm.loop !12

50:                                               ; preds = %43, %37
  %51 = phi i32 [ %39, %37 ], [ %46, %43 ]
  %52 = xor i32 %51, %17
  tail call void @_Z5solveiiiii(i32 %18, i32 %20, i32 %17, i32 %52, i32 %39)
  %53 = add nsw i32 %20, 1
  %54 = shl nuw i32 1, %38
  %55 = xor i32 %52, %54
  %56 = add nsw i32 %20, 2
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %8, label %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !11
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %34

10:                                               ; preds = %0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = shl nsw i32 -1, %11
  %13 = xor i32 %12, -1
  tail call void @_Z5solveiiiii(i32 0, i32 %13, i32 %2, i32 %3, i32 %13)
  %14 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 31
  br i1 %16, label %34, label %17

17:                                               ; preds = %10
  %18 = shl nuw nsw i32 1, %15
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ 0, %17 ], [ %29, %19 ]
  %21 = phi i32 [ %18, %17 ], [ %31, %19 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %20, %23
  %25 = select i1 %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %26 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @f, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %25, i32 %27)
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %19, label %34, !llvm.loop !13

34:                                               ; preds = %19, %10, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945104027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
