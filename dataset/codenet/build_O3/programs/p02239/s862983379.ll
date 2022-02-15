; ModuleID = 'Project_CodeNet_C++1400/p02239/s862983379.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s862983379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@S = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@color = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862983379.cpp, i8* null }]

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [105 x i32], [105 x i32]* @dis, i64 0, i64 %4
  store i32 1, i32* %2, align 4, !tbaa !17
  %6 = load i32, i32* @n, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %42, label %8

8:                                                ; preds = %1, %37
  %9 = phi i32 [ %38, %37 ], [ %6, %1 ]
  %10 = phi i32 [ %40, %37 ], [ 1, %1 ]
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %4, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %37

17:                                               ; preds = %12
  %18 = getelementptr inbounds [105 x i32], [105 x i32]* @color, i64 0, i64 %13
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  store i32 %10, i32* %22, align 4, !tbaa !17
  %27 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %27, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %29

28:                                               ; preds = %21
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %29

29:                                               ; preds = %26, %28
  %30 = load i32, i32* %5, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %2, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [105 x i32], [105 x i32]* @dis, i64 0, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !17
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* @color, i64 0, i64 %33
  store i32 1, i32* %35, align 4, !tbaa !17
  %36 = load i32, i32* @n, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %8, %12, %17, %29
  %38 = phi i32 [ %9, %8 ], [ %9, %12 ], [ %9, %17 ], [ %36, %29 ]
  %39 = phi i32 [ %0, %8 ], [ %10, %12 ], [ %10, %17 ], [ %32, %29 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4, !tbaa !17
  %41 = icmp slt i32 %39, %38
  br i1 %41, label %8, label %42, !llvm.loop !21

42:                                               ; preds = %37, %1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %7 = load i32, i32* @n, align 4, !tbaa !17
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %84, label %9

9:                                                ; preds = %0
  %10 = zext i32 %7 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = add nsw i64 %10, -1
  %13 = and i64 %10, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = and i64 %10, 4294967288
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %41, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %44, %17 ]
  %20 = or i64 %18, 1
  %21 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %20, i64 1
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 %11, i1 false)
  %23 = or i64 %18, 2
  %24 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %23, i64 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %25, i8 0, i64 %11, i1 false)
  %26 = or i64 %18, 3
  %27 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %26, i64 1
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %28, i8 0, i64 %11, i1 false)
  %29 = or i64 %18, 4
  %30 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %29, i64 1
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 0, i64 %11, i1 false)
  %32 = or i64 %18, 5
  %33 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %32, i64 1
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %34, i8 0, i64 %11, i1 false)
  %35 = or i64 %18, 6
  %36 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %35, i64 1
  %37 = bitcast i32* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %37, i8 0, i64 %11, i1 false)
  %38 = or i64 %18, 7
  %39 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %38, i64 1
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %40, i8 0, i64 %11, i1 false)
  %41 = add nuw nsw i64 %18, 8
  %42 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %41, i64 1
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %43, i8 0, i64 %11, i1 false)
  %44 = add i64 %19, -8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %17, !llvm.loop !22

46:                                               ; preds = %17, %9
  %47 = phi i64 [ 0, %9 ], [ %41, %17 ]
  %48 = icmp eq i64 %13, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %52, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %55, %49 ], [ %13, %46 ]
  %52 = add nuw nsw i64 %50, 1
  %53 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %52, i64 1
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %54, i8 0, i64 %11, i1 false)
  %55 = add i64 %51, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %49, !llvm.loop !23

57:                                               ; preds = %49, %46
  %58 = bitcast i32* %2 to i8*
  %59 = bitcast i32* %3 to i8*
  %60 = bitcast i32* %4 to i8*
  br i1 %8, label %84, label %64

61:                                               ; preds = %80
  %62 = icmp slt i32 %82, 1
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dis, i64 0, i64 1), align 4, !tbaa !17
  br label %90

64:                                               ; preds = %57, %80
  %65 = phi i32 [ %81, %80 ], [ 1, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #13
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %67 = load i32, i32* %3, align 4, !tbaa !17
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi i32 [ %77, %69 ], [ 1, %64 ]
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %72 = load i32, i32* %2, align 4, !tbaa !17
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* %4, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %73, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !17
  %77 = add nuw nsw i32 %70, 1
  %78 = load i32, i32* %3, align 4, !tbaa !17
  %79 = icmp slt i32 %70, %78
  br i1 %79, label %69, label %80, !llvm.loop !25

80:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  %81 = add nuw nsw i32 %65, 1
  %82 = load i32, i32* @n, align 4, !tbaa !17
  %83 = icmp slt i32 %65, %82
  br i1 %83, label %64, label %61, !llvm.loop !26

84:                                               ; preds = %0, %57
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dis, i64 0, i64 1), align 4, !tbaa !17
  br label %90

85:                                               ; preds = %61
  %86 = zext i32 %82 to i64
  %87 = shl nuw nsw i64 %86, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dis, i64 0, i64 1) to i8*), i8 -1, i64 %87, i1 false)
  store i32 0, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @dis, i64 0, i64 1), align 4, !tbaa !17
  %88 = zext i32 %82 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([105 x i32], [105 x i32]* @color, i64 0, i64 1) to i8*), i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %84, %63, %85
  %91 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #13
  store i32 1, i32* %5, align 4, !tbaa !17
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %93 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %94 = getelementptr inbounds i32, i32* %93, i64 -1
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  store i32 1, i32* %92, align 4, !tbaa !17
  %97 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %97, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %100

98:                                               ; preds = %90
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %5)
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %100

100:                                              ; preds = %96, %98
  %101 = phi i32* [ %97, %96 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #13
  store i32 1, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @color, i64 0, i64 1), align 4, !tbaa !17
  %102 = bitcast i32* %1 to i8*
  %103 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load i32, i32* @n, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %166, %105
  %108 = phi i32 [ %106, %105 ], [ %167, %166 ]
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %181, label %171

110:                                              ; preds = %100, %166
  %111 = phi i32* [ %168, %166 ], [ %103, %100 ]
  %112 = load i32, i32* %111, align 4, !tbaa !17
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !28
  %114 = getelementptr inbounds i32, i32* %113, i64 -1
  %115 = icmp eq i32* %111, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  br label %124

118:                                              ; preds = %110
  %119 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !29
  call void @_ZdlPv(i8* %119) #13
  %120 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %121 = getelementptr inbounds i32*, i32** %120, i64 1
  store i32** %121, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !30
  %122 = load i32*, i32** %121, align 8, !tbaa !14
  store i32* %122, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !31
  %123 = getelementptr inbounds i32, i32* %122, i64 128
  store i32* %123, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  br label %124

124:                                              ; preds = %116, %118
  %125 = phi i32* [ %117, %116 ], [ %122, %118 ]
  store i32* %125, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #13
  %126 = sext i32 %112 to i64
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* @dis, i64 0, i64 %126
  store i32 1, i32* %1, align 4, !tbaa !17
  %128 = load i32, i32* @n, align 4, !tbaa !17
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %166, label %130

130:                                              ; preds = %124, %159
  %131 = phi i32 [ %160, %159 ], [ %128, %124 ]
  %132 = phi i32 [ %162, %159 ], [ 1, %124 ]
  %133 = icmp eq i32 %132, %112
  br i1 %133, label %159, label %134

134:                                              ; preds = %130
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %126, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !17
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %159

139:                                              ; preds = %134
  %140 = getelementptr inbounds [105 x i32], [105 x i32]* @color, i64 0, i64 %135
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %139
  %144 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !20
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %143
  store i32 %132, i32* %144, align 4, !tbaa !17
  %149 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %149, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !19
  br label %151

150:                                              ; preds = %143
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %151

151:                                              ; preds = %150, %148
  %152 = load i32, i32* %127, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %1, align 4, !tbaa !17
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x i32], [105 x i32]* @dis, i64 0, i64 %155
  store i32 %153, i32* %156, align 4, !tbaa !17
  %157 = getelementptr inbounds [105 x i32], [105 x i32]* @color, i64 0, i64 %155
  store i32 1, i32* %157, align 4, !tbaa !17
  %158 = load i32, i32* @n, align 4, !tbaa !17
  br label %159

159:                                              ; preds = %151, %139, %134, %130
  %160 = phi i32 [ %131, %130 ], [ %131, %134 ], [ %131, %139 ], [ %158, %151 ]
  %161 = phi i32 [ %112, %130 ], [ %132, %134 ], [ %132, %139 ], [ %154, %151 ]
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %1, align 4, !tbaa !17
  %163 = icmp slt i32 %161, %160
  br i1 %163, label %130, label %164, !llvm.loop !21

164:                                              ; preds = %159
  %165 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %166

166:                                              ; preds = %164, %124
  %167 = phi i32 [ %160, %164 ], [ %128, %124 ]
  %168 = phi i32* [ %165, %164 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #13
  %169 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %170 = icmp eq i32* %169, %168
  br i1 %170, label %107, label %110, !llvm.loop !34

171:                                              ; preds = %107, %171
  %172 = phi i64 [ %177, %171 ], [ 1, %107 ]
  %173 = getelementptr inbounds [105 x i32], [105 x i32]* @dis, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = trunc i64 %172 to i32
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %174)
  %177 = add nuw nsw i64 %172, 1
  %178 = load i32, i32* @n, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %172, %179
  br i1 %180, label %171, label %181, !llvm.loop !35

181:                                              ; preds = %171, %107
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #15
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !37

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #13
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #13
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #14
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #13
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #13
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #14
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !38

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #15
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s862983379.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @S to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @S, i64 0, i32 0, i32 0), i64 0)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @S to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!6, !7, i64 48}
!20 = !{!6, !7, i64 64}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!11, !7, i64 0}
!28 = !{!6, !7, i64 32}
!29 = !{!6, !7, i64 24}
!30 = !{!11, !7, i64 24}
!31 = !{!11, !7, i64 8}
!32 = !{!11, !7, i64 16}
!33 = !{!6, !7, i64 16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = !{!6, !10, i64 8}
!37 = distinct !{!37, !16}
!38 = !{!"branch_weights", i32 1, i32 2000}
