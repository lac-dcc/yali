; ModuleID = 'Project_CodeNet_C++1400/p03833/s252724329.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s252724329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@val = dso_local global [5011 x [211 x i64]] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [5011 x [5011 x i64]] zeroinitializer, align 16
@Stack = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5011 x i64] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local global [5011 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252724329.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  %4 = load i64, i64* @top, align 8, !tbaa !5
  br i1 %3, label %35, label %5

5:                                                ; preds = %1, %24
  %6 = phi i64 [ %30, %24 ], [ %4, %1 ]
  %7 = phi i64 [ %32, %24 ], [ 1, %1 ]
  %8 = add nsw i64 %7, -1
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %7, i64 %0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %10, %20
  %14 = phi i64 [ %6, %10 ], [ %22, %20 ]
  %15 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %16, i64 %0
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp slt i64 %18, %12
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %16
  store i64 %8, i64* %21, align 8, !tbaa !5
  %22 = add nsw i64 %14, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %13, !llvm.loop !9

24:                                               ; preds = %13, %20, %5
  %25 = phi i64 [ 0, %5 ], [ 0, %20 ], [ %14, %13 ]
  %26 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  %29 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %7
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nsw i64 %25, 1
  %31 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %30
  store i64 %7, i64* %31, align 8, !tbaa !5
  %32 = add nuw i64 %7, 1
  %33 = icmp eq i64 %7, %2
  br i1 %33, label %34, label %5, !llvm.loop !11

34:                                               ; preds = %24
  store i64 %30, i64* @top, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %1, %34
  %36 = phi i64 [ %30, %34 ], [ %4, %1 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = add i64 %36, -1
  %40 = and i64 %36, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %48, %42 ], [ %36, %38 ]
  %44 = phi i64 [ %49, %42 ], [ %40, %38 ]
  %45 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %46
  store i64 %2, i64* %47, align 8, !tbaa !5
  %48 = add nsw i64 %43, -1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !12

51:                                               ; preds = %42, %38
  %52 = phi i64 [ %36, %38 ], [ %48, %42 ]
  %53 = icmp ult i64 %39, 3
  br i1 %53, label %54, label %56

54:                                               ; preds = %56, %51
  store i64 0, i64* @top, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %35
  br i1 %3, label %75, label %76

56:                                               ; preds = %51, %56
  %57 = phi i64 [ %73, %56 ], [ %52, %51 ]
  %58 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %59
  store i64 %2, i64* %60, align 8, !tbaa !5
  %61 = add nsw i64 %57, -1
  %62 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %63
  store i64 %2, i64* %64, align 8, !tbaa !5
  %65 = add nsw i64 %57, -2
  %66 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %67
  store i64 %2, i64* %68, align 8, !tbaa !5
  %69 = add nsw i64 %57, -3
  %70 = getelementptr inbounds [5011 x i64], [5011 x i64]* @Stack, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %71
  store i64 %2, i64* %72, align 8, !tbaa !5
  %73 = add nsw i64 %57, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %54, label %56, !llvm.loop !14

75:                                               ; preds = %76, %55
  ret void

76:                                               ; preds = %55, %76
  %77 = phi i64 [ %91, %76 ], [ 1, %55 ]
  %78 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %77, i64 %0
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [5011 x i64], [5011 x i64]* @L, i64 0, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %81, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = add nsw i64 %83, %79
  store i64 %84, i64* %82, align 8, !tbaa !5
  %85 = getelementptr inbounds [5011 x i64], [5011 x i64]* @R, i64 0, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = add nsw i64 %86, 1
  %88 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %81, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub nsw i64 %89, %79
  store i64 %90, i64* %88, align 8, !tbaa !5
  %91 = add nuw nsw i64 %77, 1
  %92 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %91, i64 %77
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = sub nsw i64 %93, %79
  store i64 %94, i64* %92, align 8, !tbaa !5
  %95 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %91, i64 %87
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %79
  store i64 %97, i64* %95, align 8, !tbaa !5
  %98 = icmp eq i64 %77, %2
  br i1 %98, label %75, label %76, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %35, label %14

4:                                                ; preds = %14
  %5 = icmp slt i64 %19, 2
  br i1 %5, label %35, label %6

6:                                                ; preds = %4
  %7 = load i64, i64* getelementptr inbounds ([5011 x i64], [5011 x i64]* @dis, i64 0, i64 1), align 8, !tbaa !5
  %8 = add i64 %19, -1
  %9 = add i64 %19, -2
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -4
  br label %41

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 2, %0 ]
  %16 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %15, %19
  br i1 %20, label %14, label %4, !llvm.loop !16

21:                                               ; preds = %41, %6
  %22 = phi i64 [ %7, %6 ], [ %59, %41 ]
  %23 = phi i64 [ 2, %6 ], [ %60, %41 ]
  %24 = icmp eq i64 %10, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %25
  %26 = phi i64 [ %31, %25 ], [ %22, %21 ]
  %27 = phi i64 [ %32, %25 ], [ %23, %21 ]
  %28 = phi i64 [ %33, %25 ], [ %10, %21 ]
  %29 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8, !tbaa !5
  %32 = add nuw i64 %27, 1
  %33 = add i64 %28, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %25, !llvm.loop !17

35:                                               ; preds = %21, %25, %0, %4
  %36 = phi i64 [ %19, %4 ], [ %2, %0 ], [ %19, %25 ], [ %19, %21 ]
  %37 = icmp slt i64 %36, 1
  %38 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %37, label %68, label %39

39:                                               ; preds = %35
  %40 = icmp slt i64 %38, 1
  br i1 %40, label %91, label %63

41:                                               ; preds = %41, %12
  %42 = phi i64 [ %7, %12 ], [ %59, %41 ]
  %43 = phi i64 [ 2, %12 ], [ %60, %41 ]
  %44 = phi i64 [ %13, %12 ], [ %61, %41 ]
  %45 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %43
  %46 = load i64, i64* %45, align 16, !tbaa !5
  %47 = add nsw i64 %46, %42
  store i64 %47, i64* %45, align 16, !tbaa !5
  %48 = or i64 %43, 1
  %49 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %47
  store i64 %51, i64* %49, align 8, !tbaa !5
  %52 = add nuw i64 %43, 2
  %53 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %52
  %54 = load i64, i64* %53, align 16, !tbaa !5
  %55 = add nsw i64 %54, %51
  store i64 %55, i64* %53, align 16, !tbaa !5
  %56 = add nuw i64 %43, 3
  %57 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %58, %55
  store i64 %59, i64* %57, align 8, !tbaa !5
  %60 = add nuw i64 %43, 4
  %61 = add i64 %44, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %21, label %41, !llvm.loop !18

63:                                               ; preds = %39, %74
  %64 = phi i64 [ %75, %74 ], [ %36, %39 ]
  %65 = phi i64 [ %76, %74 ], [ %38, %39 ]
  %66 = phi i64 [ %77, %74 ], [ 1, %39 ]
  %67 = icmp slt i64 %65, 1
  br i1 %67, label %74, label %79

68:                                               ; preds = %74, %35
  %69 = phi i64 [ %36, %35 ], [ %75, %74 ]
  %70 = phi i64 [ %38, %35 ], [ %76, %74 ]
  %71 = icmp slt i64 %70, 1
  br i1 %71, label %88, label %99

72:                                               ; preds = %79
  %73 = load i64, i64* @n, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi i64 [ %73, %72 ], [ %64, %63 ]
  %76 = phi i64 [ %84, %72 ], [ %65, %63 ]
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp slt i64 %66, %75
  br i1 %78, label %63, label %68, !llvm.loop !19

79:                                               ; preds = %63, %79
  %80 = phi i64 [ %83, %79 ], [ 1, %63 ]
  %81 = getelementptr inbounds [5011 x [211 x i64]], [5011 x [211 x i64]]* @val, i64 0, i64 %66, i64 %80
  %82 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %81)
  %83 = add nuw nsw i64 %80, 1
  %84 = load i64, i64* @m, align 8, !tbaa !5
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %79, label %72, !llvm.loop !21

86:                                               ; preds = %99
  %87 = load i64, i64* @n, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %68
  %89 = phi i64 [ %87, %86 ], [ %69, %68 ]
  %90 = icmp slt i64 %89, 1
  br i1 %90, label %182, label %91

91:                                               ; preds = %39, %88
  %92 = phi i64 [ %89, %88 ], [ %36, %39 ]
  %93 = load i64, i64* getelementptr inbounds ([5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %94 = add i64 %92, -1
  %95 = and i64 %92, 1
  %96 = icmp eq i64 %94, 0
  %97 = and i64 %92, -2
  %98 = icmp eq i64 %95, 0
  br label %104

99:                                               ; preds = %68, %99
  %100 = phi i64 [ %101, %99 ], [ 1, %68 ]
  tail call void @_Z5solvex(i64 %100)
  %101 = add nuw nsw i64 %100, 1
  %102 = load i64, i64* @m, align 8, !tbaa !5
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %99, label %86, !llvm.loop !22

104:                                              ; preds = %91, %125
  %105 = phi i64 [ %109, %125 ], [ %93, %91 ]
  %106 = phi i64 [ %126, %125 ], [ 1, %91 ]
  %107 = add nsw i64 %106, -1
  %108 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %106, i64 0
  %109 = load i64, i64* %108, align 8, !tbaa !5
  br i1 %96, label %113, label %128

110:                                              ; preds = %125
  %111 = load i64, i64* @ans, align 8, !tbaa !5
  %112 = add i64 %92, -2
  br label %151

113:                                              ; preds = %128, %104
  %114 = phi i64 [ %105, %104 ], [ %144, %128 ]
  %115 = phi i64 [ %109, %104 ], [ %147, %128 ]
  %116 = phi i64 [ 1, %104 ], [ %148, %128 ]
  br i1 %98, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %106, i64 %116
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %107, i64 %116
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %119
  %123 = add nsw i64 %122, %115
  %124 = sub i64 %123, %114
  store i64 %124, i64* %118, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %113, %117
  %126 = add nuw i64 %106, 1
  %127 = icmp eq i64 %106, %92
  br i1 %127, label %110, label %104, !llvm.loop !23

128:                                              ; preds = %104, %128
  %129 = phi i64 [ %144, %128 ], [ %105, %104 ]
  %130 = phi i64 [ %147, %128 ], [ %109, %104 ]
  %131 = phi i64 [ %148, %128 ], [ 1, %104 ]
  %132 = phi i64 [ %149, %128 ], [ %97, %104 ]
  %133 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %106, i64 %131
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %107, i64 %131
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %136, %134
  %138 = add nsw i64 %137, %130
  %139 = sub i64 %138, %129
  store i64 %139, i64* %133, align 8, !tbaa !5
  %140 = add nuw i64 %131, 1
  %141 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %106, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %107, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %142
  %146 = add nsw i64 %145, %139
  %147 = sub i64 %146, %136
  store i64 %147, i64* %141, align 8, !tbaa !5
  %148 = add nuw i64 %131, 2
  %149 = add i64 %132, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %113, label %128, !llvm.loop !24

151:                                              ; preds = %185, %110
  %152 = phi i64 [ %189, %185 ], [ 0, %110 ]
  %153 = phi i64 [ %186, %185 ], [ %111, %110 ]
  %154 = phi i64 [ %187, %185 ], [ 1, %110 ]
  %155 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %154, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp slt i64 %153, %158
  %160 = select i1 %159, i64 %158, i64 %153
  %161 = icmp eq i64 %154, %92
  br i1 %161, label %185, label %162, !llvm.loop !25

162:                                              ; preds = %151
  %163 = sub i64 %94, %152
  %164 = and i64 %163, 1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = add nuw i64 %154, 1
  %168 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %154, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = sub i64 %156, %169
  %173 = add i64 %172, %171
  %174 = icmp slt i64 %160, %173
  %175 = select i1 %174, i64 %173, i64 %160
  br label %176

176:                                              ; preds = %166, %162
  %177 = phi i64 [ %175, %166 ], [ undef, %162 ]
  %178 = phi i64 [ %167, %166 ], [ %154, %162 ]
  %179 = phi i64 [ %175, %166 ], [ %160, %162 ]
  %180 = icmp eq i64 %112, %152
  br i1 %180, label %185, label %190

181:                                              ; preds = %185
  store i64 %186, i64* @ans, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %181, %88
  %183 = load i64, i64* @ans, align 8, !tbaa !5
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %183)
  ret i32 0

185:                                              ; preds = %176, %190, %151
  %186 = phi i64 [ %160, %151 ], [ %177, %176 ], [ %210, %190 ]
  %187 = add nuw i64 %154, 1
  %188 = icmp eq i64 %154, %92
  %189 = add i64 %152, 1
  br i1 %188, label %181, label %151, !llvm.loop !26

190:                                              ; preds = %176, %190
  %191 = phi i64 [ %202, %190 ], [ %178, %176 ]
  %192 = phi i64 [ %210, %190 ], [ %179, %176 ]
  %193 = add nuw i64 %191, 1
  %194 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %154, i64 %193
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = sub i64 %156, %195
  %199 = add i64 %198, %197
  %200 = icmp slt i64 %192, %199
  %201 = select i1 %200, i64 %199, i64 %192
  %202 = add nuw i64 %191, 2
  %203 = getelementptr inbounds [5011 x i64], [5011 x i64]* @dis, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @Sum, i64 0, i64 %154, i64 %202
  %206 = load i64, i64* %205, align 8, !tbaa !5
  %207 = sub i64 %156, %204
  %208 = add i64 %207, %206
  %209 = icmp slt i64 %201, %208
  %210 = select i1 %209, i64 %208, i64 %201
  %211 = icmp eq i64 %202, %92
  br i1 %211, label %185, label %190, !llvm.loop !25
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252724329.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
