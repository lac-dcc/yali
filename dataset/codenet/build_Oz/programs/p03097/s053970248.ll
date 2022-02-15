; ModuleID = 'Project_CodeNet_C++1400/p03097/s053970248.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s053970248.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [18 x [18 x %"class.std::vector"]] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@us = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053970248.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 1, i64 0, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2zhiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ %13, %11 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = zext i32 %2 to i64
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %7
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9, %42
  %15 = phi i64 [ 0, %9 ], [ %43, %42 ]
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = trunc i64 %15 to i32
  %19 = lshr i32 %0, %18
  br label %24

20:                                               ; preds = %14
  %21 = shl nuw i32 1, %2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %44

24:                                               ; preds = %17, %40
  %25 = phi i64 [ 0, %17 ], [ %41, %40 ]
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = lshr i32 %1, %28
  %30 = xor i32 %29, %19
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds [20 x i32], [20 x i32]* @us, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = trunc i64 %25 to i32
  store i32 1, i32* %34, align 4, !tbaa !5
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %15
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %42

40:                                               ; preds = %27, %33
  %41 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

42:                                               ; preds = %24, %37
  %43 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !12

44:                                               ; preds = %20, %54
  %45 = phi i64 [ 0, %20 ], [ %56, %54 ]
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = trunc i64 %45 to i32
  br label %50

49:                                               ; preds = %44
  ret void

50:                                               ; preds = %47, %57
  %51 = phi i64 [ 0, %47 ], [ %65, %57 ]
  %52 = phi i32 [ 0, %47 ], [ %64, %57 ]
  %53 = icmp eq i64 %51, %5
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %45
  store i32 %52, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

57:                                               ; preds = %50
  %58 = trunc i64 %51 to i32
  %59 = lshr i32 %48, %58
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* @to, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = shl nuw i32 %60, %62
  %64 = add nsw i32 %63, %52
  %65 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z2prii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i32 [ %1, %2 ], [ %5, %9 ]
  %5 = add nsw i32 %4, -1
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @putchar(i32 32)
  ret void

9:                                                ; preds = %3
  %10 = lshr i32 %0, %5
  %11 = and i32 %10, 1
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11) #18
  br label %3, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 17, i32* @n, align 4, !tbaa !5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  store i32 0, i32* %1, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1), i32* nonnull align 4 dereferenceable(4) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  store i32 1, i32* %2, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) getelementptr inbounds ([18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 1, i64 1), i32* nonnull align 4 dereferenceable(4) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  br label %9

9:                                                ; preds = %64, %0
  %10 = phi i64 [ %65, %64 ], [ 2, %0 ]
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n, i32* nonnull @x, i32* nonnull @y) #18
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = xor i32 %18, %17
  %20 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %105

21:                                               ; preds = %9
  %22 = add nsw i64 %10, -1
  %23 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %22, i64 1, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %22, i64 1, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %10, i64 1
  br label %26

26:                                               ; preds = %39, %21
  %27 = phi i64 [ %41, %39 ], [ 0, %21 ]
  %28 = load i32*, i32** %23, align 16, !tbaa !16
  %29 = load i32*, i32** %24, align 8, !tbaa !19
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = trunc i64 %22 to i32
  %37 = shl nuw i32 1, %36
  %38 = trunc i64 %33 to i32
  br label %42

39:                                               ; preds = %26
  %40 = getelementptr inbounds i32, i32* %29, i64 %27
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, i32* nonnull align 4 dereferenceable(4) %40) #18
  %41 = add nuw i64 %27, 1
  br label %26, !llvm.loop !20

42:                                               ; preds = %50, %35
  %43 = phi i32 [ %38, %35 ], [ %44, %50 ]
  %44 = add i32 %43, -1
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = trunc i64 %10 to i32
  %48 = add i32 %47, -2
  %49 = shl nuw i32 1, %48
  br label %56

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %51 = zext i32 %44 to i64
  %52 = load i32*, i32** %24, align 8, !tbaa !19
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %37
  store i32 %55, i32* %3, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, i32* nonnull align 4 dereferenceable(4) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  br label %42, !llvm.loop !21

56:                                               ; preds = %46, %94
  %57 = phi i64 [ 3, %46 ], [ %95, %94 ]
  %58 = icmp ult i64 %10, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %57, -2
  %61 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %22, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %22, i64 %60, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %10, i64 %57
  br label %66

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !22

66:                                               ; preds = %59, %82
  %67 = phi i64 [ 0, %59 ], [ %84, %82 ]
  %68 = load i32*, i32** %61, align 8, !tbaa !16
  %69 = load i32*, i32** %62, align 8, !tbaa !19
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ugt i64 %73, %67
  br i1 %74, label %82, label %75

75:                                               ; preds = %66
  %76 = add nsw i64 %73, -1
  %77 = getelementptr inbounds i32, i32* %69, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sub nsw i64 %10, %57
  %80 = trunc i64 %79 to i32
  %81 = shl nuw i32 1, %80
  call void @_Z2zhiii(i32 %49, i32 %81, i32 %36) #18
  br label %85

82:                                               ; preds = %66
  %83 = getelementptr inbounds i32, i32* %69, i64 %67
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %63, i32* nonnull align 4 dereferenceable(4) %83) #18
  %84 = add nuw i64 %67, 1
  br label %66, !llvm.loop !23

85:                                               ; preds = %96, %75
  %86 = phi i64 [ %104, %96 ], [ 0, %75 ]
  %87 = load i32*, i32** %23, align 16, !tbaa !16
  %88 = load i32*, i32** %24, align 8, !tbaa !19
  %89 = ptrtoint i32* %87 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  %95 = add nuw nsw i64 %57, 2
  br label %56, !llvm.loop !24

96:                                               ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %97 = getelementptr inbounds i32, i32* %88, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = xor i32 %101, %78
  %103 = add nsw i32 %102, %37
  store i32 %103, i32* %4, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %63, i32* nonnull align 4 dereferenceable(4) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  %104 = add nuw i64 %86, 1
  br label %85, !llvm.loop !25

105:                                              ; preds = %112, %14
  %106 = phi i32 [ 0, %14 ], [ %117, %112 ]
  %107 = icmp eq i32 %106, %20
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i32, i32* @c, align 4, !tbaa !5
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %120

112:                                              ; preds = %105
  %113 = lshr i32 %19, %106
  %114 = and i32 %113, 1
  %115 = load i32, i32* @c, align 4, !tbaa !5
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* @c, align 4, !tbaa !5
  %117 = add nuw i32 %106, 1
  br label %105, !llvm.loop !26

118:                                              ; preds = %108
  %119 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %165

120:                                              ; preds = %108
  %121 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %122 = load i32, i32* @n, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* @c, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %123, i64 %125, i32 0, i32 0, i32 0, i32 1
  %127 = load i32*, i32** %126, align 8, !tbaa !16
  %128 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %123, i64 %125, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !19
  %130 = ptrtoint i32* %127 to i64
  %131 = ptrtoint i32* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = add nsw i64 %133, -1
  %135 = getelementptr inbounds i32, i32* %129, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = load i32, i32* @x, align 4, !tbaa !5
  %138 = load i32, i32* @y, align 4, !tbaa !5
  %139 = xor i32 %138, %137
  call void @_Z2zhiii(i32 %136, i32 %139, i32 %122) #18
  br label %140

140:                                              ; preds = %155, %120
  %141 = phi i64 [ %164, %155 ], [ 0, %120 ]
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @c, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %143, i64 %145, i32 0, i32 0, i32 0, i32 1
  %147 = load i32*, i32** %146, align 8, !tbaa !16
  %148 = getelementptr inbounds [18 x [18 x %"class.std::vector"]], [18 x [18 x %"class.std::vector"]]* @a, i64 0, i64 %143, i64 %145, i32 0, i32 0, i32 0, i32 0
  %149 = load i32*, i32** %148, align 8, !tbaa !19
  %150 = ptrtoint i32* %147 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = icmp ugt i64 %153, %141
  br i1 %154, label %155, label %165

155:                                              ; preds = %140
  %156 = getelementptr inbounds i32, i32* %149, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [262144 x i32], [262144 x i32]* @z, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = load i32, i32* @x, align 4, !tbaa !5
  %162 = xor i32 %161, %160
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %162) #18
  %164 = add nuw i64 %141, 1
  br label %140, !llvm.loop !27

165:                                              ; preds = %140, %118
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !28
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !19
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !19
  store i32* %36, i32** %8, align 8, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s053970248.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7776) bitcast ([18 x [18 x %"class.std::vector"]]* @a to i8*), i8 0, i64 7776, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!17, !18, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
