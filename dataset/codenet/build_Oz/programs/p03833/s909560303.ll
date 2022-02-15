; ModuleID = 'Project_CodeNet_C++1400/p03833/s909560303.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s909560303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.segtree = type { i32, i32, [20020 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }

$_ZN7segtree5queryEii = comdat any

$_ZN7segtree5buildEv = comdat any

$_ZSt3maxISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@T = dso_local global %class.segtree zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909560303.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %36, %2
  %5 = phi i32 [ %0, %2 ], [ %25, %36 ]
  %6 = icmp sgt i32 %5, %1
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @_ZN7segtree5queryEii(%class.segtree* nonnull align 4 dereferenceable(160168) @T, i32 %5, i32 %1) #11
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %13, i64 %3
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %12, %15
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %7
  %19 = add i64 %8, -4294967296
  %20 = ashr i64 %19, 32
  %21 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %13, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = sub nsw i64 %22, %12
  store i64 %23, i64* %21, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %18, %7
  %25 = add nsw i32 %10, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %26, i64 %3
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = sub nsw i64 %28, %12
  store i64 %29, i64* %27, align 8, !tbaa !5
  br i1 %17, label %36, label %30

30:                                               ; preds = %24
  %31 = add i64 %8, -4294967296
  %32 = ashr i64 %31, 32
  %33 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %26, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %12
  store i64 %35, i64* %33, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %30, %24
  %37 = add nsw i32 %10, -1
  tail call void @_Z3addii(i32 %5, i32 %37) #11
  br label %4

38:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree5queryEii(%class.segtree* nonnull align 4 dereferenceable(160168) %0, i32 %1, i32 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %"struct.std::pair"*
  store i64 -1, i64* %4, align 8
  %6 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !9
  %8 = add nsw i32 %7, %1
  %9 = add nsw i32 %7, %2
  %10 = bitcast i64* %4 to i32*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %12

12:                                               ; preds = %41, %3
  %13 = phi i32 [ %8, %3 ], [ %43, %41 ]
  %14 = phi i32 [ %9, %3 ], [ %44, %41 ]
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %45, label %16

16:                                               ; preds = %12
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %20
  %22 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %21) #11
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !12
  store i32 %24, i32* %10, align 8, !tbaa !12
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !14
  store i32 %26, i32* %11, align 4, !tbaa !14
  %27 = add nsw i32 %13, 1
  br label %28

28:                                               ; preds = %19, %16
  %29 = phi i32 [ %27, %19 ], [ %13, %16 ]
  %30 = and i32 %14, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = sext i32 %14 to i64
  %34 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %33
  %35 = call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %34) #11
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load i32, i32* %36, align 4, !tbaa !12
  store i32 %37, i32* %10, align 8, !tbaa !12
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !14
  store i32 %39, i32* %11, align 4, !tbaa !14
  %40 = add nsw i32 %14, -1
  br label %41

41:                                               ; preds = %28, %32
  %42 = phi i32 [ %40, %32 ], [ %14, %28 ]
  %43 = ashr i32 %29, 1
  %44 = ashr i32 %42, 1
  br label %12, !llvm.loop !15

45:                                               ; preds = %12
  %46 = load i64, i64* %4, align 8
  ret i64 %46
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #11
  store i32 1, i32* getelementptr inbounds ([5005 x i32], [5005 x i32]* @a, i64 0, i64 0), align 16, !tbaa !17
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %17, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8) #11
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i32, i32* %8, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !18

18:                                               ; preds = %2, %28
  %19 = phi i32 [ %30, %28 ], [ %4, %2 ]
  %20 = phi i64 [ %29, %28 ], [ 0, %2 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18, %31
  %24 = phi i64 [ %34, %31 ], [ 0, %18 ]
  %25 = load i32, i32* @m, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %20, 1
  %30 = load i32, i32* @n, align 4, !tbaa !17
  br label %18, !llvm.loop !19

31:                                               ; preds = %23
  %32 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %20, i64 %24
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %32) #11
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !20

35:                                               ; preds = %18, %43
  %36 = phi i32 [ %46, %43 ], [ 0, %18 ]
  %37 = load i32, i32* @m, align 4, !tbaa !17
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load i32, i32* @n, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = zext i32 %40 to i64
  br label %47

43:                                               ; preds = %35
  store i32 %36, i32* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 0), align 4, !tbaa !21
  tail call void @_ZN7segtree5buildEv(%class.segtree* nonnull align 4 dereferenceable(160168) @T) #11
  %44 = load i32, i32* @n, align 4, !tbaa !17
  %45 = add nsw i32 %44, -1
  tail call void @_Z3addii(i32 0, i32 %45) #11
  %46 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !22

47:                                               ; preds = %39, %59
  %48 = phi i64 [ 1, %39 ], [ %60, %59 ]
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -1
  br label %56

52:                                               ; preds = %47
  %53 = add nsw i32 %40, -2
  %54 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %55 = zext i32 %54 to i64
  br label %68

56:                                               ; preds = %50, %61
  %57 = phi i64 [ 0, %50 ], [ %67, %61 ]
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !23

61:                                               ; preds = %56
  %62 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %51, i64 %57
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %48, i64 %57
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, %63
  store i64 %66, i64* %64, align 8, !tbaa !5
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !24

68:                                               ; preds = %52, %76
  %69 = phi i64 [ 0, %52 ], [ %77, %76 ]
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = zext i32 %40 to i64
  br label %88

73:                                               ; preds = %68, %78
  %74 = phi i32 [ %87, %78 ], [ %53, %68 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !25

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %74, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %69, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = zext i32 %74 to i64
  %84 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %69, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %82
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = add nsw i32 %74, -1
  br label %73, !llvm.loop !26

88:                                               ; preds = %71, %99
  %89 = phi i64 [ 0, %71 ], [ %100, %99 ]
  %90 = icmp eq i64 %89, %55
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %89
  br label %96

93:                                               ; preds = %88
  %94 = load i64, i64* @ans, align 8, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %94) #11
  ret i32 0

96:                                               ; preds = %91, %101
  %97 = phi i64 [ %89, %91 ], [ %112, %101 ]
  %98 = icmp eq i64 %97, %72
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !27

101:                                              ; preds = %96
  %102 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @sum, i64 0, i64 %89, i64 %97
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %97
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = load i64, i64* %92, align 8, !tbaa !5
  %107 = sub i64 %106, %105
  %108 = add i64 %107, %103
  %109 = load i64, i64* @ans, align 8, !tbaa !5
  %110 = icmp slt i64 %109, %108
  %111 = select i1 %110, i64 %108, i64 %109
  store i64 %111, i64* @ans, align 8, !tbaa !5
  %112 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree5buildEv(%class.segtree* nonnull align 4 dereferenceable(160168) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @n, align 4, !tbaa !17
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 1, %1 ], [ %6, %3 ]
  %5 = icmp sgt i32 %4, %2
  %6 = shl i32 %4, 1
  br i1 %5, label %7, label %3, !llvm.loop !29

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 1
  store i32 %4, i32* %8, align 4, !tbaa !9
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %7, %21
  %12 = phi i64 [ 0, %7 ], [ %24, %21 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = sext i32 %4 to i64
  %19 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %20 = zext i32 %19 to i64
  br label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %12, i32 0
  store i32 -1, i32* %22, align 4, !tbaa !12
  %23 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %12, i32 1
  store i32 -1, i32* %23, align 4, !tbaa !14
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !30

25:                                               ; preds = %14, %28
  %26 = phi i64 [ 0, %14 ], [ %35, %28 ]
  %27 = icmp eq i64 %26, %20
  br i1 %27, label %36, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %26, i64 %17
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = add nsw i64 %26, %18
  %32 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %31, i32 0
  store i32 %30, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %31, i32 1
  %34 = trunc i64 %26 to i32
  store i32 %34, i32* %33, align 4, !tbaa !14
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !31

36:                                               ; preds = %25, %41
  %37 = phi i64 [ %38, %41 ], [ %18, %25 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp sgt i64 %37, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  ret void

41:                                               ; preds = %36
  %42 = trunc i64 %38 to i32
  %43 = shl nuw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %44
  %46 = or i32 %43, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %47
  %49 = tail call nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %45, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %48) #11
  %50 = and i64 %38, 4294967295
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %50, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !12
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = getelementptr inbounds %class.segtree, %class.segtree* %0, i64 0, i32 2, i64 %50, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !14
  br label %36, !llvm.loop !32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(8) %"struct.std::pair"* @_ZSt3maxISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #11
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909560303.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(160160) bitcast (%"struct.std::pair"* getelementptr inbounds (%class.segtree, %class.segtree* @T, i64 0, i32 2, i64 0) to i8*), i8 0, i64 160160, i1 false) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!10, !11, i64 4}
!10 = !{!"_ZTS7segtree", !11, i64 0, !11, i64 4, !7, i64 8}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!14 = !{!13, !11, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!10, !11, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
