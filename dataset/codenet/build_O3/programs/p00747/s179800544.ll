; ModuleID = 'Project_CodeNet_C++1400/p00747/s179800544.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s179800544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" = type { %struct.P**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.P = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.P*, %struct.P*, %struct.P*, %struct.P** }

$_ZNSt5dequeI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wall = dso_local global [300 x [300 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 1, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179800544.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.P, align 4
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast %"class.std::queue"* %3 to i8*
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %10 = bitcast %struct.P* %4 to i8*
  %11 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0
  %12 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1
  %13 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %17 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0, i64 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %21 = bitcast %struct.P** %20 to i8**
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::queue"* %3 to i8**
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  %30 = bitcast %"struct.std::_Deque_iterator"* %28 to i8**
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %503

33:                                               ; preds = %0, %498
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %503, label %41

39:                                               ; preds = %41
  %40 = icmp sgt i32 %34, 1
  br i1 %40, label %203, label %199

41:                                               ; preds = %33, %41
  %42 = phi i64 [ %195, %41 ], [ 0, %33 ]
  %43 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 296
  %44 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 0
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 8
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 12
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 16
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 20
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 24
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 28
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 32
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 36
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 40
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 44
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 48
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 52
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 56
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 60
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 64
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 68
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 72
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 76
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 80
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 84
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 88
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 92
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 96
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 100
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 104
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 108
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 112
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 116
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 120
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 124
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 128
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 132
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 136
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 140
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 144
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 148
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 152
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 156
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 160
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 164
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 168
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 172
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 176
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 180
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 184
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 188
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 192
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 196
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 200
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 204
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 208
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 212
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 216
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 220
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 224
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 228
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 232
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 236
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 240
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 244
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 248
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 252
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 256
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 260
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 264
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 268
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 272
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 276
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 280
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 284
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 288
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 292
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %191, align 16, !tbaa !5
  store i32 1, i32* %43, align 16, !tbaa !5
  %192 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 297
  store i32 1, i32* %192, align 4, !tbaa !5
  %193 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 298
  store i32 1, i32* %193, align 8, !tbaa !5
  %194 = getelementptr [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %42, i64 299
  store i32 1, i32* %194, align 4, !tbaa !5
  %195 = add nuw nsw i64 %42, 1
  %196 = icmp eq i64 %195, 300
  br i1 %196, label %39, label %41, !llvm.loop !9

197:                                              ; preds = %203
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %197, %39
  %200 = phi i32 [ %208, %197 ], [ %34, %39 ]
  %201 = phi i32 [ %198, %197 ], [ %36, %39 ]
  %202 = icmp sgt i32 %201, 1
  br i1 %202, label %211, label %216

203:                                              ; preds = %39, %203
  %204 = phi i64 [ %207, %203 ], [ 1, %39 ]
  %205 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 1, i64 %204
  %206 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %205)
  %207 = add nuw nsw i64 %204, 1
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %203, label %197, !llvm.loop !11

211:                                              ; preds = %199, %237
  %212 = phi i32 [ %238, %237 ], [ %200, %199 ]
  %213 = phi i64 [ %239, %237 ], [ 1, %199 ]
  %214 = shl nuw nsw i64 %213, 1
  %215 = icmp slt i32 %212, 1
  br i1 %215, label %237, label %229

216:                                              ; preds = %237, %199
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9, i64 0)
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #15
  store i32 0, i32* %11, align 4, !tbaa !12
  store i32 0, i32* %12, align 4, !tbaa !14
  store i32 1, i32* %13, align 4, !tbaa !15
  %217 = load %struct.P*, %struct.P** %14, align 8, !tbaa !16
  %218 = load %struct.P*, %struct.P** %15, align 8, !tbaa !21
  %219 = getelementptr inbounds %struct.P, %struct.P* %218, i64 -1
  %220 = icmp eq %struct.P* %217, %219
  br i1 %220, label %225, label %221

221:                                              ; preds = %216
  %222 = bitcast %struct.P* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %222, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #15, !tbaa.struct !22
  %223 = load %struct.P*, %struct.P** %14, align 8, !tbaa !16
  %224 = getelementptr inbounds %struct.P, %struct.P* %223, i64 1
  store %struct.P* %224, %struct.P** %14, align 8, !tbaa !16
  br label %251

225:                                              ; preds = %216
  invoke void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, %struct.P* nonnull align 4 dereferenceable(12) %4)
          to label %251 unwind label %256

226:                                              ; preds = %229
  %227 = or i64 %214, 1
  %228 = icmp sgt i32 %234, 1
  br i1 %228, label %243, label %237

229:                                              ; preds = %211, %229
  %230 = phi i64 [ %233, %229 ], [ 1, %211 ]
  %231 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %214, i64 %230
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %231)
  %233 = add nuw nsw i64 %230, 1
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp slt i64 %230, %235
  br i1 %236, label %229, label %226, !llvm.loop !23

237:                                              ; preds = %243, %211, %226
  %238 = phi i32 [ %234, %226 ], [ %212, %211 ], [ %248, %243 ]
  %239 = add nuw nsw i64 %213, 1
  %240 = load i32, i32* %2, align 4, !tbaa !5
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %239, %241
  br i1 %242, label %211, label %216, !llvm.loop !24

243:                                              ; preds = %226, %243
  %244 = phi i64 [ %247, %243 ], [ 1, %226 ]
  %245 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %227, i64 %244
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %245)
  %247 = add nuw nsw i64 %244, 1
  %248 = load i32, i32* %1, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %247, %249
  br i1 %250, label %243, label %237, !llvm.loop !25

251:                                              ; preds = %221, %225
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %17) #15
  br label %258

252:                                              ; preds = %258
  store i8 1, i8* %17, align 16, !tbaa !26
  %253 = load %struct.P*, %struct.P** %14, align 8, !tbaa !28
  %254 = load %struct.P*, %struct.P** %18, align 8, !tbaa !28
  %255 = icmp eq %struct.P* %253, %254
  br i1 %255, label %477, label %275

256:                                              ; preds = %225
  %257 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #15
  br label %501

258:                                              ; preds = %258, %251
  %259 = phi i64 [ 0, %251 ], [ %269, %258 ]
  %260 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %259, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %260, i8 0, i64 200, i1 false) #15
  %261 = add nuw nsw i64 %259, 1
  %262 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %261, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %262, i8 0, i64 200, i1 false) #15
  %263 = add nuw nsw i64 %259, 2
  %264 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %263, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %264, i8 0, i64 200, i1 false) #15
  %265 = add nuw nsw i64 %259, 3
  %266 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %265, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %266, i8 0, i64 200, i1 false) #15
  %267 = add nuw nsw i64 %259, 4
  %268 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %267, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(200) %268, i8 0, i64 200, i1 false) #15
  %269 = add nuw nsw i64 %259, 5
  %270 = icmp eq i64 %269, 200
  br i1 %270, label %252, label %258, !llvm.loop !29

271:                                              ; preds = %474
  %272 = load %struct.P*, %struct.P** %14, align 8, !tbaa !28
  %273 = load %struct.P*, %struct.P** %18, align 8, !tbaa !28
  %274 = icmp eq %struct.P* %272, %273
  br i1 %274, label %477, label %275, !llvm.loop !30

275:                                              ; preds = %252, %271
  %276 = phi %struct.P* [ %273, %271 ], [ %254, %252 ]
  %277 = getelementptr inbounds %struct.P, %struct.P* %276, i64 0, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa.struct !22
  %279 = getelementptr inbounds %struct.P, %struct.P* %276, i64 0, i32 1
  %280 = load i32, i32* %279, align 4, !tbaa.struct !31
  %281 = getelementptr inbounds %struct.P, %struct.P* %276, i64 0, i32 2
  %282 = load i32, i32* %281, align 4, !tbaa.struct !32
  %283 = load %struct.P*, %struct.P** %19, align 8, !tbaa !33
  %284 = getelementptr inbounds %struct.P, %struct.P* %283, i64 -1
  %285 = icmp eq %struct.P* %276, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %275
  %287 = getelementptr inbounds %struct.P, %struct.P* %276, i64 1
  br label %294

288:                                              ; preds = %275
  %289 = load i8*, i8** %21, align 8, !tbaa !34
  call void @_ZdlPv(i8* %289) #15
  %290 = load %struct.P**, %struct.P*** %22, align 8, !tbaa !35
  %291 = getelementptr inbounds %struct.P*, %struct.P** %290, i64 1
  store %struct.P** %291, %struct.P*** %22, align 8, !tbaa !36
  %292 = load %struct.P*, %struct.P** %291, align 8, !tbaa !37
  store %struct.P* %292, %struct.P** %20, align 8, !tbaa !38
  %293 = getelementptr inbounds %struct.P, %struct.P* %292, i64 42
  store %struct.P* %293, %struct.P** %19, align 8, !tbaa !39
  br label %294

294:                                              ; preds = %286, %288
  %295 = phi %struct.P* [ %287, %286 ], [ %292, %288 ]
  store %struct.P* %295, %struct.P** %18, align 8, !tbaa !40
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = add nsw i32 %296, -1
  %298 = icmp eq i32 %280, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = load i32, i32* %1, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  %302 = icmp eq i32 %278, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  br label %479

305:                                              ; preds = %299, %294
  %306 = shl nsw i32 %280, 1
  %307 = or i32 %306, 1
  %308 = add nsw i32 %282, 1
  br label %309

309:                                              ; preds = %305, %474
  %310 = phi i64 [ 0, %305 ], [ %475, %474 ]
  %311 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %307, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %310
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add nsw i32 %316, %278
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %314, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %474

322:                                              ; preds = %309
  %323 = getelementptr inbounds [4 x i32], [4 x i32]* @_dy, i64 0, i64 %310
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %280
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i32], [4 x i32]* @_dx, i64 0, i64 %310
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = add nsw i32 %328, %278
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %326, i64 %330
  %332 = load i8, i8* %331, align 1, !tbaa !26, !range !41
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %334, label %474

334:                                              ; preds = %322
  %335 = load %struct.P*, %struct.P** %14, align 8, !tbaa !16
  %336 = load %struct.P*, %struct.P** %15, align 8, !tbaa !21
  %337 = getelementptr inbounds %struct.P, %struct.P* %336, i64 -1
  %338 = icmp eq %struct.P* %335, %337
  br i1 %338, label %345, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds %struct.P, %struct.P* %335, i64 0, i32 0
  store i32 %329, i32* %340, align 4, !tbaa.struct !22
  %341 = getelementptr inbounds %struct.P, %struct.P* %335, i64 0, i32 1
  store i32 %325, i32* %341, align 4, !tbaa.struct !31
  %342 = getelementptr inbounds %struct.P, %struct.P* %335, i64 0, i32 2
  store i32 %308, i32* %342, align 4, !tbaa.struct !32
  %343 = load %struct.P*, %struct.P** %14, align 8, !tbaa !16
  %344 = getelementptr inbounds %struct.P, %struct.P* %343, i64 1
  store %struct.P* %344, %struct.P** %14, align 8, !tbaa !16
  br label %460

345:                                              ; preds = %334
  %346 = load %struct.P**, %struct.P*** %23, align 8, !tbaa !36
  %347 = load %struct.P**, %struct.P*** %22, align 8, !tbaa !36
  %348 = ptrtoint %struct.P** %346 to i64
  %349 = ptrtoint %struct.P** %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = icmp ne %struct.P** %346, null
  %353 = sext i1 %352 to i64
  %354 = add nsw i64 %351, %353
  %355 = mul nsw i64 %354, 42
  %356 = load %struct.P*, %struct.P** %24, align 8, !tbaa !38
  %357 = ptrtoint %struct.P* %335 to i64
  %358 = ptrtoint %struct.P* %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 12
  %361 = add nsw i64 %355, %360
  %362 = load %struct.P*, %struct.P** %19, align 8, !tbaa !39
  %363 = load %struct.P*, %struct.P** %18, align 8, !tbaa !28
  %364 = ptrtoint %struct.P* %362 to i64
  %365 = ptrtoint %struct.P* %363 to i64
  %366 = sub i64 %364, %365
  %367 = sdiv exact i64 %366, 12
  %368 = add nsw i64 %361, %367
  %369 = icmp eq i64 %368, 768614336404564650
  br i1 %369, label %370, label %372

370:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %371 unwind label %470

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %345
  %373 = load i64, i64* %25, align 8, !tbaa !42
  %374 = load %struct.P**, %struct.P*** %26, align 8, !tbaa !43
  %375 = ptrtoint %struct.P** %374 to i64
  %376 = sub i64 %348, %375
  %377 = ashr exact i64 %376, 3
  %378 = sub i64 %373, %377
  %379 = icmp ult i64 %378, 2
  br i1 %379, label %380, label %444

380:                                              ; preds = %372
  %381 = add nsw i64 %351, 1
  %382 = add nsw i64 %351, 2
  %383 = shl nsw i64 %382, 1
  %384 = icmp ugt i64 %373, %383
  br i1 %384, label %385, label %405

385:                                              ; preds = %380
  %386 = sub i64 %373, %382
  %387 = lshr i64 %386, 1
  %388 = getelementptr inbounds %struct.P*, %struct.P** %374, i64 %387
  %389 = icmp ult %struct.P** %388, %347
  %390 = getelementptr inbounds %struct.P*, %struct.P** %346, i64 1
  %391 = ptrtoint %struct.P** %390 to i64
  %392 = sub i64 %391, %349
  %393 = icmp eq i64 %392, 0
  br i1 %389, label %394, label %398

394:                                              ; preds = %385
  br i1 %393, label %437, label %395

395:                                              ; preds = %394
  %396 = bitcast %struct.P** %388 to i8*
  %397 = bitcast %struct.P** %347 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %396, i8* nonnull align 8 %397, i64 %392, i1 false) #15
  br label %437

398:                                              ; preds = %385
  br i1 %393, label %437, label %399

399:                                              ; preds = %398
  %400 = ashr exact i64 %392, 3
  %401 = sub nsw i64 %381, %400
  %402 = getelementptr inbounds %struct.P*, %struct.P** %388, i64 %401
  %403 = bitcast %struct.P** %402 to i8*
  %404 = bitcast %struct.P** %347 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %403, i8* align 8 %404, i64 %392, i1 false) #15
  br label %437

405:                                              ; preds = %380
  %406 = icmp eq i64 %373, 0
  %407 = select i1 %406, i64 1, i64 %373
  %408 = add i64 %373, 2
  %409 = add i64 %408, %407
  %410 = icmp ugt i64 %409, 1152921504606846975
  br i1 %410, label %411, label %417, !prof !44

411:                                              ; preds = %405
  %412 = icmp ugt i64 %409, 2305843009213693951
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %414 unwind label %470

414:                                              ; preds = %413
  unreachable

415:                                              ; preds = %411
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %416 unwind label %470

416:                                              ; preds = %415
  unreachable

417:                                              ; preds = %405
  %418 = shl nuw nsw i64 %409, 3
  %419 = invoke noalias nonnull i8* @_Znwm(i64 %418) #17
          to label %420 unwind label %468

420:                                              ; preds = %417
  %421 = bitcast i8* %419 to %struct.P**
  %422 = sub nsw i64 %409, %382
  %423 = lshr i64 %422, 1
  %424 = getelementptr inbounds %struct.P*, %struct.P** %421, i64 %423
  %425 = load %struct.P**, %struct.P*** %22, align 8, !tbaa !35
  %426 = load %struct.P**, %struct.P*** %23, align 8, !tbaa !45
  %427 = getelementptr inbounds %struct.P*, %struct.P** %426, i64 1
  %428 = ptrtoint %struct.P** %427 to i64
  %429 = ptrtoint %struct.P** %425 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %420
  %433 = bitcast %struct.P** %424 to i8*
  %434 = bitcast %struct.P** %425 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %433, i8* align 8 %434, i64 %430, i1 false) #15
  br label %435

435:                                              ; preds = %432, %420
  %436 = load i8*, i8** %27, align 8, !tbaa !43
  call void @_ZdlPv(i8* %436) #15
  store i8* %419, i8** %27, align 8, !tbaa !43
  store i64 %409, i64* %25, align 8, !tbaa !42
  br label %437

437:                                              ; preds = %435, %399, %398, %395, %394
  %438 = phi %struct.P** [ %424, %435 ], [ %388, %398 ], [ %388, %399 ], [ %388, %394 ], [ %388, %395 ]
  store %struct.P** %438, %struct.P*** %22, align 8, !tbaa !36
  %439 = load %struct.P*, %struct.P** %438, align 8, !tbaa !37
  store %struct.P* %439, %struct.P** %20, align 8, !tbaa !38
  %440 = getelementptr inbounds %struct.P, %struct.P* %439, i64 42
  store %struct.P* %440, %struct.P** %19, align 8, !tbaa !39
  %441 = getelementptr inbounds %struct.P*, %struct.P** %438, i64 %351
  store %struct.P** %441, %struct.P*** %23, align 8, !tbaa !36
  %442 = load %struct.P*, %struct.P** %441, align 8, !tbaa !37
  store %struct.P* %442, %struct.P** %24, align 8, !tbaa !38
  %443 = getelementptr inbounds %struct.P, %struct.P* %442, i64 42
  store %struct.P* %443, %struct.P** %15, align 8, !tbaa !39
  br label %444

444:                                              ; preds = %437, %372
  %445 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %446 unwind label %468

446:                                              ; preds = %444
  %447 = load %struct.P**, %struct.P*** %23, align 8, !tbaa !45
  %448 = getelementptr inbounds %struct.P*, %struct.P** %447, i64 1
  %449 = bitcast %struct.P** %448 to i8**
  store i8* %445, i8** %449, align 8, !tbaa !37
  %450 = load i8*, i8** %30, align 8, !tbaa !16
  %451 = bitcast i8* %450 to i32*
  store i32 %329, i32* %451, align 4, !tbaa.struct !22
  %452 = getelementptr inbounds i8, i8* %450, i64 4
  %453 = bitcast i8* %452 to i32*
  store i32 %325, i32* %453, align 4, !tbaa.struct !31
  %454 = getelementptr inbounds i8, i8* %450, i64 8
  %455 = bitcast i8* %454 to i32*
  store i32 %308, i32* %455, align 4, !tbaa.struct !32
  %456 = load %struct.P**, %struct.P*** %23, align 8, !tbaa !45
  %457 = getelementptr inbounds %struct.P*, %struct.P** %456, i64 1
  store %struct.P** %457, %struct.P*** %23, align 8, !tbaa !36
  %458 = load %struct.P*, %struct.P** %457, align 8, !tbaa !37
  store %struct.P* %458, %struct.P** %24, align 8, !tbaa !38
  %459 = getelementptr inbounds %struct.P, %struct.P* %458, i64 42
  store %struct.P* %459, %struct.P** %15, align 8, !tbaa !39
  store %struct.P* %458, %struct.P** %29, align 8, !tbaa !16
  br label %460

460:                                              ; preds = %446, %339
  %461 = load i32, i32* %323, align 4, !tbaa !5
  %462 = add nsw i32 %461, %280
  %463 = sext i32 %462 to i64
  %464 = load i32, i32* %327, align 4, !tbaa !5
  %465 = add nsw i32 %464, %278
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %463, i64 %466
  store i8 1, i8* %467, align 1, !tbaa !26
  br label %474

468:                                              ; preds = %444, %417
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %472

470:                                              ; preds = %370, %413, %415
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi { i8*, i32 } [ %469, %468 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %17) #15
  br label %501

474:                                              ; preds = %309, %322, %460
  %475 = add nuw nsw i64 %310, 1
  %476 = icmp eq i64 %475, 4
  br i1 %476, label %271, label %309, !llvm.loop !46

477:                                              ; preds = %271, %252
  %478 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %479

479:                                              ; preds = %303, %477
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %17) #15
  %480 = load %struct.P**, %struct.P*** %26, align 8, !tbaa !43
  %481 = icmp eq %struct.P** %480, null
  br i1 %481, label %498, label %482

482:                                              ; preds = %479
  %483 = bitcast %struct.P** %480 to i8*
  %484 = load %struct.P**, %struct.P*** %22, align 8, !tbaa !35
  %485 = load %struct.P**, %struct.P*** %23, align 8, !tbaa !45
  %486 = getelementptr inbounds %struct.P*, %struct.P** %485, i64 1
  %487 = icmp ult %struct.P** %484, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %482, %488
  %489 = phi %struct.P** [ %492, %488 ], [ %484, %482 ]
  %490 = bitcast %struct.P** %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !37
  call void @_ZdlPv(i8* %491) #15
  %492 = getelementptr inbounds %struct.P*, %struct.P** %489, i64 1
  %493 = icmp ult %struct.P** %489, %485
  br i1 %493, label %488, label %494, !llvm.loop !47

494:                                              ; preds = %488
  %495 = load i8*, i8** %27, align 8, !tbaa !43
  br label %496

496:                                              ; preds = %494, %482
  %497 = phi i8* [ %495, %494 ], [ %483, %482 ]
  call void @_ZdlPv(i8* %497) #15
  br label %498

498:                                              ; preds = %479, %496
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  %499 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %33, label %503, !llvm.loop !48

501:                                              ; preds = %472, %256
  %502 = phi { i8*, i32 } [ %473, %472 ], [ %257, %256 ]
  call void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %502

503:                                              ; preds = %498, %33, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !43
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.P**, %struct.P*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.P**, %struct.P*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds %struct.P*, %struct.P** %10, i64 1
  %12 = icmp ult %struct.P** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.P** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.P** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.P*, %struct.P** %14, i64 1
  %18 = icmp ult %struct.P** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !42
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %struct.P**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !43
  %14 = load i64, i64* %9, align 8, !tbaa !42
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.P*, %struct.P** %12, i64 %16
  %18 = getelementptr inbounds %struct.P*, %struct.P** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.P** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.P** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !37
  %24 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 1
  %25 = icmp ult %struct.P** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !49

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %struct.P** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.P** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.P** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %struct.P*, %struct.P** %32, i64 1
  %36 = icmp ult %struct.P** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !47

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.P** %17, %struct.P*** %53, align 8, !tbaa !36
  %54 = load %struct.P*, %struct.P** %17, align 8, !tbaa !37
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %54, %struct.P** %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.P, %struct.P* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %56, %struct.P** %57, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.P*, %struct.P** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %58, %struct.P*** %59, align 8, !tbaa !36
  %60 = load %struct.P*, %struct.P** %58, align 8, !tbaa !37
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %60, %struct.P** %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %struct.P, %struct.P* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %62, %struct.P** %63, align 8, !tbaa !39
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %54, %struct.P** %64, align 8, !tbaa !40
  %65 = getelementptr inbounds %struct.P, %struct.P* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %65, %struct.P** %66, align 8, !tbaa !16
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.P**, %struct.P*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.P** %4 to i64
  %8 = ptrtoint %struct.P** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.P** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.P*, %struct.P** %17, align 8, !tbaa !38
  %19 = ptrtoint %struct.P* %16 to i64
  %20 = ptrtoint %struct.P* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.P*, %struct.P** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.P*, %struct.P** %26, align 8, !tbaa !28
  %28 = ptrtoint %struct.P* %25 to i64
  %29 = ptrtoint %struct.P* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.P**, %struct.P*** %38, align 8, !tbaa !43
  %40 = ptrtoint %struct.P** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !45
  %50 = getelementptr inbounds %struct.P*, %struct.P** %49, i64 1
  %51 = bitcast %struct.P** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !37
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !16
  %55 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15, !tbaa.struct !22
  %56 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !45
  %57 = getelementptr inbounds %struct.P*, %struct.P** %56, i64 1
  store %struct.P** %57, %struct.P*** %3, align 8, !tbaa !36
  %58 = load %struct.P*, %struct.P** %57, align 8, !tbaa !37
  store %struct.P* %58, %struct.P** %17, align 8, !tbaa !38
  %59 = getelementptr inbounds %struct.P, %struct.P* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %59, %struct.P** %60, align 8, !tbaa !39
  store %struct.P* %58, %struct.P** %52, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !35
  %8 = ptrtoint %struct.P** %5 to i64
  %9 = ptrtoint %struct.P** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.P**, %struct.P*** %19, align 8, !tbaa !43
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 %24
  %26 = icmp ult %struct.P** %25, %7
  %27 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  %28 = ptrtoint %struct.P** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.P** %25 to i8*
  %34 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.P*, %struct.P** %25, i64 %38
  %40 = bitcast %struct.P** %39 to i8*
  %41 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.P**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.P*, %struct.P** %55, i64 %59
  %61 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !35
  %62 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds %struct.P*, %struct.P** %62, i64 1
  %64 = ptrtoint %struct.P** %63 to i64
  %65 = ptrtoint %struct.P** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.P** %60 to i8*
  %70 = bitcast %struct.P** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.P** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.P** %75, %struct.P*** %6, align 8, !tbaa !36
  %76 = load %struct.P*, %struct.P** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %76, %struct.P** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %struct.P, %struct.P* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %78, %struct.P** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %struct.P*, %struct.P** %75, i64 %11
  store %struct.P** %80, %struct.P*** %4, align 8, !tbaa !36
  %81 = load %struct.P*, %struct.P** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %81, %struct.P** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %struct.P, %struct.P* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %83, %struct.P** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179800544.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS1P", !6, i64 0, !6, i64 4, !6, i64 8}
!14 = !{!13, !6, i64 4}
!15 = !{!13, !6, i64 8}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !19, i64 8, !20, i64 16, !20, i64 48}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!21 = !{!17, !18, i64 64}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!20, !18, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!32 = !{i64 0, i64 4, !5}
!33 = !{!17, !18, i64 32}
!34 = !{!17, !18, i64 24}
!35 = !{!17, !18, i64 40}
!36 = !{!20, !18, i64 24}
!37 = !{!18, !18, i64 0}
!38 = !{!20, !18, i64 8}
!39 = !{!20, !18, i64 16}
!40 = !{!17, !18, i64 16}
!41 = !{i8 0, i8 2}
!42 = !{!17, !19, i64 8}
!43 = !{!17, !18, i64 0}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!17, !18, i64 72}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
