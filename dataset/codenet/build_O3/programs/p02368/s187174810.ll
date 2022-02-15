; ModuleID = 'Project_CodeNet_C++1400/p02368/s187174810.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s187174810.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.Solver = type { i8 }
%struct.UnionFind = type { i32, %"class.std::vector.0" }
%class.anon = type { %"class.std::stack"*, %"class.std::vector.5"*, %"class.std::vector.0"*, i32*, %"class.std::vector.0"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN6Solver5solveEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant [68 x i8] c"Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0\00", align 1
@"_ZTIZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187174810.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !10
  %15 = ptrtoint %"class.std::vector.0"* %12 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = trunc i64 %18 to i32
  %20 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = shl i64 %18, 32
  %22 = ashr exact i64 %21, 32
  %23 = icmp slt i64 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = shl nsw i64 %18, 2
  %29 = and i64 %28, 17179869180
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i32*
  %32 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %30, i8** %32, align 16, !tbaa !11
  %33 = getelementptr inbounds i32, i32* %31, i64 %22
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 16, !tbaa !13
  %35 = shl i64 %18, 32
  %36 = ashr exact i64 %35, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 -1, i64 %36, i1 false)
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %33, i32** %37, align 8, !tbaa !14
  %38 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %39 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %48 unwind label %186

40:                                               ; preds = %25
  %41 = getelementptr inbounds i32, i32* null, i64 %22
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %41, i32** %42, align 16, !tbaa !13
  %43 = bitcast %"class.std::vector.0"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %43, align 16, !tbaa !15
  %44 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  %45 = getelementptr inbounds i32, i32* null, i64 %22
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = bitcast %"class.std::vector.0"* %6 to i64*
  store i64 0, i64* %47, align 8
  store i32* %45, i32** %46, align 8, !tbaa !13
  br label %58

48:                                               ; preds = %27
  %49 = bitcast i8* %39 to i32*
  %50 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %39, i8** %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i32, i32* %49, i64 %22
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 8, !tbaa !13
  store i32 0, i32* %49, align 4, !tbaa !16
  %53 = getelementptr inbounds i8, i8* %39, i64 4
  %54 = bitcast i8* %53 to i32*
  %55 = icmp eq i64 %21, 4294967296
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %53, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %48, %40
  %59 = phi i32* [ %51, %56 ], [ %54, %48 ], [ null, %40 ]
  %60 = bitcast %"class.std::vector.0"* %6 to i8*
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %63, align 8, !tbaa !14
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #15
  store i32 0, i32* %7, align 4, !tbaa !16
  %65 = bitcast %"class.std::stack"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %65) #15
  %66 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %66, i64 0)
          to label %67 unwind label %188

67:                                               ; preds = %58
  %68 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #15
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %70, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %72, align 8, !tbaa !20
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %73, align 8, !tbaa !21
  br i1 %26, label %102, label %74

74:                                               ; preds = %67
  %75 = add nsw i64 %22, 63
  %76 = lshr i64 %75, 3
  %77 = and i64 %76, 2305843009213693944
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #17
          to label %79 unwind label %98

79:                                               ; preds = %74
  %80 = bitcast i8* %78 to i64*
  %81 = lshr i64 %75, 6
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64* %82, i64** %73, align 8, !tbaa !21
  %83 = bitcast %"class.std::vector.5"* %9 to i8**
  store i8* %78, i8** %83, align 8
  store i32 0, i32* %70, align 8
  %84 = trunc i64 %18 to i32
  %85 = sdiv i32 %84, 64
  %86 = trunc i64 %18 to i32
  %87 = srem i32 %86, 64
  %88 = icmp slt i32 %87, 0
  %89 = add nsw i32 %87, 64
  %90 = ashr i32 %87, 31
  %91 = add nsw i32 %90, %85
  %92 = sext i32 %91 to i64
  %93 = getelementptr i64, i64* %80, i64 %92
  %94 = select i1 %88, i32 %89, i32 %87
  store i64* %93, i64** %71, align 8
  store i32 %94, i32* %72, align 8
  %95 = ptrtoint i64* %82 to i64
  %96 = ptrtoint i8* %78 to i64
  %97 = sub i64 %95, %96
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %78, i8 0, i64 %97, i1 false) #15
  br label %102

98:                                               ; preds = %74
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = load i64*, i64** %69, align 8, !tbaa !18
  %101 = icmp eq i64* %100, null
  br i1 %101, label %238, label %227

102:                                              ; preds = %79, %67
  %103 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #15
  %104 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %104) #15
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %106 = invoke noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #18
          to label %107 unwind label %190

107:                                              ; preds = %102
  %108 = bitcast i8* %106 to %"class.std::stack"**
  store %"class.std::stack"* %8, %"class.std::stack"** %108, align 16, !tbaa.struct !24
  %109 = getelementptr inbounds i8, i8* %106, i64 8
  %110 = bitcast i8* %109 to %"class.std::vector.5"**
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %110, align 8, !tbaa.struct !25
  %111 = getelementptr inbounds i8, i8* %106, i64 16
  %112 = bitcast i8* %111 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %112, align 16, !tbaa.struct !26
  %113 = getelementptr inbounds i8, i8* %106, i64 24
  %114 = bitcast i8* %113 to i32**
  store i32* %7, i32** %114, align 8, !tbaa.struct !27
  %115 = getelementptr inbounds i8, i8* %106, i64 32
  %116 = bitcast i8* %115 to %"class.std::vector.0"**
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %116, align 16, !tbaa.struct !28
  %117 = getelementptr inbounds i8, i8* %106, i64 40
  %118 = bitcast i8* %117 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %118, align 8, !tbaa.struct !29
  %119 = getelementptr inbounds i8, i8* %106, i64 48
  %120 = bitcast i8* %119 to %"class.std::function"**
  store %"class.std::function"* %10, %"class.std::function"** %120, align 16, !tbaa.struct !30
  %121 = getelementptr inbounds i8, i8* %106, i64 56
  %122 = bitcast i8* %121 to %"class.std::vector"**
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8, !tbaa.struct !31
  %123 = bitcast %"class.std::function"* %10 to i8**
  store i8* %106, i8** %123, align 8, !tbaa !15
  %124 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSD_", void (%"union.std::_Any_data"*, i32*, i32*)** %124, align 8, !tbaa !32
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !34
  %125 = bitcast i32* %3 to i8*
  %126 = bitcast i32* %4 to i8*
  %127 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %128 = icmp sgt i32 %19, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %107
  %130 = and i64 %18, 4294967295
  br label %192

131:                                              ; preds = %220
  %132 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !34
  %133 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %107, %131
  %135 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ %132, %131 ], [ @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", %107 ]
  %136 = invoke zeroext i1 %135(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %127, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %127, i32 3)
          to label %140 unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #19
  unreachable

140:                                              ; preds = %131, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #15
  %141 = load i64*, i64** %69, align 8, !tbaa !18
  %142 = icmp eq i64* %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = load i64*, i64** %73, align 8, !tbaa !21
  %145 = ptrtoint i64* %144 to i64
  %146 = ptrtoint i64* %141 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = sub nsw i64 0, %148
  %150 = getelementptr inbounds i64, i64* %144, i64 %149
  %151 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* %151) #15
  store i64* null, i64** %69, align 8
  store i32 0, i32* %70, align 8
  br label %152

152:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #15
  %153 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %154 = load i32**, i32*** %153, align 8, !tbaa !36
  %155 = icmp eq i32** %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %152
  %157 = bitcast i32** %154 to i8*
  %158 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %159 = load i32**, i32*** %158, align 8, !tbaa !40
  %160 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %161 = load i32**, i32*** %160, align 8, !tbaa !41
  %162 = getelementptr inbounds i32*, i32** %161, i64 1
  %163 = icmp ult i32** %159, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %156, %164
  %165 = phi i32** [ %168, %164 ], [ %159, %156 ]
  %166 = bitcast i32** %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !15
  call void @_ZdlPv(i8* %167) #15
  %168 = getelementptr inbounds i32*, i32** %165, i64 1
  %169 = icmp ult i32** %165, %161
  br i1 %169, label %164, label %170, !llvm.loop !42

170:                                              ; preds = %164
  %171 = bitcast %"class.std::stack"* %8 to i8**
  %172 = load i8*, i8** %171, align 8, !tbaa !36
  br label %173

173:                                              ; preds = %170, %156
  %174 = phi i8* [ %172, %170 ], [ %157, %156 ]
  call void @_ZdlPv(i8* %174) #15
  br label %175

175:                                              ; preds = %152, %173
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #15
  %176 = load i32*, i32** %62, align 8, !tbaa !11
  %177 = icmp eq i32* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #15
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #15
  %181 = load i32*, i32** %61, align 16, !tbaa !11
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  ret void

186:                                              ; preds = %27
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %247

188:                                              ; preds = %58
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %241

190:                                              ; preds = %102
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %223

192:                                              ; preds = %129, %220
  %193 = phi i64 [ 0, %129 ], [ %221, %220 ]
  %194 = load i32*, i32** %61, align 16, !tbaa !11
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !16
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126)
  %199 = trunc i64 %193 to i32
  store i32 %199, i32* %3, align 4, !tbaa !16
  store i32 -1, i32* %4, align 4, !tbaa !16
  %200 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !34
  %201 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %200, null
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  invoke void @_ZSt25__throw_bad_function_callv() #16
          to label %203 unwind label %209

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %198
  %205 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %124, align 8, !tbaa !32
  invoke void %205(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %127, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
          to label %206 unwind label %207

206:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126)
  br label %220

207:                                              ; preds = %204
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %211

209:                                              ; preds = %202
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi { i8*, i32 } [ %208, %207 ], [ %210, %209 ]
  %213 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %105, align 8, !tbaa !34
  %214 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %211
  %216 = invoke zeroext i1 %213(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %127, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %127, i32 3)
          to label %223 unwind label %217

217:                                              ; preds = %215
  %218 = landingpad { i8*, i32 }
          catch i8* null
  %219 = extractvalue { i8*, i32 } %218, 0
  call void @__clang_call_terminate(i8* %219) #19
  unreachable

220:                                              ; preds = %206, %192
  %221 = add nuw nsw i64 %193, 1
  %222 = icmp eq i64 %221, %130
  br i1 %222, label %131, label %192, !llvm.loop !44

223:                                              ; preds = %215, %211, %190
  %224 = phi { i8*, i32 } [ %191, %190 ], [ %212, %211 ], [ %212, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %104) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #15
  %225 = load i64*, i64** %69, align 8, !tbaa !18
  %226 = icmp eq i64* %225, null
  br i1 %226, label %238, label %227

227:                                              ; preds = %223, %98
  %228 = phi i64* [ %100, %98 ], [ %225, %223 ]
  %229 = phi { i8*, i32 } [ %99, %98 ], [ %224, %223 ]
  %230 = load i64*, i64** %73, align 8, !tbaa !21
  %231 = ptrtoint i64* %230 to i64
  %232 = ptrtoint i64* %228 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = sub nsw i64 0, %234
  %236 = getelementptr inbounds i64, i64* %230, i64 %235
  %237 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* %237) #15
  br label %238

238:                                              ; preds = %227, %223, %98
  %239 = phi { i8*, i32 } [ %99, %98 ], [ %224, %223 ], [ %229, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #15
  %240 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %240) #15
  br label %241

241:                                              ; preds = %238, %188
  %242 = phi { i8*, i32 } [ %239, %238 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #15
  %243 = load i32*, i32** %62, align 8, !tbaa !11
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %245, %241, %186
  %248 = phi { i8*, i32 } [ %242, %245 ], [ %242, %241 ], [ %187, %186 ]
  %249 = bitcast %"class.std::vector.0"* %6 to i8*
  %250 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %249) #15
  %251 = load i32*, i32** %250, align 16, !tbaa !11
  %252 = icmp eq i32* %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %247
  %254 = bitcast i32* %251 to i8*
  call void @_ZdlPv(i8* nonnull %254) #15
  br label %255

255:                                              ; preds = %253, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  resume { i8*, i32 } %248
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %class.Solver, align 1
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !46
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !48
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = getelementptr inbounds %class.Solver, %class.Solver* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  %11 = call zeroext i1 @_ZN6Solver5solveEv(%class.Solver* nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN6Solver5solveEv(%class.Solver* nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %struct.UnionFind, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i32, i32* %2, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

21:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  br label %32

26:                                               ; preds = %21
  %27 = mul nuw nsw i64 %18, 24
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  %30 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !10
  %31 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %29, i64 %18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %27, i1 false)
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi %"class.std::vector.0"* [ %25, %23 ], [ %31, %26 ]
  %34 = phi %"class.std::vector.0"* [ null, %23 ], [ %31, %26 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = load i32, i32* %3, align 4, !tbaa !16
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %100, %32
  %43 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  invoke void @_Z29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %110 unwind label %151

44:                                               ; preds = %32, %100
  %45 = phi i32 [ %101, %100 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #15
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %104

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %104

49:                                               ; preds = %47
  %50 = load i32, i32* %5, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !13
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %59, i32* %54, align 4, !tbaa !16
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %60, i32** %53, align 8, !tbaa !14
  br label %100

61:                                               ; preds = %49
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %51, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !11
  %64 = ptrtoint i32* %54 to i64
  %65 = ptrtoint i32* %63 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 9223372036854775804
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %70 unwind label %106

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %61
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 2305843009213693951
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 2305843009213693951, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 2
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #17
          to label %83 unwind label %104

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i32*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i32* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %67
  %88 = load i32, i32* %6, align 4, !tbaa !16
  store i32 %88, i32* %87, align 4, !tbaa !16
  %89 = icmp sgt i64 %66, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = bitcast i32* %86 to i8*
  %92 = bitcast i32* %63 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %66, i1 false) #15
  br label %93

93:                                               ; preds = %90, %85
  %94 = getelementptr inbounds i32, i32* %87, i64 1
  %95 = icmp eq i32* %63, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %93
  store i32* %86, i32** %62, align 8, !tbaa !11
  store i32* %94, i32** %53, align 8, !tbaa !14
  %99 = getelementptr inbounds i32, i32* %86, i64 %78
  store i32* %99, i32** %55, align 8, !tbaa !13
  br label %100

100:                                              ; preds = %98, %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  %101 = add nuw nsw i32 %45, 1
  %102 = load i32, i32* %3, align 4, !tbaa !16
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %44, label %42, !llvm.loop !51

104:                                              ; preds = %44, %47, %80
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %108

106:                                              ; preds = %69
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { i8*, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  br label %305

110:                                              ; preds = %42
  %111 = bitcast %struct.UnionFind* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #15
  %112 = load i32, i32* %2, align 4, !tbaa !16
  %113 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 0
  store i32 %112, i32* %113, align 8, !tbaa !52
  %114 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 1
  %115 = bitcast %"class.std::vector.0"* %114 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #15
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = icmp eq i32 %112, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %110
  %119 = sext i32 %112 to i64
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %114, i64 %119)
          to label %120 unwind label %124

120:                                              ; preds = %118
  %121 = load i32*, i32** %116, align 8
  %122 = load i32, i32* %113, align 8, !tbaa !52
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %128, label %136

124:                                              ; preds = %118
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = load i32*, i32** %116, align 8, !tbaa !11
  %127 = icmp eq i32* %126, null
  br i1 %127, label %301, label %297

128:                                              ; preds = %120, %128
  %129 = phi i64 [ %132, %128 ], [ 0, %120 ]
  %130 = getelementptr inbounds i32, i32* %121, i64 %129
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %130, align 4, !tbaa !16
  %132 = add nuw nsw i64 %129, 1
  %133 = load i32, i32* %113, align 8, !tbaa !52
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %128, label %136, !llvm.loop !55

136:                                              ; preds = %128, %120, %110
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !15
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !15
  %141 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %142 = icmp eq %"class.std::vector.0"* %138, %140
  br i1 %142, label %143, label %153

143:                                              ; preds = %160, %136
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #15
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %146 unwind label %232

146:                                              ; preds = %143
  %147 = bitcast i32* %10 to i8*
  %148 = bitcast i32* %11 to i8*
  %149 = load i32, i32* %9, align 4, !tbaa !16
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %234, label %184

151:                                              ; preds = %42
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %303

153:                                              ; preds = %136, %160
  %154 = phi %"class.std::vector.0"* [ %161, %160 ], [ %138, %136 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !15
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 0, i32 0, i32 0, i32 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !15
  %159 = icmp eq i32* %156, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %177, %153
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 1
  %162 = icmp eq %"class.std::vector.0"* %161, %140
  br i1 %162, label %143, label %153

163:                                              ; preds = %153, %180
  %164 = phi i32* [ %181, %180 ], [ %156, %153 ]
  %165 = phi i32* [ %178, %180 ], [ %156, %153 ]
  %166 = load i32, i32* %165, align 4, !tbaa !16
  %167 = load i32, i32* %164, align 4, !tbaa !16
  %168 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %8, i32 %167)
          to label %169 unwind label %182

169:                                              ; preds = %163
  %170 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %8, i32 %166)
          to label %171 unwind label %182

171:                                              ; preds = %169
  %172 = icmp eq i32 %168, %170
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  %174 = sext i32 %170 to i64
  %175 = load i32*, i32** %141, align 8, !tbaa !11
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  store i32 %168, i32* %176, align 4, !tbaa !16
  br label %177

177:                                              ; preds = %173, %171
  %178 = getelementptr inbounds i32, i32* %165, i64 1
  %179 = icmp eq i32* %178, %158
  br i1 %179, label %160, label %180

180:                                              ; preds = %177
  %181 = load i32*, i32** %155, align 8, !tbaa !15
  br label %163

182:                                              ; preds = %169, %163
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %293

184:                                              ; preds = %281, %146
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #15
  %185 = load i32*, i32** %141, align 8, !tbaa !11
  %186 = icmp eq i32* %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %184
  %188 = bitcast i32* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %189

189:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #15
  %190 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !10
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !5
  %192 = icmp eq %"class.std::vector.0"* %190, %191
  br i1 %192, label %205, label %193

193:                                              ; preds = %189, %200
  %194 = phi %"class.std::vector.0"* [ %201, %200 ], [ %190, %189 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !11
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %193
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 1
  %202 = icmp eq %"class.std::vector.0"* %201, %191
  br i1 %202, label %203, label %193, !llvm.loop !45

203:                                              ; preds = %200
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %137, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %203, %189
  %206 = phi %"class.std::vector.0"* [ %204, %203 ], [ %190, %189 ]
  %207 = icmp eq %"class.std::vector.0"* %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast %"class.std::vector.0"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !5
  %213 = icmp eq %"class.std::vector.0"* %211, %212
  br i1 %213, label %226, label %214

214:                                              ; preds = %210, %221
  %215 = phi %"class.std::vector.0"* [ %222, %221 ], [ %211, %210 ]
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !11
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  %220 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #15
  br label %221

221:                                              ; preds = %219, %214
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 1
  %223 = icmp eq %"class.std::vector.0"* %222, %212
  br i1 %223, label %224, label %214, !llvm.loop !45

224:                                              ; preds = %221
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  br label %226

226:                                              ; preds = %224, %210
  %227 = phi %"class.std::vector.0"* [ %225, %224 ], [ %211, %210 ]
  %228 = icmp eq %"class.std::vector.0"* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector.0"* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #15
  br label %231

231:                                              ; preds = %226, %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  ret i1 false

232:                                              ; preds = %143
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %291

234:                                              ; preds = %146, %281
  %235 = phi i32 [ %282, %281 ], [ 0, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #15
  %236 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %237 unwind label %285

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %236, i32* nonnull align 4 dereferenceable(4) %11)
          to label %239 unwind label %285

239:                                              ; preds = %237
  %240 = load i32, i32* %10, align 4, !tbaa !16
  %241 = load i32, i32* %11, align 4, !tbaa !16
  %242 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %8, i32 %240)
          to label %243 unwind label %285

243:                                              ; preds = %239
  %244 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %8, i32 %241)
          to label %245 unwind label %285

245:                                              ; preds = %243
  %246 = icmp eq i32 %242, %244
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %246)
          to label %248 unwind label %285

248:                                              ; preds = %245
  %249 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !46
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !56
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %261 unwind label %287

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !57
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !59
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %285

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !46
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %285

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %277)
          to label %279 unwind label %285

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %285

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #15
  %282 = add nuw nsw i32 %235, 1
  %283 = load i32, i32* %9, align 4, !tbaa !16
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %234, label %184, !llvm.loop !60

285:                                              ; preds = %234, %237, %239, %243, %245, %269, %270, %276, %279
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %289

287:                                              ; preds = %260
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi { i8*, i32 } [ %286, %285 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #15
  br label %291

291:                                              ; preds = %289, %232
  %292 = phi { i8*, i32 } [ %290, %289 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #15
  br label %293

293:                                              ; preds = %291, %182
  %294 = phi { i8*, i32 } [ %183, %182 ], [ %292, %291 ]
  %295 = load i32*, i32** %141, align 8, !tbaa !11
  %296 = icmp eq i32* %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %293, %124
  %298 = phi i32* [ %126, %124 ], [ %295, %293 ]
  %299 = phi { i8*, i32 } [ %125, %124 ], [ %294, %293 ]
  %300 = bitcast i32* %298 to i8*
  call void @_ZdlPv(i8* nonnull %300) #15
  br label %301

301:                                              ; preds = %297, %293, %124
  %302 = phi { i8*, i32 } [ %125, %124 ], [ %294, %293 ], [ %299, %297 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %303

303:                                              ; preds = %301, %151
  %304 = phi { i8*, i32 } [ %302, %301 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %305

305:                                              ; preds = %303, %108
  %306 = phi { i8*, i32 } [ %109, %108 ], [ %304, %303 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  resume { i8*, i32 } %306
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !16
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !14
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !16
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !14
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !13
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !16
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(32) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !16
  br label %9
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !61
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store i32** %16, i32*** %52, align 8, !tbaa !63
  %53 = load i32*, i32** %16, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !64
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !65
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !63
  %59 = load i32*, i32** %57, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !64
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !65
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !66
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !67
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSD_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readnone align 4 dereferenceable(4) %2) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %9 = load %class.anon*, %class.anon** %8, align 8, !tbaa !15
  %10 = load i32, i32* %1, align 4, !tbaa !16
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11)
  store i32 %10, i32* %6, align 4, !tbaa !16
  %12 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %13 = load %"class.std::stack"*, %"class.std::stack"** %12, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !67
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %17 = load i32*, i32** %16, align 8, !tbaa !70
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  %19 = icmp eq i32* %15, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %3
  store i32 %10, i32* %15, align 4, !tbaa !16
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** %14, align 8, !tbaa !67
  br label %24

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %13, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, i32* nonnull align 4 dereferenceable(4) %6)
  br label %24

24:                                               ; preds = %22, %20
  %25 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !71
  %27 = load i32, i32* %6, align 4, !tbaa !16
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !18
  %30 = sdiv i32 %27, 64
  %31 = sext i32 %30 to i64
  %32 = srem i32 %27, 64
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %31
  %38 = getelementptr i64, i64* %29, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !72
  %42 = or i64 %40, %41
  store i64 %42, i64* %38, align 8, !tbaa !72
  %43 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %44 = load i32*, i32** %43, align 8, !tbaa !73
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4, !tbaa !16
  %47 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !74
  %49 = load i32, i32* %6, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, i32* %52, i64 %50
  store i32 %45, i32* %53, align 4, !tbaa !16
  %54 = load i32, i32* %6, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !16
  %58 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !75
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = getelementptr inbounds i32, i32* %61, i64 %55
  store i32 %57, i32* %62, align 4, !tbaa !16
  %63 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 5
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8, !tbaa !76
  %65 = load i32, i32* %6, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8, !tbaa !10
  %69 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %66, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %66, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 6
  %74 = bitcast i32* %4 to i8*
  %75 = bitcast i32* %5 to i8*
  %76 = icmp eq i32* %70, %72
  br i1 %76, label %82, label %91

77:                                               ; preds = %148
  %78 = load i32, i32* %6, align 4, !tbaa !16
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !11
  %81 = sext i32 %78 to i64
  br label %82

82:                                               ; preds = %77, %24
  %83 = phi i64 [ %81, %77 ], [ %66, %24 ]
  %84 = phi i32* [ %149, %77 ], [ %61, %24 ]
  %85 = phi i32* [ %80, %77 ], [ %52, %24 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = getelementptr inbounds i32, i32* %84, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !16
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %156, label %278

91:                                               ; preds = %24, %153
  %92 = phi i32* [ %149, %153 ], [ %61, %24 ]
  %93 = phi i32* [ %155, %153 ], [ %52, %24 ]
  %94 = phi i32* [ %150, %153 ], [ %70, %24 ]
  %95 = load i32, i32* %94, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %93, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %122

100:                                              ; preds = %91
  %101 = load %"class.std::function"*, %"class.std::function"** %73, align 8, !tbaa !77
  %102 = load i32, i32* %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75)
  store i32 %95, i32* %4, align 4, !tbaa !16
  store i32 %102, i32* %5, align 4, !tbaa !16
  %103 = getelementptr inbounds %"class.std::function", %"class.std::function"* %101, i64 0, i32 0, i32 1
  %104 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %103, align 8, !tbaa !34
  %105 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

107:                                              ; preds = %100
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %101, i64 0, i32 1
  %109 = load void (%"union.std::_Any_data"*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*)** %108, align 8, !tbaa !32
  %110 = getelementptr inbounds %"class.std::function", %"class.std::function"* %101, i64 0, i32 0, i32 0
  call void %109(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %110, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75)
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !75
  %112 = load i32, i32* %6, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !11
  %116 = getelementptr inbounds i32, i32* %115, i64 %113
  %117 = getelementptr inbounds i32, i32* %115, i64 %96
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %116, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %118, i32 %119
  store i32 %121, i32* %116, align 4, !tbaa !16
  br label %148

122:                                              ; preds = %91
  %123 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !71
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %123, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !18
  %126 = sdiv i32 %95, 64
  %127 = sext i32 %126 to i64
  %128 = srem i32 %95, 64
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %128, 0
  %131 = add nsw i64 %129, 64
  %132 = ashr i64 %129, 63
  %133 = add nsw i64 %132, %127
  %134 = getelementptr i64, i64* %125, i64 %133
  %135 = select i1 %130, i64 %131, i64 %129
  %136 = shl nuw i64 1, %135
  %137 = load i64, i64* %134, align 8, !tbaa !72
  %138 = and i64 %137, %136
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %122
  %141 = load i32, i32* %6, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %92, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !16
  %145 = icmp slt i32 %98, %144
  %146 = select i1 %145, i32* %97, i32* %143
  %147 = load i32, i32* %146, align 4, !tbaa !16
  store i32 %147, i32* %143, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %140, %122, %107
  %149 = phi i32* [ %92, %122 ], [ %92, %140 ], [ %115, %107 ]
  %150 = getelementptr inbounds i32, i32* %94, i64 1
  %151 = icmp eq i32* %150, %72
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !74
  br i1 %151, label %77, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %152, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load i32*, i32** %154, align 8, !tbaa !11
  br label %91

156:                                              ; preds = %82
  %157 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 7
  %158 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8, !tbaa !78
  %159 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #15
  %160 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false)
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %158, i64 0, i32 0, i32 0, i32 0, i32 2
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %162, align 8, !tbaa !79
  %164 = icmp eq %"class.std::vector.0"* %161, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %156
  %166 = bitcast %"class.std::vector.0"* %161 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %159, i8 0, i64 24, i1 false) #15
  %167 = load %"class.std::vector.0"*, %"class.std::vector.0"** %160, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %167, i64 1
  store %"class.std::vector.0"* %168, %"class.std::vector.0"** %160, align 8, !tbaa !5
  br label %176

169:                                              ; preds = %156
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %158, %"class.std::vector.0"* %161, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %170 unwind label %270

170:                                              ; preds = %169
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !11
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %170, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #15
  br label %177

177:                                              ; preds = %250, %176
  %178 = load %"class.std::stack"*, %"class.std::stack"** %12, align 8, !tbaa !68
  %179 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %178, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %180 = load i32*, i32** %179, align 8, !tbaa !80, !noalias !81
  %181 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %178, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %182 = load i32*, i32** %181, align 8, !tbaa !64, !noalias !81
  %183 = icmp eq i32* %180, %182
  br i1 %183, label %187, label %184

184:                                              ; preds = %177
  %185 = getelementptr inbounds i32, i32* %180, i64 -1
  %186 = load i32, i32* %185, align 4, !tbaa !16
  br label %201

187:                                              ; preds = %177
  %188 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %178, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %189 = load i32**, i32*** %188, align 8, !tbaa !63, !noalias !81
  %190 = getelementptr inbounds i32*, i32** %189, i64 -1
  %191 = load i32*, i32** %190, align 8, !tbaa !15
  %192 = getelementptr inbounds i32, i32* %191, i64 127
  %193 = load i32, i32* %192, align 4, !tbaa !16
  %194 = bitcast i32* %180 to i8*
  call void @_ZdlPv(i8* %194) #15
  %195 = load i32**, i32*** %188, align 8, !tbaa !41
  %196 = getelementptr inbounds i32*, i32** %195, i64 -1
  store i32** %196, i32*** %188, align 8, !tbaa !63
  %197 = load i32*, i32** %196, align 8, !tbaa !15
  store i32* %197, i32** %181, align 8, !tbaa !64
  %198 = getelementptr inbounds i32, i32* %197, i64 128
  %199 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %178, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %198, i32** %199, align 8, !tbaa !65
  %200 = getelementptr inbounds i32, i32* %197, i64 127
  br label %201

201:                                              ; preds = %187, %184
  %202 = phi i32 [ %186, %184 ], [ %193, %187 ]
  %203 = phi i32* [ %185, %184 ], [ %200, %187 ]
  store i32* %203, i32** %179, align 8, !tbaa !67
  %204 = load %"class.std::vector"*, %"class.std::vector"** %157, align 8, !tbaa !78
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 0, i32 0, i32 0, i32 0, i32 1
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 -1, i32 0, i32 0, i32 0, i32 1
  %208 = load i32*, i32** %207, align 8, !tbaa !14
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 -1, i32 0, i32 0, i32 0, i32 2
  %210 = load i32*, i32** %209, align 8, !tbaa !13
  %211 = icmp eq i32* %208, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %201
  store i32 %202, i32* %208, align 4, !tbaa !16
  %213 = getelementptr inbounds i32, i32* %208, i64 1
  store i32* %213, i32** %207, align 8, !tbaa !14
  br label %250

214:                                              ; preds = %201
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 -1, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !11
  %217 = ptrtoint i32* %208 to i64
  %218 = ptrtoint i32* %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 2
  %221 = icmp eq i64 %219, 9223372036854775804
  br i1 %221, label %222, label %223

222:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

223:                                              ; preds = %214
  %224 = icmp eq i64 %219, 0
  %225 = select i1 %224, i64 1, i64 %220
  %226 = add nsw i64 %225, %220
  %227 = icmp ult i64 %226, %220
  %228 = icmp ugt i64 %226, 2305843009213693951
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 2305843009213693951, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %223
  %233 = shl nuw nsw i64 %230, 2
  %234 = call noalias nonnull i8* @_Znwm(i64 %233) #17
  %235 = bitcast i8* %234 to i32*
  br label %236

236:                                              ; preds = %232, %223
  %237 = phi i32* [ %235, %232 ], [ null, %223 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %220
  store i32 %202, i32* %238, align 4, !tbaa !16
  %239 = icmp sgt i64 %219, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = bitcast i32* %237 to i8*
  %242 = bitcast i32* %216 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %241, i8* align 4 %242, i64 %219, i1 false) #15
  br label %243

243:                                              ; preds = %240, %236
  %244 = getelementptr inbounds i32, i32* %238, i64 1
  %245 = icmp eq i32* %216, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %247) #15
  br label %248

248:                                              ; preds = %246, %243
  store i32* %237, i32** %215, align 8, !tbaa !11
  store i32* %244, i32** %207, align 8, !tbaa !14
  %249 = getelementptr inbounds i32, i32* %237, i64 %230
  store i32* %249, i32** %209, align 8, !tbaa !13
  br label %250

250:                                              ; preds = %248, %212
  %251 = load %"class.std::vector.5"*, %"class.std::vector.5"** %25, align 8, !tbaa !71
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %251, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !18
  %254 = sdiv i32 %202, 64
  %255 = sext i32 %254 to i64
  %256 = srem i32 %202, 64
  %257 = sext i32 %256 to i64
  %258 = icmp slt i32 %256, 0
  %259 = add nsw i64 %257, 64
  %260 = ashr i64 %257, 63
  %261 = add nsw i64 %260, %255
  %262 = getelementptr i64, i64* %253, i64 %261
  %263 = select i1 %258, i64 %259, i64 %257
  %264 = shl nuw i64 1, %263
  %265 = xor i64 %264, -1
  %266 = load i64, i64* %262, align 8, !tbaa !72
  %267 = and i64 %266, %265
  store i64 %267, i64* %262, align 8, !tbaa !72
  %268 = load i32, i32* %6, align 4, !tbaa !16
  %269 = icmp eq i32 %202, %268
  br i1 %269, label %278, label %177, !llvm.loop !84

270:                                              ; preds = %169
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !11
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %270
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #15
  br label %277

277:                                              ; preds = %275, %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #15
  resume { i8*, i32 } %271

278:                                              ; preds = %250, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiEZ29strongly_connected_componentsRKSt6vectorIS1_IiSaIiEESaIS3_EEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !15
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !15
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !15
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(64) i8* @_Znwm(i64 64) #18
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(64) %11, i8* noundef nonnull align 8 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !24
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !15
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !15
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #20
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !63
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !80
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !64
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !80
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
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !15
  %51 = load i32*, i32** %15, align 8, !tbaa !67
  %52 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %52, i32* %51, align 4, !tbaa !16
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !63
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  store i32* %55, i32** %17, align 8, !tbaa !64
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !65
  store i32* %55, i32** %15, align 8, !tbaa !67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !40
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !85

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !40
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !63
  %76 = load i32*, i32** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !64
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !65
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !63
  %81 = load i32*, i32** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !64
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !15
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !13
  store i32* %34, i32** %32, align 8, !tbaa !13
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !15, !alias.scope !89, !noalias !86
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !15, !alias.scope !86, !noalias !89
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !13, !alias.scope !89, !noalias !86
  store i32* %45, i32** %43, align 8, !tbaa !13, !alias.scope !86, !noalias !89
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15, !alias.scope !89, !noalias !86
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !91

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #15
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !15, !alias.scope !95, !noalias !92
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !15, !alias.scope !92, !noalias !95
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !13, !alias.scope !95, !noalias !92
  store i32* %62, i32** %60, align 8, !tbaa !13, !alias.scope !92, !noalias !95
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !95, !noalias !92
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !91

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !10
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !79
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187174810.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!12, !7, i64 8}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = !{!22, !7, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !7, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15}
!25 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15}
!26 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15}
!27 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15}
!28 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15}
!29 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!30 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!31 = !{i64 0, i64 8, !15}
!32 = !{!33, !7, i64 24}
!33 = !{!"_ZTSSt8functionIFviiEE", !7, i64 24}
!34 = !{!35, !7, i64 16}
!35 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !38, i64 8, !39, i64 16, !39, i64 48}
!38 = !{!"long", !8, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!37, !7, i64 40}
!41 = !{!37, !7, i64 72}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !7, i64 216}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !50, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!50 = !{!"bool", !8, i64 0}
!51 = distinct !{!51, !43}
!52 = !{!53, !17, i64 0}
!53 = !{!"_ZTS9UnionFind", !17, i64 0, !54, i64 8}
!54 = !{!"_ZTSSt6vectorIiSaIiEE"}
!55 = distinct !{!55, !43}
!56 = !{!49, !7, i64 240}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !50, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !43}
!61 = !{!37, !38, i64 8}
!62 = distinct !{!62, !43}
!63 = !{!39, !7, i64 24}
!64 = !{!39, !7, i64 8}
!65 = !{!39, !7, i64 16}
!66 = !{!37, !7, i64 16}
!67 = !{!37, !7, i64 48}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSZ29strongly_connected_componentsRKSt6vectorIS_IiSaIiEESaIS1_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!70 = !{!37, !7, i64 64}
!71 = !{!69, !7, i64 8}
!72 = !{!38, !38, i64 0}
!73 = !{!69, !7, i64 24}
!74 = !{!69, !7, i64 16}
!75 = !{!69, !7, i64 32}
!76 = !{!69, !7, i64 40}
!77 = !{!69, !7, i64 48}
!78 = !{!69, !7, i64 56}
!79 = !{!6, !7, i64 16}
!80 = !{!39, !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeIiSaIiEE3endEv"}
!84 = distinct !{!84, !43}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!89 = !{!90}
!90 = distinct !{!90, !88, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = distinct !{!91, !43}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!95 = !{!96}
!96 = distinct !{!96, !94, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
