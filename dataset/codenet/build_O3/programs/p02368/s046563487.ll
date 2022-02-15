; ModuleID = 'Project_CodeNet_C++1400/p02368/s046563487.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s046563487.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.SCCD = type { %"class.std::stack", %"class.std::vector.15" }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZN4SCCD3SCCESt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IS0_IiSaIiEESaIS7_EERS7_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE = comdat any

$_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046563487.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::vector.10", align 8
  %8 = alloca %class.SCCD, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %19
  br label %33

27:                                               ; preds = %22
  %28 = mul nuw nsw i64 %19, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi %"class.std::vector.0"* [ %26, %24 ], [ %32, %27 ]
  %35 = phi %"class.std::vector.0"* [ null, %24 ], [ %32, %27 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = bitcast i32* %4 to i8*
  %40 = bitcast i32* %5 to i8*
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %70, label %43

43:                                               ; preds = %128, %33
  %44 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #16
  %45 = bitcast %"class.std::vector.10"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #16
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %50 unwind label %292

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #16
  %52 = icmp eq i32 %46, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds i32, i32* null, i64 %47
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !15
  br label %140

57:                                               ; preds = %51
  %58 = shl nuw nsw i64 %47, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #18
          to label %60 unwind label %292

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  %62 = bitcast %"class.std::vector.10"* %7 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds i32, i32* %61, i64 %47
  %64 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !15
  store i32 0, i32* %61, align 4, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %59, i64 4
  %66 = bitcast i8* %65 to i32*
  %67 = icmp eq i32 %46, 1
  br i1 %67, label %140, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %65, i8 0, i64 %69, i1 false)
  br label %140

70:                                               ; preds = %33, %128
  %71 = phi i32 [ %129, %128 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #16
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %73 unwind label %132

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %5)
          to label %75 unwind label %132

75:                                               ; preds = %73
  %76 = load i32, i32* %4, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 2
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !18
  %84 = icmp eq %struct.Edge* %81, %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 0
  store i32 %76, i32* %86, align 4, !tbaa.struct !19
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 1
  store i32 %79, i32* %87, align 4, !tbaa.struct !20
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 2
  store i32 1, i32* %88, align 4, !tbaa.struct !21
  %89 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  store %struct.Edge* %90, %struct.Edge** %80, align 8, !tbaa !16
  br label %128

91:                                               ; preds = %75
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 %77, i32 0, i32 0, i32 0, i32 0
  %93 = load %struct.Edge*, %struct.Edge** %92, align 8, !tbaa !22
  %94 = ptrtoint %struct.Edge* %81 to i64
  %95 = ptrtoint %struct.Edge* %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 12
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %100 unwind label %136

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %91
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 768614336404564650
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 768614336404564650, i64 %104
  %109 = mul nuw nsw i64 %108, 12
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #18
          to label %111 unwind label %134

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %struct.Edge*
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %97
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 0
  store i32 %76, i32* %114, align 4, !tbaa.struct !19
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %97, i32 1
  store i32 %79, i32* %115, align 4, !tbaa.struct !20
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %97, i32 2
  store i32 1, i32* %116, align 4, !tbaa.struct !21
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = bitcast %struct.Edge* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %110, i8* align 4 %119, i64 %96, i1 false) #16
  br label %120

120:                                              ; preds = %111, %118
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 1
  %122 = icmp eq %struct.Edge* %93, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %struct.Edge* %93 to i8*
  call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %120
  %126 = bitcast %struct.Edge** %92 to i8**
  store i8* %110, i8** %126, align 8, !tbaa !22
  store %struct.Edge* %121, %struct.Edge** %80, align 8, !tbaa !16
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %108
  store %struct.Edge* %127, %struct.Edge** %82, align 8, !tbaa !18
  br label %128

128:                                              ; preds = %125, %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  %129 = add nuw nsw i32 %71, 1
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %70, label %43, !llvm.loop !23

132:                                              ; preds = %73, %70
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %138

134:                                              ; preds = %101
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %138

136:                                              ; preds = %99
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %138

138:                                              ; preds = %134, %136, %132
  %139 = phi { i8*, i32 } [ %133, %132 ], [ %135, %134 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #16
  br label %350

140:                                              ; preds = %68, %60, %53
  %141 = phi i32* [ %66, %60 ], [ %63, %68 ], [ null, %53 ]
  %142 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %143 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %141, i32** %143, align 8, !tbaa !25
  %144 = bitcast %class.SCCD* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %144) #16
  %145 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %144, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %145, i64 0)
          to label %146 unwind label %294

146:                                              ; preds = %140
  %147 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %147, align 8, !tbaa !26
  %148 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %148, align 8, !tbaa !28
  %149 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %149, align 8, !tbaa !26
  %150 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %150, align 8, !tbaa !28
  %151 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %151, align 8, !tbaa !29
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %154 = ptrtoint %"class.std::vector.0"* %152 to i64
  %155 = ptrtoint %"class.std::vector.0"* %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false) #16
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %146
  %161 = icmp ugt i64 %157, 384307168202282325
  br i1 %161, label %162, label %164, !prof !32

162:                                              ; preds = %160
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %163 unwind label %296

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %160
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %156) #18
          to label %166 unwind label %296

166:                                              ; preds = %164
  %167 = bitcast i8* %165 to %"class.std::vector.0"*
  br label %168

168:                                              ; preds = %166, %146
  %169 = phi %"class.std::vector.0"* [ %167, %166 ], [ null, %146 ]
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %170, align 8, !tbaa !9
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %171, align 8, !tbaa !12
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %169, i64 %157
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %173, align 8, !tbaa !33
  %174 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %153, %"class.std::vector.0"* %152, %"class.std::vector.0"* %169)
          to label %181 unwind label %175

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !9
  %178 = icmp eq %"class.std::vector.0"* %177, null
  br i1 %178, label %327, label %179

179:                                              ; preds = %175
  %180 = bitcast %"class.std::vector.0"* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #16
  br label %327

181:                                              ; preds = %168
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %171, align 8, !tbaa !12
  invoke void @_ZN4SCCD3SCCESt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IS0_IiSaIiEESaIS7_EERS7_(%class.SCCD* nonnull align 8 dereferenceable(120) %8, %"class.std::vector"* nonnull %9, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %7)
          to label %182 unwind label %298

182:                                              ; preds = %181
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !9
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %171, align 8, !tbaa !12
  %185 = icmp eq %"class.std::vector.0"* %183, %184
  br i1 %185, label %198, label %186

186:                                              ; preds = %182, %193
  %187 = phi %"class.std::vector.0"* [ %194, %193 ], [ %183, %182 ]
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load %struct.Edge*, %struct.Edge** %188, align 8, !tbaa !22
  %190 = icmp eq %struct.Edge* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = bitcast %struct.Edge* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #16
  br label %193

193:                                              ; preds = %191, %186
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 1
  %195 = icmp eq %"class.std::vector.0"* %194, %184
  br i1 %195, label %196, label %186, !llvm.loop !34

196:                                              ; preds = %193
  %197 = load %"class.std::vector.0"*, %"class.std::vector.0"** %170, align 8, !tbaa !9
  br label %198

198:                                              ; preds = %196, %182
  %199 = phi %"class.std::vector.0"* [ %197, %196 ], [ %183, %182 ]
  %200 = icmp eq %"class.std::vector.0"* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast %"class.std::vector.0"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #16
  br label %203

203:                                              ; preds = %198, %201
  %204 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #16
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %206 unwind label %300

206:                                              ; preds = %203
  %207 = bitcast i32* %11 to i8*
  %208 = bitcast i32* %12 to i8*
  %209 = load i32, i32* %10, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %302, label %211

211:                                              ; preds = %307, %206
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #16
  %212 = load i64*, i64** %147, align 8, !tbaa !26
  %213 = icmp eq i64* %212, null
  br i1 %213, label %223, label %214

214:                                              ; preds = %211
  %215 = load i64*, i64** %151, align 8, !tbaa !29
  %216 = ptrtoint i64* %215 to i64
  %217 = ptrtoint i64* %212 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i64, i64* %215, i64 %220
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* %222) #16
  store i64* null, i64** %147, align 8
  store i32 0, i32* %148, align 8
  store i64* null, i64** %149, align 8
  store i32 0, i32* %150, align 8
  store i64* null, i64** %151, align 8
  br label %223

223:                                              ; preds = %211, %214
  %224 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i32**, i32*** %224, align 8, !tbaa !35
  %226 = icmp eq i32** %225, null
  br i1 %226, label %246, label %227

227:                                              ; preds = %223
  %228 = bitcast i32** %225 to i8*
  %229 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %230 = load i32**, i32*** %229, align 8, !tbaa !39
  %231 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %232 = load i32**, i32*** %231, align 8, !tbaa !40
  %233 = getelementptr inbounds i32*, i32** %232, i64 1
  %234 = icmp ult i32** %230, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %227, %235
  %236 = phi i32** [ %239, %235 ], [ %230, %227 ]
  %237 = bitcast i32** %236 to i8**
  %238 = load i8*, i8** %237, align 8, !tbaa !41
  call void @_ZdlPv(i8* %238) #16
  %239 = getelementptr inbounds i32*, i32** %236, i64 1
  %240 = icmp ult i32** %236, %232
  br i1 %240, label %235, label %241, !llvm.loop !42

241:                                              ; preds = %235
  %242 = bitcast %class.SCCD* %8 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !35
  br label %244

244:                                              ; preds = %241, %227
  %245 = phi i8* [ %243, %241 ], [ %228, %227 ]
  call void @_ZdlPv(i8* %245) #16
  br label %246

246:                                              ; preds = %223, %244
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %144) #16
  %247 = load i32*, i32** %142, align 8, !tbaa !13
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #16
  br label %251

251:                                              ; preds = %246, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  %252 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load %"class.std::vector.10"*, %"class.std::vector.10"** %252, align 8, !tbaa !43
  %254 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %255 = load %"class.std::vector.10"*, %"class.std::vector.10"** %254, align 8, !tbaa !45
  %256 = icmp eq %"class.std::vector.10"* %253, %255
  br i1 %256, label %269, label %257

257:                                              ; preds = %251, %264
  %258 = phi %"class.std::vector.10"* [ %265, %264 ], [ %253, %251 ]
  %259 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !13
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #16
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %258, i64 1
  %266 = icmp eq %"class.std::vector.10"* %265, %255
  br i1 %266, label %267, label %257, !llvm.loop !46

267:                                              ; preds = %264
  %268 = load %"class.std::vector.10"*, %"class.std::vector.10"** %252, align 8, !tbaa !43
  br label %269

269:                                              ; preds = %267, %251
  %270 = phi %"class.std::vector.10"* [ %268, %267 ], [ %253, %251 ]
  %271 = icmp eq %"class.std::vector.10"* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast %"class.std::vector.10"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #16
  br label %274

274:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #16
  %275 = icmp eq %"class.std::vector.0"* %153, %152
  br i1 %275, label %286, label %276

276:                                              ; preds = %274, %283
  %277 = phi %"class.std::vector.0"* [ %284, %283 ], [ %153, %274 ]
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 0, i32 0, i32 0, i32 0, i32 0
  %279 = load %struct.Edge*, %struct.Edge** %278, align 8, !tbaa !22
  %280 = icmp eq %struct.Edge* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = bitcast %struct.Edge* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #16
  br label %283

283:                                              ; preds = %281, %276
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %277, i64 1
  %285 = icmp eq %"class.std::vector.0"* %284, %152
  br i1 %285, label %286, label %276, !llvm.loop !34

286:                                              ; preds = %283, %274
  %287 = phi %"class.std::vector.0"* [ %152, %274 ], [ %153, %283 ]
  %288 = icmp eq %"class.std::vector.0"* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %"class.std::vector.0"* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #16
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  ret i32 0

292:                                              ; preds = %57, %49
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %348

294:                                              ; preds = %140
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %342

296:                                              ; preds = %164, %162
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %327

298:                                              ; preds = %181
  %299 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #16
  br label %327

300:                                              ; preds = %203
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %325

302:                                              ; preds = %206, %307
  %303 = phi i32 [ %320, %307 ], [ 0, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %207) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %208) #16
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %305 unwind label %323

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i32* nonnull align 4 dereferenceable(4) %12)
          to label %307 unwind label %323

307:                                              ; preds = %305
  %308 = load i32, i32* %11, align 4, !tbaa !5
  %309 = sext i32 %308 to i64
  %310 = load i32*, i32** %142, align 8, !tbaa !13
  %311 = getelementptr inbounds i32, i32* %310, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = load i32, i32* %12, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %310, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp eq i32 %312, %316
  %318 = select i1 %317, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %319 = call i32 @puts(i8* nonnull dereferenceable(1) %318)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #16
  %320 = add nuw nsw i32 %303, 1
  %321 = load i32, i32* %10, align 4, !tbaa !5
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %302, label %211, !llvm.loop !47

323:                                              ; preds = %305, %302
  %324 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %208) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %207) #16
  br label %325

325:                                              ; preds = %323, %300
  %326 = phi { i8*, i32 } [ %324, %323 ], [ %301, %300 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #16
  br label %327

327:                                              ; preds = %296, %179, %175, %325, %298
  %328 = phi { i8*, i32 } [ %326, %325 ], [ %299, %298 ], [ %297, %296 ], [ %176, %179 ], [ %176, %175 ]
  %329 = load i64*, i64** %147, align 8, !tbaa !26
  %330 = icmp eq i64* %329, null
  br i1 %330, label %340, label %331

331:                                              ; preds = %327
  %332 = load i64*, i64** %151, align 8, !tbaa !29
  %333 = ptrtoint i64* %332 to i64
  %334 = ptrtoint i64* %329 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = sub nsw i64 0, %336
  %338 = getelementptr inbounds i64, i64* %332, i64 %337
  %339 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* %339) #16
  store i64* null, i64** %147, align 8
  store i32 0, i32* %148, align 8
  store i64* null, i64** %149, align 8
  store i32 0, i32* %150, align 8
  store i64* null, i64** %151, align 8
  br label %340

340:                                              ; preds = %327, %331
  %341 = getelementptr inbounds %class.SCCD, %class.SCCD* %8, i64 0, i32 0
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %341) #16
  br label %342

342:                                              ; preds = %340, %294
  %343 = phi { i8*, i32 } [ %328, %340 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %144) #16
  %344 = load i32*, i32** %142, align 8, !tbaa !13
  %345 = icmp eq i32* %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %342
  %347 = bitcast i32* %344 to i8*
  call void @_ZdlPv(i8* nonnull %347) #16
  br label %348

348:                                              ; preds = %346, %342, %292
  %349 = phi { i8*, i32 } [ %293, %292 ], [ %343, %342 ], [ %343, %346 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #16
  br label %350

350:                                              ; preds = %348, %138
  %351 = phi { i8*, i32 } [ %139, %138 ], [ %349, %348 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  resume { i8*, i32 } %351
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4SCCD3SCCESt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IS0_IiSaIiEESaIS7_EERS7_(%class.SCCD* nonnull align 8 dereferenceable(120) %0, %"class.std::vector"* %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %4
  %22 = bitcast %"class.std::vector"* %5 to i64*
  store i64 0, i64* %22, align 8
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !9
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %18
  br label %33

27:                                               ; preds = %21
  %28 = mul nuw nsw i64 %18, 24
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %18
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %27, %24
  %34 = phi %"class.std::vector.0"* [ %26, %24 ], [ %32, %27 ]
  %35 = phi %"class.std::vector.0"* [ null, %24 ], [ %32, %27 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %39 = icmp sgt i32 %15, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %33
  %41 = and i64 %14, 4294967295
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %40, %80
  %44 = phi %"class.std::vector.0"* [ %42, %40 ], [ %81, %80 ]
  %45 = phi i64 [ 0, %40 ], [ %82, %80 ]
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %45, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %45, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8, !tbaa !22
  %50 = ptrtoint %struct.Edge* %47 to i64
  %51 = ptrtoint %struct.Edge* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 12
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %84, label %80

56:                                               ; preds = %80, %33
  br i1 %23, label %159, label %57

57:                                               ; preds = %56
  %58 = add nsw i64 %18, 63
  %59 = lshr i64 %58, 3
  %60 = and i64 %59, 2305843009213693944
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #18
          to label %62 unwind label %78

62:                                               ; preds = %57
  %63 = bitcast i8* %61 to i64*
  %64 = lshr i64 %58, 6
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = sdiv i64 %18, 64
  %67 = srem i64 %18, 64
  %68 = icmp slt i64 %67, 0
  %69 = add nsw i64 %67, 64
  %70 = ashr i64 %67, 63
  %71 = add nsw i64 %70, %66
  %72 = getelementptr i64, i64* %63, i64 %71
  %73 = select i1 %68, i64 %69, i64 %67
  %74 = trunc i64 %73 to i32
  %75 = ptrtoint i64* %65 to i64
  %76 = ptrtoint i8* %61 to i64
  %77 = sub i64 %75, %76
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %77, i1 false) #16
  br label %159

78:                                               ; preds = %57
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %442

80:                                               ; preds = %141, %43
  %81 = phi %"class.std::vector.0"* [ %44, %43 ], [ %143, %141 ]
  %82 = add nuw nsw i64 %45, 1
  %83 = icmp eq i64 %82, %41
  br i1 %83, label %56, label %43, !llvm.loop !48

84:                                               ; preds = %43, %141
  %85 = phi i64 [ %142, %141 ], [ 0, %43 ]
  %86 = phi %struct.Edge* [ %147, %141 ], [ %49, %43 ]
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 %85, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa.struct !19
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 %85, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa.struct !20
  %91 = sext i32 %90 to i64
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %91, i32 0, i32 0, i32 0, i32 1
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !16
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %91, i32 0, i32 0, i32 0, i32 2
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8, !tbaa !18
  %97 = icmp eq %struct.Edge* %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %84
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 0
  store i32 %90, i32* %99, align 4, !tbaa.struct !19
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 1
  store i32 %88, i32* %100, align 4, !tbaa.struct !20
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %94, i64 0, i32 2
  store i32 1, i32* %101, align 4, !tbaa.struct !21
  %102 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  store %struct.Edge* %103, %struct.Edge** %93, align 8, !tbaa !16
  br label %141

104:                                              ; preds = %84
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %91, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !22
  %107 = ptrtoint %struct.Edge* %94 to i64
  %108 = ptrtoint %struct.Edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 12
  %111 = icmp eq i64 %109, 9223372036854775800
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %113 unwind label %157

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 768614336404564650
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 768614336404564650, i64 %117
  %122 = mul nuw nsw i64 %121, 12
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #18
          to label %124 unwind label %155

124:                                              ; preds = %114
  %125 = bitcast i8* %123 to %struct.Edge*
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 0, i32 0
  store i32 %90, i32* %127, align 4, !tbaa.struct !19
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110, i32 1
  store i32 %88, i32* %128, align 4, !tbaa.struct !20
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110, i32 2
  store i32 1, i32* %129, align 4, !tbaa.struct !21
  %130 = icmp sgt i64 %109, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = bitcast %struct.Edge* %106 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %123, i8* align 4 %132, i64 %109, i1 false) #16
  br label %133

133:                                              ; preds = %124, %131
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 1
  %135 = icmp eq %struct.Edge* %106, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = bitcast %struct.Edge* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %137) #16
  br label %138

138:                                              ; preds = %136, %133
  %139 = bitcast %struct.Edge** %105 to i8**
  store i8* %123, i8** %139, align 8, !tbaa !22
  store %struct.Edge* %134, %struct.Edge** %93, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %121
  store %struct.Edge* %140, %struct.Edge** %95, align 8, !tbaa !18
  br label %141

141:                                              ; preds = %138, %98
  %142 = add nuw nsw i64 %85, 1
  %143 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %45, i32 0, i32 0, i32 0, i32 1
  %145 = load %struct.Edge*, %struct.Edge** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %45, i32 0, i32 0, i32 0, i32 0
  %147 = load %struct.Edge*, %struct.Edge** %146, align 8, !tbaa !22
  %148 = ptrtoint %struct.Edge* %145 to i64
  %149 = ptrtoint %struct.Edge* %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 12
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = icmp slt i64 %142, %153
  br i1 %154, label %84, label %80, !llvm.loop !49

155:                                              ; preds = %114
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %442

157:                                              ; preds = %112
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %442

159:                                              ; preds = %62, %56
  %160 = phi i64* [ null, %56 ], [ %63, %62 ]
  %161 = phi i64* [ null, %56 ], [ %72, %62 ]
  %162 = phi i32 [ 0, %56 ], [ %74, %62 ]
  %163 = phi i64* [ null, %56 ], [ %65, %62 ]
  %164 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64*, i64** %164, align 8, !tbaa !26
  %166 = icmp eq i64* %165, null
  br i1 %166, label %180, label %167

167:                                              ; preds = %159
  %168 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %169 = load i64*, i64** %168, align 8, !tbaa !29
  %170 = ptrtoint i64* %169 to i64
  %171 = ptrtoint i64* %165 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i64, i64* %169, i64 %174
  %176 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* %176) #16
  store i64* null, i64** %164, align 8
  %177 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %177, align 8
  %178 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %178, align 8
  %179 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %179, align 8
  store i64* null, i64** %168, align 8
  br label %180

180:                                              ; preds = %167, %159
  store i64* %160, i64** %164, align 8
  %181 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %181, align 8
  %182 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %161, i64** %182, align 8
  %183 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %162, i32* %183, align 8
  %184 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %163, i64** %184, align 8
  br i1 %39, label %201, label %188

185:                                              ; preds = %216
  %186 = load i64*, i64** %182, align 8
  %187 = load i32, i32* %183, align 8
  br label %188

188:                                              ; preds = %185, %180
  %189 = phi i32 [ %187, %185 ], [ %162, %180 ]
  %190 = phi i64* [ %186, %185 ], [ %161, %180 ]
  %191 = phi i64* [ %219, %185 ], [ %160, %180 ]
  %192 = icmp eq i64* %191, %190
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = bitcast i64* %191 to i8*
  %195 = ptrtoint i64* %190 to i64
  %196 = ptrtoint i64* %191 to i64
  %197 = sub i64 %195, %196
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %194, i8 0, i64 %197, i1 false)
  %198 = icmp eq i32 %189, 0
  br i1 %198, label %227, label %220

199:                                              ; preds = %188
  %200 = icmp eq i32 %189, 0
  br i1 %200, label %227, label %220

201:                                              ; preds = %180, %216
  %202 = phi i64* [ %219, %216 ], [ %160, %180 ]
  %203 = phi i32 [ %217, %216 ], [ 0, %180 ]
  %204 = lshr i32 %203, 6
  %205 = zext i32 %204 to i64
  %206 = and i32 %203, 63
  %207 = zext i32 %206 to i64
  %208 = getelementptr i64, i64* %202, i64 %205
  %209 = shl nuw i64 1, %207
  %210 = load i64, i64* %208, align 8, !tbaa !50
  %211 = and i64 %210, %209
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %201
  invoke void @_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %203, i32 -1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %216 unwind label %214

214:                                              ; preds = %213
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %442

216:                                              ; preds = %201, %213
  %217 = add nuw nsw i32 %203, 1
  %218 = icmp eq i32 %217, %15
  %219 = load i64*, i64** %164, align 8, !tbaa !26
  br i1 %218, label %185, label %201, !llvm.loop !51

220:                                              ; preds = %199, %193
  %221 = sub i32 64, %189
  %222 = zext i32 %221 to i64
  %223 = lshr i64 -1, %222
  %224 = xor i64 %223, -1
  %225 = load i64, i64* %190, align 8, !tbaa !50
  %226 = and i64 %225, %224
  store i64 %226, i64* %190, align 8, !tbaa !50
  br label %227

227:                                              ; preds = %220, %199, %193
  %228 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %229 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %230 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %231 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %232 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %233 = bitcast %"class.std::vector.10"* %6 to i8*
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %236 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %237 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %228, align 8, !tbaa !52
  %239 = load i32*, i32** %229, align 8, !tbaa !52
  %240 = icmp eq i32* %238, %239
  br i1 %240, label %241, label %254

241:                                              ; preds = %343, %227
  %242 = load %"class.std::vector.10"*, %"class.std::vector.10"** %234, align 8, !tbaa !45
  %243 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load %"class.std::vector.10"*, %"class.std::vector.10"** %243, align 8, !tbaa !43
  %245 = ptrtoint %"class.std::vector.10"* %242 to i64
  %246 = ptrtoint %"class.std::vector.10"* %244 to i64
  %247 = sub i64 %245, %246
  %248 = sdiv exact i64 %247, 24
  %249 = trunc i64 %248 to i32
  %250 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %252, label %379

252:                                              ; preds = %241
  %253 = and i64 %248, 4294967295
  br label %358

254:                                              ; preds = %227, %343
  %255 = phi i32* [ %344, %343 ], [ %238, %227 ]
  %256 = load i32*, i32** %230, align 8, !tbaa !53, !noalias !54
  %257 = icmp eq i32* %255, %256
  br i1 %257, label %261, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i32, i32* %255, i64 -1
  %260 = load i32, i32* %259, align 4, !tbaa !5
  br label %273

261:                                              ; preds = %254
  %262 = load i32**, i32*** %231, align 8, !tbaa !57, !noalias !54
  %263 = getelementptr inbounds i32*, i32** %262, i64 -1
  %264 = load i32*, i32** %263, align 8, !tbaa !41
  %265 = getelementptr inbounds i32, i32* %264, i64 127
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* %267) #16
  %268 = load i32**, i32*** %231, align 8, !tbaa !40
  %269 = getelementptr inbounds i32*, i32** %268, i64 -1
  store i32** %269, i32*** %231, align 8, !tbaa !57
  %270 = load i32*, i32** %269, align 8, !tbaa !41
  store i32* %270, i32** %230, align 8, !tbaa !53
  %271 = getelementptr inbounds i32, i32* %270, i64 128
  store i32* %271, i32** %232, align 8, !tbaa !58
  %272 = getelementptr inbounds i32, i32* %270, i64 127
  br label %273

273:                                              ; preds = %261, %258
  %274 = phi i32 [ %260, %258 ], [ %266, %261 ]
  %275 = phi i32* [ %259, %258 ], [ %272, %261 ]
  store i32* %275, i32** %228, align 8, !tbaa !59
  %276 = load i64*, i64** %164, align 8, !tbaa !26
  %277 = sdiv i32 %274, 64
  %278 = sext i32 %277 to i64
  %279 = srem i32 %274, 64
  %280 = sext i32 %279 to i64
  %281 = icmp slt i32 %279, 0
  %282 = add nsw i64 %280, 64
  %283 = ashr i64 %280, 63
  %284 = add nsw i64 %283, %278
  %285 = getelementptr i64, i64* %276, i64 %284
  %286 = select i1 %281, i64 %282, i64 %280
  %287 = shl nuw i64 1, %286
  %288 = load i64, i64* %285, align 8, !tbaa !50
  %289 = and i64 %287, %288
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %343, !llvm.loop !60

291:                                              ; preds = %273
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %233) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false) #16
  invoke void @_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %274, i32 -1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %292 unwind label %347

292:                                              ; preds = %291
  %293 = load %"class.std::vector.10"*, %"class.std::vector.10"** %234, align 8, !tbaa !45
  %294 = load %"class.std::vector.10"*, %"class.std::vector.10"** %235, align 8, !tbaa !61
  %295 = icmp eq %"class.std::vector.10"* %293, %294
  br i1 %295, label %333, label %296

296:                                              ; preds = %292
  %297 = load i32*, i32** %236, align 8, !tbaa !25
  %298 = load i32*, i32** %237, align 8, !tbaa !13
  %299 = ptrtoint i32* %297 to i64
  %300 = ptrtoint i32* %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = bitcast %"class.std::vector.10"* %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false) #16
  %304 = icmp eq i64 %301, 0
  br i1 %304, label %313, label %305

305:                                              ; preds = %296
  %306 = icmp ugt i64 %302, 2305843009213693951
  br i1 %306, label %307, label %309, !prof !32

307:                                              ; preds = %305
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %308 unwind label %349

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %305
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %301) #18
          to label %311 unwind label %347

311:                                              ; preds = %309
  %312 = bitcast i8* %310 to i32*
  br label %313

313:                                              ; preds = %311, %296
  %314 = phi i32* [ %312, %311 ], [ null, %296 ]
  %315 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %293, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %314, i32** %315, align 8, !tbaa !13
  %316 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %293, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %314, i32** %316, align 8, !tbaa !25
  %317 = getelementptr inbounds i32, i32* %314, i64 %302
  %318 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %293, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %317, i32** %318, align 8, !tbaa !15
  %319 = load i32*, i32** %237, align 8, !tbaa !41
  %320 = load i32*, i32** %236, align 8, !tbaa !41
  %321 = ptrtoint i32* %320 to i64
  %322 = ptrtoint i32* %319 to i64
  %323 = sub i64 %321, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %313
  %326 = bitcast i32* %314 to i8*
  %327 = bitcast i32* %319 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %326, i8* align 4 %327, i64 %323, i1 false) #16
  br label %328

328:                                              ; preds = %325, %313
  %329 = ashr exact i64 %323, 2
  %330 = getelementptr inbounds i32, i32* %314, i64 %329
  store i32* %330, i32** %316, align 8, !tbaa !25
  %331 = load %"class.std::vector.10"*, %"class.std::vector.10"** %234, align 8, !tbaa !45
  %332 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %331, i64 1
  store %"class.std::vector.10"* %332, %"class.std::vector.10"** %234, align 8, !tbaa !45
  br label %336

333:                                              ; preds = %292
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.10"* %293, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %334 unwind label %347

334:                                              ; preds = %333
  %335 = load i32*, i32** %237, align 8, !tbaa !13
  br label %336

336:                                              ; preds = %334, %328
  %337 = phi i32* [ %335, %334 ], [ %319, %328 ]
  %338 = icmp eq i32* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast i32* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #16
  br label %341

341:                                              ; preds = %336, %339
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #16
  %342 = load i32*, i32** %228, align 8, !tbaa !52
  br label %343

343:                                              ; preds = %273, %341
  %344 = phi i32* [ %275, %273 ], [ %342, %341 ]
  %345 = load i32*, i32** %229, align 8, !tbaa !52
  %346 = icmp eq i32* %344, %345
  br i1 %346, label %241, label %254, !llvm.loop !60

347:                                              ; preds = %291, %309, %333
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %351

349:                                              ; preds = %307
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi { i8*, i32 } [ %348, %347 ], [ %350, %349 ]
  %353 = load i32*, i32** %237, align 8, !tbaa !13
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #16
  br label %357

357:                                              ; preds = %351, %355
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #16
  br label %442

358:                                              ; preds = %252, %414
  %359 = phi i64 [ 0, %252 ], [ %415, %414 ]
  %360 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %359, i32 0, i32 0, i32 0, i32 1
  %361 = load i32*, i32** %360, align 8, !tbaa !25
  %362 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %244, i64 %359, i32 0, i32 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8, !tbaa !13
  %364 = ptrtoint i32* %361 to i64
  %365 = ptrtoint i32* %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  %369 = load i32*, i32** %250, align 8
  %370 = icmp sgt i32 %368, 0
  br i1 %370, label %371, label %414

371:                                              ; preds = %358
  %372 = and i64 %367, 4294967295
  %373 = trunc i64 %359 to i32
  %374 = add nsw i64 %372, -1
  %375 = and i64 %367, 3
  %376 = icmp ult i64 %374, 3
  br i1 %376, label %401, label %377

377:                                              ; preds = %371
  %378 = sub nsw i64 %372, %375
  br label %417

379:                                              ; preds = %414, %241
  %380 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %381 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !12
  %382 = icmp eq %"class.std::vector.0"* %380, %381
  br i1 %382, label %395, label %383

383:                                              ; preds = %379, %390
  %384 = phi %"class.std::vector.0"* [ %391, %390 ], [ %380, %379 ]
  %385 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 0, i32 0, i32 0, i32 0, i32 0
  %386 = load %struct.Edge*, %struct.Edge** %385, align 8, !tbaa !22
  %387 = icmp eq %struct.Edge* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %383
  %389 = bitcast %struct.Edge* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #16
  br label %390

390:                                              ; preds = %388, %383
  %391 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %384, i64 1
  %392 = icmp eq %"class.std::vector.0"* %391, %381
  br i1 %392, label %393, label %383, !llvm.loop !34

393:                                              ; preds = %390
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8, !tbaa !9
  br label %395

395:                                              ; preds = %393, %379
  %396 = phi %"class.std::vector.0"* [ %394, %393 ], [ %380, %379 ]
  %397 = icmp eq %"class.std::vector.0"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  %399 = bitcast %"class.std::vector.0"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #16
  br label %400

400:                                              ; preds = %395, %398
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  ret void

401:                                              ; preds = %417, %371
  %402 = phi i64 [ 0, %371 ], [ %439, %417 ]
  %403 = icmp eq i64 %375, 0
  br i1 %403, label %414, label %404

404:                                              ; preds = %401, %404
  %405 = phi i64 [ %411, %404 ], [ %402, %401 ]
  %406 = phi i64 [ %412, %404 ], [ %375, %401 ]
  %407 = getelementptr inbounds i32, i32* %363, i64 %405
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, i32* %369, i64 %409
  store i32 %373, i32* %410, align 4, !tbaa !5
  %411 = add nuw nsw i64 %405, 1
  %412 = add i64 %406, -1
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %404, !llvm.loop !62

414:                                              ; preds = %401, %404, %358
  %415 = add nuw nsw i64 %359, 1
  %416 = icmp eq i64 %415, %253
  br i1 %416, label %379, label %358, !llvm.loop !64

417:                                              ; preds = %417, %377
  %418 = phi i64 [ 0, %377 ], [ %439, %417 ]
  %419 = phi i64 [ %378, %377 ], [ %440, %417 ]
  %420 = getelementptr inbounds i32, i32* %363, i64 %418
  %421 = load i32, i32* %420, align 4, !tbaa !5
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %369, i64 %422
  store i32 %373, i32* %423, align 4, !tbaa !5
  %424 = or i64 %418, 1
  %425 = getelementptr inbounds i32, i32* %363, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, i32* %369, i64 %427
  store i32 %373, i32* %428, align 4, !tbaa !5
  %429 = or i64 %418, 2
  %430 = getelementptr inbounds i32, i32* %363, i64 %429
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, i32* %369, i64 %432
  store i32 %373, i32* %433, align 4, !tbaa !5
  %434 = or i64 %418, 3
  %435 = getelementptr inbounds i32, i32* %363, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !5
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %369, i64 %437
  store i32 %373, i32* %438, align 4, !tbaa !5
  %439 = add nuw nsw i64 %418, 4
  %440 = add i64 %419, -4
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %401, label %417, !llvm.loop !65

442:                                              ; preds = %155, %157, %78, %357, %214
  %443 = phi { i8*, i32 } [ %215, %214 ], [ %352, %357 ], [ %79, %78 ], [ %156, %155 ], [ %158, %157 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  resume { i8*, i32 } %443
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !22
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !35
  %13 = load i64, i64* %8, align 8, !tbaa !66
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
  store i8* %20, i8** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

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
  %33 = load i8*, i8** %32, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !35
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
  store i32** %16, i32*** %52, align 8, !tbaa !57
  %53 = load i32*, i32** %16, align 8, !tbaa !41
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !58
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !57
  %59 = load i32*, i32** %57, align 8, !tbaa !41
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !68
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !59
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = sdiv i32 %1, 64
  %9 = sext i32 %8 to i64
  %10 = srem i32 %1, 64
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  %13 = add nsw i64 %11, 64
  %14 = ashr i64 %11, 63
  %15 = add nsw i64 %14, %9
  %16 = getelementptr i64, i64* %7, i64 %15
  %17 = select i1 %12, i64 %13, i64 %11
  %18 = shl nuw i64 1, %17
  %19 = load i64, i64* %16, align 8, !tbaa !50
  %20 = or i64 %19, %18
  store i64 %20, i64* %16, align 8, !tbaa !50
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %21, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %21, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.Edge* %25 to i64
  %29 = ptrtoint %struct.Edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %69, %4
  %35 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !59
  %37 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !69
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp eq i32* %36, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  store i32 %1, i32* %36, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %42, i32** %35, align 8, !tbaa !59
  br label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, i32* nonnull align 4 dereferenceable(4) %5)
  br label %45

45:                                               ; preds = %41, %43
  ret void

46:                                               ; preds = %4, %83
  %47 = phi %"class.std::vector.0"* [ %70, %83 ], [ %23, %4 ]
  %48 = phi i64* [ %84, %83 ], [ %7, %4 ]
  %49 = phi i64 [ %71, %83 ], [ 0, %4 ]
  %50 = phi %struct.Edge* [ %75, %83 ], [ %27, %4 ]
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %50, i64 %49, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !70
  %53 = sdiv i32 %52, 64
  %54 = sext i32 %53 to i64
  %55 = srem i32 %52, 64
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  %58 = add nsw i64 %56, 64
  %59 = ashr i64 %56, 63
  %60 = add nsw i64 %59, %54
  %61 = getelementptr i64, i64* %48, i64 %60
  %62 = select i1 %57, i64 %58, i64 %56
  %63 = shl nuw i64 1, %62
  %64 = load i64, i64* %61, align 8, !tbaa !50
  %65 = and i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %46
  tail call void @_ZN4SCCD3dfsEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %52, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %46, %67
  %70 = phi %"class.std::vector.0"* [ %47, %46 ], [ %68, %67 ]
  %71 = add nuw nsw i64 %49, 1
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %21, i32 0, i32 0, i32 0, i32 1
  %73 = load %struct.Edge*, %struct.Edge** %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %21, i32 0, i32 0, i32 0, i32 0
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !22
  %76 = ptrtoint %struct.Edge* %73 to i64
  %77 = ptrtoint %struct.Edge* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = icmp slt i64 %71, %81
  br i1 %82, label %83, label %34, !llvm.loop !72

83:                                               ; preds = %69
  %84 = load i64*, i64** %6, align 8, !tbaa !26
  br label %46
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.SCCD, %class.SCCD* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = sdiv i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = srem i32 %1, 64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %10
  %17 = getelementptr i64, i64* %8, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !50
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !50
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !15
  %26 = icmp eq i32* %23, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  store i32 %1, i32* %23, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %28, i32** %22, align 8, !tbaa !25
  br label %65

29:                                               ; preds = %5
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !13
  %32 = ptrtoint i32* %23 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
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
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #18
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  store i32 %1, i32* %53, align 4, !tbaa !5
  %54 = icmp sgt i64 %34, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %34, i1 false) #16
  br label %58

58:                                               ; preds = %51, %55
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %31, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %58, %61
  store i32* %52, i32** %30, align 8, !tbaa !13
  store i32* %59, i32** %22, align 8, !tbaa !25
  %64 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %64, i32** %24, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %27, %63
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %6, i32 0, i32 0, i32 0, i32 1
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %6, i32 0, i32 0, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !22
  %72 = ptrtoint %struct.Edge* %69 to i64
  %73 = ptrtoint %struct.Edge* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %102, %65
  ret void

79:                                               ; preds = %65, %102
  %80 = phi %"class.std::vector.0"* [ %103, %102 ], [ %67, %65 ]
  %81 = phi i64 [ %104, %102 ], [ 0, %65 ]
  %82 = phi %struct.Edge* [ %108, %102 ], [ %71, %65 ]
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %81, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !70
  %85 = load i64*, i64** %7, align 8, !tbaa !26
  %86 = sdiv i32 %84, 64
  %87 = sext i32 %86 to i64
  %88 = srem i32 %84, 64
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  %91 = add nsw i64 %89, 64
  %92 = ashr i64 %89, 63
  %93 = add nsw i64 %92, %87
  %94 = getelementptr i64, i64* %85, i64 %93
  %95 = select i1 %90, i64 %91, i64 %89
  %96 = shl nuw i64 1, %95
  %97 = load i64, i64* %94, align 8, !tbaa !50
  %98 = and i64 %96, %97
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %79
  tail call void @_ZN4SCCD6dfsrevEiiRKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EERS0_IiSaIiEE(%class.SCCD* nonnull align 8 dereferenceable(120) %0, i32 %84, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4)
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %79, %100
  %103 = phi %"class.std::vector.0"* [ %80, %79 ], [ %101, %100 ]
  %104 = add nuw nsw i64 %81, 1
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %6, i32 0, i32 0, i32 0, i32 1
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %6, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !22
  %109 = ptrtoint %struct.Edge* %106 to i64
  %110 = ptrtoint %struct.Edge* %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 12
  %113 = shl i64 %112, 32
  %114 = ashr exact i64 %113, 32
  %115 = icmp slt i64 %104, %114
  br i1 %115, label %79, label %78, !llvm.loop !73
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !57
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !52
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !52
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !35
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !41
  %51 = load i32*, i32** %15, align 8, !tbaa !59
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !57
  %55 = load i32*, i32** %54, align 8, !tbaa !41
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !58
  store i32* %55, i32** %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !39
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !35
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
  br i1 %47, label %48, label %52, !prof !32

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !39
  %62 = load i32**, i32*** %4, align 8, !tbaa !40
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
  %73 = load i8*, i8** %72, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !35
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !57
  %76 = load i32*, i32** %75, align 8, !tbaa !41
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !57
  %81 = load i32*, i32** %80, align 8, !tbaa !41
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::vector.10"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.10"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !13
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.10"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !32

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !41
  %52 = load i32*, i32** %33, align 8, !tbaa !41
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !25
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !15
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !25
  %71 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.10"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.10"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77) #16
  %75 = bitcast %"class.std::vector.10"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !41, !alias.scope !77, !noalias !74
  %77 = bitcast %"class.std::vector.10"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !41, !alias.scope !74, !noalias !77
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !15, !alias.scope !77, !noalias !74
  store i32* %80, i32** %78, align 8, !tbaa !15, !alias.scope !74, !noalias !77
  %81 = bitcast %"class.std::vector.10"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !77, !noalias !74
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 1
  %84 = icmp eq %"class.std::vector.10"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !79

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.10"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %86, i64 1
  %88 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.10"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.10"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  %92 = bitcast %"class.std::vector.10"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !41, !alias.scope !83, !noalias !80
  %94 = bitcast %"class.std::vector.10"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !41, !alias.scope !80, !noalias !83
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !15, !alias.scope !83, !noalias !80
  store i32* %97, i32** %95, align 8, !tbaa !15, !alias.scope !80, !noalias !83
  %98 = bitcast %"class.std::vector.10"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !83, !noalias !80
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %90, i64 1
  %101 = icmp eq %"class.std::vector.10"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !79

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.10"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %31, %"class.std::vector.10"** %6, align 8, !tbaa !43
  store %"class.std::vector.10"* %103, %"class.std::vector.10"** %4, align 8, !tbaa !45
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %21
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %108, align 8, !tbaa !61
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.10"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !35
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !35
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !22
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 768614336404564650
  br i1 %19, label %20, label %22, !prof !32

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !18
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !41
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !41
  %34 = ptrtoint %struct.Edge* %33 to i64
  %35 = ptrtoint %struct.Edge* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %struct.Edge* %27 to i8*
  %40 = bitcast %struct.Edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = sdiv exact i64 %36, 12
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %42
  store %struct.Edge* %43, %struct.Edge** %29, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !85

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8, !tbaa !22
  %60 = icmp eq %struct.Edge* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %struct.Edge* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !34

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046563487.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = !{i64 0, i64 4, !5}
!22 = !{!17, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!14, !11, i64 8}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!28 = !{!27, !6, i64 8}
!29 = !{!30, !11, i64 32}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !11, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator"}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!10, !11, i64 16}
!34 = distinct !{!34, !24}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !37, i64 8, !38, i64 16, !38, i64 48}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!39 = !{!36, !11, i64 40}
!40 = !{!36, !11, i64 72}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!44, !11, i64 8}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = !{!37, !37, i64 0}
!51 = distinct !{!51, !24}
!52 = !{!38, !11, i64 0}
!53 = !{!38, !11, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNSt5dequeIiSaIiEE3endEv"}
!57 = !{!38, !11, i64 24}
!58 = !{!38, !11, i64 16}
!59 = !{!36, !11, i64 48}
!60 = distinct !{!60, !24}
!61 = !{!44, !11, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.unroll.disable"}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!36, !37, i64 8}
!67 = distinct !{!67, !24}
!68 = !{!36, !11, i64 16}
!69 = !{!36, !11, i64 64}
!70 = !{!71, !6, i64 4}
!71 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !24}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !24}
