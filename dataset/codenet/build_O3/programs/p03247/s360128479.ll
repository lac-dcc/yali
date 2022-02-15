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
@_ZL3typ = internal unnamed_addr constant [5 x i8] c"RULD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360128479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %11

4:                                                ; preds = %11
  %5 = select i1 %52, i64 0, i64 %42
  %6 = select i1 %52, i64 %29, i64 %41
  %7 = sub nsw i64 %12, %5
  %8 = sub nsw i64 %13, %6
  %9 = add nsw i64 %14, -1
  br label %11

10:                                               ; preds = %11
  ret void

11:                                               ; preds = %3, %4
  %12 = phi i64 [ %0, %3 ], [ %7, %4 ]
  %13 = phi i64 [ %1, %3 ], [ %8, %4 ]
  %14 = phi i64 [ %2, %3 ], [ %9, %4 ]
  %15 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #8
  %18 = sub nsw i64 %16, %13
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #8
  %20 = add nuw nsw i64 %19, %17
  %21 = sub nsw i64 %16, %12
  %22 = tail call i64 @llvm.abs.i64(i64 %21, i1 true) #8
  %23 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #8
  %24 = add nuw nsw i64 %22, %23
  %25 = icmp ult i64 %20, %24
  %26 = zext i1 %25 to i64
  %27 = select i1 %25, i64 %16, i64 0
  %28 = select i1 %25, i64 0, i64 %16
  %29 = sub nsw i64 0, %16
  %30 = sub nsw i64 %29, %12
  %31 = tail call i64 @llvm.abs.i64(i64 %30, i1 true) #8
  %32 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #8
  %33 = add nuw nsw i64 %32, %31
  %34 = sub nsw i64 %28, %12
  %35 = tail call i64 @llvm.abs.i64(i64 %34, i1 true) #8
  %36 = sub nsw i64 %27, %13
  %37 = tail call i64 @llvm.abs.i64(i64 %36, i1 true) #8
  %38 = add nuw nsw i64 %35, %37
  %39 = icmp ult i64 %33, %38
  %40 = select i1 %39, i64 2, i64 %26
  %41 = select i1 %39, i64 0, i64 %27
  %42 = select i1 %39, i64 %29, i64 %28
  %43 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #8
  %44 = sub nsw i64 %29, %13
  %45 = tail call i64 @llvm.abs.i64(i64 %44, i1 true) #8
  %46 = add nuw nsw i64 %45, %43
  %47 = sub nsw i64 %42, %12
  %48 = tail call i64 @llvm.abs.i64(i64 %47, i1 true) #8
  %49 = sub nsw i64 %41, %13
  %50 = tail call i64 @llvm.abs.i64(i64 %49, i1 true) #8
  %51 = add nuw nsw i64 %48, %50
  %52 = icmp ult i64 %46, %51
  %53 = select i1 %52, i64 3, i64 %40
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = sext i8 %55 to i32
  %57 = tail call i32 @putchar(i32 %56)
  %58 = icmp eq i64 %14, 0
  br i1 %58, label %10, label %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %6 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %7 = add nsw i64 %6, %5
  br label %28

8:                                                ; preds = %12
  %9 = add nuw nsw i64 %13, 1
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %13, %10
  br i1 %11, label %12, label %28, !llvm.loop !10

12:                                               ; preds = %0, %8
  %13 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %13
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %13
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %14, i64* nonnull %15)
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = load i64, i64* %15, align 8, !tbaa !5
  %19 = add nsw i64 %18, %17
  %20 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %21 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %22 = add nsw i64 %21, %20
  %23 = xor i64 %22, %19
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %8, label %26

26:                                               ; preds = %12
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %114

28:                                               ; preds = %8, %4
  %29 = phi i64 [ %7, %4 ], [ %22, %8 ]
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i64 39, i64* @m, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([45 x i64]* @arm to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 2, i64 6>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 6, i64 18>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 18, i64 54>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 54, i64 162>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 162, i64 486>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 486, i64 1458>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1458, i64 4374>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4374, i64 13122>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 13122, i64 39366>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 39366, i64 118098>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 118098, i64 354294>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 354294, i64 1062882>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1062882, i64 3188646>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 3188646, i64 9565938>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 9565938, i64 28697814>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 28697814, i64 86093442>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 86093442, i64 258280326>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 258280326, i64 774840978>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 774840978, i64 2324522934>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  br label %34

33:                                               ; preds = %28
  store i64 40, i64* @m, align 8, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([45 x i64]* @arm to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 3, i64 3>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 9, i64 9>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 27, i64 27>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 81, i64 81>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 243, i64 243>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 729, i64 729>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 2187, i64 2187>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 6561, i64 6561>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 19683, i64 19683>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 59049, i64 59049>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 177147, i64 177147>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 531441, i64 531441>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1594323, i64 1594323>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4782969, i64 4782969>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 14348907, i64 14348907>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 43046721, i64 43046721>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 129140163, i64 129140163>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 387420489, i64 387420489>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1162261467, i64 1162261467>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 3486784401, i64 3486784401>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !5
  br label %34

34:                                               ; preds = %32, %33
  %35 = phi i64 [ 39, %32 ], [ 40, %33 ]
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %35)
  %37 = load i64, i64* @m, align 8, !tbaa !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %43, %34
  %40 = tail call i32 @putchar(i32 10)
  %41 = load i64, i64* @n, align 8, !tbaa !5
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %114, label %50

43:                                               ; preds = %34, %43
  %44 = phi i64 [ %45, %43 ], [ %37, %34 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %47)
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %39, label %43, !llvm.loop !12

50:                                               ; preds = %39, %109
  %51 = phi i64 [ %111, %109 ], [ 1, %39 ]
  %52 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* @m, align 8, !tbaa !5
  br label %62

57:                                               ; preds = %62
  %58 = select i1 %102, i64 0, i64 %93
  %59 = select i1 %102, i64 %81, i64 %92
  %60 = sub nsw i64 %63, %58
  %61 = sub nsw i64 %64, %59
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i64 [ %53, %50 ], [ %60, %57 ]
  %64 = phi i64 [ %55, %50 ], [ %61, %57 ]
  %65 = phi i64 [ %56, %50 ], [ %66, %57 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = tail call i64 @llvm.abs.i64(i64 %63, i1 true) #8
  %70 = sub nsw i64 %68, %64
  %71 = tail call i64 @llvm.abs.i64(i64 %70, i1 true) #8
  %72 = add nuw nsw i64 %71, %69
  %73 = sub nsw i64 %68, %63
  %74 = tail call i64 @llvm.abs.i64(i64 %73, i1 true) #8
  %75 = tail call i64 @llvm.abs.i64(i64 %64, i1 true) #8
  %76 = add nuw nsw i64 %74, %75
  %77 = icmp ult i64 %72, %76
  %78 = zext i1 %77 to i64
  %79 = select i1 %77, i64 %68, i64 0
  %80 = select i1 %77, i64 0, i64 %68
  %81 = sub nsw i64 0, %68
  %82 = sub nsw i64 %81, %63
  %83 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #8
  %84 = add nuw nsw i64 %83, %75
  %85 = sub nsw i64 %80, %63
  %86 = tail call i64 @llvm.abs.i64(i64 %85, i1 true) #8
  %87 = sub nsw i64 %79, %64
  %88 = tail call i64 @llvm.abs.i64(i64 %87, i1 true) #8
  %89 = add nuw nsw i64 %86, %88
  %90 = icmp ult i64 %84, %89
  %91 = select i1 %90, i64 2, i64 %78
  %92 = select i1 %90, i64 0, i64 %79
  %93 = select i1 %90, i64 %81, i64 %80
  %94 = sub nsw i64 %81, %64
  %95 = tail call i64 @llvm.abs.i64(i64 %94, i1 true) #8
  %96 = add nuw nsw i64 %95, %69
  %97 = sub nsw i64 %93, %63
  %98 = tail call i64 @llvm.abs.i64(i64 %97, i1 true) #8
  %99 = sub nsw i64 %92, %64
  %100 = tail call i64 @llvm.abs.i64(i64 %99, i1 true) #8
  %101 = add nuw nsw i64 %98, %100
  %102 = icmp ult i64 %96, %101
  %103 = select i1 %102, i64 3, i64 %91
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = tail call i32 @putchar(i32 %106) #8
  %108 = icmp eq i64 %66, 0
  br i1 %108, label %109, label %57

109:                                              ; preds = %62
  %110 = tail call i32 @putchar(i32 10)
  %111 = add nuw nsw i64 %51, 1
  %112 = load i64, i64* @n, align 8, !tbaa !5
  %113 = icmp slt i64 %51, %112
  br i1 %113, label %50, label %114, !llvm.loop !13

114:                                              ; preds = %109, %39, %26
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360128479.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
