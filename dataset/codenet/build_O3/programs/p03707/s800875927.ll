; ModuleID = 'Project_CodeNet_C++1400/p03707/s800875927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s800875927.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [4418404 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@par = dso_local local_unnamed_addr global [4418404 x i32] zeroinitializer, align 16
@s = dso_local global [2102 x [2102 x i8]] zeroinitializer, align 16
@sd = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@su = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@sr = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2102 x [2102 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@vis = dso_local local_unnamed_addr global [4418404 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800875927.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([4418404 x %"class.std::vector"], [4418404 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2idii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = mul nsw i32 %3, %0
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !10
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !10
  %9 = add nsw i32 %8, %0
  %10 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !10
  %11 = add nsw i32 %10, %1
  %12 = mul nsw i32 %3, %9
  %13 = add nsw i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = sext i32 %9 to i64
  %20 = sext i32 %11 to i64
  %21 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %19, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %14
  store i32 %5, i32* %25, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %9, i32 %11)
  %26 = load i32, i32* @m, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %24, %18, %2
  %28 = phi i32 [ %26, %24 ], [ %3, %18 ], [ %3, %2 ]
  %29 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !10
  %30 = add nsw i32 %29, %0
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !10
  %32 = add nsw i32 %31, %1
  %33 = mul nsw i32 %28, %30
  %34 = add nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %27
  %40 = sext i32 %30 to i64
  %41 = sext i32 %32 to i64
  %42 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %40, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = mul nsw i32 %28, %0
  %47 = add nsw i32 %46, %1
  %48 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %35
  store i32 %47, i32* %48, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %30, i32 %32)
  %49 = load i32, i32* @m, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %45, %39, %27
  %51 = phi i32 [ %49, %45 ], [ %28, %39 ], [ %28, %27 ]
  %52 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !10
  %53 = add nsw i32 %52, %0
  %54 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !10
  %55 = add nsw i32 %54, %1
  %56 = mul nsw i32 %51, %53
  %57 = add nsw i32 %56, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %50
  %63 = sext i32 %53 to i64
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %63, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = mul nsw i32 %51, %0
  %70 = add nsw i32 %69, %1
  %71 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %58
  store i32 %70, i32* %71, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %53, i32 %55)
  %72 = load i32, i32* @m, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %68, %62, %50
  %74 = phi i32 [ %72, %68 ], [ %51, %62 ], [ %51, %50 ]
  %75 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !10
  %76 = add nsw i32 %75, %0
  %77 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !10
  %78 = add nsw i32 %77, %1
  %79 = mul nsw i32 %74, %76
  %80 = add nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %73
  %86 = sext i32 %76 to i64
  %87 = sext i32 %78 to i64
  %88 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %86, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !12
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %95

91:                                               ; preds = %85
  %92 = mul nsw i32 %74, %0
  %93 = add nsw i32 %92, %1
  %94 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %81
  store i32 %93, i32* %94, align 4, !tbaa !10
  tail call void @_Z3dfsii(i32 %76, i32 %78)
  br label %95

95:                                               ; preds = %91, %85, %73
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %217, label %13

8:                                                ; preds = %13
  %9 = icmp slt i32 %18, 1
  br i1 %9, label %217, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* @m, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %82, label %21

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %14, i64 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @n, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %13, label %8, !llvm.loop !13

21:                                               ; preds = %10, %44
  %22 = phi i32 [ %45, %44 ], [ %18, %10 ]
  %23 = phi i32 [ %46, %44 ], [ %11, %10 ]
  %24 = phi i32 [ %47, %44 ], [ %11, %10 ]
  %25 = phi i64 [ %48, %44 ], [ 1, %10 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %44, label %27

27:                                               ; preds = %21
  %28 = trunc i64 %25 to i32
  br label %51

29:                                               ; preds = %44
  %30 = icmp slt i32 %45, 1
  br i1 %30, label %217, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %46, 1
  br i1 %32, label %82, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %45, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* getelementptr inbounds ([2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !10
  %37 = zext i32 %46 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %46, 1
  %40 = and i64 %37, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %74

42:                                               ; preds = %69
  %43 = load i32, i32* @n, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i32 [ %43, %42 ], [ %22, %21 ]
  %46 = phi i32 [ %70, %42 ], [ %23, %21 ]
  %47 = phi i32 [ %70, %42 ], [ %24, %21 ]
  %48 = add nuw nsw i64 %25, 1
  %49 = sext i32 %45 to i64
  %50 = icmp slt i64 %25, %49
  br i1 %50, label %21, label %29, !llvm.loop !15

51:                                               ; preds = %27, %69
  %52 = phi i32 [ %23, %27 ], [ %70, %69 ]
  %53 = phi i64 [ 1, %27 ], [ %71, %69 ]
  %54 = phi i32 [ %24, %27 ], [ %70, %69 ]
  %55 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %25, i64 %53
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = mul nsw i32 %54, %28
  %60 = trunc i64 %53 to i32
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @vis, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  tail call void @_Z3dfsii(i32 %28, i32 %60)
  %67 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %25, i64 %53
  store i32 1, i32* %67, align 4, !tbaa !10
  %68 = load i32, i32* @m, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %51, %58, %66
  %70 = phi i32 [ %52, %51 ], [ %52, %58 ], [ %68, %66 ]
  %71 = add nuw nsw i64 %53, 1
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %53, %72
  br i1 %73, label %51, label %42, !llvm.loop !17

74:                                               ; preds = %33, %103
  %75 = phi i32 [ %36, %33 ], [ %79, %103 ]
  %76 = phi i64 [ 1, %33 ], [ %104, %103 ]
  %77 = add nsw i64 %76, -1
  %78 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %76, i64 0
  %79 = load i32, i32* %78, align 8, !tbaa !10
  br i1 %39, label %91, label %106

80:                                               ; preds = %103
  %81 = icmp slt i32 %46, 1
  br label %82

82:                                               ; preds = %31, %10, %80
  %83 = phi i1 [ %81, %80 ], [ true, %10 ], [ true, %31 ]
  %84 = phi i32 [ %46, %80 ], [ %11, %10 ], [ %46, %31 ]
  %85 = phi i32 [ %45, %80 ], [ %18, %10 ], [ %45, %31 ]
  %86 = add i32 %84, 1
  %87 = sext i32 %84 to i64
  %88 = add i32 %85, 1
  %89 = zext i32 %88 to i64
  %90 = zext i32 %86 to i64
  br label %129

91:                                               ; preds = %106, %74
  %92 = phi i32 [ %75, %74 ], [ %122, %106 ]
  %93 = phi i32 [ %79, %74 ], [ %125, %106 ]
  %94 = phi i64 [ 1, %74 ], [ %126, %106 ]
  br i1 %41, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %76, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %77, i64 %94
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = add nsw i32 %99, %97
  %101 = add nsw i32 %100, %93
  %102 = sub i32 %101, %92
  store i32 %102, i32* %96, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %91, %95
  %104 = add nuw nsw i64 %76, 1
  %105 = icmp eq i64 %104, %35
  br i1 %105, label %80, label %74, !llvm.loop !18

106:                                              ; preds = %74, %106
  %107 = phi i32 [ %122, %106 ], [ %75, %74 ]
  %108 = phi i32 [ %125, %106 ], [ %79, %74 ]
  %109 = phi i64 [ %126, %106 ], [ 1, %74 ]
  %110 = phi i64 [ %127, %106 ], [ %40, %74 ]
  %111 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %76, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %77, i64 %109
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = add nsw i32 %114, %112
  %116 = add nsw i32 %115, %108
  %117 = sub i32 %116, %107
  store i32 %117, i32* %111, align 4, !tbaa !10
  %118 = add nuw nsw i64 %109, 1
  %119 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %76, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !10
  %121 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %77, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !10
  %123 = add nsw i32 %122, %120
  %124 = add nsw i32 %123, %117
  %125 = sub i32 %124, %114
  store i32 %125, i32* %119, align 4, !tbaa !10
  %126 = add nuw nsw i64 %109, 2
  %127 = add i64 %110, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %91, label %106, !llvm.loop !19

129:                                              ; preds = %82, %143
  %130 = phi i64 [ 1, %82 ], [ %134, %143 ]
  %131 = mul nsw i64 %130, %87
  %132 = add nsw i64 %130, -1
  %133 = mul nsw i64 %132, %87
  %134 = add nuw nsw i64 %130, 1
  %135 = and i64 %134, 4294967295
  %136 = mul nsw i64 %134, %87
  br i1 %83, label %143, label %145

137:                                              ; preds = %143
  br i1 %83, label %217, label %138

138:                                              ; preds = %137
  %139 = add i32 %84, 1
  %140 = add i32 %85, 1
  %141 = zext i32 %140 to i64
  %142 = zext i32 %139 to i64
  br label %210

143:                                              ; preds = %207, %129
  %144 = icmp eq i64 %134, %89
  br i1 %144, label %137, label %129, !llvm.loop !20

145:                                              ; preds = %129, %207
  %146 = phi i64 [ %208, %207 ], [ 1, %129 ]
  %147 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %130, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !12
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 1
  br label %207

152:                                              ; preds = %145
  %153 = add nsw i64 %146, -1
  %154 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %130, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !12
  %156 = icmp eq i8 %155, 49
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = add nsw i64 %131, %146
  %159 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !10
  %161 = add nsw i64 %131, %153
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %130, i64 %146
  store i32 1, i32* %165, align 4, !tbaa !10
  br label %166

166:                                              ; preds = %164, %157, %152
  %167 = add nuw nsw i64 %146, 1
  %168 = and i64 %167, 4294967295
  %169 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %130, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !12
  %171 = icmp eq i8 %170, 49
  br i1 %171, label %172, label %181

172:                                              ; preds = %166
  %173 = add nsw i64 %131, %146
  %174 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !10
  %176 = add nsw i64 %131, %167
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %130, i64 %146
  store i32 1, i32* %180, align 4, !tbaa !10
  br label %181

181:                                              ; preds = %179, %172, %166
  %182 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %132, i64 %146
  %183 = load i8, i8* %182, align 1, !tbaa !12
  %184 = icmp eq i8 %183, 49
  br i1 %184, label %185, label %194

185:                                              ; preds = %181
  %186 = add nsw i64 %131, %146
  %187 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = add nsw i64 %133, %146
  %190 = trunc i64 %189 to i32
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %130, i64 %146
  store i32 1, i32* %193, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %192, %185, %181
  %195 = getelementptr inbounds [2102 x [2102 x i8]], [2102 x [2102 x i8]]* @s, i64 0, i64 %135, i64 %146
  %196 = load i8, i8* %195, align 1, !tbaa !12
  %197 = icmp eq i8 %196, 49
  br i1 %197, label %198, label %207

198:                                              ; preds = %194
  %199 = add nsw i64 %131, %146
  %200 = getelementptr inbounds [4418404 x i32], [4418404 x i32]* @par, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !10
  %202 = add nsw i64 %136, %146
  %203 = trunc i64 %202 to i32
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %130, i64 %146
  store i32 1, i32* %206, align 4, !tbaa !10
  br label %207

207:                                              ; preds = %150, %194, %198, %205
  %208 = phi i64 [ %151, %150 ], [ %167, %194 ], [ %167, %198 ], [ %167, %205 ]
  %209 = icmp eq i64 %208, %90
  br i1 %209, label %143, label %145, !llvm.loop !21

210:                                              ; preds = %138, %225
  %211 = phi i64 [ 1, %138 ], [ %226, %225 ]
  %212 = add nsw i64 %211, -1
  %213 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %211, i64 0
  %214 = load i32, i32* %213, align 8, !tbaa !10
  %215 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %211, i64 0
  %216 = load i32, i32* %215, align 8, !tbaa !10
  br label %228

217:                                              ; preds = %225, %0, %8, %29, %137
  %218 = bitcast i32* %1 to i8*
  %219 = bitcast i32* %2 to i8*
  %220 = bitcast i32* %3 to i8*
  %221 = bitcast i32* %4 to i8*
  %222 = load i32, i32* @q, align 4, !tbaa !10
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* @q, align 4, !tbaa !10
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %303, label %250

225:                                              ; preds = %228
  %226 = add nuw nsw i64 %211, 1
  %227 = icmp eq i64 %226, %141
  br i1 %227, label %217, label %210, !llvm.loop !22

228:                                              ; preds = %210, %228
  %229 = phi i32 [ %216, %210 ], [ %247, %228 ]
  %230 = phi i32 [ %214, %210 ], [ %244, %228 ]
  %231 = phi i64 [ 1, %210 ], [ %248, %228 ]
  %232 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %212, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %211, i64 %231
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = add nsw i32 %235, %233
  store i32 %236, i32* %234, align 4, !tbaa !10
  %237 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %212, i64 %231
  %238 = load i32, i32* %237, align 4, !tbaa !10
  %239 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %211, i64 %231
  %240 = load i32, i32* %239, align 4, !tbaa !10
  %241 = add nsw i32 %240, %238
  store i32 %241, i32* %239, align 4, !tbaa !10
  %242 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %211, i64 %231
  %243 = load i32, i32* %242, align 4, !tbaa !10
  %244 = add nsw i32 %243, %230
  store i32 %244, i32* %242, align 4, !tbaa !10
  %245 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %211, i64 %231
  %246 = load i32, i32* %245, align 4, !tbaa !10
  %247 = add nsw i32 %246, %229
  store i32 %247, i32* %245, align 4, !tbaa !10
  %248 = add nuw nsw i64 %231, 1
  %249 = icmp eq i64 %248, %142
  br i1 %249, label %225, label %228, !llvm.loop !23

250:                                              ; preds = %217, %250
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %218) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %219) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %220) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %221) #12
  %251 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %252 = load i32, i32* %3, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %4, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %253, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !10
  %258 = load i32, i32* %2, align 4, !tbaa !10
  %259 = add nsw i32 %258, -1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %253, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !10
  %263 = load i32, i32* %1, align 4, !tbaa !10
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %265, i64 %255
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sum, i64 0, i64 %265, i64 %260
  %269 = load i32, i32* %268, align 4, !tbaa !10
  %270 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %253, i64 %255
  %271 = load i32, i32* %270, align 4, !tbaa !10
  %272 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sr, i64 0, i64 %265, i64 %255
  %273 = load i32, i32* %272, align 4, !tbaa !10
  %274 = sext i32 %258 to i64
  %275 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %253, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !10
  %277 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sl, i64 0, i64 %265, i64 %274
  %278 = load i32, i32* %277, align 4, !tbaa !10
  %279 = sext i32 %263 to i64
  %280 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %279, i64 %255
  %281 = load i32, i32* %280, align 4, !tbaa !10
  %282 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @su, i64 0, i64 %279, i64 %260
  %283 = load i32, i32* %282, align 4, !tbaa !10
  %284 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %253, i64 %255
  %285 = load i32, i32* %284, align 4, !tbaa !10
  %286 = getelementptr inbounds [2102 x [2102 x i32]], [2102 x [2102 x i32]]* @sd, i64 0, i64 %253, i64 %260
  %287 = load i32, i32* %286, align 4, !tbaa !10
  %288 = add i32 %262, %267
  %289 = sub i32 %257, %288
  %290 = add i32 %289, %269
  %291 = add i32 %290, %271
  %292 = add i32 %291, %276
  %293 = add i32 %273, %278
  %294 = add i32 %292, %281
  %295 = add i32 %293, %283
  %296 = add i32 %294, %285
  %297 = add i32 %295, %287
  %298 = sub i32 %296, %297
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %298)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %221) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %220) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %219) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %218) #12
  %300 = load i32, i32* @q, align 4, !tbaa !10
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* @q, align 4, !tbaa !10
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %250, !llvm.loop !24

303:                                              ; preds = %250, %217
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800875927.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(106041696) bitcast ([4418404 x %"class.std::vector"]* @g to i8*), i8 0, i64 106041696, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
