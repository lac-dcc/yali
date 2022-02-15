; ModuleID = 'Project_CodeNet_C++1400/p03256/s334677122.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s334677122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@G = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@ch = dso_local global [200005 x i8] zeroinitializer, align 16
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334677122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5erasei(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !19
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !21
  %6 = icmp ne i8 %5, 65
  %7 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = zext i1 %6 to i64
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %33, label %16

16:                                               ; preds = %1
  %17 = ashr exact i64 %13, 2
  %18 = call i64 @llvm.umax.i64(i64 %17, i64 1)
  %19 = and i64 %18, 1
  %20 = icmp ult i64 %17, 2
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, -2
  br label %43

23:                                               ; preds = %43, %16
  %24 = phi i64 [ 0, %16 ], [ %59, %43 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i32, i32* %10, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %29, i64 %14
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %30, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %26, %23, %1
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %3
  store i32 1, i32* %34, align 4, !tbaa !19
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  %38 = icmp eq i32* %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  store i32 %0, i32* %35, align 4, !tbaa !19
  %40 = getelementptr inbounds i32, i32* %35, i64 1
  store i32* %40, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %42

41:                                               ; preds = %33
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %42

42:                                               ; preds = %39, %41
  ret void

43:                                               ; preds = %43, %21
  %44 = phi i64 [ 0, %21 ], [ %59, %43 ]
  %45 = phi i64 [ %22, %21 ], [ %60, %43 ]
  %46 = getelementptr inbounds i32, i32* %10, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %48, i64 %14
  %50 = load i32, i32* %49, align 4, !tbaa !19
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4, !tbaa !19
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %55, i64 %14
  %57 = load i32, i32* %56, align 4, !tbaa !19
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4, !tbaa !19
  %59 = add nuw nsw i64 %44, 2
  %60 = add i64 %45, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %23, label %43, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @ch, i64 0, i64 1))
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* @m, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %114, %0
  %11 = load i32, i32* @n, align 4, !tbaa !19
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %147, label %13

13:                                               ; preds = %10
  %14 = add nuw i32 %11, 1
  %15 = zext i32 %14 to i64
  br label %120

16:                                               ; preds = %0, %114
  %17 = phi i32 [ %115, %114 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !26
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %27, i32* %22, align 4, !tbaa !19
  %28 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %28, i32** %21, align 8, !tbaa !22
  br label %66

29:                                               ; preds = %16
  %30 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = ptrtoint i32* %22 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #19
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  %54 = load i32, i32* %3, align 4, !tbaa !19
  store i32 %54, i32* %53, align 4, !tbaa !19
  %55 = icmp sgt i64 %34, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %52 to i8*
  %58 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %34, i1 false) #17
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %53, i64 1
  %61 = icmp eq i32* %31, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %63) #17
  br label %64

64:                                               ; preds = %62, %59
  store i32* %52, i32** %30, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !22
  %65 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %65, i32** %23, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %3, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !22
  %71 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !26
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %75, i32* %70, align 4, !tbaa !19
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !22
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #19
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %2, align 4, !tbaa !19
  store i32 %102, i32* %101, align 4, !tbaa !19
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #17
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #17
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !22
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !26
  br label %114

114:                                              ; preds = %74, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  %115 = add nuw nsw i32 %17, 1
  %116 = load i32, i32* @m, align 4, !tbaa !19
  %117 = icmp slt i32 %17, %116
  br i1 %117, label %16, label %10, !llvm.loop !27

118:                                              ; preds = %129
  %119 = bitcast i32* %1 to i8*
  br i1 %12, label %147, label %152

120:                                              ; preds = %13, %129
  %121 = phi i64 [ 1, %13 ], [ %130, %129 ]
  %122 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !16
  %124 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !16
  %126 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %121, i64 1
  %127 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %121, i64 0
  %128 = icmp eq i32* %123, %125
  br i1 %128, label %129, label %132

129:                                              ; preds = %144, %120
  %130 = add nuw nsw i64 %121, 1
  %131 = icmp eq i64 %130, %15
  br i1 %131, label %118, label %120, !llvm.loop !28

132:                                              ; preds = %120, %144
  %133 = phi i32* [ %145, %144 ], [ %123, %120 ]
  %134 = load i32, i32* %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !21
  switch i8 %137, label %144 [
    i8 65, label %138
    i8 66, label %141
  ]

138:                                              ; preds = %132
  %139 = load i32, i32* %127, align 8, !tbaa !19
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %127, align 8, !tbaa !19
  br label %144

141:                                              ; preds = %132
  %142 = load i32, i32* %126, align 4, !tbaa !19
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %126, align 4, !tbaa !19
  br label %144

144:                                              ; preds = %132, %138, %141
  %145 = getelementptr inbounds i32, i32* %133, i64 1
  %146 = icmp eq i32* %145, %125
  br i1 %146, label %129, label %132

147:                                              ; preds = %223, %10, %118
  %148 = phi i32 [ %11, %118 ], [ %11, %10 ], [ %224, %223 ]
  %149 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %150 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %151 = icmp eq i32* %149, %150
  br i1 %151, label %236, label %248

152:                                              ; preds = %118, %223
  %153 = phi i32 [ %224, %223 ], [ %11, %118 ]
  %154 = phi i64 [ %225, %223 ], [ 1, %118 ]
  %155 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %154, i64 0
  %156 = load i32, i32* %155, align 8, !tbaa !19
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %154, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !19
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %223

162:                                              ; preds = %158, %152
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119)
  %163 = trunc i64 %154 to i32
  store i32 %163, i32* %1, align 4, !tbaa !19
  %164 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %154
  %165 = load i8, i8* %164, align 1, !tbaa !21
  %166 = icmp ne i8 %165, 65
  %167 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !22
  %169 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %154, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !5
  %171 = ptrtoint i32* %168 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = zext i1 %166 to i64
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %193, label %176

176:                                              ; preds = %162
  %177 = ashr exact i64 %173, 2
  %178 = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %179 = and i64 %178, 1
  %180 = icmp ult i64 %177, 2
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = and i64 %178, -2
  br label %202

183:                                              ; preds = %202, %176
  %184 = phi i64 [ 0, %176 ], [ %218, %202 ]
  %185 = icmp eq i64 %179, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i32, i32* %170, i64 %184
  %188 = load i32, i32* %187, align 4, !tbaa !19
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %189, i64 %174
  %191 = load i32, i32* %190, align 4, !tbaa !19
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4, !tbaa !19
  br label %193

193:                                              ; preds = %186, %183, %162
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %154
  store i32 1, i32* %194, align 4, !tbaa !19
  %195 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %196 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %197 = getelementptr inbounds i32, i32* %196, i64 -1
  %198 = icmp eq i32* %195, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  store i32 %163, i32* %195, align 4, !tbaa !19
  %200 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %200, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %221

201:                                              ; preds = %193
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %221

202:                                              ; preds = %202, %181
  %203 = phi i64 [ 0, %181 ], [ %218, %202 ]
  %204 = phi i64 [ %182, %181 ], [ %219, %202 ]
  %205 = getelementptr inbounds i32, i32* %170, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !19
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %207, i64 %174
  %209 = load i32, i32* %208, align 4, !tbaa !19
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %208, align 4, !tbaa !19
  %211 = or i64 %203, 1
  %212 = getelementptr inbounds i32, i32* %170, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %214, i64 %174
  %216 = load i32, i32* %215, align 4, !tbaa !19
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %215, align 4, !tbaa !19
  %218 = add nuw nsw i64 %203, 2
  %219 = add i64 %204, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %183, label %202, !llvm.loop !25

221:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119)
  %222 = load i32, i32* @n, align 4, !tbaa !19
  br label %223

223:                                              ; preds = %158, %221
  %224 = phi i32 [ %153, %158 ], [ %222, %221 ]
  %225 = add nuw nsw i64 %154, 1
  %226 = sext i32 %224 to i64
  %227 = icmp slt i64 %154, %226
  br i1 %227, label %152, label %147, !llvm.loop !30

228:                                              ; preds = %391
  %229 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  br label %230

230:                                              ; preds = %228, %262
  %231 = phi i32* [ %229, %228 ], [ %263, %262 ]
  %232 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !29
  %233 = icmp eq i32* %232, %231
  br i1 %233, label %234, label %248, !llvm.loop !31

234:                                              ; preds = %230
  %235 = load i32, i32* @n, align 4, !tbaa !19
  br label %236

236:                                              ; preds = %234, %147
  %237 = phi i32 [ %235, %234 ], [ %148, %147 ]
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %421, label %239

239:                                              ; preds = %236
  %240 = add nuw i32 %237, 1
  %241 = zext i32 %240 to i64
  %242 = add nsw i64 %241, -1
  %243 = add nsw i64 %241, -2
  %244 = and i64 %242, 3
  %245 = icmp ult i64 %243, 3
  br i1 %245, label %400, label %246

246:                                              ; preds = %239
  %247 = and i64 %242, -4
  br label %424

248:                                              ; preds = %147, %230
  %249 = phi i32* [ %231, %230 ], [ %150, %147 ]
  %250 = load i32, i32* %249, align 4, !tbaa !19
  %251 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %252 = getelementptr inbounds i32, i32* %251, i64 -1
  %253 = icmp eq i32* %249, %252
  br i1 %253, label %256, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i32, i32* %249, i64 1
  br label %262

256:                                              ; preds = %248
  %257 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !33
  call void @_ZdlPv(i8* %257) #17
  %258 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %259 = getelementptr inbounds i32*, i32** %258, i64 1
  store i32** %259, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %260 = load i32*, i32** %259, align 8, !tbaa !16
  store i32* %260, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !35
  %261 = getelementptr inbounds i32, i32* %260, i64 128
  store i32* %261, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  br label %262

262:                                              ; preds = %254, %256
  %263 = phi i32* [ %255, %254 ], [ %260, %256 ]
  store i32* %263, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %264 = sext i32 %250 to i64
  %265 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 1
  %266 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %264, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %265, align 8, !tbaa !22
  %268 = load i32*, i32** %266, align 8, !tbaa !5
  %269 = icmp eq i32* %267, %268
  br i1 %269, label %230, label %270

270:                                              ; preds = %262, %391
  %271 = phi i32* [ %392, %391 ], [ %268, %262 ]
  %272 = phi i32* [ %393, %391 ], [ %267, %262 ]
  %273 = phi i64 [ %394, %391 ], [ 0, %262 ]
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !19
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !19
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %391

280:                                              ; preds = %270
  %281 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %276, i64 0
  %282 = load i32, i32* %281, align 8, !tbaa !19
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %288, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %276, i64 1
  %286 = load i32, i32* %285, align 4, !tbaa !19
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %391

288:                                              ; preds = %284, %280
  %289 = getelementptr inbounds [200005 x i8], [200005 x i8]* @ch, i64 0, i64 %276
  %290 = load i8, i8* %289, align 1, !tbaa !21
  %291 = icmp ne i8 %290, 65
  %292 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %276, i32 0, i32 0, i32 0, i32 1
  %293 = load i32*, i32** %292, align 8, !tbaa !22
  %294 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @G, i64 0, i64 %276, i32 0, i32 0, i32 0, i32 0
  %295 = load i32*, i32** %294, align 8, !tbaa !5
  %296 = ptrtoint i32* %293 to i64
  %297 = ptrtoint i32* %295 to i64
  %298 = sub i64 %296, %297
  %299 = zext i1 %291 to i64
  %300 = icmp eq i64 %298, 0
  br i1 %300, label %318, label %301

301:                                              ; preds = %288
  %302 = ashr exact i64 %298, 2
  %303 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %304 = and i64 %303, 1
  %305 = icmp ult i64 %302, 2
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = and i64 %303, -2
  br label %372

308:                                              ; preds = %372, %301
  %309 = phi i64 [ 0, %301 ], [ %388, %372 ]
  %310 = icmp eq i64 %304, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %308
  %312 = getelementptr inbounds i32, i32* %295, i64 %309
  %313 = load i32, i32* %312, align 4, !tbaa !19
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %314, i64 %299
  %316 = load i32, i32* %315, align 4, !tbaa !19
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %315, align 4, !tbaa !19
  br label %318

318:                                              ; preds = %311, %308, %288
  store i32 1, i32* %277, align 4, !tbaa !19
  %319 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %320 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !24
  %321 = getelementptr inbounds i32, i32* %320, i64 -1
  %322 = icmp eq i32* %319, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %318
  store i32 %275, i32* %319, align 4, !tbaa !19
  %324 = getelementptr inbounds i32, i32* %319, i64 1
  store i32* %324, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  br label %391

325:                                              ; preds = %318
  %326 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %327 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %328 = ptrtoint i32** %326 to i64
  %329 = ptrtoint i32** %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = icmp ne i32** %326, null
  %333 = sext i1 %332 to i64
  %334 = add nsw i64 %331, %333
  %335 = shl nsw i64 %334, 7
  %336 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !35
  %337 = ptrtoint i32* %319 to i64
  %338 = ptrtoint i32* %336 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 2
  %341 = add nsw i64 %335, %340
  %342 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  %343 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !29
  %344 = ptrtoint i32* %342 to i64
  %345 = ptrtoint i32* %343 to i64
  %346 = sub i64 %344, %345
  %347 = ashr exact i64 %346, 2
  %348 = add nsw i64 %341, %347
  %349 = icmp eq i64 %348, 2305843009213693951
  br i1 %349, label %350, label %351

350:                                              ; preds = %325
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

351:                                              ; preds = %325
  %352 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %353 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %354 = ptrtoint i32** %353 to i64
  %355 = sub i64 %328, %354
  %356 = ashr exact i64 %355, 3
  %357 = sub i64 %352, %356
  %358 = icmp ult i64 %357, 2
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %360

360:                                              ; preds = %351, %359
  %361 = call noalias nonnull i8* @_Znwm(i64 512) #19
  %362 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %363 = getelementptr inbounds i32*, i32** %362, i64 1
  %364 = bitcast i32** %363 to i8**
  store i8* %361, i8** %364, align 8, !tbaa !16
  %365 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  store i32 %275, i32* %365, align 4, !tbaa !19
  %366 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %367 = getelementptr inbounds i32*, i32** %366, i64 1
  store i32** %367, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !34
  %368 = load i32*, i32** %367, align 8, !tbaa !16
  store i32* %368, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !35
  %369 = getelementptr inbounds i32, i32* %368, i64 128
  store i32* %369, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !36
  store i32* %368, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !23
  %370 = load i32*, i32** %265, align 8, !tbaa !22
  %371 = load i32*, i32** %266, align 8, !tbaa !5
  br label %391

372:                                              ; preds = %372, %306
  %373 = phi i64 [ 0, %306 ], [ %388, %372 ]
  %374 = phi i64 [ %307, %306 ], [ %389, %372 ]
  %375 = getelementptr inbounds i32, i32* %295, i64 %373
  %376 = load i32, i32* %375, align 4, !tbaa !19
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %377, i64 %299
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %378, align 4, !tbaa !19
  %381 = or i64 %373, 1
  %382 = getelementptr inbounds i32, i32* %295, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %384, i64 %299
  %386 = load i32, i32* %385, align 4, !tbaa !19
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %385, align 4, !tbaa !19
  %388 = add nuw nsw i64 %373, 2
  %389 = add i64 %374, -2
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %308, label %372, !llvm.loop !25

391:                                              ; preds = %360, %323, %284, %270
  %392 = phi i32* [ %371, %360 ], [ %271, %323 ], [ %271, %284 ], [ %271, %270 ]
  %393 = phi i32* [ %370, %360 ], [ %272, %323 ], [ %272, %284 ], [ %272, %270 ]
  %394 = add nuw i64 %273, 1
  %395 = ptrtoint i32* %393 to i64
  %396 = ptrtoint i32* %392 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp ugt i64 %398, %394
  br i1 %399, label %270, label %228, !llvm.loop !39

400:                                              ; preds = %424, %239
  %401 = phi i8 [ undef, %239 ], [ %446, %424 ]
  %402 = phi i64 [ 1, %239 ], [ %447, %424 ]
  %403 = phi i8 [ 0, %239 ], [ %446, %424 ]
  %404 = icmp eq i64 %244, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %400, %405
  %406 = phi i64 [ %413, %405 ], [ %402, %400 ]
  %407 = phi i8 [ %412, %405 ], [ %403, %400 ]
  %408 = phi i64 [ %414, %405 ], [ %244, %400 ]
  %409 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %406
  %410 = load i32, i32* %409, align 4, !tbaa !19
  %411 = icmp eq i32 %410, 0
  %412 = select i1 %411, i8 1, i8 %407
  %413 = add nuw nsw i64 %406, 1
  %414 = add i64 %408, -1
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %405, !llvm.loop !40

416:                                              ; preds = %405, %400
  %417 = phi i8 [ %401, %400 ], [ %412, %405 ]
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  %420 = select i1 %419, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  br label %421

421:                                              ; preds = %416, %236
  %422 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %236 ], [ %420, %416 ]
  %423 = call i32 @puts(i8* nonnull dereferenceable(1) %422)
  ret i32 0

424:                                              ; preds = %424, %246
  %425 = phi i64 [ 1, %246 ], [ %447, %424 ]
  %426 = phi i8 [ 0, %246 ], [ %446, %424 ]
  %427 = phi i64 [ %247, %246 ], [ %448, %424 ]
  %428 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %425
  %429 = load i32, i32* %428, align 4, !tbaa !19
  %430 = icmp eq i32 %429, 0
  %431 = add nuw nsw i64 %425, 1
  %432 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4, !tbaa !19
  %434 = icmp eq i32 %433, 0
  %435 = add nuw nsw i64 %425, 2
  %436 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4, !tbaa !19
  %438 = icmp eq i32 %437, 0
  %439 = add nuw nsw i64 %425, 3
  %440 = getelementptr inbounds [200005 x i32], [200005 x i32]* @del, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !19
  %442 = icmp eq i32 %441, 0
  %443 = select i1 %442, i1 true, i1 %438
  %444 = select i1 %443, i1 true, i1 %434
  %445 = select i1 %444, i1 true, i1 %430
  %446 = select i1 %445, i8 1, i8 %426
  %447 = add nuw nsw i64 %425, 4
  %448 = add i64 %427, -4
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %400, label %424, !llvm.loop !42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !38
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !29
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s334677122.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @G to i8*), i8 0, i64 4800120, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!11, !7, i64 48}
!24 = !{!11, !7, i64 64}
!25 = distinct !{!25, !18}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!13, !7, i64 0}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!11, !7, i64 32}
!33 = !{!11, !7, i64 24}
!34 = !{!13, !7, i64 24}
!35 = !{!13, !7, i64 8}
!36 = !{!13, !7, i64 16}
!37 = !{!11, !7, i64 16}
!38 = !{!11, !12, i64 8}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.unroll.disable"}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = !{!"branch_weights", i32 1, i32 2000}
