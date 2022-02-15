; ModuleID = 'Project_CodeNet_C++1400/p03833/s886855789.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s886855789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [5005 x i32] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [205 x [20 x [5005 x i32]]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@maxVal = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886855789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sitofp i32 %5 to double
  %7 = tail call double @log2(double %6) #9
  %8 = fptosi double %7 to i32
  %9 = sext i32 %0 to i64
  %10 = sext i32 %8 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %9, i64 %10, i64 %16
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %115, label %6

6:                                                ; preds = %4, %75
  %7 = phi i32 [ %76, %75 ], [ %2, %4 ]
  %8 = phi i32 [ %13, %75 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %10, %3
  %12 = select i1 %11, i32 %10, i32 %3
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %14
  %17 = icmp slt i32 %12, %7
  br i1 %17, label %75, label %18

18:                                               ; preds = %6
  %19 = load i32, i32* @m, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = sext i32 %12 to i64
  %23 = sext i32 %7 to i64
  br label %54

24:                                               ; preds = %18
  %25 = load i64, i64* %15, align 8, !tbaa !9
  %26 = sext i32 %12 to i64
  %27 = sext i32 %7 to i64
  %28 = load i64, i64* %16, align 8, !tbaa !9
  %29 = add nsw i64 %26, 1
  %30 = sub nsw i64 %29, %27
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %12, %7
  br i1 %32, label %62, label %33

33:                                               ; preds = %24
  %34 = and i64 %30, -2
  br label %35

35:                                               ; preds = %118, %33
  %36 = phi i64 [ %28, %33 ], [ %119, %118 ]
  %37 = phi i64 [ %26, %33 ], [ %121, %118 ]
  %38 = phi i32 [ -1, %33 ], [ %120, %118 ]
  %39 = phi i64 [ %34, %33 ], [ %122, %118 ]
  %40 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = sub i64 %41, %25
  %43 = icmp slt i64 %42, %36
  br i1 %43, label %46, label %44

44:                                               ; preds = %35
  store i64 %42, i64* %16, align 8, !tbaa !9
  %45 = trunc i64 %37 to i32
  br label %46

46:                                               ; preds = %44, %35
  %47 = phi i64 [ %42, %44 ], [ %36, %35 ]
  %48 = phi i32 [ %45, %44 ], [ %38, %35 ]
  %49 = add nsw i64 %37, -1
  %50 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = sub i64 %51, %25
  %53 = icmp slt i64 %52, %47
  br i1 %53, label %118, label %116

54:                                               ; preds = %21, %111
  %55 = phi i32 [ %19, %21 ], [ %80, %111 ]
  %56 = phi i64 [ %22, %21 ], [ %113, %111 ]
  %57 = phi i32 [ -1, %21 ], [ %112, %111 ]
  %58 = trunc i64 %56 to i32
  %59 = sub i32 %13, %58
  %60 = sitofp i32 %59 to double
  %61 = icmp sgt i32 %55, 0
  br i1 %61, label %89, label %79

62:                                               ; preds = %118, %24
  %63 = phi i32 [ undef, %24 ], [ %120, %118 ]
  %64 = phi i64 [ %28, %24 ], [ %119, %118 ]
  %65 = phi i64 [ %26, %24 ], [ %121, %118 ]
  %66 = phi i32 [ -1, %24 ], [ %120, %118 ]
  %67 = icmp eq i64 %31, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %65
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = sub i64 %70, %25
  %72 = icmp slt i64 %71, %64
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  store i64 %71, i64* %16, align 8, !tbaa !9
  %74 = trunc i64 %65 to i32
  br label %75

75:                                               ; preds = %62, %68, %73, %111, %6
  %76 = phi i32 [ -1, %6 ], [ %112, %111 ], [ %63, %62 ], [ %74, %73 ], [ %66, %68 ]
  %77 = add nsw i32 %10, -1
  tail call void @_Z5solveiiii(i32 %8, i32 %77, i32 %7, i32 %76)
  %78 = icmp slt i32 %10, %1
  br i1 %78, label %6, label %115

79:                                               ; preds = %89, %54
  %80 = phi i32 [ %55, %54 ], [ %107, %89 ]
  %81 = phi i64 [ 0, %54 ], [ %105, %89 ]
  %82 = load i64, i64* %15, align 8, !tbaa !9
  %83 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %56
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = sub i64 %84, %82
  %86 = add i64 %85, %81
  %87 = load i64, i64* %16, align 8, !tbaa !9
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %111, label %110

89:                                               ; preds = %54, %89
  %90 = phi i64 [ %106, %89 ], [ 0, %54 ]
  %91 = phi i64 [ %105, %89 ], [ 0, %54 ]
  %92 = tail call double @log2(double %60) #9
  %93 = fptosi double %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %90, i64 %94, i64 %56
  %96 = shl nsw i32 -1, %93
  %97 = add i32 %13, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %90, i64 %94, i64 %98
  %100 = load i32, i32* %95, align 4
  %101 = load i32, i32* %99, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = sext i32 %103 to i64
  %105 = add nsw i64 %91, %104
  %106 = add nuw nsw i64 %90, 1
  %107 = load i32, i32* @m, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %89, label %79, !llvm.loop !11

110:                                              ; preds = %79
  store i64 %86, i64* %16, align 8, !tbaa !9
  br label %111

111:                                              ; preds = %110, %79
  %112 = phi i32 [ %58, %110 ], [ %57, %79 ]
  %113 = add nsw i64 %56, -1
  %114 = icmp sgt i64 %56, %23
  br i1 %114, label %54, label %75, !llvm.loop !13

115:                                              ; preds = %75, %4
  ret void

116:                                              ; preds = %46
  store i64 %52, i64* %16, align 8, !tbaa !9
  %117 = trunc i64 %49 to i32
  br label %118

118:                                              ; preds = %116, %46
  %119 = phi i64 [ %52, %116 ], [ %47, %46 ]
  %120 = phi i32 [ %117, %116 ], [ %48, %46 ]
  %121 = add nsw i64 %37, -2
  %122 = add i64 %39, -2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %62, label %35, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %11, %0
  %5 = phi i32 [ %2, %0 ], [ %16, %11 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !9
  br label %60

8:                                                ; preds = %4
  %9 = load i32, i32* @m, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %19, label %24

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %4, !llvm.loop !16

19:                                               ; preds = %8, %36
  %20 = phi i32 [ %37, %36 ], [ %5, %8 ]
  %21 = phi i32 [ %38, %36 ], [ %9, %8 ]
  %22 = phi i64 [ %39, %36 ], [ 0, %8 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %42, label %36

24:                                               ; preds = %36, %8
  %25 = phi i32 [ %5, %8 ], [ %37, %36 ]
  store i64 0, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @x, i64 0, i64 0), align 16, !tbaa !9
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %60

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nsw i64 %28, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %25, 2
  br i1 %31, label %50, label %32

32:                                               ; preds = %27
  %33 = and i64 %29, -2
  br label %128

34:                                               ; preds = %42
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi i32 [ %35, %34 ], [ %20, %19 ]
  %38 = phi i32 [ %47, %34 ], [ %21, %19 ]
  %39 = add nuw nsw i64 %22, 1
  %40 = sext i32 %37 to i64
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %19, label %24, !llvm.loop !17

42:                                               ; preds = %19, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %19 ]
  %44 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %22, i64 %43
  %45 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @m, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %34, !llvm.loop !18

50:                                               ; preds = %128, %27
  %51 = phi i64 [ 0, %27 ], [ %141, %128 ]
  %52 = phi i64 [ 1, %27 ], [ %143, %128 ]
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %51, %57
  %59 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %52
  store i64 %58, i64* %59, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %54, %50, %7, %24
  %61 = phi i32 [ %5, %7 ], [ %25, %24 ], [ %25, %50 ], [ %25, %54 ]
  %62 = sitofp i32 %61 to double
  %63 = tail call double @log2(double %62) #9
  %64 = fptosi double %63 to i32
  store i32 %64, i32* @k, align 4, !tbaa !5
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = load i32, i32* @n, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %69, label %161

69:                                               ; preds = %60
  %70 = icmp slt i32 %64, 1
  br i1 %70, label %82, label %71

71:                                               ; preds = %69
  %72 = add i32 %66, 1
  %73 = add nuw i32 %64, 1
  %74 = zext i32 %65 to i64
  %75 = zext i32 %66 to i64
  %76 = zext i32 %73 to i64
  %77 = add nsw i64 %75, -1
  %78 = and i64 %75, 3
  %79 = icmp ult i64 %77, 3
  %80 = and i64 %75, 4294967292
  %81 = icmp eq i64 %78, 0
  br label %146

82:                                               ; preds = %69
  br i1 %67, label %83, label %161

83:                                               ; preds = %82
  %84 = zext i32 %65 to i64
  %85 = zext i32 %66 to i64
  %86 = add nsw i64 %85, -1
  %87 = and i64 %85, 3
  %88 = icmp ult i64 %86, 3
  %89 = and i64 %85, 4294967292
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %83, %125
  %92 = phi i64 [ 0, %83 ], [ %126, %125 ]
  br i1 %88, label %114, label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %111, %93 ], [ 0, %91 ]
  %95 = phi i64 [ %112, %93 ], [ %89, %91 ]
  %96 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %94, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %92, i64 0, i64 %94
  store i32 %97, i32* %98, align 16, !tbaa !5
  %99 = or i64 %94, 1
  %100 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %99, i64 %92
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %92, i64 0, i64 %99
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = or i64 %94, 2
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %103, i64 %92
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %92, i64 0, i64 %103
  store i32 %105, i32* %106, align 8, !tbaa !5
  %107 = or i64 %94, 3
  %108 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %107, i64 %92
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %92, i64 0, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %94, 4
  %112 = add i64 %95, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %93, !llvm.loop !19

114:                                              ; preds = %93, %91
  %115 = phi i64 [ 0, %91 ], [ %111, %93 ]
  br i1 %90, label %125, label %116

116:                                              ; preds = %114, %116
  %117 = phi i64 [ %122, %116 ], [ %115, %114 ]
  %118 = phi i64 [ %123, %116 ], [ %87, %114 ]
  %119 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %117, i64 %92
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %92, i64 0, i64 %117
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %117, 1
  %123 = add i64 %118, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %116, !llvm.loop !20

125:                                              ; preds = %116, %114
  %126 = add nuw nsw i64 %92, 1
  %127 = icmp eq i64 %126, %84
  br i1 %127, label %161, label %91, !llvm.loop !22

128:                                              ; preds = %128, %32
  %129 = phi i64 [ 0, %32 ], [ %141, %128 ]
  %130 = phi i64 [ 1, %32 ], [ %143, %128 ]
  %131 = phi i64 [ %33, %32 ], [ %144, %128 ]
  %132 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %130
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %129, %134
  %136 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %130
  store i64 %135, i64* %136, align 8, !tbaa !9
  %137 = add nuw nsw i64 %130, 1
  %138 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %135, %140
  %142 = getelementptr inbounds [5005 x i64], [5005 x i64]* @x, i64 0, i64 %137
  store i64 %141, i64* %142, align 8, !tbaa !9
  %143 = add nuw nsw i64 %130, 2
  %144 = add i64 %131, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %50, label %128, !llvm.loop !23

146:                                              ; preds = %71, %193
  %147 = phi i64 [ 0, %71 ], [ %194, %193 ]
  br i1 %67, label %148, label %160

148:                                              ; preds = %146
  br i1 %79, label %149, label %172

149:                                              ; preds = %172, %148
  %150 = phi i64 [ 0, %148 ], [ %190, %172 ]
  br i1 %81, label %160, label %151

151:                                              ; preds = %149, %151
  %152 = phi i64 [ %157, %151 ], [ %150, %149 ]
  %153 = phi i64 [ %158, %151 ], [ %78, %149 ]
  %154 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %152, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 0, i64 %152
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %152, 1
  %158 = add i64 %153, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %151, !llvm.loop !24

160:                                              ; preds = %149, %151, %146
  br label %196

161:                                              ; preds = %193, %125, %82, %60
  %162 = add nsw i32 %66, -1
  tail call void @_Z5solveiiii(i32 0, i32 %162, i32 0, i32 %162)
  %163 = load i32, i32* @n, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %340

165:                                              ; preds = %161
  %166 = zext i32 %163 to i64
  %167 = add nsw i64 %166, -1
  %168 = and i64 %166, 3
  %169 = icmp ult i64 %167, 3
  br i1 %169, label %324, label %170

170:                                              ; preds = %165
  %171 = and i64 %166, 4294967292
  br label %343

172:                                              ; preds = %148, %172
  %173 = phi i64 [ %190, %172 ], [ 0, %148 ]
  %174 = phi i64 [ %191, %172 ], [ %80, %148 ]
  %175 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %173, i64 %147
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 0, i64 %173
  store i32 %176, i32* %177, align 16, !tbaa !5
  %178 = or i64 %173, 1
  %179 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %178, i64 %147
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 0, i64 %178
  store i32 %180, i32* %181, align 4, !tbaa !5
  %182 = or i64 %173, 2
  %183 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %182, i64 %147
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 0, i64 %182
  store i32 %184, i32* %185, align 8, !tbaa !5
  %186 = or i64 %173, 3
  %187 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %186, i64 %147
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 0, i64 %186
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %173, 4
  %191 = add i64 %174, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %149, label %172, !llvm.loop !19

193:                                              ; preds = %299
  %194 = add nuw nsw i64 %147, 1
  %195 = icmp eq i64 %194, %74
  br i1 %195, label %161, label %146, !llvm.loop !22

196:                                              ; preds = %160, %299
  %197 = phi i64 [ %302, %299 ], [ 0, %160 ]
  %198 = phi i64 [ %300, %299 ], [ 1, %160 ]
  %199 = add i64 %197, 1
  %200 = getelementptr [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %199, i64 0
  %201 = getelementptr [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %197, i64 0
  %202 = trunc i64 %198 to i32
  %203 = shl nuw i32 1, %202
  %204 = add nsw i64 %198, -1
  %205 = icmp slt i32 %66, %203
  br i1 %205, label %299, label %206

206:                                              ; preds = %196
  %207 = sdiv i32 %203, 2
  %208 = sext i32 %207 to i64
  %209 = sub i32 %72, %203
  %210 = zext i32 %209 to i64
  %211 = icmp ult i32 %209, 4
  br i1 %211, label %280, label %212

212:                                              ; preds = %206
  %213 = getelementptr [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %199, i64 %210
  %214 = getelementptr [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %197, i64 %210
  %215 = getelementptr [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %197, i64 %208
  %216 = add nsw i64 %208, %210
  %217 = getelementptr [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %197, i64 %216
  %218 = icmp ult i32* %200, %214
  %219 = icmp ult i32* %201, %213
  %220 = and i1 %218, %219
  %221 = icmp ult i32* %200, %217
  %222 = icmp ult i32* %215, %213
  %223 = and i1 %221, %222
  %224 = or i1 %220, %223
  br i1 %224, label %280, label %225

225:                                              ; preds = %212
  %226 = and i64 %210, 4294967292
  %227 = add nsw i64 %226, -4
  %228 = lshr exact i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %263, label %232

232:                                              ; preds = %225
  %233 = and i64 %229, 9223372036854775806
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %260, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %261, %234 ]
  %237 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %235
  %238 = add nsw i64 %235, %208
  %239 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %238
  %240 = bitcast i32* %237 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !alias.scope !25
  %242 = bitcast i32* %239 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !alias.scope !28
  %244 = icmp slt <4 x i32> %241, %243
  %245 = select <4 x i1> %244, <4 x i32> %243, <4 x i32> %241
  %246 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %198, i64 %235
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %245, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %248 = or i64 %235, 4
  %249 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %248
  %250 = add nsw i64 %248, %208
  %251 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %250
  %252 = bitcast i32* %249 to <4 x i32>*
  %253 = load <4 x i32>, <4 x i32>* %252, align 4, !alias.scope !25
  %254 = bitcast i32* %251 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !alias.scope !28
  %256 = icmp slt <4 x i32> %253, %255
  %257 = select <4 x i1> %256, <4 x i32> %255, <4 x i32> %253
  %258 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %198, i64 %248
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %259, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  %260 = add nuw i64 %235, 8
  %261 = add i64 %236, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %234, !llvm.loop !33

263:                                              ; preds = %234, %225
  %264 = phi i64 [ 0, %225 ], [ %260, %234 ]
  %265 = icmp eq i64 %230, 0
  br i1 %265, label %278, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %264
  %268 = add nsw i64 %264, %208
  %269 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %268
  %270 = bitcast i32* %267 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !alias.scope !25
  %272 = bitcast i32* %269 to <4 x i32>*
  %273 = load <4 x i32>, <4 x i32>* %272, align 4, !alias.scope !28
  %274 = icmp slt <4 x i32> %271, %273
  %275 = select <4 x i1> %274, <4 x i32> %273, <4 x i32> %271
  %276 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %198, i64 %264
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %277, align 4, !tbaa !5, !alias.scope !30, !noalias !32
  br label %278

278:                                              ; preds = %263, %266
  %279 = icmp eq i64 %226, %210
  br i1 %279, label %299, label %280

280:                                              ; preds = %212, %206, %278
  %281 = phi i64 [ 0, %212 ], [ 0, %206 ], [ %226, %278 ]
  %282 = xor i64 %281, -1
  %283 = and i64 %210, 1
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %280
  %286 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %281
  %287 = add nsw i64 %281, %208
  %288 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %287
  %289 = load i32, i32* %286, align 4
  %290 = load i32, i32* %288, align 4
  %291 = icmp slt i32 %289, %290
  %292 = select i1 %291, i32 %290, i32 %289
  %293 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %198, i64 %281
  store i32 %292, i32* %293, align 4, !tbaa !5
  %294 = or i64 %281, 1
  br label %295

295:                                              ; preds = %285, %280
  %296 = phi i64 [ %294, %285 ], [ %281, %280 ]
  %297 = sub nsw i64 0, %210
  %298 = icmp eq i64 %282, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %295, %303, %278, %196
  %300 = add nuw nsw i64 %198, 1
  %301 = icmp eq i64 %300, %76
  %302 = add i64 %197, 1
  br i1 %301, label %193, label %196, !llvm.loop !35

303:                                              ; preds = %295, %303
  %304 = phi i64 [ %322, %303 ], [ %296, %295 ]
  %305 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %304
  %306 = add nsw i64 %304, %208
  %307 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %306
  %308 = load i32, i32* %305, align 4
  %309 = load i32, i32* %307, align 4
  %310 = icmp slt i32 %308, %309
  %311 = select i1 %310, i32 %309, i32 %308
  %312 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %198, i64 %304
  store i32 %311, i32* %312, align 4, !tbaa !5
  %313 = add nuw nsw i64 %304, 1
  %314 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %313
  %315 = add nsw i64 %313, %208
  %316 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %204, i64 %315
  %317 = load i32, i32* %314, align 4
  %318 = load i32, i32* %316, align 4
  %319 = icmp slt i32 %317, %318
  %320 = select i1 %319, i32 %318, i32 %317
  %321 = getelementptr inbounds [205 x [20 x [5005 x i32]]], [205 x [20 x [5005 x i32]]]* @st, i64 0, i64 %147, i64 %198, i64 %313
  store i32 %320, i32* %321, align 4, !tbaa !5
  %322 = add nuw nsw i64 %304, 2
  %323 = icmp eq i64 %322, %210
  br i1 %323, label %299, label %303, !llvm.loop !36

324:                                              ; preds = %343, %165
  %325 = phi i64 [ undef, %165 ], [ %365, %343 ]
  %326 = phi i64 [ 0, %165 ], [ %366, %343 ]
  %327 = phi i64 [ 0, %165 ], [ %365, %343 ]
  %328 = icmp eq i64 %168, 0
  br i1 %328, label %340, label %329

329:                                              ; preds = %324, %329
  %330 = phi i64 [ %337, %329 ], [ %326, %324 ]
  %331 = phi i64 [ %336, %329 ], [ %327, %324 ]
  %332 = phi i64 [ %338, %329 ], [ %168, %324 ]
  %333 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %330
  %334 = load i64, i64* %333, align 8, !tbaa !9
  %335 = icmp slt i64 %331, %334
  %336 = select i1 %335, i64 %334, i64 %331
  %337 = add nuw nsw i64 %330, 1
  %338 = add i64 %332, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %329, !llvm.loop !37

340:                                              ; preds = %324, %329, %161
  %341 = phi i64 [ 0, %161 ], [ %325, %324 ], [ %336, %329 ]
  %342 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %341)
  ret i32 0

343:                                              ; preds = %343, %170
  %344 = phi i64 [ 0, %170 ], [ %366, %343 ]
  %345 = phi i64 [ 0, %170 ], [ %365, %343 ]
  %346 = phi i64 [ %171, %170 ], [ %367, %343 ]
  %347 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %344
  %348 = load i64, i64* %347, align 16, !tbaa !9
  %349 = icmp slt i64 %345, %348
  %350 = select i1 %349, i64 %348, i64 %345
  %351 = or i64 %344, 1
  %352 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !9
  %354 = icmp slt i64 %350, %353
  %355 = select i1 %354, i64 %353, i64 %350
  %356 = or i64 %344, 2
  %357 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %356
  %358 = load i64, i64* %357, align 16, !tbaa !9
  %359 = icmp slt i64 %355, %358
  %360 = select i1 %359, i64 %358, i64 %355
  %361 = or i64 %344, 3
  %362 = getelementptr inbounds [5005 x i64], [5005 x i64]* @maxVal, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !9
  %364 = icmp slt i64 %360, %363
  %365 = select i1 %364, i64 %363, i64 %360
  %366 = add nuw nsw i64 %344, 4
  %367 = add i64 %346, -4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %324, label %343, !llvm.loop !38
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886855789.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !14}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !21}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = !{!31}
!31 = distinct !{!31, !27}
!32 = !{!26, !29}
!33 = distinct !{!33, !12, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12, !34}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !12}
