; ModuleID = 'Project_CodeNet_C++1400/p03718/s625172397.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s625172397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32 }

$_Z4readIiEvRT_ = comdat any

$_Z3Addiii = comdat any

$_Z7AddEdgeiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [1005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@level = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global [100005 x %struct.Edge] zeroinitializer, align 16
@first = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@eCnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625172397.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5Layerv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %3 = icmp eq i64 %2, 1003
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @level, i64 0, i64 1001), align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 1, i32* @head, align 4, !tbaa !5
  store i32 1001, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %2
  store i32 -1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %2
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

11:                                               ; preds = %25, %4
  %12 = phi i32 [ 1, %4 ], [ %26, %25 ]
  %13 = phi i32 [ 1, %4 ], [ %16, %25 ]
  %14 = icmp sgt i32 %13, %12
  br i1 %14, label %51, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %13, 1
  store i32 %16, i32* @head, align 4, !tbaa !5
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1002
  br i1 %20, label %51, label %21

21:                                               ; preds = %15
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %22
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %22
  br label %25

25:                                               ; preds = %48, %21
  %26 = phi i32 [ %12, %21 ], [ %49, %48 ]
  %27 = phi i32* [ %23, %21 ], [ %50, %48 ]
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %11, label %30, !llvm.loop !11

30:                                               ; preds = %25
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %31, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %31, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %30
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i32, i32* %24, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %39, align 4, !tbaa !5
  %45 = add nsw i32 %26, 1
  store i32 %45, i32* @tail, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @q, i64 0, i64 %46
  store i32 %33, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %37, %30
  %49 = phi i32 [ %45, %42 ], [ %26, %37 ], [ %26, %30 ]
  %50 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %31, i32 2
  br label %25, !llvm.loop !15

51:                                               ; preds = %15, %11
  %52 = xor i1 %14, true
  ret i1 %52
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3DFSii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, 1002
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [1005 x i32], [1005 x i32]* @used, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %5
  br label %9

9:                                                ; preds = %42, %4
  %10 = phi i32 [ %1, %4 ], [ %44, %42 ]
  %11 = phi i32 [ %7, %4 ], [ %46, %42 ]
  %12 = phi i32 [ 0, %4 ], [ %43, %42 ]
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %9
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %15, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %15, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !14
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %14
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [1005 x i32], [1005 x i32]* @level, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = icmp slt i32 %19, %10
  %30 = select i1 %29, i32 %19, i32 %10
  %31 = tail call i32 @_Z3DFSii(i32 %17, i32 %30) #12
  %32 = load i32, i32* %18, align 4, !tbaa !14
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %18, align 4, !tbaa !14
  %34 = xor i32 %11, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %35, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = add nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !14
  %39 = sub nsw i32 %10, %31
  %40 = add nsw i32 %31, %12
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %28, %21, %14
  %43 = phi i32 [ %40, %28 ], [ %12, %21 ], [ %12, %14 ]
  %44 = phi i32 [ %39, %28 ], [ %10, %21 ], [ %10, %14 ]
  %45 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %15, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !16
  store i32 %46, i32* %6, align 4, !tbaa !5
  br label %9, !llvm.loop !17

47:                                               ; preds = %28, %9, %2
  %48 = phi i32 [ %1, %2 ], [ %40, %28 ], [ %12, %9 ]
  ret i32 %48
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #12
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #12
  store i32 1, i32* @eCnt, align 4, !tbaa !5
  br label %1

1:                                                ; preds = %13, %0
  %2 = phi i32 [ 1, %0 ], [ %14, %13 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @g, i64 0, i64 1)) #12
  br label %8

8:                                                ; preds = %35, %6
  %9 = phi i64 [ %36, %35 ], [ 1, %6 ]
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !18

15:                                               ; preds = %8
  %16 = getelementptr inbounds [1005 x i8], [1005 x i8]* @g, i64 0, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = trunc i64 %9 to i32
  %22 = add nsw i32 %20, %21
  tail call void @_Z3Addiii(i32 %2, i32 %22, i32 1) #12
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  tail call void @_Z3Addiii(i32 %24, i32 %2, i32 1) #12
  %25 = load i8, i8* %16, align 1, !tbaa !19
  switch i8 %25, label %35 [
    i8 83, label %26
    i8 84, label %29
  ]

26:                                               ; preds = %19
  tail call void @_Z3Addiii(i32 1001, i32 %2, i32 1061109567) #12
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = add nsw i32 %27, %21
  br label %32

29:                                               ; preds = %19
  tail call void @_Z3Addiii(i32 %2, i32 1002, i32 1061109567) #12
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, %21
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i32 [ %28, %26 ], [ 1002, %29 ]
  %34 = phi i32 [ 1001, %26 ], [ %31, %29 ]
  tail call void @_Z3Addiii(i32 %34, i32 %33, i32 1061109567) #12
  br label %35

35:                                               ; preds = %32, %19, %15
  %36 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #12
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i32 -1, i32 %3
  br label %2, !llvm.loop !21

12:                                               ; preds = %2, %19
  %13 = phi i32 [ %21, %19 ], [ 0, %2 ]
  %14 = phi i32 [ %22, %19 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = mul nsw i32 %13, 10
  %21 = add i32 %17, %20
  %22 = tail call i32 @getchar() #12
  br label %12, !llvm.loop !22

23:                                               ; preds = %12
  %24 = mul nsw i32 %13, %3
  store i32 %24, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3Addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  tail call void @_Z7AddEdgeiii(i32 %0, i32 %1, i32 %2) #12
  tail call void @_Z7AddEdgeiii(i32 %1, i32 %0, i32 0) #12
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %6, %4 ]
  %3 = tail call zeroext i1 @_Z5Layerv() #12
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @_Z3DFSii(i32 1001, i32 1061109567) #12
  %6 = add nsw i32 %5, %2
  br label %1, !llvm.loop !23

7:                                                ; preds = %1
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = mul nsw i32 %9, %8
  %11 = icmp sgt i32 %2, %10
  %12 = select i1 %11, i32 -1, i32 %2
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z4initv() #12
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7AddEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat {
  %4 = load i32, i32* @eCnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @eCnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !14
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [1005 x i32], [1005 x i32]* @first, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [100005 x %struct.Edge], [100005 x %struct.Edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !16
  store i32 %5, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625172397.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = !{!13, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
