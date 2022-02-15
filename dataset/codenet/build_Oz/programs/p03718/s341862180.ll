; ModuleID = 'Project_CodeNet_C++1400/p03718/s341862180.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s341862180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [1000005 x %struct.edge] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@home = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 -1, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341862180.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  tail call void @_Z3addiii(i32 %0, i32 %1, i32 %2) #9
  tail call void @_Z3addiii(i32 %1, i32 %0, i32 0) #9
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @d to i8*), i8 -1, i64 820, i1 false)
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %3

1:                                                ; preds = %14
  %2 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

3:                                                ; preds = %1, %0
  %4 = phi i64 [ %2, %1 ], [ 0, %0 ]
  %5 = phi i32 [ %15, %1 ], [ 1, %0 ]
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %11
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %11
  br label %14

14:                                               ; preds = %37, %8
  %15 = phi i32 [ %5, %8 ], [ %38, %37 ]
  %16 = phi i32* [ %12, %8 ], [ %39, %37 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %1, label %19

19:                                               ; preds = %14
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %20, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %20, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load i32, i32* %13, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %28, align 4, !tbaa !5
  %34 = add nsw i32 %15, 1
  %35 = sext i32 %15 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %35
  store i32 %26, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %19, %24, %31
  %38 = phi i32 [ %34, %31 ], [ %15, %24 ], [ %15, %19 ]
  %39 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %20, i32 2
  br label %14, !llvm.loop !15

40:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %8
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %8
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi i32 [ 0, %7 ], [ %44, %43 ]
  %13 = phi i32* [ %9, %7 ], [ %45, %43 ]
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp slt i32 %12, %1
  br i1 %17, label %46, label %47

18:                                               ; preds = %11
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %19, i32 0
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %18
  %29 = sub nsw i32 %1, %12
  %30 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %19, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = tail call i32 @_Z3dfsii(i32 %21, i32 %33) #9
  %35 = add nsw i32 %34, %12
  %36 = load i32, i32* %30, align 4, !tbaa !11
  %37 = sub nsw i32 %36, %34
  store i32 %37, i32* %30, align 4, !tbaa !11
  %38 = xor i32 %14, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !11
  %42 = add nsw i32 %41, %34
  store i32 %42, i32* %40, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %18, %28
  %44 = phi i32 [ %35, %28 ], [ %12, %18 ]
  %45 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %19, i32 2
  br label %11, !llvm.loop !16

46:                                               ; preds = %16
  store i32 -1, i32* %10, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %16, %46, %2
  %48 = phi i32 [ %1, %2 ], [ %12, %46 ], [ %12, %16 ]
  ret i32 %48
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #4 {
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %4
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17

11:                                               ; preds = %3, %35
  %12 = phi i32 [ %38, %35 ], [ %1, %3 ]
  %13 = phi i32 [ %37, %35 ], [ 0, %3 ]
  %14 = sext i32 %12 to i64
  br label %15

15:                                               ; preds = %24, %11
  %16 = phi i64 [ %28, %24 ], [ 0, %11 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  tail call void @_Z3bfsv() #9
  %19 = load i32, i32* @T, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %29, label %35

24:                                               ; preds = %15
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %16
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %16
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !18

29:                                               ; preds = %18
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = mul nsw i32 %31, %30
  %33 = icmp sgt i32 %13, %32
  %34 = select i1 %33, i32 -1, i32 %13
  ret i32 %34

35:                                               ; preds = %18
  %36 = tail call i32 @_Z3dfsii(i32 0, i32 1000000000) #9
  %37 = add nsw i32 %36, %13
  %38 = load i32, i32* @T, align 4, !tbaa !5
  br label %11, !llvm.loop !19
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %14, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = add i32 %4, 1
  %10 = add i32 %9, %8
  store i32 %10, i32* @T, align 4, !tbaa !5
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %3, i64 1
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12) #9
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !20

15:                                               ; preds = %33, %7
  %16 = phi i32 [ %29, %33 ], [ %8, %7 ]
  %17 = phi i32 [ %35, %33 ], [ %4, %7 ]
  %18 = phi i64 [ %34, %33 ], [ 1, %7 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = trunc i64 %18 to i32
  %23 = trunc i64 %18 to i32
  %24 = trunc i64 %18 to i32
  br label %28

25:                                               ; preds = %15
  %26 = tail call i32 @_Z5dinicv() #9
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %26) #9
  ret i32 0

28:                                               ; preds = %21, %64
  %29 = phi i32 [ %16, %21 ], [ %66, %64 ]
  %30 = phi i64 [ 1, %21 ], [ %65, %64 ]
  %31 = sext i32 %29 to i64
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %18, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !21

36:                                               ; preds = %28
  %37 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %18, i64 %30
  %38 = load i8, i8* %37, align 1, !tbaa !22
  %39 = icmp eq i8 %38, 111
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = trunc i64 %30 to i32
  %43 = add nsw i32 %41, %42
  tail call void @_Z3addiii(i32 %22, i32 %43, i32 1) #9
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = add nsw i32 %44, %42
  tail call void @_Z3addiii(i32 %45, i32 %22, i32 1) #9
  %46 = load i8, i8* %37, align 1, !tbaa !22
  br label %47

47:                                               ; preds = %40, %36
  %48 = phi i8 [ %46, %40 ], [ %38, %36 ]
  %49 = icmp eq i8 %48, 83
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  tail call void @_Z6insertiii(i32 0, i32 %23, i32 1000000000) #9
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = trunc i64 %30 to i32
  %53 = add nsw i32 %51, %52
  tail call void @_Z6insertiii(i32 0, i32 %53, i32 1000000000) #9
  %54 = load i8, i8* %37, align 1, !tbaa !22
  br label %55

55:                                               ; preds = %50, %47
  %56 = phi i8 [ %54, %50 ], [ %48, %47 ]
  %57 = icmp eq i8 %56, 84
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z6insertiii(i32 %24, i32 %59, i32 1000000000) #9
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = trunc i64 %30 to i32
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z6insertiii(i32 %62, i32 %63, i32 1000000000) #9
  br label %64

64:                                               ; preds = %55, %58
  %65 = add nuw nsw i64 %30, 1
  %66 = load i32, i32* @m, align 4, !tbaa !5
  br label %28, !llvm.loop !23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341862180.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !14}
