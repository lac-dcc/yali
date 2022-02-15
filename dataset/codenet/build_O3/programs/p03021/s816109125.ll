; ModuleID = 'Project_CodeNet_C++1400/p03021/s816109125.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s816109125.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global i32 0, align 4
@to = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@last = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@Next = dso_local local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@son = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816109125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @edge, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @edge, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %7
  store i32 %6, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !9
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -48
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %7
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %7
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %7
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %29

18:                                               ; preds = %50
  %19 = load i32, i32* %8, align 4, !tbaa !5
  %20 = load i8, i8* %9, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  br label %23

23:                                               ; preds = %18, %2
  %24 = phi i32 [ %22, %18 ], [ %12, %2 ]
  %25 = phi i32 [ %19, %18 ], [ %6, %2 ]
  %26 = load i32, i32* @sum, align 4, !tbaa !5
  %27 = mul nsw i32 %24, %25
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* @sum, align 4, !tbaa !5
  ret void

29:                                               ; preds = %2, %50
  %30 = phi i32 [ %52, %50 ], [ %16, %2 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  tail call void @_Z3dfsii(i32 %33, i32 %0)
  %36 = load i32, i32* %32, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %13, align 4, !tbaa !5
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %13, align 4, !tbaa !5
  %42 = sext i32 %33 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %44
  %48 = load i32, i32* %15, align 4, !tbaa !5
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %15, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %29, %35
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %31
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %18, label %29, !llvm.loop !10
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %9

7:                                                ; preds = %31
  %8 = icmp eq i32 %32, 0
  br i1 %8, label %36, label %38

9:                                                ; preds = %2, %31
  %10 = phi i32 [ %34, %31 ], [ %5, %2 ]
  %11 = phi i32 [ %32, %31 ], [ 0, %2 ]
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = icmp sgt i32 %22, %28
  %30 = select i1 %29, i32 %14, i32 %11
  br label %31

31:                                               ; preds = %16, %9
  %32 = phi i32 [ %11, %9 ], [ %30, %16 ]
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %12
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %7, label %9, !llvm.loop !12

36:                                               ; preds = %2, %7, %38
  %37 = phi i32 [ %53, %38 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %37

38:                                               ; preds = %7
  %39 = tail call i32 @_Z3getii(i32 %32, i32 %0)
  %40 = sext i32 %32 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i32 %42, %47
  %49 = sub i32 %45, %48
  %50 = icmp sgt i32 %43, %49
  %51 = and i32 %45, 1
  %52 = sub nsw i32 %43, %49
  %53 = select i1 %50, i32 %52, i32 %51
  br label %36
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %0
  %6 = phi i32 [ %3, %0 ], [ %29, %8 ]
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %53, label %34

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %28, %8 ], [ 1, %0 ]
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %11 = load i32, i32* @x, align 4, !tbaa !5
  %12 = load i32, i32* @y, align 4, !tbaa !5
  %13 = load i32, i32* @edge, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %15
  store i32 %12, i32* %16, align 4, !tbaa !5
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  store i32 %14, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %13, 2
  store i32 %21, i32* @edge, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %22
  store i32 %11, i32* %23, align 4, !tbaa !5
  %24 = sext i32 %12 to i64
  %25 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %22
  store i32 %26, i32* %27, align 4, !tbaa !5
  store i32 %21, i32* %25, align 4, !tbaa !5
  %28 = add nuw nsw i32 %9, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %8, label %5, !llvm.loop !13

31:                                               ; preds = %46
  %32 = load i32, i32* @ans, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1000000000
  br i1 %33, label %51, label %53

34:                                               ; preds = %5, %46
  %35 = phi i64 [ %47, %46 ], [ 1, %5 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i1 false)
  store i32 0, i32* @sum, align 4, !tbaa !5
  %36 = trunc i64 %35 to i32
  tail call void @_Z3dfsii(i32 %36, i32 0)
  %37 = tail call i32 @_Z3getii(i32 %36, i32 0)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sdiv i32 %41, 2
  %43 = load i32, i32* @ans, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 %43
  store i32 %45, i32* @ans, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %34, %39
  %47 = add nuw nsw i64 %35, 1
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %35, %49
  br i1 %50, label %34, label %31, !llvm.loop !14

51:                                               ; preds = %31
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %32)
  br label %55

53:                                               ; preds = %5, %31
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %55

55:                                               ; preds = %53, %51
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816109125.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
