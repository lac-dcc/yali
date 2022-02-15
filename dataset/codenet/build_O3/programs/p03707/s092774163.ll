; ModuleID = 'Project_CodeNet_C++1400/p03707/s092774163.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s092774163.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ac = dso_local local_unnamed_addr global [4 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@ac2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092774163.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %3, i64 %4
  store i8 48, i8* %5, align 1, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !8
  %7 = add nsw i32 %6, %0
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !8
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %7 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %10, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = add nsw i32 %0, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %17, i64 %4
  store i32 1, i32* %18, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %7, i32 %9)
  br label %19

19:                                               ; preds = %2, %15
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !8
  %21 = add nsw i32 %20, %0
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !8
  %23 = add nsw i32 %22, %1
  %24 = sext i32 %21 to i64
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %24, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %3, i64 %4
  store i32 1, i32* %30, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %21, i32 %23)
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !8
  %33 = add nsw i32 %32, %0
  %34 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !8
  %35 = add nsw i32 %34, %1
  %36 = sext i32 %33 to i64
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %36, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 49
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = add nsw i32 %1, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %3, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %33, i32 %35)
  br label %45

45:                                               ; preds = %41, %31
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !8
  %47 = add nsw i32 %46, %0
  %48 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !8
  %49 = add nsw i32 %48, %1
  %50 = sext i32 %47 to i64
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %50, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %3, i64 %4
  store i32 1, i32* %56, align 4, !tbaa !8
  tail call void @_Z3dfsii(i32 %47, i32 %49)
  br label %57

57:                                               ; preds = %55, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %2 = load i32, i32* @n, align 4, !tbaa !8
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %70, label %9

4:                                                ; preds = %9
  %5 = icmp slt i32 %14, 1
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %6, 1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %70, label %17

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %10, i64 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %4, !llvm.loop !10

17:                                               ; preds = %4, %37
  %18 = phi i32 [ %38, %37 ], [ %14, %4 ]
  %19 = phi i32 [ %39, %37 ], [ %6, %4 ]
  %20 = phi i32 [ %40, %37 ], [ %6, %4 ]
  %21 = phi i64 [ %41, %37 ], [ 1, %4 ]
  %22 = icmp slt i32 %20, 1
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %21 to i32
  br label %44

25:                                               ; preds = %37
  %26 = icmp slt i32 %38, 1
  %27 = icmp slt i32 %39, 1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %70, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %39, 1
  %31 = add nuw i32 %38, 1
  %32 = zext i32 %31 to i64
  %33 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 0, i64 0), align 16, !tbaa !8
  %34 = zext i32 %30 to i64
  br label %59

35:                                               ; preds = %54
  %36 = load i32, i32* @n, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi i32 [ %36, %35 ], [ %18, %17 ]
  %39 = phi i32 [ %55, %35 ], [ %19, %17 ]
  %40 = phi i32 [ %55, %35 ], [ %20, %17 ]
  %41 = add nuw nsw i64 %21, 1
  %42 = sext i32 %38 to i64
  %43 = icmp slt i64 %21, %42
  br i1 %43, label %17, label %25, !llvm.loop !12

44:                                               ; preds = %23, %54
  %45 = phi i32 [ %19, %23 ], [ %55, %54 ]
  %46 = phi i64 [ 1, %23 ], [ %56, %54 ]
  %47 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @s, i64 0, i64 %21, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = trunc i64 %46 to i32
  tail call void @_Z3dfsii(i32 %24, i32 %51)
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %21, i64 %46
  store i32 1, i32* %52, align 4, !tbaa !8
  %53 = load i32, i32* @m, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %44, %50
  %55 = phi i32 [ %45, %44 ], [ %53, %50 ]
  %56 = add nuw nsw i64 %46, 1
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %46, %57
  br i1 %58, label %44, label %35, !llvm.loop !14

59:                                               ; preds = %29, %104
  %60 = phi i32 [ %33, %29 ], [ %68, %104 ]
  %61 = phi i64 [ 1, %29 ], [ %69, %104 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %61, i64 1
  %64 = load i32, i32* %63, align 4, !tbaa !8
  %65 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %61, i64 1
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %61, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = add nuw nsw i64 %61, 1
  br label %73

70:                                               ; preds = %104, %0, %4, %25
  %71 = load i32, i32* @q, align 4, !tbaa !8
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %106, label %107

73:                                               ; preds = %59, %73
  %74 = phi i32 [ %60, %59 ], [ %97, %73 ]
  %75 = phi i32 [ %68, %59 ], [ %102, %73 ]
  %76 = phi i32 [ %66, %59 ], [ %85, %73 ]
  %77 = phi i32 [ %64, %59 ], [ %82, %73 ]
  %78 = phi i64 [ 1, %59 ], [ %79, %73 ]
  %79 = add nuw nsw i64 %78, 1
  %80 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %61, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !8
  %82 = add nsw i32 %81, %77
  store i32 %82, i32* %80, align 4, !tbaa !8
  %83 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %61, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, %76
  store i32 %85, i32* %83, align 4, !tbaa !8
  %86 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %61, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %69, i64 %78
  %89 = load i32, i32* %88, align 4, !tbaa !8
  %90 = add nsw i32 %89, %87
  store i32 %90, i32* %88, align 4, !tbaa !8
  %91 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %61, i64 %78
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %69, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = add nsw i32 %94, %92
  store i32 %95, i32* %93, align 4, !tbaa !8
  %96 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %62, i64 %78
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = add nsw i32 %75, %97
  %99 = sub i32 %98, %74
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %61, i64 %78
  %101 = load i32, i32* %100, align 4, !tbaa !8
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %100, align 4, !tbaa !8
  %103 = icmp eq i64 %79, %34
  br i1 %103, label %104, label %73, !llvm.loop !15

104:                                              ; preds = %73
  %105 = icmp eq i64 %69, %32
  br i1 %105, label %70, label %59, !llvm.loop !16

106:                                              ; preds = %107, %70
  ret i32 0

107:                                              ; preds = %70, %107
  %108 = phi i32 [ %162, %107 ], [ 1, %70 ]
  %109 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %110 = load i32, i32* @c, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* @d, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !8
  %116 = load i32, i32* @a, align 4, !tbaa !8
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @b, align 4, !tbaa !8
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %118, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %111, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ac2, i64 0, i64 %118, i64 %113
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = sext i32 %116 to i64
  %129 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %128, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !8
  %131 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 0, i64 %128, i64 %121
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = add nsw i32 %110, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %134, i64 %113
  %136 = load i32, i32* %135, align 4, !tbaa !8
  %137 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 1, i64 %134, i64 %121
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = sext i32 %119 to i64
  %140 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %111, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !8
  %142 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 2, i64 %118, i64 %139
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = add nsw i32 %112, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %111, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !8
  %148 = getelementptr inbounds [4 x [2005 x [2005 x i32]]], [4 x [2005 x [2005 x i32]]]* @ac, i64 0, i64 3, i64 %118, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !8
  %150 = add i32 %123, %115
  %151 = add i32 %125, %127
  %152 = add i32 %150, %130
  %153 = add i32 %151, %132
  %154 = add i32 %152, %136
  %155 = add i32 %153, %138
  %156 = add i32 %154, %141
  %157 = add i32 %155, %143
  %158 = add i32 %156, %147
  %159 = add i32 %157, %149
  %160 = sub i32 %158, %159
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  %162 = add nuw nsw i32 %108, 1
  %163 = load i32, i32* @q, align 4, !tbaa !8
  %164 = icmp slt i32 %108, %163
  br i1 %164, label %107, label %106, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s092774163.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
