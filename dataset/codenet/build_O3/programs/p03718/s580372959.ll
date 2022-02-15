; ModuleID = 'Project_CodeNet_C++1400/p03718/s580372959.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s580372959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.maxflow = type { [222 x %"class.std::vector"], [222 x %"class.std::vector"], [222 x %"class.std::vector"], [222 x i8], [222 x i32], [222 x i32], [222 x i32], [222 x i32], i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZN7maxflowD2Ev = comdat any

$_ZN7maxflow4addeEiii = comdat any

$_ZN7maxflow5dinicEiii = comdat any

$__clang_call_terminate = comdat any

$_ZN7maxflow9blockflowEiiii = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

@gr = dso_local global %class.maxflow zeroinitializer, align 8
@__dso_handle = external hidden global i8
@m = dso_local global [200 x [200 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580372959.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7maxflowD2Ev(%class.maxflow* nonnull align 8 dereferenceable(19768) %0) unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 0
  %3 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 222
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #15
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  %15 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 0
  %16 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 222
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi %"class.std::vector"* [ %16, %14 ], [ %19, %25 ]
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 -1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %17, %23
  %26 = icmp eq %"class.std::vector"* %19, %15
  br i1 %26, label %27, label %17

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 222
  br label %30

30:                                               ; preds = %38, %27
  %31 = phi %"class.std::vector"* [ %29, %27 ], [ %32, %38 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 -1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #15
  br label %38

38:                                               ; preds = %30, %36
  %39 = icmp eq %"class.std::vector"* %32, %28
  br i1 %39, label %40, label %30

40:                                               ; preds = %38
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !10
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %34

8:                                                ; preds = %13
  %9 = icmp sgt i32 %18, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %21, label %34

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %14, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %8, !llvm.loop !12

21:                                               ; preds = %8, %43
  %22 = phi i32 [ %44, %43 ], [ %18, %8 ]
  %23 = phi i32 [ %45, %43 ], [ %10, %8 ]
  %24 = phi i32 [ %46, %43 ], [ %10, %8 ]
  %25 = phi i64 [ %51, %43 ], [ 0, %8 ]
  %26 = phi i32 [ %50, %43 ], [ undef, %8 ]
  %27 = phi i32 [ %49, %43 ], [ undef, %8 ]
  %28 = phi i32 [ %48, %43 ], [ undef, %8 ]
  %29 = phi i32 [ %47, %43 ], [ undef, %8 ]
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = trunc i64 %25 to i32
  %33 = trunc i64 %25 to i32
  br label %54

34:                                               ; preds = %43, %0, %8
  %35 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %47, %43 ]
  %36 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %48, %43 ]
  %37 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %49, %43 ]
  %38 = phi i32 [ undef, %8 ], [ undef, %0 ], [ %50, %43 ]
  call void @_ZN7maxflow4addeEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) @gr, i32 200, i32 %35, i32 1000000)
  call void @_ZN7maxflow4addeEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) @gr, i32 200, i32 %36, i32 1000000)
  call void @_ZN7maxflow4addeEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) @gr, i32 %37, i32 201, i32 1000000)
  call void @_ZN7maxflow4addeEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) @gr, i32 %38, i32 201, i32 1000000)
  call void @_ZN7maxflow5dinicEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) @gr, i32 200, i32 201, i32 202)
  %39 = load i32, i32* getelementptr inbounds (%class.maxflow, %class.maxflow* @gr, i64 0, i32 8), align 8, !tbaa !14
  %40 = icmp sgt i32 %39, 999999
  br i1 %40, label %82, label %84

41:                                               ; preds = %69
  %42 = load i32, i32* %1, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i32 [ %22, %21 ], [ %42, %41 ]
  %45 = phi i32 [ %23, %21 ], [ %71, %41 ]
  %46 = phi i32 [ %24, %21 ], [ %71, %41 ]
  %47 = phi i32 [ %29, %21 ], [ %74, %41 ]
  %48 = phi i32 [ %28, %21 ], [ %75, %41 ]
  %49 = phi i32 [ %27, %21 ], [ %77, %41 ]
  %50 = phi i32 [ %26, %21 ], [ %78, %41 ]
  %51 = add nuw nsw i64 %25, 1
  %52 = sext i32 %44 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %21, label %34, !llvm.loop !16

54:                                               ; preds = %31, %69
  %55 = phi i32 [ %23, %31 ], [ %71, %69 ]
  %56 = phi i64 [ 0, %31 ], [ %79, %69 ]
  %57 = phi i32 [ %26, %31 ], [ %78, %69 ]
  %58 = phi i32 [ %27, %31 ], [ %77, %69 ]
  %59 = phi i32 [ %28, %31 ], [ %75, %69 ]
  %60 = phi i32 [ %29, %31 ], [ %74, %69 ]
  %61 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @m, i64 0, i64 %25, i64 %56
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 46
  %64 = trunc i64 %56 to i32
  %65 = add i32 %64, 100
  br i1 %63, label %69, label %66

66:                                               ; preds = %54
  call void @_ZN7maxflow4addeEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) @gr, i32 %32, i32 %65, i32 1)
  call void @_ZN7maxflow4addeEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) @gr, i32 %65, i32 %32, i32 1)
  %67 = load i8, i8* %61, align 1, !tbaa !18
  %68 = load i32, i32* %2, align 4, !tbaa !10
  br label %69

69:                                               ; preds = %54, %66
  %70 = phi i32 [ %32, %66 ], [ %33, %54 ]
  %71 = phi i32 [ %68, %66 ], [ %55, %54 ]
  %72 = phi i8 [ %67, %66 ], [ 46, %54 ]
  %73 = icmp eq i8 %72, 83
  %74 = select i1 %73, i32 %70, i32 %60
  %75 = select i1 %73, i32 %65, i32 %59
  %76 = icmp eq i8 %72, 84
  %77 = select i1 %76, i32 %70, i32 %58
  %78 = select i1 %76, i32 %65, i32 %57
  %79 = add nuw nsw i64 %56, 1
  %80 = sext i32 %71 to i64
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %54, label %41, !llvm.loop !19

82:                                               ; preds = %34
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

84:                                               ; preds = %34
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %39)
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7maxflow4addeEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %5
  %7 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  store i32 %2, i32* %8, align 4, !tbaa !10
  %13 = getelementptr inbounds i32, i32* %8, i64 1
  store i32* %13, i32** %7, align 8, !tbaa !20
  br label %50

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %14
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #17
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %2, i32* %38, align 4, !tbaa !10
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #15
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #15
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** %15, align 8, !tbaa !5
  store i32* %44, i32** %7, align 8, !tbaa !20
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** %9, align 8, !tbaa !21
  br label %50

50:                                               ; preds = %12, %48
  %51 = sext i32 %2 to i64
  %52 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %51
  %53 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %51, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !20
  %55 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %51, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !21
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %50
  store i32 %1, i32* %54, align 4, !tbaa !10
  %59 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %59, i32** %53, align 8, !tbaa !20
  br label %96

60:                                               ; preds = %50
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = ptrtoint i32* %54 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #17
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i32* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %66
  store i32 %1, i32* %84, align 4, !tbaa !10
  %85 = icmp sgt i64 %65, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %65, i1 false) #15
  br label %89

89:                                               ; preds = %86, %82
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %62, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %92, %89
  store i32* %83, i32** %61, align 8, !tbaa !5
  store i32* %90, i32** %53, align 8, !tbaa !20
  %95 = getelementptr inbounds i32, i32* %83, i64 %76
  store i32* %95, i32** %55, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %58, %94
  %97 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %5, i32 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8, !tbaa !20
  %99 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %5, i32 0, i32 0, i32 0, i32 2
  %100 = load i32*, i32** %99, align 8, !tbaa !21
  %101 = icmp eq i32* %98, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  store i32 %3, i32* %98, align 4, !tbaa !10
  %103 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %103, i32** %97, align 8, !tbaa !20
  br label %140

104:                                              ; preds = %96
  %105 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %5, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !5
  %107 = ptrtoint i32* %98 to i64
  %108 = ptrtoint i32* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 2
  %111 = icmp eq i64 %109, 9223372036854775804
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 2305843009213693951
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 2305843009213693951, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = shl nuw nsw i64 %120, 2
  %124 = tail call noalias nonnull i8* @_Znwm(i64 %123) #17
  %125 = bitcast i8* %124 to i32*
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i32* [ %125, %122 ], [ null, %113 ]
  %128 = getelementptr inbounds i32, i32* %127, i64 %110
  store i32 %3, i32* %128, align 4, !tbaa !10
  %129 = icmp sgt i64 %109, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = bitcast i32* %127 to i8*
  %132 = bitcast i32* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %131, i8* align 4 %132, i64 %109, i1 false) #15
  br label %133

133:                                              ; preds = %130, %126
  %134 = getelementptr inbounds i32, i32* %128, i64 1
  %135 = icmp eq i32* %106, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #15
  br label %138

138:                                              ; preds = %136, %133
  store i32* %127, i32** %105, align 8, !tbaa !5
  store i32* %134, i32** %97, align 8, !tbaa !20
  %139 = getelementptr inbounds i32, i32* %127, i64 %120
  store i32* %139, i32** %99, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %102, %138
  %141 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %51, i32 0, i32 0, i32 0, i32 1
  %142 = load i32*, i32** %141, align 8, !tbaa !20
  %143 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %51, i32 0, i32 0, i32 0, i32 2
  %144 = load i32*, i32** %143, align 8, !tbaa !21
  %145 = icmp eq i32* %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  store i32 0, i32* %142, align 4, !tbaa !10
  %147 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %147, i32** %141, align 8, !tbaa !20
  br label %184

148:                                              ; preds = %140
  %149 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %51, i32 0, i32 0, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8, !tbaa !5
  %151 = ptrtoint i32* %142 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

157:                                              ; preds = %148
  %158 = icmp eq i64 %153, 0
  %159 = select i1 %158, i64 1, i64 %154
  %160 = add nsw i64 %159, %154
  %161 = icmp ult i64 %160, %154
  %162 = icmp ugt i64 %160, 2305843009213693951
  %163 = or i1 %161, %162
  %164 = select i1 %163, i64 2305843009213693951, i64 %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %157
  %167 = shl nuw nsw i64 %164, 2
  %168 = tail call noalias nonnull i8* @_Znwm(i64 %167) #17
  %169 = bitcast i8* %168 to i32*
  br label %170

170:                                              ; preds = %166, %157
  %171 = phi i32* [ %169, %166 ], [ null, %157 ]
  %172 = getelementptr inbounds i32, i32* %171, i64 %154
  store i32 0, i32* %172, align 4, !tbaa !10
  %173 = icmp sgt i64 %153, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = bitcast i32* %171 to i8*
  %176 = bitcast i32* %150 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %153, i1 false) #15
  br label %177

177:                                              ; preds = %174, %170
  %178 = getelementptr inbounds i32, i32* %172, i64 1
  %179 = icmp eq i32* %150, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i32* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %180, %177
  store i32* %171, i32** %149, align 8, !tbaa !5
  store i32* %178, i32** %141, align 8, !tbaa !20
  %183 = getelementptr inbounds i32, i32* %171, i64 %164
  store i32* %183, i32** %143, align 8, !tbaa !21
  br label %184

184:                                              ; preds = %146, %182
  %185 = load i32*, i32** %53, align 8, !tbaa !20
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = load i32*, i32** %186, align 8, !tbaa !5
  %188 = ptrtoint i32* %185 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 %188, %189
  %191 = lshr exact i64 %190, 2
  %192 = trunc i64 %191 to i32
  %193 = add i32 %192, -1
  %194 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 %5, i32 0, i32 0, i32 0, i32 1
  %195 = load i32*, i32** %194, align 8, !tbaa !20
  %196 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 %5, i32 0, i32 0, i32 0, i32 2
  %197 = load i32*, i32** %196, align 8, !tbaa !21
  %198 = icmp eq i32* %195, %197
  br i1 %198, label %201, label %199

199:                                              ; preds = %184
  store i32 %193, i32* %195, align 4, !tbaa !10
  %200 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %200, i32** %194, align 8, !tbaa !20
  br label %237

201:                                              ; preds = %184
  %202 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 %5, i32 0, i32 0, i32 0, i32 0
  %203 = load i32*, i32** %202, align 8, !tbaa !5
  %204 = ptrtoint i32* %195 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

210:                                              ; preds = %201
  %211 = icmp eq i64 %206, 0
  %212 = select i1 %211, i64 1, i64 %207
  %213 = add nsw i64 %212, %207
  %214 = icmp ult i64 %213, %207
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = tail call noalias nonnull i8* @_Znwm(i64 %220) #17
  %222 = bitcast i8* %221 to i32*
  br label %223

223:                                              ; preds = %219, %210
  %224 = phi i32* [ %222, %219 ], [ null, %210 ]
  %225 = getelementptr inbounds i32, i32* %224, i64 %207
  store i32 %193, i32* %225, align 4, !tbaa !10
  %226 = icmp sgt i64 %206, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = bitcast i32* %224 to i8*
  %229 = bitcast i32* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %228, i8* align 4 %229, i64 %206, i1 false) #15
  br label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr inbounds i32, i32* %225, i64 1
  %232 = icmp eq i32* %203, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #15
  br label %235

235:                                              ; preds = %233, %230
  store i32* %224, i32** %202, align 8, !tbaa !5
  store i32* %231, i32** %194, align 8, !tbaa !20
  %236 = getelementptr inbounds i32, i32* %224, i64 %217
  store i32* %236, i32** %196, align 8, !tbaa !21
  br label %237

237:                                              ; preds = %199, %235
  %238 = load i32*, i32** %7, align 8, !tbaa !20
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !5
  %241 = ptrtoint i32* %238 to i64
  %242 = ptrtoint i32* %240 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 2
  %245 = trunc i64 %244 to i32
  %246 = add i32 %245, -1
  %247 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 %51, i32 0, i32 0, i32 0, i32 1
  %248 = load i32*, i32** %247, align 8, !tbaa !20
  %249 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 %51, i32 0, i32 0, i32 0, i32 2
  %250 = load i32*, i32** %249, align 8, !tbaa !21
  %251 = icmp eq i32* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %237
  store i32 %246, i32* %248, align 4, !tbaa !10
  %253 = getelementptr inbounds i32, i32* %248, i64 1
  store i32* %253, i32** %247, align 8, !tbaa !20
  br label %290

254:                                              ; preds = %237
  %255 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 %51, i32 0, i32 0, i32 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !5
  %257 = ptrtoint i32* %248 to i64
  %258 = ptrtoint i32* %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 2
  %261 = icmp eq i64 %259, 9223372036854775804
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

263:                                              ; preds = %254
  %264 = icmp eq i64 %259, 0
  %265 = select i1 %264, i64 1, i64 %260
  %266 = add nsw i64 %265, %260
  %267 = icmp ult i64 %266, %260
  %268 = icmp ugt i64 %266, 2305843009213693951
  %269 = or i1 %267, %268
  %270 = select i1 %269, i64 2305843009213693951, i64 %266
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %263
  %273 = shl nuw nsw i64 %270, 2
  %274 = tail call noalias nonnull i8* @_Znwm(i64 %273) #17
  %275 = bitcast i8* %274 to i32*
  br label %276

276:                                              ; preds = %272, %263
  %277 = phi i32* [ %275, %272 ], [ null, %263 ]
  %278 = getelementptr inbounds i32, i32* %277, i64 %260
  store i32 %246, i32* %278, align 4, !tbaa !10
  %279 = icmp sgt i64 %259, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %276
  %281 = bitcast i32* %277 to i8*
  %282 = bitcast i32* %256 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %281, i8* align 4 %282, i64 %259, i1 false) #15
  br label %283

283:                                              ; preds = %280, %276
  %284 = getelementptr inbounds i32, i32* %278, i64 1
  %285 = icmp eq i32* %256, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %283
  %287 = bitcast i32* %256 to i8*
  tail call void @_ZdlPv(i8* nonnull %287) #15
  br label %288

288:                                              ; preds = %286, %283
  store i32* %277, i32** %255, align 8, !tbaa !5
  store i32* %284, i32** %247, align 8, !tbaa !20
  %289 = getelementptr inbounds i32, i32* %277, i64 %270
  store i32* %289, i32** %249, align 8, !tbaa !21
  br label %290

290:                                              ; preds = %252, %288
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7maxflow5dinicEiii(%class.maxflow* nonnull align 8 dereferenceable(19768) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 8
  store i32 0, i32* %8, align 8, !tbaa !14
  %9 = bitcast %"class.std::queue"* %5 to i8*
  %10 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %11 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 0
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %12
  %14 = icmp eq i32 %3, 0
  %15 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 3, i64 0
  %16 = bitcast i64* %6 to i8*
  %17 = zext i32 %1 to i64
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %24 = bitcast %"struct.std::pair"** %23 to i8**
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::queue"* %5 to i8**
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 0
  %33 = bitcast %"struct.std::_Deque_iterator"* %31 to i64**
  %34 = sext i32 %2 to i64
  %35 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %34
  %36 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 9
  %37 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 7, i64 0
  %38 = bitcast i32* %37 to i8*
  %39 = shl nsw i64 %12, 2
  %40 = add nsw i64 %39, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 9223372036854775800
  %44 = add nsw i64 %43, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = icmp ult i64 %40, 28
  %48 = and i64 %42, 9223372036854775800
  %49 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %48
  %50 = and i64 %46, 7
  %51 = icmp ult i64 %44, 56
  %52 = and i64 %46, 4611686018427387896
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %42, %48
  br label %55

55:                                               ; preds = %356, %4
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %10, i64 0)
  br i1 %14, label %123, label %56

56:                                               ; preds = %55
  br i1 %47, label %116, label %57

57:                                               ; preds = %56
  br i1 %51, label %103, label %58

58:                                               ; preds = %57, %58
  %59 = phi i64 [ %100, %58 ], [ 0, %57 ]
  %60 = phi i64 [ %101, %58 ], [ %52, %57 ]
  %61 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %59
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %62, align 8, !tbaa !10
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %64, align 8, !tbaa !10
  %65 = or i64 %59, 8
  %66 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %67, align 8, !tbaa !10
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %69, align 8, !tbaa !10
  %70 = or i64 %59, 16
  %71 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %72, align 8, !tbaa !10
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %74, align 8, !tbaa !10
  %75 = or i64 %59, 24
  %76 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %77, align 8, !tbaa !10
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %79, align 8, !tbaa !10
  %80 = or i64 %59, 32
  %81 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %82, align 8, !tbaa !10
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %84, align 8, !tbaa !10
  %85 = or i64 %59, 40
  %86 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %87, align 8, !tbaa !10
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %89, align 8, !tbaa !10
  %90 = or i64 %59, 48
  %91 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %92, align 8, !tbaa !10
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %94, align 8, !tbaa !10
  %95 = or i64 %59, 56
  %96 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %97, align 8, !tbaa !10
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %99, align 8, !tbaa !10
  %100 = add nuw i64 %59, 64
  %101 = add i64 %60, -8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %58, !llvm.loop !22

103:                                              ; preds = %58, %57
  %104 = phi i64 [ 0, %57 ], [ %100, %58 ]
  br i1 %53, label %115, label %105

105:                                              ; preds = %103, %105
  %106 = phi i64 [ %112, %105 ], [ %104, %103 ]
  %107 = phi i64 [ %113, %105 ], [ %50, %103 ]
  %108 = getelementptr %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %109, align 8, !tbaa !10
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %111, align 8, !tbaa !10
  %112 = add nuw i64 %106, 8
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !24

115:                                              ; preds = %105, %103
  br i1 %54, label %122, label %116

116:                                              ; preds = %56, %115
  %117 = phi i32* [ %11, %56 ], [ %49, %115 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i32* [ %120, %118 ], [ %117, %116 ]
  store i32 1000000, i32* %119, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = icmp eq i32* %120, %13
  br i1 %121, label %122, label %118, !llvm.loop !26

122:                                              ; preds = %118, %115
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %12, i1 false) #15
  br label %123

123:                                              ; preds = %55, %122
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  store i64 %17, i64* %6, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !28
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = icmp eq %"struct.std::pair"* %124, %126
  br i1 %127, label %132, label %128

128:                                              ; preds = %123
  %129 = bitcast %"struct.std::pair"* %124 to i64*
  store i64 %17, i64* %129, align 4
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  store %"struct.std::pair"* %131, %"struct.std::pair"** %18, align 8, !tbaa !28
  br label %135

132:                                              ; preds = %123
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %133 unwind label %139

133:                                              ; preds = %132
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi %"struct.std::pair"* [ %134, %133 ], [ %131, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !33
  %138 = icmp eq %"struct.std::pair"* %136, %137
  br i1 %138, label %332, label %143

139:                                              ; preds = %132
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  br label %357

141:                                              ; preds = %335
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %357

143:                                              ; preds = %135, %328
  %144 = phi %"struct.std::pair"* [ %329, %328 ], [ %137, %135 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !34
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 -1
  %151 = icmp eq %"struct.std::pair"* %144, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  br label %160

154:                                              ; preds = %143
  %155 = load i8*, i8** %24, align 8, !tbaa !35
  call void @_ZdlPv(i8* %155) #15
  %156 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %157 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 1
  store %"struct.std::pair"** %157, %"struct.std::pair"*** %25, align 8, !tbaa !37
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !38
  store %"struct.std::pair"* %158, %"struct.std::pair"** %23, align 8, !tbaa !39
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 64
  store %"struct.std::pair"* %159, %"struct.std::pair"** %22, align 8, !tbaa !40
  br label %160

160:                                              ; preds = %152, %154
  %161 = phi %"struct.std::pair"* [ %153, %152 ], [ %158, %154 ]
  store %"struct.std::pair"* %161, %"struct.std::pair"** %21, align 8, !tbaa !41
  %162 = sext i32 %146 to i64
  %163 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 3, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !42, !range !44
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %166, label %328, !llvm.loop !45

166:                                              ; preds = %160
  store i8 1, i8* %163, align 1, !tbaa !42
  %167 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %162
  store i32 %148, i32* %167, align 4, !tbaa !10
  %168 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %162, i32 0, i32 0, i32 0, i32 1
  %169 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %162, i32 0, i32 0, i32 0, i32 0
  %170 = add nsw i32 %148, 1
  %171 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %162, i32 0, i32 0, i32 0, i32 0
  %172 = zext i32 %170 to i64
  %173 = shl nuw i64 %172, 32
  %174 = load i32*, i32** %168, align 8, !tbaa !20
  %175 = load i32*, i32** %169, align 8, !tbaa !5
  %176 = icmp eq i32* %174, %175
  br i1 %176, label %328, label %177

177:                                              ; preds = %166, %317
  %178 = phi i64 [ %318, %317 ], [ 0, %166 ]
  %179 = phi i32* [ %320, %317 ], [ %175, %166 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, %170
  br i1 %185, label %186, label %317

186:                                              ; preds = %177
  %187 = load i32*, i32** %171, align 8, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %187, i64 %178
  %189 = load i32, i32* %188, align 4, !tbaa !10
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %317

191:                                              ; preds = %186
  store i32 %170, i32* %183, align 4, !tbaa !10
  %192 = load i32, i32* %180, align 4, !tbaa !10
  %193 = zext i32 %192 to i64
  %194 = or i64 %173, %193
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !28
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 -1
  %198 = icmp eq %"struct.std::pair"* %195, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %191
  %200 = bitcast %"struct.std::pair"* %195 to i64*
  store i64 %194, i64* %200, align 4
  %201 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !28
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  store %"struct.std::pair"* %202, %"struct.std::pair"** %18, align 8, !tbaa !28
  br label %317

203:                                              ; preds = %191
  %204 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %205 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !37
  %206 = ptrtoint %"struct.std::pair"** %204 to i64
  %207 = ptrtoint %"struct.std::pair"** %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ne %"struct.std::pair"** %204, null
  %211 = sext i1 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = shl nsw i64 %212, 6
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !39
  %215 = ptrtoint %"struct.std::pair"* %195 to i64
  %216 = ptrtoint %"struct.std::pair"* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %219 = add nsw i64 %213, %218
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !40
  %221 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !33
  %222 = ptrtoint %"struct.std::pair"* %220 to i64
  %223 = ptrtoint %"struct.std::pair"* %221 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = add nsw i64 %219, %225
  %227 = icmp eq i64 %226, 1152921504606846975
  br i1 %227, label %228, label %230

228:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %229 unwind label %315

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %203
  %231 = load i64, i64* %28, align 8, !tbaa !46
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !47
  %233 = ptrtoint %"struct.std::pair"** %232 to i64
  %234 = sub i64 %206, %233
  %235 = ashr exact i64 %234, 3
  %236 = sub i64 %231, %235
  %237 = icmp ult i64 %236, 2
  br i1 %237, label %238, label %302

238:                                              ; preds = %230
  %239 = add nsw i64 %209, 1
  %240 = add nsw i64 %209, 2
  %241 = shl nsw i64 %240, 1
  %242 = icmp ugt i64 %231, %241
  br i1 %242, label %243, label %263

243:                                              ; preds = %238
  %244 = sub i64 %231, %240
  %245 = lshr i64 %244, 1
  %246 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %232, i64 %245
  %247 = icmp ult %"struct.std::pair"** %246, %205
  %248 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %204, i64 1
  %249 = ptrtoint %"struct.std::pair"** %248 to i64
  %250 = sub i64 %249, %207
  %251 = icmp eq i64 %250, 0
  br i1 %247, label %252, label %256

252:                                              ; preds = %243
  br i1 %251, label %295, label %253

253:                                              ; preds = %252
  %254 = bitcast %"struct.std::pair"** %246 to i8*
  %255 = bitcast %"struct.std::pair"** %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %254, i8* nonnull align 8 %255, i64 %250, i1 false) #15
  br label %295

256:                                              ; preds = %243
  br i1 %251, label %295, label %257

257:                                              ; preds = %256
  %258 = ashr exact i64 %250, 3
  %259 = sub nsw i64 %239, %258
  %260 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %246, i64 %259
  %261 = bitcast %"struct.std::pair"** %260 to i8*
  %262 = bitcast %"struct.std::pair"** %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %261, i8* align 8 %262, i64 %250, i1 false) #15
  br label %295

263:                                              ; preds = %238
  %264 = icmp eq i64 %231, 0
  %265 = select i1 %264, i64 1, i64 %231
  %266 = add i64 %231, 2
  %267 = add i64 %266, %265
  %268 = icmp ugt i64 %267, 1152921504606846975
  br i1 %268, label %269, label %275, !prof !48

269:                                              ; preds = %263
  %270 = icmp ugt i64 %267, 2305843009213693951
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %272 unwind label %315

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %274 unwind label %315

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %263
  %276 = shl nuw nsw i64 %267, 3
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #17
          to label %278 unwind label %313

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to %"struct.std::pair"**
  %280 = sub nsw i64 %267, %240
  %281 = lshr i64 %280, 1
  %282 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 %281
  %283 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %284 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %285 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %284, i64 1
  %286 = ptrtoint %"struct.std::pair"** %285 to i64
  %287 = ptrtoint %"struct.std::pair"** %283 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %278
  %291 = bitcast %"struct.std::pair"** %282 to i8*
  %292 = bitcast %"struct.std::pair"** %283 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %291, i8* align 8 %292, i64 %288, i1 false) #15
  br label %293

293:                                              ; preds = %290, %278
  %294 = load i8*, i8** %30, align 8, !tbaa !47
  call void @_ZdlPv(i8* %294) #15
  store i8* %277, i8** %30, align 8, !tbaa !47
  store i64 %267, i64* %28, align 8, !tbaa !46
  br label %295

295:                                              ; preds = %293, %257, %256, %253, %252
  %296 = phi %"struct.std::pair"** [ %282, %293 ], [ %246, %256 ], [ %246, %257 ], [ %246, %252 ], [ %246, %253 ]
  store %"struct.std::pair"** %296, %"struct.std::pair"*** %25, align 8, !tbaa !37
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8, !tbaa !38
  store %"struct.std::pair"* %297, %"struct.std::pair"** %23, align 8, !tbaa !39
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 64
  store %"struct.std::pair"* %298, %"struct.std::pair"** %22, align 8, !tbaa !40
  %299 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %296, i64 %209
  store %"struct.std::pair"** %299, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %299, align 8, !tbaa !38
  store %"struct.std::pair"* %300, %"struct.std::pair"** %27, align 8, !tbaa !39
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 64
  store %"struct.std::pair"* %301, %"struct.std::pair"** %19, align 8, !tbaa !40
  br label %302

302:                                              ; preds = %295, %230
  %303 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %304 unwind label %313

304:                                              ; preds = %302
  %305 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %306 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %305, i64 1
  %307 = bitcast %"struct.std::pair"** %306 to i8**
  store i8* %303, i8** %307, align 8, !tbaa !38
  %308 = load i64*, i64** %33, align 8, !tbaa !28
  store i64 %194, i64* %308, align 4
  %309 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %310 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %309, i64 1
  store %"struct.std::pair"** %310, %"struct.std::pair"*** %26, align 8, !tbaa !37
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !38
  store %"struct.std::pair"* %311, %"struct.std::pair"** %27, align 8, !tbaa !39
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 64
  store %"struct.std::pair"* %312, %"struct.std::pair"** %19, align 8, !tbaa !40
  store %"struct.std::pair"* %311, %"struct.std::pair"** %32, align 8, !tbaa !28
  br label %317

313:                                              ; preds = %302, %275
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %357

315:                                              ; preds = %228, %271, %273
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %357

317:                                              ; preds = %199, %304, %177, %186
  %318 = add nuw i64 %178, 1
  %319 = load i32*, i32** %168, align 8, !tbaa !20
  %320 = load i32*, i32** %169, align 8, !tbaa !5
  %321 = ptrtoint i32* %319 to i64
  %322 = ptrtoint i32* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 2
  %325 = icmp ugt i64 %324, %318
  br i1 %325, label %177, label %326, !llvm.loop !50

326:                                              ; preds = %317
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !33
  br label %328

328:                                              ; preds = %326, %166, %160
  %329 = phi %"struct.std::pair"* [ %327, %326 ], [ %161, %166 ], [ %161, %160 ]
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !33
  %331 = icmp eq %"struct.std::pair"* %330, %329
  br i1 %331, label %332, label %143, !llvm.loop !45

332:                                              ; preds = %328, %135
  %333 = load i32, i32* %35, align 4, !tbaa !10
  %334 = icmp eq i32 %333, 1000000
  br i1 %334, label %359, label %335

335:                                              ; preds = %332
  store i32 1000000, i32* %36, align 4, !tbaa !51
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(888) %38, i8 0, i64 888, i1 false)
  %336 = load i32, i32* %35, align 4, !tbaa !10
  invoke void @_ZN7maxflow9blockflowEiiii(%class.maxflow* nonnull align 8 dereferenceable(19768) %0, i32 %1, i32 %336, i32 %2, i32 0)
          to label %337 unwind label %141

337:                                              ; preds = %335
  %338 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !47
  %339 = icmp eq %"struct.std::pair"** %338, null
  br i1 %339, label %356, label %340

340:                                              ; preds = %337
  %341 = bitcast %"struct.std::pair"** %338 to i8*
  %342 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %344 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %343, i64 1
  %345 = icmp ult %"struct.std::pair"** %342, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %340, %346
  %347 = phi %"struct.std::pair"** [ %350, %346 ], [ %342, %340 ]
  %348 = bitcast %"struct.std::pair"** %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !38
  call void @_ZdlPv(i8* %349) #15
  %350 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %347, i64 1
  %351 = icmp ult %"struct.std::pair"** %347, %343
  br i1 %351, label %346, label %352, !llvm.loop !52

352:                                              ; preds = %346
  %353 = load i8*, i8** %30, align 8, !tbaa !47
  br label %354

354:                                              ; preds = %352, %340
  %355 = phi i8* [ %353, %352 ], [ %341, %340 ]
  call void @_ZdlPv(i8* %355) #15
  br label %356

356:                                              ; preds = %337, %354
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #15
  br label %55, !llvm.loop !53

357:                                              ; preds = %313, %315, %141, %139
  %358 = phi { i8*, i32 } [ %142, %141 ], [ %140, %139 ], [ %314, %313 ], [ %316, %315 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #15
  resume { i8*, i32 } %358

359:                                              ; preds = %332
  %360 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8, !tbaa !47
  %361 = icmp eq %"struct.std::pair"** %360, null
  br i1 %361, label %378, label %362

362:                                              ; preds = %359
  %363 = bitcast %"struct.std::pair"** %360 to i8*
  %364 = load %"struct.std::pair"**, %"struct.std::pair"*** %25, align 8, !tbaa !36
  %365 = load %"struct.std::pair"**, %"struct.std::pair"*** %26, align 8, !tbaa !49
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %365, i64 1
  %367 = icmp ult %"struct.std::pair"** %364, %366
  br i1 %367, label %368, label %376

368:                                              ; preds = %362, %368
  %369 = phi %"struct.std::pair"** [ %372, %368 ], [ %364, %362 ]
  %370 = bitcast %"struct.std::pair"** %369 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !38
  call void @_ZdlPv(i8* %371) #15
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %369, i64 1
  %373 = icmp ult %"struct.std::pair"** %369, %365
  br i1 %373, label %368, label %374, !llvm.loop !52

374:                                              ; preds = %368
  %375 = load i8*, i8** %30, align 8, !tbaa !47
  br label %376

376:                                              ; preds = %374, %362
  %377 = phi i8* [ %375, %374 ], [ %363, %362 ]
  call void @_ZdlPv(i8* %377) #15
  br label %378

378:                                              ; preds = %376, %359
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7maxflow9blockflowEiiii(%class.maxflow* nonnull align 8 dereferenceable(19768) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #11 comdat align 2 {
  %6 = icmp eq i32 %4, %2
  br i1 %6, label %7, label %122

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, %3
  br i1 %8, label %9, label %181

9:                                                ; preds = %7
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %81

11:                                               ; preds = %9
  %12 = zext i32 %4 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %44

17:                                               ; preds = %44, %11
  %18 = phi i32 [ undef, %11 ], [ %75, %44 ]
  %19 = phi i32 [ undef, %11 ], [ %77, %44 ]
  %20 = phi i64 [ 0, %11 ], [ %78, %44 ]
  %21 = phi i32 [ -1, %11 ], [ %77, %44 ]
  %22 = phi i32 [ 1000000, %11 ], [ %75, %44 ]
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 5, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 6, i64 %20
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %27, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %32, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = icmp slt i32 %34, %22
  %36 = trunc i64 %20 to i32
  %37 = select i1 %35, i32 %36, i32 %21
  %38 = select i1 %35, i32 %34, i32 %22
  br label %39

39:                                               ; preds = %17, %24
  %40 = phi i32 [ %18, %17 ], [ %38, %24 ]
  %41 = phi i32 [ %19, %17 ], [ %37, %24 ]
  br i1 %10, label %42, label %81

42:                                               ; preds = %39
  %43 = zext i32 %4 to i64
  br label %88

44:                                               ; preds = %44, %15
  %45 = phi i64 [ 0, %15 ], [ %78, %44 ]
  %46 = phi i32 [ -1, %15 ], [ %77, %44 ]
  %47 = phi i32 [ 1000000, %15 ], [ %75, %44 ]
  %48 = phi i64 [ %16, %15 ], [ %79, %44 ]
  %49 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 5, i64 %45
  %50 = load i32, i32* %49, align 8, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 6, i64 %45
  %53 = load i32, i32* %52, align 8, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %51, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %56, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %58, %47
  %60 = select i1 %59, i32 %58, i32 %47
  %61 = trunc i64 %45 to i32
  %62 = select i1 %59, i32 %61, i32 %46
  %63 = or i64 %45, 1
  %64 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 5, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 6, i64 %63
  %68 = load i32, i32* %67, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %66, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %71, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp slt i32 %73, %60
  %75 = select i1 %74, i32 %73, i32 %60
  %76 = trunc i64 %63 to i32
  %77 = select i1 %74, i32 %76, i32 %62
  %78 = add nuw nsw i64 %45, 2
  %79 = add i64 %48, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %17, label %44, !llvm.loop !54

81:                                               ; preds = %88, %9, %39
  %82 = phi i32 [ %41, %39 ], [ -1, %9 ], [ %41, %88 ]
  %83 = phi i32 [ %40, %39 ], [ 1000000, %9 ], [ %40, %88 ]
  %84 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 8
  %85 = load i32, i32* %84, align 8, !tbaa !14
  %86 = add nsw i32 %85, %83
  store i32 %86, i32* %84, align 8, !tbaa !14
  %87 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 9
  store i32 %82, i32* %87, align 4, !tbaa !51
  br label %181

88:                                               ; preds = %42, %88
  %89 = phi i64 [ 0, %42 ], [ %120, %88 ]
  %90 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 5, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 6, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %92, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %97, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = sub nsw i32 %99, %40
  store i32 %100, i32* %98, align 4, !tbaa !10
  %101 = load i32, i32* %90, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %93, align 4, !tbaa !10
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %102, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %106, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 2, i64 %102, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %111, i64 %104
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %109, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %116, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = add nsw i32 %118, %40
  store i32 %119, i32* %117, align 4, !tbaa !10
  %120 = add nuw nsw i64 %89, 1
  %121 = icmp eq i64 %120, %43
  br i1 %121, label %81, label %88, !llvm.loop !55

122:                                              ; preds = %5
  %123 = sext i32 %4 to i64
  %124 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 5, i64 %123
  store i32 %1, i32* %124, align 4, !tbaa !10
  %125 = sext i32 %1 to i64
  %126 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 7, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 6, i64 %123
  %129 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %125, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 0, i64 %125, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %125
  %132 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 1, i64 %125, i32 0, i32 0, i32 0, i32 0
  %133 = add nsw i32 %4, 1
  %134 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 9
  %135 = sext i32 %127 to i64
  %136 = load i32*, i32** %129, align 8, !tbaa !20
  %137 = load i32*, i32** %130, align 8, !tbaa !5
  %138 = ptrtoint i32* %136 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp ugt i64 %141, %135
  br i1 %142, label %143, label %181

143:                                              ; preds = %122, %170
  %144 = phi i32* [ %171, %170 ], [ %137, %122 ]
  %145 = phi i32* [ %172, %170 ], [ %136, %122 ]
  %146 = phi i32 [ %174, %170 ], [ %127, %122 ]
  %147 = phi i64 [ %175, %170 ], [ %135, %122 ]
  %148 = getelementptr inbounds i32, i32* %144, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %class.maxflow, %class.maxflow* %0, i64 0, i32 4, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = load i32, i32* %131, align 4, !tbaa !10
  %154 = add nsw i32 %153, 1
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %170

156:                                              ; preds = %143
  %157 = load i32*, i32** %132, align 8, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %157, i64 %147
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = trunc i64 %147 to i32
  store i32 %162, i32* %128, align 4, !tbaa !10
  %163 = load i32, i32* %148, align 4, !tbaa !10
  tail call void @_ZN7maxflow9blockflowEiiii(%class.maxflow* nonnull align 8 dereferenceable(19768) %0, i32 %163, i32 %2, i32 %3, i32 %133)
  %164 = load i32, i32* %134, align 4, !tbaa !51
  %165 = icmp slt i32 %164, %4
  br i1 %165, label %181, label %166

166:                                              ; preds = %161
  store i32 1000000, i32* %134, align 4, !tbaa !51
  %167 = load i32, i32* %126, align 4, !tbaa !10
  %168 = load i32*, i32** %129, align 8, !tbaa !20
  %169 = load i32*, i32** %130, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %166, %156, %143
  %171 = phi i32* [ %169, %166 ], [ %144, %156 ], [ %144, %143 ]
  %172 = phi i32* [ %168, %166 ], [ %145, %156 ], [ %145, %143 ]
  %173 = phi i32 [ %167, %166 ], [ %146, %156 ], [ %146, %143 ]
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %126, align 4, !tbaa !10
  %175 = add i64 %147, 1
  %176 = ptrtoint i32* %172 to i64
  %177 = ptrtoint i32* %171 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp ugt i64 %179, %175
  br i1 %180, label %143, label %181, !llvm.loop !56

181:                                              ; preds = %161, %170, %122, %7, %81
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %46) #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !37
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !41
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !37
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !39
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !33
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !38
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !28
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !37
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !38
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !39
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !40
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

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
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !36
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !37
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !37
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s580372959.cpp() #14 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(15984) bitcast (%class.maxflow* @gr to i8*), i8 0, i64 15984, i1 false) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.maxflow*)* @_ZN7maxflowD2Ev to void (i8*)*), i8* bitcast (%class.maxflow* @gr to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 19760}
!15 = !{!"_ZTS7maxflow", !8, i64 0, !8, i64 5328, !8, i64 10656, !8, i64 15984, !8, i64 16208, !8, i64 17096, !8, i64 17984, !8, i64 18872, !11, i64 19760, !11, i64 19764}
!16 = distinct !{!16, !13, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !13}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !13, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !13, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!29, !7, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !30, i64 8, !31, i64 16, !31, i64 48}
!30 = !{!"long", !8, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!29, !7, i64 64}
!33 = !{!31, !7, i64 0}
!34 = !{!29, !7, i64 32}
!35 = !{!29, !7, i64 24}
!36 = !{!29, !7, i64 40}
!37 = !{!31, !7, i64 24}
!38 = !{!7, !7, i64 0}
!39 = !{!31, !7, i64 8}
!40 = !{!31, !7, i64 16}
!41 = !{!29, !7, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !8, i64 0}
!44 = !{i8 0, i8 2}
!45 = distinct !{!45, !13}
!46 = !{!29, !30, i64 8}
!47 = !{!29, !7, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!29, !7, i64 72}
!50 = distinct !{!50, !13}
!51 = !{!15, !11, i64 19764}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
