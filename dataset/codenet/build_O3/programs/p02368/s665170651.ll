; ModuleID = 'Project_CodeNet_C++1400/p02368/s665170651.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s665170651.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%class.DGraph = type { %class.Graph }
%class.Graph = type { i32 (...)**, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %"class.std::vector.5"*, i32*, %"class.std::stack"*, %"class.std::vector.10"*, %class.DGraph*, %"class.std::function"*, %"class.std::vector.5"*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN6DGraph3conEiii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZTV6DGraph = comdat any

$_ZTS6DGraph = comdat any

$_ZTS5Graph = comdat any

$_ZTI5Graph = comdat any

$_ZTI6DGraph = comdat any

$_ZTV5Graph = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Dir = dso_local local_unnamed_addr global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 0 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 -1 }], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTV6DGraph = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6DGraph to i8*), i8* bitcast (void (%class.DGraph*, i32, i32, i32)* @_ZN6DGraph3conEiii to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6DGraph = linkonce_odr dso_local constant [8 x i8] c"6DGraph\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS5Graph = linkonce_odr dso_local constant [7 x i8] c"5Graph\00", comdat, align 1
@_ZTI5Graph = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Graph, i32 0, i32 0) }, comdat, align 8
@_ZTI6DGraph = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6DGraph, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI5Graph to i8*) }, comdat, align 8
@_ZTV5Graph = linkonce_odr dso_local unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI5Graph to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@"_ZTSZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0" = internal constant [37 x i8] c"Z3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0\00", align 1
@"_ZTIZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @"_ZTSZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665170651.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3SCCR6DGraphRSt6vectorIiSaIiEE(%class.DGraph* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca %"class.std::stack", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #16
  %13 = getelementptr inbounds %class.DGraph, %class.DGraph* %0, i64 0, i32 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

18:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %21, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, i32* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %22, i32** %23, align 8, !tbaa !14
  br label %32

24:                                               ; preds = %18
  %25 = shl nsw i64 %15, 2
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #18
  %27 = bitcast i8* %26 to i32*
  %28 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, i32* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %29, i32** %30, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 -1, i64 %25, i1 false)
  %31 = load i32, i32* %13, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %24, %20
  %33 = phi i32 [ 0, %20 ], [ %31, %24 ]
  %34 = phi i32* [ null, %20 ], [ %29, %24 ]
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %36, align 8, !tbaa !15
  %37 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #16
  %38 = sext i32 %33 to i64
  %39 = icmp slt i32 %33, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %41 unwind label %207

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #16
  %43 = icmp eq i32 %33, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i32, i32* null, i64 %38
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !14
  br label %57

48:                                               ; preds = %42
  %49 = shl nsw i64 %38, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #18
          to label %51 unwind label %207

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !11
  %54 = getelementptr inbounds i32, i32* %52, i64 %38
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 -1, i64 %49, i1 false)
  %56 = load i32, i32* %13, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i32 [ 0, %44 ], [ %56, %51 ]
  %59 = phi i32* [ null, %44 ], [ %54, %51 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !15
  %62 = sext i32 %58 to i64
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #16
  store i32 -1, i32* %6, align 4, !tbaa !16
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !11
  %68 = ptrtoint i32* %65 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %62
  br i1 %72, label %73, label %77

73:                                               ; preds = %57
  %74 = sub nsw i64 %62, %71
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, i32* %65, i64 %74, i32* nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %209

75:                                               ; preds = %73
  %76 = load i32, i32* %13, align 8, !tbaa !5
  br label %83

77:                                               ; preds = %57
  %78 = icmp ugt i64 %71, %62
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds i32, i32* %67, i64 %62
  %81 = icmp eq i32* %65, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32* %80, i32** %64, align 8, !tbaa !15
  br label %83

83:                                               ; preds = %75, %82, %79, %77
  %84 = phi i32 [ %76, %75 ], [ %58, %82 ], [ %58, %79 ], [ %58, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #16
  %85 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85) #16
  store i32 0, i32* %7, align 4, !tbaa !16
  %86 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %86) #16
  store i32 0, i32* %8, align 4, !tbaa !16
  %87 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %87) #16
  %88 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %88, align 8, !tbaa !17
  %89 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %89, align 8, !tbaa !19
  %90 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %90, align 8, !tbaa !17
  %91 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %91, align 8, !tbaa !19
  %92 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %92, align 8, !tbaa !20
  %93 = icmp eq i32 %84, 0
  br i1 %93, label %121, label %94

94:                                               ; preds = %83
  %95 = sext i32 %84 to i64
  %96 = add nsw i64 %95, 63
  %97 = lshr i64 %96, 3
  %98 = and i64 %97, 2305843009213693944
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #18
          to label %100 unwind label %117

100:                                              ; preds = %94
  %101 = bitcast i8* %99 to i64*
  %102 = lshr i64 %96, 6
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  store i64* %103, i64** %92, align 8, !tbaa !20
  %104 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %99, i8** %104, align 8
  store i32 0, i32* %89, align 8
  %105 = sdiv i32 %84, 64
  %106 = srem i32 %84, 64
  %107 = icmp slt i32 %106, 0
  %108 = add nsw i32 %106, 64
  %109 = ashr i32 %106, 31
  %110 = add nsw i32 %109, %105
  %111 = sext i32 %110 to i64
  %112 = getelementptr i64, i64* %101, i64 %111
  %113 = select i1 %107, i32 %108, i32 %106
  store i64* %112, i64** %90, align 8
  store i32 %113, i32* %91, align 8
  %114 = ptrtoint i64* %103 to i64
  %115 = ptrtoint i8* %99 to i64
  %116 = sub i64 %114, %115
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %116, i1 false) #16
  br label %121

117:                                              ; preds = %94
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = load i64*, i64** %88, align 8, !tbaa !17
  %120 = icmp eq i64* %119, null
  br i1 %120, label %268, label %257

121:                                              ; preds = %100, %83
  %122 = bitcast %"class.std::stack"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %122) #16
  %123 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %122, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %123, i64 0)
          to label %124 unwind label %211

124:                                              ; preds = %121
  %125 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %125) #16
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %127 = invoke noalias nonnull dereferenceable(72) i8* @_Znwm(i64 72) #19
          to label %128 unwind label %213

128:                                              ; preds = %124
  %129 = bitcast i8* %127 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %129, align 16, !tbaa.struct !23
  %130 = getelementptr inbounds i8, i8* %127, i64 8
  %131 = bitcast i8* %130 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %131, align 8, !tbaa.struct !25
  %132 = getelementptr inbounds i8, i8* %127, i64 16
  %133 = bitcast i8* %132 to i32**
  store i32* %8, i32** %133, align 16, !tbaa.struct !26
  %134 = getelementptr inbounds i8, i8* %127, i64 24
  %135 = bitcast i8* %134 to %"class.std::stack"**
  store %"class.std::stack"* %10, %"class.std::stack"** %135, align 8, !tbaa.struct !27
  %136 = getelementptr inbounds i8, i8* %127, i64 32
  %137 = bitcast i8* %136 to %"class.std::vector.10"**
  store %"class.std::vector.10"* %9, %"class.std::vector.10"** %137, align 16, !tbaa.struct !28
  %138 = getelementptr inbounds i8, i8* %127, i64 40
  %139 = bitcast i8* %138 to %class.DGraph**
  store %class.DGraph* %0, %class.DGraph** %139, align 8, !tbaa.struct !29
  %140 = getelementptr inbounds i8, i8* %127, i64 48
  %141 = bitcast i8* %140 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %141, align 16, !tbaa.struct !30
  %142 = getelementptr inbounds i8, i8* %127, i64 56
  %143 = bitcast i8* %142 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %143, align 8, !tbaa.struct !31
  %144 = getelementptr inbounds i8, i8* %127, i64 64
  %145 = bitcast i8* %144 to i32**
  store i32* %7, i32** %145, align 16, !tbaa.struct !32
  %146 = bitcast %"class.std::function"* %11 to i8**
  store i8* %127, i8** %146, align 8, !tbaa !24
  %147 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @"_ZNSt17_Function_handlerIFviEZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOi", void (%"union.std::_Any_data"*, i32*)** %147, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviEZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !35
  %148 = bitcast i32* %3 to i8*
  %149 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %150 = load i32, i32* %13, align 8, !tbaa !5
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %215, label %155

152:                                              ; preds = %245
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !35
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %128, %152
  %156 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %153, %152 ], [ @"_ZNSt17_Function_handlerIFviEZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", %128 ]
  %157 = invoke zeroext i1 %156(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, i32 3)
          to label %161 unwind label %158

158:                                              ; preds = %155
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #20
  unreachable

161:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #16
  %162 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i32**, i32*** %162, align 8, !tbaa !37
  %164 = icmp eq i32** %163, null
  br i1 %164, label %184, label %165

165:                                              ; preds = %161
  %166 = bitcast i32** %163 to i8*
  %167 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %168 = load i32**, i32*** %167, align 8, !tbaa !41
  %169 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %170 = load i32**, i32*** %169, align 8, !tbaa !42
  %171 = getelementptr inbounds i32*, i32** %170, i64 1
  %172 = icmp ult i32** %168, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %165, %173
  %174 = phi i32** [ %177, %173 ], [ %168, %165 ]
  %175 = bitcast i32** %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !24
  call void @_ZdlPv(i8* %176) #16
  %177 = getelementptr inbounds i32*, i32** %174, i64 1
  %178 = icmp ult i32** %174, %170
  br i1 %178, label %173, label %179, !llvm.loop !43

179:                                              ; preds = %173
  %180 = bitcast %"class.std::stack"* %10 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !37
  br label %182

182:                                              ; preds = %179, %165
  %183 = phi i8* [ %181, %179 ], [ %166, %165 ]
  call void @_ZdlPv(i8* %183) #16
  br label %184

184:                                              ; preds = %161, %182
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #16
  %185 = load i64*, i64** %88, align 8, !tbaa !17
  %186 = icmp eq i64* %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i64*, i64** %92, align 8, !tbaa !20
  %189 = ptrtoint i64* %188 to i64
  %190 = ptrtoint i64* %185 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = sub nsw i64 0, %192
  %194 = getelementptr inbounds i64, i64* %188, i64 %193
  %195 = bitcast i64* %194 to i8*
  call void @_ZdlPv(i8* %195) #16
  store i64* null, i64** %88, align 8
  br label %196

196:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  %197 = load i32*, i32** %60, align 8, !tbaa !11
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %196
  %200 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %200) #16
  br label %201

201:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  %202 = load i32*, i32** %35, align 8, !tbaa !11
  %203 = icmp eq i32* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #16
  br label %206

206:                                              ; preds = %201, %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  ret void

207:                                              ; preds = %48, %40
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %276

209:                                              ; preds = %73
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #16
  br label %270

211:                                              ; preds = %121
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %253

213:                                              ; preds = %124
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %250

215:                                              ; preds = %128, %245
  %216 = phi i32 [ %246, %245 ], [ %150, %128 ]
  %217 = phi i64 [ %247, %245 ], [ 0, %128 ]
  %218 = load i32*, i32** %60, align 8, !tbaa !11
  %219 = getelementptr inbounds i32, i32* %218, i64 %217
  %220 = load i32, i32* %219, align 4, !tbaa !16
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148)
  %223 = trunc i64 %217 to i32
  store i32 %223, i32* %3, align 4, !tbaa !16
  %224 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !35
  %225 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %227 unwind label %234

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %222
  %229 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %147, align 8, !tbaa !33
  invoke void %229(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, i32* nonnull align 4 dereferenceable(4) %3)
          to label %230 unwind label %232

230:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148)
  %231 = load i32, i32* %13, align 8, !tbaa !5
  br label %245

232:                                              ; preds = %228
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %236

234:                                              ; preds = %226
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %234, %232
  %237 = phi { i8*, i32 } [ %233, %232 ], [ %235, %234 ]
  %238 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !35
  %239 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %238, null
  br i1 %239, label %250, label %240

240:                                              ; preds = %236
  %241 = invoke zeroext i1 %238(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %149, i32 3)
          to label %250 unwind label %242

242:                                              ; preds = %240
  %243 = landingpad { i8*, i32 }
          catch i8* null
  %244 = extractvalue { i8*, i32 } %243, 0
  call void @__clang_call_terminate(i8* %244) #20
  unreachable

245:                                              ; preds = %230, %215
  %246 = phi i32 [ %231, %230 ], [ %216, %215 ]
  %247 = add nuw i64 %217, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp sgt i32 %246, %248
  br i1 %249, label %215, label %152, !llvm.loop !45

250:                                              ; preds = %240, %236, %213
  %251 = phi { i8*, i32 } [ %214, %213 ], [ %237, %236 ], [ %237, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %125) #16
  %252 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %252) #16
  br label %253

253:                                              ; preds = %250, %211
  %254 = phi { i8*, i32 } [ %251, %250 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %122) #16
  %255 = load i64*, i64** %88, align 8, !tbaa !17
  %256 = icmp eq i64* %255, null
  br i1 %256, label %268, label %257

257:                                              ; preds = %253, %117
  %258 = phi i64* [ %119, %117 ], [ %255, %253 ]
  %259 = phi { i8*, i32 } [ %118, %117 ], [ %254, %253 ]
  %260 = load i64*, i64** %92, align 8, !tbaa !20
  %261 = ptrtoint i64* %260 to i64
  %262 = ptrtoint i64* %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub nsw i64 0, %264
  %266 = getelementptr inbounds i64, i64* %260, i64 %265
  %267 = bitcast i64* %266 to i8*
  call void @_ZdlPv(i8* %267) #16
  br label %268

268:                                              ; preds = %257, %253, %117
  %269 = phi { i8*, i32 } [ %118, %117 ], [ %254, %253 ], [ %259, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %86) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85) #16
  br label %270

270:                                              ; preds = %268, %209
  %271 = phi { i8*, i32 } [ %269, %268 ], [ %210, %209 ]
  %272 = load i32*, i32** %60, align 8, !tbaa !11
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* nonnull %275) #16
  br label %276

276:                                              ; preds = %274, %270, %207
  %277 = phi { i8*, i32 } [ %208, %207 ], [ %271, %270 ], [ %271, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #16
  %278 = load i32*, i32** %35, align 8, !tbaa !11
  %279 = icmp eq i32* %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = bitcast i32* %278 to i8*
  call void @_ZdlPv(i8* nonnull %281) #16
  br label %282

282:                                              ; preds = %280, %276
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #16
  resume { i8*, i32 } %277
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.DGraph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = bitcast %class.DGraph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !16
  %15 = getelementptr inbounds %class.DGraph, %class.DGraph* %3, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV5Graph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !46
  %16 = getelementptr inbounds %class.DGraph, %class.DGraph* %3, i64 0, i32 0, i32 2
  %17 = getelementptr inbounds %class.DGraph, %class.DGraph* %3, i64 0, i32 0, i32 3
  %18 = getelementptr inbounds %class.DGraph, %class.DGraph* %3, i64 0, i32 0, i32 1
  %19 = bitcast i32* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %19, i8 0, i64 28, i1 false)
  store i32 %14, i32* %18, align 8, !tbaa !5
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %0
  %22 = sext i32 %14 to i64
  invoke void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %22)
          to label %49 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !48
  %27 = getelementptr inbounds %class.DGraph, %class.DGraph* %3, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !50
  %29 = icmp eq %"class.std::vector.0"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.0"* [ %38, %37 ], [ %26, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !51
  %34 = icmp eq %"struct.std::pair"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.std::pair"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !53

40:                                               ; preds = %37
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !48
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi %"class.std::vector.0"* [ %41, %40 ], [ %26, %23 ]
  %44 = icmp eq %"class.std::vector.0"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.0"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %42, %45, %289
  %48 = phi { i8*, i32 } [ %290, %289 ], [ %24, %45 ], [ %24, %42 ]
  resume { i8*, i32 } %48

49:                                               ; preds = %0, %21
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV6DGraph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !46
  %50 = bitcast i32* %4 to i8*
  %51 = bitcast i32* %5 to i8*
  %52 = getelementptr inbounds %class.DGraph, %class.DGraph* %3, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %53 = load i32, i32* %2, align 4, !tbaa !16
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %215, %49
  %56 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #16
  invoke void @_Z3SCCR6DGraphRSt6vectorIiSaIiEE(%class.DGraph* nonnull align 8 dereferenceable(40) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %227 unwind label %263

57:                                               ; preds = %49, %215
  %58 = phi i32 [ %218, %215 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %60 = load i32, i32* %4, align 4, !tbaa !16
  %61 = load i32, i32* %5, align 4, !tbaa !16
  %62 = sext i32 %60 to i64
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !48
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !54
  %66 = ptrtoint %"struct.std::pair"* %65 to i64
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !55
  %69 = icmp eq %"struct.std::pair"* %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %57
  %71 = bitcast %"struct.std::pair"* %65 to i64*
  %72 = zext i32 %61 to i64
  %73 = or i64 %72, 4294967296
  store i64 %73, i64* %71, align 4
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !54
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %64, align 8, !tbaa !54
  br label %215

76:                                               ; preds = %57
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 %62, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !51
  %79 = ptrtoint %"struct.std::pair"* %78 to i64
  %80 = ptrtoint %"struct.std::pair"* %65 to i64
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %86 unwind label %223

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %76
  %88 = icmp eq i64 %82, 0
  %89 = select i1 %88, i64 1, i64 %83
  %90 = add nsw i64 %89, %83
  %91 = icmp ult i64 %90, %83
  %92 = icmp ugt i64 %90, 1152921504606846975
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 1152921504606846975, i64 %90
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = shl nuw nsw i64 %94, 3
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #18
          to label %99 unwind label %221

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to %"struct.std::pair"*
  br label %101

101:                                              ; preds = %99, %87
  %102 = phi %"struct.std::pair"* [ %100, %99 ], [ null, %87 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %83
  %104 = bitcast %"struct.std::pair"* %103 to i64*
  %105 = zext i32 %61 to i64
  %106 = or i64 %105, 4294967296
  store i64 %106, i64* %104, align 4
  %107 = icmp eq %"struct.std::pair"* %78, %65
  br i1 %107, label %207, label %108

108:                                              ; preds = %101
  %109 = add i64 %66, -8
  %110 = sub i64 %109, %79
  %111 = lshr i64 %110, 3
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp ult i64 %110, 24
  br i1 %113, label %195, label %114

114:                                              ; preds = %108
  %115 = and i64 %112, 4611686018427387900
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %115
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %115
  %118 = add nsw i64 %115, -4
  %119 = lshr exact i64 %118, 2
  %120 = add nuw nsw i64 %119, 1
  %121 = and i64 %120, 3
  %122 = icmp ult i64 %118, 12
  br i1 %122, label %174, label %123

123:                                              ; preds = %114
  %124 = and i64 %120, 9223372036854775804
  br label %125

125:                                              ; preds = %125, %123
  %126 = phi i64 [ 0, %123 ], [ %171, %125 ]
  %127 = phi i64 [ %124, %123 ], [ %172, %125 ]
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %126
  %129 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %126
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  %130 = bitcast %"struct.std::pair"* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 4, !alias.scope !59, !noalias !56
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %129, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 4, !alias.scope !59, !noalias !56
  %135 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %135, align 4, !alias.scope !56, !noalias !59
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %128, i64 2
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  store <2 x i64> %134, <2 x i64>* %137, align 4, !alias.scope !56, !noalias !59
  %138 = or i64 %126, 4
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %138
  %140 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %138
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %141 = bitcast %"struct.std::pair"* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 4, !alias.scope !63, !noalias !61
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %140, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 4, !alias.scope !63, !noalias !61
  %146 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 4, !alias.scope !61, !noalias !63
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %139, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %148, align 4, !alias.scope !61, !noalias !63
  %149 = or i64 %126, 8
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %149
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %149
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  %153 = load <2 x i64>, <2 x i64>* %152, align 4, !alias.scope !67, !noalias !65
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 4, !alias.scope !67, !noalias !65
  %157 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  store <2 x i64> %153, <2 x i64>* %157, align 4, !alias.scope !65, !noalias !67
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %150, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %159, align 4, !alias.scope !65, !noalias !67
  %160 = or i64 %126, 12
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %160
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %160
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 4, !alias.scope !71, !noalias !69
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 4, !alias.scope !71, !noalias !69
  %168 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 4, !alias.scope !69, !noalias !71
  %169 = getelementptr %"struct.std::pair", %"struct.std::pair"* %161, i64 2
  %170 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %170, align 4, !alias.scope !69, !noalias !71
  %171 = add nuw i64 %126, 16
  %172 = add i64 %127, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %125, !llvm.loop !73

174:                                              ; preds = %125, %114
  %175 = phi i64 [ 0, %114 ], [ %171, %125 ]
  %176 = icmp eq i64 %121, 0
  br i1 %176, label %193, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %190, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %191, %177 ], [ %121, %174 ]
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 %178
  %181 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  %182 = bitcast %"struct.std::pair"* %181 to <2 x i64>*
  %183 = load <2 x i64>, <2 x i64>* %182, align 4, !alias.scope !59, !noalias !56
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %181, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 4, !alias.scope !59, !noalias !56
  %187 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %187, align 4, !alias.scope !56, !noalias !59
  %188 = getelementptr %"struct.std::pair", %"struct.std::pair"* %180, i64 2
  %189 = bitcast %"struct.std::pair"* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 4, !alias.scope !56, !noalias !59
  %190 = add nuw i64 %178, 4
  %191 = add i64 %179, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %177, !llvm.loop !75

193:                                              ; preds = %177, %174
  %194 = icmp eq i64 %112, %115
  br i1 %194, label %207, label %195

195:                                              ; preds = %108, %193
  %196 = phi %"struct.std::pair"* [ %102, %108 ], [ %116, %193 ]
  %197 = phi %"struct.std::pair"* [ %78, %108 ], [ %117, %193 ]
  br label %198

198:                                              ; preds = %195, %198
  %199 = phi %"struct.std::pair"* [ %205, %198 ], [ %196, %195 ]
  %200 = phi %"struct.std::pair"* [ %204, %198 ], [ %197, %195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #16
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  %202 = bitcast %"struct.std::pair"* %199 to i64*
  %203 = load i64, i64* %201, align 4, !alias.scope !59, !noalias !56
  store i64 %203, i64* %202, align 4, !alias.scope !56, !noalias !59
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %206 = icmp eq %"struct.std::pair"* %204, %65
  br i1 %206, label %207, label %198, !llvm.loop !77

207:                                              ; preds = %198, %193, %101
  %208 = phi %"struct.std::pair"* [ %102, %101 ], [ %116, %193 ], [ %205, %198 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 1
  %210 = icmp eq %"struct.std::pair"* %78, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast %"struct.std::pair"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %212) #16
  br label %213

213:                                              ; preds = %211, %207
  store %"struct.std::pair"* %102, %"struct.std::pair"** %77, align 8, !tbaa !51
  store %"struct.std::pair"* %209, %"struct.std::pair"** %64, align 8, !tbaa !54
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %94
  store %"struct.std::pair"* %214, %"struct.std::pair"** %67, align 8, !tbaa !55
  br label %215

215:                                              ; preds = %213, %70
  %216 = load i32, i32* %16, align 4, !tbaa !79
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %16, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  %218 = add nuw nsw i32 %58, 1
  %219 = load i32, i32* %2, align 4, !tbaa !16
  %220 = icmp sgt i32 %219, %218
  br i1 %220, label %57, label %55, !llvm.loop !80

221:                                              ; preds = %96
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %85
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  br label %289

227:                                              ; preds = %55
  %228 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %228) #16
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7)
  %230 = bitcast i32* %8 to i8*
  %231 = bitcast i32* %9 to i8*
  %232 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32, i32* %7, align 4, !tbaa !16
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %271, label %235

235:                                              ; preds = %271, %227
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %228) #16
  %236 = load i32*, i32** %232, align 8, !tbaa !11
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #16
  br label %240

240:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #16
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV5Graph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !46
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !48
  %242 = getelementptr inbounds %class.DGraph, %class.DGraph* %3, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %243 = load %"class.std::vector.0"*, %"class.std::vector.0"** %242, align 8, !tbaa !50
  %244 = icmp eq %"class.std::vector.0"* %241, %243
  br i1 %244, label %257, label %245

245:                                              ; preds = %240, %252
  %246 = phi %"class.std::vector.0"* [ %253, %252 ], [ %241, %240 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !51
  %249 = icmp eq %"struct.std::pair"* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast %"struct.std::pair"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 1
  %254 = icmp eq %"class.std::vector.0"* %253, %243
  br i1 %254, label %255, label %245, !llvm.loop !53

255:                                              ; preds = %252
  %256 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !48
  br label %257

257:                                              ; preds = %255, %240
  %258 = phi %"class.std::vector.0"* [ %256, %255 ], [ %241, %240 ]
  %259 = icmp eq %"class.std::vector.0"* %258, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = bitcast %"class.std::vector.0"* %258 to i8*
  call void @_ZdlPv(i8* nonnull %261) #16
  br label %262

262:                                              ; preds = %257, %260
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

263:                                              ; preds = %55
  %264 = landingpad { i8*, i32 }
          cleanup
  %265 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !11
  %267 = icmp eq i32* %266, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = bitcast i32* %266 to i8*
  call void @_ZdlPv(i8* nonnull %269) #16
  br label %270

270:                                              ; preds = %263, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #16
  br label %289

271:                                              ; preds = %227, %271
  %272 = phi i32 [ %286, %271 ], [ 0, %227 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %230) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %231) #16
  %273 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %274 = load i32, i32* %8, align 4, !tbaa !16
  %275 = sext i32 %274 to i64
  %276 = load i32*, i32** %232, align 8, !tbaa !11
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !16
  %279 = load i32, i32* %9, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %276, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp eq i32 %278, %282
  %284 = zext i1 %283 to i32
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %284)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %231) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %230) #16
  %286 = add nuw nsw i32 %272, 1
  %287 = load i32, i32* %7, align 4, !tbaa !16
  %288 = icmp sgt i32 %287, %286
  br i1 %288, label %271, label %235, !llvm.loop !81

289:                                              ; preds = %270, %225
  %290 = phi { i8*, i32 } [ %226, %225 ], [ %264, %270 ]
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @_ZTV5Graph, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %15, align 8, !tbaa !46
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  br label %47
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6DGraph3conEiii(%class.DGraph* nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.DGraph, %class.DGraph* %0, i64 0, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !48
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %5 to i32*
  store i32 %2, i32* %11, align 8, !tbaa !82
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %3, i32* %12, align 4, !tbaa !84
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7, i32 0, i32 0, i32 0, i32 1
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !54
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7, i32 0, i32 0, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !55
  %17 = icmp eq %"struct.std::pair"* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %4
  %19 = bitcast %"struct.std::pair"* %14 to i64*
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %19, align 4
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !54
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  store %"struct.std::pair"* %22, %"struct.std::pair"** %13, align 8, !tbaa !54
  br label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %24, %"struct.std::pair"* %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
  br label %25

25:                                               ; preds = %18, %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  %26 = getelementptr inbounds %class.DGraph, %class.DGraph* %0, i64 0, i32 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !79
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !50
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !51
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !48
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !48
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !85
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !50
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !48
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.std::pair"*>*
  %56 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %55, align 8, !tbaa !24, !alias.scope !89, !noalias !86
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %56, <2 x %"struct.std::pair"*>* %57, align 8, !tbaa !24, !alias.scope !86, !noalias !89
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8, !tbaa !55, !alias.scope !89, !noalias !86
  store %"struct.std::pair"* %60, %"struct.std::pair"** %58, align 8, !tbaa !55, !alias.scope !86, !noalias !89
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !89, !noalias !86
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !91

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !48
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !50
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !85
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !54
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !51
  %10 = ptrtoint %"struct.std::pair"* %9 to i64
  %11 = ptrtoint %"struct.std::pair"* %6 to i64
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp eq i64 %13, 9223372036854775800
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %13, 0
  %19 = select i1 %18, i64 1, i64 %14
  %20 = add nsw i64 %19, %14
  %21 = icmp ult i64 %20, %14
  %22 = icmp ugt i64 %20, 1152921504606846975
  %23 = or i1 %21, %22
  %24 = select i1 %23, i64 1152921504606846975, i64 %20
  %25 = ptrtoint %"struct.std::pair"* %1 to i64
  %26 = sub i64 %25, %12
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  %30 = shl nuw nsw i64 %24, 3
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #18
  %32 = bitcast i8* %31 to %"struct.std::pair"*
  br label %33

33:                                               ; preds = %17, %29
  %34 = phi %"struct.std::pair"* [ %32, %29 ], [ null, %17 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %27
  %36 = bitcast %"struct.std::pair"* %2 to i64*
  %37 = bitcast %"struct.std::pair"* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  %39 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %39, label %139, label %40

40:                                               ; preds = %33
  %41 = add i64 %4, -8
  %42 = sub i64 %41, %10
  %43 = lshr i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 24
  br i1 %45, label %127, label %46

46:                                               ; preds = %40
  %47 = and i64 %44, 4611686018427387900
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %47
  %49 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %47
  %50 = add nsw i64 %47, -4
  %51 = lshr exact i64 %50, 2
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 12
  br i1 %54, label %106, label %55

55:                                               ; preds = %46
  %56 = and i64 %52, 9223372036854775804
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %103, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %104, %57 ]
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %58
  %61 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #16
  %62 = bitcast %"struct.std::pair"* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 4, !alias.scope !95, !noalias !92
  %64 = getelementptr %"struct.std::pair", %"struct.std::pair"* %61, i64 2
  %65 = bitcast %"struct.std::pair"* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 4, !alias.scope !95, !noalias !92
  %67 = bitcast %"struct.std::pair"* %60 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %67, align 4, !alias.scope !92, !noalias !95
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %60, i64 2
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %69, align 4, !alias.scope !92, !noalias !95
  %70 = or i64 %58, 4
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %70
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #16
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !99, !noalias !97
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %72, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !99, !noalias !97
  %78 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %78, align 4, !alias.scope !97, !noalias !99
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %80, align 4, !alias.scope !97, !noalias !99
  %81 = or i64 %58, 8
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %81
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %81
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #16
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !103, !noalias !101
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %83, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !103, !noalias !101
  %89 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %89, align 4, !alias.scope !101, !noalias !103
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %91, align 4, !alias.scope !101, !noalias !103
  %92 = or i64 %58, 12
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %92
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #16
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !107, !noalias !105
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %94, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !107, !noalias !105
  %100 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !105, !noalias !107
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !105, !noalias !107
  %103 = add nuw i64 %58, 16
  %104 = add i64 %59, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %57, !llvm.loop !109

106:                                              ; preds = %57, %46
  %107 = phi i64 [ 0, %46 ], [ %103, %57 ]
  %108 = icmp eq i64 %53, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %122, %109 ], [ %107, %106 ]
  %111 = phi i64 [ %123, %109 ], [ %53, %106 ]
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %110
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %9, i64 %110
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #16
  %114 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  %115 = load <2 x i64>, <2 x i64>* %114, align 4, !alias.scope !95, !noalias !92
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %117 = bitcast %"struct.std::pair"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !95, !noalias !92
  %119 = bitcast %"struct.std::pair"* %112 to <2 x i64>*
  store <2 x i64> %115, <2 x i64>* %119, align 4, !alias.scope !92, !noalias !95
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %112, i64 2
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %121, align 4, !alias.scope !92, !noalias !95
  %122 = add nuw i64 %110, 4
  %123 = add i64 %111, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !110

125:                                              ; preds = %109, %106
  %126 = icmp eq i64 %44, %47
  br i1 %126, label %139, label %127

127:                                              ; preds = %40, %125
  %128 = phi %"struct.std::pair"* [ %34, %40 ], [ %48, %125 ]
  %129 = phi %"struct.std::pair"* [ %9, %40 ], [ %49, %125 ]
  br label %130

130:                                              ; preds = %127, %130
  %131 = phi %"struct.std::pair"* [ %137, %130 ], [ %128, %127 ]
  %132 = phi %"struct.std::pair"* [ %136, %130 ], [ %129, %127 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #16
  %133 = bitcast %"struct.std::pair"* %132 to i64*
  %134 = bitcast %"struct.std::pair"* %131 to i64*
  %135 = load i64, i64* %133, align 4, !alias.scope !95, !noalias !92
  store i64 %135, i64* %134, align 4, !alias.scope !92, !noalias !95
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %1
  br i1 %138, label %139, label %130, !llvm.loop !111

139:                                              ; preds = %130, %125, %33
  %140 = phi %"struct.std::pair"* [ %34, %33 ], [ %48, %125 ], [ %137, %130 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %142, label %242, label %143

143:                                              ; preds = %139
  %144 = add i64 %7, -8
  %145 = sub i64 %144, %4
  %146 = lshr i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp ult i64 %145, 24
  br i1 %148, label %230, label %149

149:                                              ; preds = %143
  %150 = and i64 %147, 4611686018427387900
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %150
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %150
  %153 = add nsw i64 %150, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 3
  %157 = icmp ult i64 %153, 12
  br i1 %157, label %209, label %158

158:                                              ; preds = %149
  %159 = and i64 %155, 9223372036854775804
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %206, %160 ]
  %162 = phi i64 [ %159, %158 ], [ %207, %160 ]
  %163 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %161
  %164 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %161
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115) #16
  %165 = bitcast %"struct.std::pair"* %164 to <2 x i64>*
  %166 = load <2 x i64>, <2 x i64>* %165, align 4, !alias.scope !115, !noalias !112
  %167 = getelementptr %"struct.std::pair", %"struct.std::pair"* %164, i64 2
  %168 = bitcast %"struct.std::pair"* %167 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 4, !alias.scope !115, !noalias !112
  %170 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 4, !alias.scope !112, !noalias !115
  %171 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 2
  %172 = bitcast %"struct.std::pair"* %171 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %172, align 4, !alias.scope !112, !noalias !115
  %173 = or i64 %161, 4
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %173
  %175 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119) #16
  %176 = bitcast %"struct.std::pair"* %175 to <2 x i64>*
  %177 = load <2 x i64>, <2 x i64>* %176, align 4, !alias.scope !119, !noalias !117
  %178 = getelementptr %"struct.std::pair", %"struct.std::pair"* %175, i64 2
  %179 = bitcast %"struct.std::pair"* %178 to <2 x i64>*
  %180 = load <2 x i64>, <2 x i64>* %179, align 4, !alias.scope !119, !noalias !117
  %181 = bitcast %"struct.std::pair"* %174 to <2 x i64>*
  store <2 x i64> %177, <2 x i64>* %181, align 4, !alias.scope !117, !noalias !119
  %182 = getelementptr %"struct.std::pair", %"struct.std::pair"* %174, i64 2
  %183 = bitcast %"struct.std::pair"* %182 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %183, align 4, !alias.scope !117, !noalias !119
  %184 = or i64 %161, 8
  %185 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %184
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #16
  %187 = bitcast %"struct.std::pair"* %186 to <2 x i64>*
  %188 = load <2 x i64>, <2 x i64>* %187, align 4, !alias.scope !123, !noalias !121
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %186, i64 2
  %190 = bitcast %"struct.std::pair"* %189 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 4, !alias.scope !123, !noalias !121
  %192 = bitcast %"struct.std::pair"* %185 to <2 x i64>*
  store <2 x i64> %188, <2 x i64>* %192, align 4, !alias.scope !121, !noalias !123
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %185, i64 2
  %194 = bitcast %"struct.std::pair"* %193 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %194, align 4, !alias.scope !121, !noalias !123
  %195 = or i64 %161, 12
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %195
  %197 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #16
  %198 = bitcast %"struct.std::pair"* %197 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 4, !alias.scope !127, !noalias !125
  %200 = getelementptr %"struct.std::pair", %"struct.std::pair"* %197, i64 2
  %201 = bitcast %"struct.std::pair"* %200 to <2 x i64>*
  %202 = load <2 x i64>, <2 x i64>* %201, align 4, !alias.scope !127, !noalias !125
  %203 = bitcast %"struct.std::pair"* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %203, align 4, !alias.scope !125, !noalias !127
  %204 = getelementptr %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %205 = bitcast %"struct.std::pair"* %204 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %205, align 4, !alias.scope !125, !noalias !127
  %206 = add nuw i64 %161, 16
  %207 = add i64 %162, -4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %160, !llvm.loop !129

209:                                              ; preds = %160, %149
  %210 = phi i64 [ 0, %149 ], [ %206, %160 ]
  %211 = icmp eq i64 %156, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %209, %212
  %213 = phi i64 [ %225, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %226, %212 ], [ %156, %209 ]
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %141, i64 %213
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 %213
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115) #16
  %217 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  %218 = load <2 x i64>, <2 x i64>* %217, align 4, !alias.scope !115, !noalias !112
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 2
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !115, !noalias !112
  %222 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %218, <2 x i64>* %222, align 4, !alias.scope !112, !noalias !115
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %215, i64 2
  %224 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %224, align 4, !alias.scope !112, !noalias !115
  %225 = add nuw i64 %213, 4
  %226 = add i64 %214, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %212, !llvm.loop !130

228:                                              ; preds = %212, %209
  %229 = icmp eq i64 %147, %150
  br i1 %229, label %242, label %230

230:                                              ; preds = %143, %228
  %231 = phi %"struct.std::pair"* [ %141, %143 ], [ %151, %228 ]
  %232 = phi %"struct.std::pair"* [ %1, %143 ], [ %152, %228 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi %"struct.std::pair"* [ %240, %233 ], [ %231, %230 ]
  %235 = phi %"struct.std::pair"* [ %239, %233 ], [ %232, %230 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115) #16
  %236 = bitcast %"struct.std::pair"* %235 to i64*
  %237 = bitcast %"struct.std::pair"* %234 to i64*
  %238 = load i64, i64* %236, align 4, !alias.scope !115, !noalias !112
  store i64 %238, i64* %237, align 4, !alias.scope !112, !noalias !115
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %241 = icmp eq %"struct.std::pair"* %239, %6
  br i1 %241, label %242, label %233, !llvm.loop !131

242:                                              ; preds = %233, %228, %139
  %243 = phi %"struct.std::pair"* [ %141, %139 ], [ %151, %228 ], [ %240, %233 ]
  %244 = icmp eq %"struct.std::pair"* %9, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast %"struct.std::pair"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #16
  br label %247

247:                                              ; preds = %242, %245
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %34, %"struct.std::pair"** %8, align 8, !tbaa !51
  store %"struct.std::pair"* %243, %"struct.std::pair"** %5, align 8, !tbaa !54
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %24
  store %"struct.std::pair"* %249, %"struct.std::pair"** %248, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !15
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i32, i32* %3, align 4, !tbaa !16
  %18 = ptrtoint i32* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i32, i32* %10, i64 %23
  %25 = ptrtoint i32* %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 %26, i1 false) #16
  %31 = load i32*, i32** %9, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i32* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i32, i32* %33, i64 %2
  store i32* %34, i32** %9, align 8, !tbaa !15
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 2
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i32, i32* %10, i64 %39
  %41 = bitcast i32* %40 to i8*
  %42 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i32, i32* %1, i64 %2
  %45 = shl nsw i64 %2, 2
  %46 = add i64 %45, -4
  %47 = lshr exact i64 %46, 2
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 28
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 9223372036854775800
  %52 = getelementptr i32, i32* %1, i64 %51
  %53 = insertelement <4 x i32> poison, i32 %17, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %17, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = add nsw i64 %51, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 56
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 4611686018427387896
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i32, i32* %1, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %68, align 4, !tbaa !16
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %70, align 4, !tbaa !16
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %1, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %73, align 4, !tbaa !16
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %75, align 4, !tbaa !16
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %1, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %78, align 4, !tbaa !16
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %80, align 4, !tbaa !16
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %83, align 4, !tbaa !16
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %85, align 4, !tbaa !16
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %88, align 4, !tbaa !16
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %90, align 4, !tbaa !16
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %93, align 4, !tbaa !16
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %95, align 4, !tbaa !16
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %1, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %98, align 4, !tbaa !16
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %100, align 4, !tbaa !16
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %1, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %103, align 4, !tbaa !16
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %105, align 4, !tbaa !16
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !132

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i32, i32* %1, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %116, align 4, !tbaa !16
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %118, align 4, !tbaa !16
  %119 = add nuw i64 %113, 8
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !133

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i32* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i32* [ %128, %126 ], [ %125, %124 ]
  store i32 %17, i32* %127, align 4, !tbaa !16
  %128 = getelementptr inbounds i32, i32* %127, i64 1
  %129 = icmp eq i32* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !134

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i32, i32* %10, i64 %131
  %135 = shl i64 %2, 2
  %136 = add i64 %135, -4
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %10, i64 %142
  %144 = insertelement <4 x i32> poison, i32 %17, i32 0
  %145 = shufflevector <4 x i32> %144, <4 x i32> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x i32> poison, i32 %17, i32 0
  %147 = shufflevector <4 x i32> %146, <4 x i32> poison, <4 x i32> zeroinitializer
  %148 = add nsw i64 %142, -8
  %149 = lshr exact i64 %148, 3
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 56
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 4611686018427387896
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i32, i32* %10, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %159, align 4, !tbaa !16
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %161, align 4, !tbaa !16
  %162 = or i64 %156, 8
  %163 = getelementptr i32, i32* %10, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %164, align 4, !tbaa !16
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %166, align 4, !tbaa !16
  %167 = or i64 %156, 16
  %168 = getelementptr i32, i32* %10, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %169, align 4, !tbaa !16
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %171, align 4, !tbaa !16
  %172 = or i64 %156, 24
  %173 = getelementptr i32, i32* %10, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %174, align 4, !tbaa !16
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %176, align 4, !tbaa !16
  %177 = or i64 %156, 32
  %178 = getelementptr i32, i32* %10, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %179, align 4, !tbaa !16
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %181, align 4, !tbaa !16
  %182 = or i64 %156, 40
  %183 = getelementptr i32, i32* %10, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %184, align 4, !tbaa !16
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %186, align 4, !tbaa !16
  %187 = or i64 %156, 48
  %188 = getelementptr i32, i32* %10, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %189, align 4, !tbaa !16
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %191, align 4, !tbaa !16
  %192 = or i64 %156, 56
  %193 = getelementptr i32, i32* %10, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %194, align 4, !tbaa !16
  %195 = getelementptr i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %196, align 4, !tbaa !16
  %197 = add nuw i64 %156, 64
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !135

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i32, i32* %10, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %207, align 4, !tbaa !16
  %208 = getelementptr i32, i32* %206, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %209, align 4, !tbaa !16
  %210 = add nuw i64 %204, 8
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !136

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i32* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i32* [ %219, %217 ], [ %216, %215 ]
  store i32 %17, i32* %218, align 4, !tbaa !16
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = icmp eq i32* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !137

221:                                              ; preds = %217, %213, %130
  %222 = phi i32* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i32* %222, i32** %9, align 8, !tbaa !15
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %222 to i8*
  %226 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %225, i8* align 4 %226, i64 %19, i1 false) #16
  %227 = load i32*, i32** %9, align 8, !tbaa !15
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i32* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i32, i32* %229, i64 %20
  store i32* %230, i32** %9, align 8, !tbaa !15
  %231 = icmp eq i32* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -4
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 2
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 28
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 9223372036854775800
  %240 = getelementptr i32, i32* %1, i64 %239
  %241 = insertelement <4 x i32> poison, i32 %17, i32 0
  %242 = shufflevector <4 x i32> %241, <4 x i32> poison, <4 x i32> zeroinitializer
  %243 = insertelement <4 x i32> poison, i32 %17, i32 0
  %244 = shufflevector <4 x i32> %243, <4 x i32> poison, <4 x i32> zeroinitializer
  %245 = add nsw i64 %239, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 56
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 4611686018427387896
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i32, i32* %1, i64 %253
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %256, align 4, !tbaa !16
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %258, align 4, !tbaa !16
  %259 = or i64 %253, 8
  %260 = getelementptr i32, i32* %1, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %261, align 4, !tbaa !16
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %263, align 4, !tbaa !16
  %264 = or i64 %253, 16
  %265 = getelementptr i32, i32* %1, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %266, align 4, !tbaa !16
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %268, align 4, !tbaa !16
  %269 = or i64 %253, 24
  %270 = getelementptr i32, i32* %1, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %271, align 4, !tbaa !16
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %273, align 4, !tbaa !16
  %274 = or i64 %253, 32
  %275 = getelementptr i32, i32* %1, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %276, align 4, !tbaa !16
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %278, align 4, !tbaa !16
  %279 = or i64 %253, 40
  %280 = getelementptr i32, i32* %1, i64 %279
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %281, align 4, !tbaa !16
  %282 = getelementptr i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %283, align 4, !tbaa !16
  %284 = or i64 %253, 48
  %285 = getelementptr i32, i32* %1, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %286, align 4, !tbaa !16
  %287 = getelementptr i32, i32* %285, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %288, align 4, !tbaa !16
  %289 = or i64 %253, 56
  %290 = getelementptr i32, i32* %1, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %291, align 4, !tbaa !16
  %292 = getelementptr i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %293, align 4, !tbaa !16
  %294 = add nuw i64 %253, 64
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !138

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i32, i32* %1, i64 %301
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %304, align 4, !tbaa !16
  %305 = getelementptr i32, i32* %303, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %306, align 4, !tbaa !16
  %307 = add nuw i64 %301, 8
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !139

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i32* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i32* [ %316, %314 ], [ %313, %312 ]
  store i32 %17, i32* %315, align 4, !tbaa !16
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = icmp eq i32* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !140

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !11
  %321 = ptrtoint i32* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 2
  %324 = sub nsw i64 2305843009213693951, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 2305843009213693951
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 2305843009213693951, i64 %330
  %335 = ptrtoint i32* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 2
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 2
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #18
  %342 = bitcast i8* %341 to i32*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i32* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %337
  %346 = getelementptr inbounds i32, i32* %345, i64 %2
  %347 = load i32, i32* %3, align 4, !tbaa !16
  %348 = shl nsw i64 %2, 2
  %349 = add i64 %348, -4
  %350 = lshr exact i64 %349, 2
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 28
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 9223372036854775800
  %355 = getelementptr i32, i32* %345, i64 %354
  %356 = insertelement <4 x i32> poison, i32 %347, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %347, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  %360 = add nsw i64 %354, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 56
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 4611686018427387896
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i32, i32* %345, i64 %368
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %371, align 4, !tbaa !16
  %372 = getelementptr i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %373, align 4, !tbaa !16
  %374 = or i64 %368, 8
  %375 = getelementptr i32, i32* %345, i64 %374
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %376, align 4, !tbaa !16
  %377 = getelementptr i32, i32* %375, i64 4
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %378, align 4, !tbaa !16
  %379 = or i64 %368, 16
  %380 = getelementptr i32, i32* %345, i64 %379
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %381, align 4, !tbaa !16
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %383, align 4, !tbaa !16
  %384 = or i64 %368, 24
  %385 = getelementptr i32, i32* %345, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %386, align 4, !tbaa !16
  %387 = getelementptr i32, i32* %385, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %388, align 4, !tbaa !16
  %389 = or i64 %368, 32
  %390 = getelementptr i32, i32* %345, i64 %389
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %391, align 4, !tbaa !16
  %392 = getelementptr i32, i32* %390, i64 4
  %393 = bitcast i32* %392 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %393, align 4, !tbaa !16
  %394 = or i64 %368, 40
  %395 = getelementptr i32, i32* %345, i64 %394
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %396, align 4, !tbaa !16
  %397 = getelementptr i32, i32* %395, i64 4
  %398 = bitcast i32* %397 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %398, align 4, !tbaa !16
  %399 = or i64 %368, 48
  %400 = getelementptr i32, i32* %345, i64 %399
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %401, align 4, !tbaa !16
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %403, align 4, !tbaa !16
  %404 = or i64 %368, 56
  %405 = getelementptr i32, i32* %345, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %406, align 4, !tbaa !16
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %408, align 4, !tbaa !16
  %409 = add nuw i64 %368, 64
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !141

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i32, i32* %345, i64 %416
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %357, <4 x i32>* %419, align 4, !tbaa !16
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %359, <4 x i32>* %421, align 4, !tbaa !16
  %422 = add nuw i64 %416, 8
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !142

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i32* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i32* [ %431, %429 ], [ %428, %427 ]
  store i32 %347, i32* %430, align 4, !tbaa !16
  %431 = getelementptr inbounds i32, i32* %430, i64 1
  %432 = icmp eq i32* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !143

433:                                              ; preds = %429, %425
  %434 = load i32*, i32** %319, align 8, !tbaa !11
  %435 = ptrtoint i32* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %344 to i8*
  %440 = bitcast i32* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %439, i8* align 4 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 2
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i32, i32* %344, i64 %443
  %445 = load i32*, i32** %9, align 8, !tbaa !15
  %446 = ptrtoint i32* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i32* %444 to i8*
  %451 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %450, i8* align 4 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 2
  %454 = getelementptr inbounds i32, i32* %444, i64 %453
  %455 = icmp eq i32* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i32* %344, i32** %319, align 8, !tbaa !11
  store i32* %454, i32** %9, align 8, !tbaa !15
  %459 = getelementptr inbounds i32, i32* %344, i64 %334
  store i32* %459, i32** %7, align 8, !tbaa !14
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !144
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !144
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !145

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !146
  %53 = load i32*, i32** %16, align 8, !tbaa !24
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !147
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !148
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !146
  %59 = load i32*, i32** %57, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !147
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !148
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !149
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !150
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviEZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0E9_M_invokeERKSt9_Any_dataOi"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !24
  %7 = load i32, i32* %1, align 4, !tbaa !16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8)
  store i32 %7, i32* %4, align 4, !tbaa !16
  %9 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8, !tbaa !151
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %10, align 4, !tbaa !16
  %13 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 1
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !153
  %15 = load i32, i32* %4, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !11
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  store i32 %12, i32* %19, align 4, !tbaa !16
  %20 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !154
  %22 = load i32, i32* %4, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %25, i64 %23
  store i32 %12, i32* %26, align 4, !tbaa !16
  %27 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 3
  %28 = load %"class.std::stack"*, %"class.std::stack"** %27, align 8, !tbaa !155
  %29 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !150
  %31 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !156
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  %34 = icmp eq i32* %30, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %2
  %36 = load i32, i32* %4, align 4, !tbaa !16
  store i32 %36, i32* %30, align 4, !tbaa !16
  %37 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %37, i32** %29, align 8, !tbaa !150
  br label %40

38:                                               ; preds = %2
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %28, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %4)
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 4
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %41, align 8, !tbaa !157
  %43 = load i32, i32* %4, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !17
  %47 = sdiv i32 %43, 64
  %48 = sext i32 %47 to i64
  %49 = srem i32 %43, 64
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  %52 = add nsw i64 %50, 64
  %53 = ashr i64 %50, 63
  %54 = add nsw i64 %53, %48
  %55 = getelementptr i64, i64* %46, i64 %54
  %56 = select i1 %51, i64 %52, i64 %50
  %57 = shl nuw i64 1, %56
  %58 = load i64, i64* %55, align 8, !tbaa !158
  %59 = or i64 %57, %58
  store i64 %59, i64* %55, align 8, !tbaa !158
  %60 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 5
  %61 = bitcast %class.DGraph** %60 to %class.Graph**
  %62 = load %class.Graph*, %class.Graph** %61, align 8, !tbaa !159
  %63 = getelementptr inbounds %class.Graph, %class.Graph* %62, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !48
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %44, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %44, i32 0, i32 0, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !24
  %69 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 6
  %70 = bitcast i32* %3 to i8*
  %71 = icmp eq %"struct.std::pair"* %66, %68
  br i1 %71, label %75, label %91

72:                                               ; preds = %152
  %73 = load i32, i32* %4, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %72, %40
  %76 = phi i64 [ %74, %72 ], [ %44, %40 ]
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !154
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !11
  %80 = getelementptr inbounds i32, i32* %79, i64 %76
  %81 = load i32, i32* %80, align 4, !tbaa !16
  %82 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !153
  %83 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %82, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds i32, i32* %84, i64 %76
  %86 = load i32, i32* %85, align 4, !tbaa !16
  %87 = icmp eq i32 %81, %86
  br i1 %87, label %88, label %211

88:                                               ; preds = %75
  %89 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 8
  %90 = getelementptr inbounds %class.anon, %class.anon* %6, i64 0, i32 7
  br label %155

91:                                               ; preds = %40, %152
  %92 = phi %"struct.std::pair"* [ %153, %152 ], [ %66, %40 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !153
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %98, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !16
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %123

102:                                              ; preds = %91
  %103 = load %"class.std::function"*, %"class.std::function"** %69, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70)
  store i32 %94, i32* %3, align 4, !tbaa !16
  %104 = getelementptr inbounds %"class.std::function", %"class.std::function"* %103, i64 0, i32 0, i32 1
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %104, align 8, !tbaa !35
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"class.std::function", %"class.std::function"* %103, i64 0, i32 1
  %110 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %109, align 8, !tbaa !33
  %111 = getelementptr inbounds %"class.std::function", %"class.std::function"* %103, i64 0, i32 0, i32 0
  call void %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70)
  %112 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !154
  %113 = load i32, i32* %4, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i32, i32* %116, i64 %114
  %118 = getelementptr inbounds i32, i32* %116, i64 %96
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %117, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %119, i32 %120
  store i32 %122, i32* %117, align 4, !tbaa !16
  br label %152

123:                                              ; preds = %91
  %124 = load %"class.std::vector.10"*, %"class.std::vector.10"** %41, align 8, !tbaa !157
  %125 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %124, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !17
  %127 = sdiv i32 %94, 64
  %128 = sext i32 %127 to i64
  %129 = srem i32 %94, 64
  %130 = sext i32 %129 to i64
  %131 = icmp slt i32 %129, 0
  %132 = add nsw i64 %130, 64
  %133 = ashr i64 %130, 63
  %134 = add nsw i64 %133, %128
  %135 = getelementptr i64, i64* %126, i64 %134
  %136 = select i1 %131, i64 %132, i64 %130
  %137 = shl nuw i64 1, %136
  %138 = load i64, i64* %135, align 8, !tbaa !158
  %139 = and i64 %138, %137
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %123
  %142 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8, !tbaa !154
  %143 = load i32, i32* %4, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 0, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i32, i32* %146, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !16
  %149 = icmp slt i32 %100, %148
  %150 = select i1 %149, i32* %99, i32* %147
  %151 = load i32, i32* %150, align 4, !tbaa !16
  store i32 %151, i32* %147, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %141, %123, %108
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %154 = icmp eq %"struct.std::pair"* %153, %68
  br i1 %154, label %72, label %91

155:                                              ; preds = %179, %88
  %156 = load %"class.std::stack"*, %"class.std::stack"** %27, align 8, !tbaa !155
  %157 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %156, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !161, !noalias !162
  %159 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %156, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %160 = load i32*, i32** %159, align 8, !tbaa !147, !noalias !162
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds i32, i32* %158, i64 -1
  %164 = load i32, i32* %163, align 4, !tbaa !16
  br label %179

165:                                              ; preds = %155
  %166 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %156, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %167 = load i32**, i32*** %166, align 8, !tbaa !146, !noalias !162
  %168 = getelementptr inbounds i32*, i32** %167, i64 -1
  %169 = load i32*, i32** %168, align 8, !tbaa !24
  %170 = getelementptr inbounds i32, i32* %169, i64 127
  %171 = load i32, i32* %170, align 4, !tbaa !16
  %172 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* %172) #16
  %173 = load i32**, i32*** %166, align 8, !tbaa !42
  %174 = getelementptr inbounds i32*, i32** %173, i64 -1
  store i32** %174, i32*** %166, align 8, !tbaa !146
  %175 = load i32*, i32** %174, align 8, !tbaa !24
  store i32* %175, i32** %159, align 8, !tbaa !147
  %176 = getelementptr inbounds i32, i32* %175, i64 128
  %177 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %156, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %176, i32** %177, align 8, !tbaa !148
  %178 = getelementptr inbounds i32, i32* %175, i64 127
  br label %179

179:                                              ; preds = %165, %162
  %180 = phi i32 [ %164, %162 ], [ %171, %165 ]
  %181 = phi i32* [ %163, %162 ], [ %178, %165 ]
  store i32* %181, i32** %157, align 8, !tbaa !150
  %182 = load %"class.std::vector.10"*, %"class.std::vector.10"** %41, align 8, !tbaa !157
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %182, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !17
  %186 = sdiv i32 %180, 64
  %187 = sext i32 %186 to i64
  %188 = srem i32 %180, 64
  %189 = sext i32 %188 to i64
  %190 = icmp slt i32 %188, 0
  %191 = add nsw i64 %189, 64
  %192 = ashr i64 %189, 63
  %193 = add nsw i64 %192, %187
  %194 = getelementptr i64, i64* %185, i64 %193
  %195 = select i1 %190, i64 %191, i64 %189
  %196 = shl nuw i64 1, %195
  %197 = xor i64 %196, -1
  %198 = load i64, i64* %194, align 8, !tbaa !158
  %199 = and i64 %198, %197
  store i64 %199, i64* %194, align 8, !tbaa !158
  %200 = load i32*, i32** %89, align 8, !tbaa !165
  %201 = load i32, i32* %200, align 4, !tbaa !16
  %202 = load %"class.std::vector.5"*, %"class.std::vector.5"** %90, align 8, !tbaa !166
  %203 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !11
  %205 = getelementptr inbounds i32, i32* %204, i64 %183
  store i32 %201, i32* %205, align 4, !tbaa !16
  %206 = load i32, i32* %4, align 4, !tbaa !16
  %207 = icmp eq i32 %180, %206
  br i1 %207, label %208, label %155, !llvm.loop !167

208:                                              ; preds = %179
  %209 = load i32, i32* %200, align 4, !tbaa !16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %200, align 4, !tbaa !16
  br label %211

211:                                              ; preds = %75, %208
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviEZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #14 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !24
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !24
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !24
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(72) i8* @_Znwm(i64 72) #19
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72) %11, i8* noundef nonnull align 8 dereferenceable(72) %13, i64 72, i1 false), !tbaa.struct !23
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !24
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !24
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #21
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !146
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !146
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !161
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !147
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !148
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !161
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !144
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !24
  %51 = load i32*, i32** %15, align 8, !tbaa !150
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !146
  %55 = load i32*, i32** %54, align 8, !tbaa !24
  store i32* %55, i32** %17, align 8, !tbaa !147
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !148
  store i32* %55, i32** %15, align 8, !tbaa !150
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !41
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !144
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !168

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !41
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !144
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !146
  %76 = load i32*, i32** %75, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !147
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !148
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !146
  %81 = load i32*, i32** %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !147
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !148
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s665170651.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTS5Graph", !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EE"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!12, !13, i64 8}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !7, i64 8}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !13, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !13, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator"}
!23 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24, i64 64, i64 8, !24}
!24 = !{!13, !13, i64 0}
!25 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24, i64 56, i64 8, !24}
!26 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24, i64 48, i64 8, !24}
!27 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24, i64 40, i64 8, !24}
!28 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24, i64 32, i64 8, !24}
!29 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24, i64 24, i64 8, !24}
!30 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !24}
!31 = !{i64 0, i64 8, !24, i64 8, i64 8, !24}
!32 = !{i64 0, i64 8, !24}
!33 = !{!34, !13, i64 24}
!34 = !{!"_ZTSSt8functionIFviEE", !13, i64 24}
!35 = !{!36, !13, i64 16}
!36 = !{!"_ZTSSt14_Function_base", !8, i64 0, !13, i64 16}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !39, i64 8, !40, i64 16, !40, i64 48}
!39 = !{!"long", !8, i64 0}
!40 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!41 = !{!38, !13, i64 40}
!42 = !{!38, !13, i64 72}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!50 = !{!49, !13, i64 8}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!53 = distinct !{!53, !44}
!54 = !{!52, !13, i64 8}
!55 = !{!52, !13, i64 16}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!59 = !{!60}
!60 = distinct !{!60, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!63 = !{!64}
!64 = distinct !{!64, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!65 = !{!66}
!66 = distinct !{!66, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!67 = !{!68}
!68 = distinct !{!68, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!69 = !{!70}
!70 = distinct !{!70, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!71 = !{!72}
!72 = distinct !{!72, !58, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!73 = distinct !{!73, !44, !74}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = distinct !{!77, !44, !78, !74}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = !{!6, !7, i64 12}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !44}
!82 = !{!83, !7, i64 0}
!83 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!84 = !{!83, !7, i64 4}
!85 = !{!49, !13, i64 16}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorISt4pairIiiESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !44}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!99 = !{!100}
!100 = distinct !{!100, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!101 = !{!102}
!102 = distinct !{!102, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!103 = !{!104}
!104 = distinct !{!104, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!105 = !{!106}
!106 = distinct !{!106, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!107 = !{!108}
!108 = distinct !{!108, !94, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!109 = distinct !{!109, !44, !74}
!110 = distinct !{!110, !76}
!111 = distinct !{!111, !44, !78, !74}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!115 = !{!116}
!116 = distinct !{!116, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!119 = !{!120}
!120 = distinct !{!120, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!121 = !{!122}
!122 = distinct !{!122, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!123 = !{!124}
!124 = distinct !{!124, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!125 = !{!126}
!126 = distinct !{!126, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!127 = !{!128}
!128 = distinct !{!128, !114, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!129 = distinct !{!129, !44, !74}
!130 = distinct !{!130, !76}
!131 = distinct !{!131, !44, !78, !74}
!132 = distinct !{!132, !44, !74}
!133 = distinct !{!133, !76}
!134 = distinct !{!134, !44, !78, !74}
!135 = distinct !{!135, !44, !74}
!136 = distinct !{!136, !76}
!137 = distinct !{!137, !44, !78, !74}
!138 = distinct !{!138, !44, !74}
!139 = distinct !{!139, !76}
!140 = distinct !{!140, !44, !78, !74}
!141 = distinct !{!141, !44, !74}
!142 = distinct !{!142, !76}
!143 = distinct !{!143, !44, !78, !74}
!144 = !{!38, !39, i64 8}
!145 = distinct !{!145, !44}
!146 = !{!40, !13, i64 24}
!147 = !{!40, !13, i64 8}
!148 = !{!40, !13, i64 16}
!149 = !{!38, !13, i64 16}
!150 = !{!38, !13, i64 48}
!151 = !{!152, !13, i64 16}
!152 = !{!"_ZTSZ3SCCR6DGraphRSt6vectorIiSaIiEEE3$_0", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!153 = !{!152, !13, i64 8}
!154 = !{!152, !13, i64 0}
!155 = !{!152, !13, i64 24}
!156 = !{!38, !13, i64 64}
!157 = !{!152, !13, i64 32}
!158 = !{!39, !39, i64 0}
!159 = !{!152, !13, i64 40}
!160 = !{!152, !13, i64 48}
!161 = !{!40, !13, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!164 = distinct !{!164, !"_ZNSt5dequeIiSaIiEE3endEv"}
!165 = !{!152, !13, i64 64}
!166 = !{!152, !13, i64 56}
!167 = distinct !{!167, !44}
!168 = !{!"branch_weights", i32 1, i32 2000}
