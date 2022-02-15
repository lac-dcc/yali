; ModuleID = 'Project_CodeNet_C++1400/p02368/s660666450.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s660666450.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<node>, std::allocator<std::vector<node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<node>, std::allocator<std::vector<node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<node>, std::allocator<std::vector<node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<node>, std::allocator<std::vector<node>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32 }
%"struct.std::_Head_base.6" = type { %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::vector.7"*, %"class.std::stack"*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.7"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorIS_I4nodeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt5tupleIJSt6vectorIiSaIiEES0_IS0_I4nodeSaIS3_EESaIS5_EEEEC2IRS2_RS7_Lb1EEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4nodeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EEE3$_0" = internal constant [47 x i8] c"Z3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EEE3$_0\00", align 1
@"_ZTIZ3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EEE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @"_ZTSZ3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EEE3$_0", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s660666450.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EE(%"class.std::tuple"* noalias sret(%"class.std::tuple") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.7", align 16
  %7 = alloca %"class.std::vector.7", align 8
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.std::vector.7", align 8
  %10 = alloca %"class.std::stack", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = trunc i64 %20 to i32
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  store i32 0, i32* %5, align 4, !tbaa !11
  %23 = bitcast %"class.std::vector.7"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #14
  %24 = shl i64 %20, 32
  %25 = ashr exact i64 %24, 32
  %26 = icmp slt i64 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %28
  %31 = shl nsw i64 %20, 2
  %32 = and i64 %31, 17179869180
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast %"class.std::vector.7"* %6 to i8**
  store i8* %33, i8** %35, align 16, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %34, i64 %25
  %37 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 16, !tbaa !15
  %38 = shl i64 %20, 32
  %39 = ashr exact i64 %38, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 -1, i64 %39, i1 false)
  %40 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %36, i32** %40, align 8, !tbaa !16
  %41 = bitcast %"class.std::vector.7"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %43 unwind label %151

43:                                               ; preds = %30
  %44 = bitcast i8* %42 to i32*
  %45 = bitcast %"class.std::vector.7"* %7 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !13
  %46 = getelementptr inbounds i32, i32* %44, i64 %25
  %47 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !15
  store i32 0, i32* %44, align 4, !tbaa !11
  %48 = getelementptr inbounds i8, i8* %42, i64 4
  %49 = bitcast i8* %48 to i32*
  %50 = icmp eq i64 %24, 4294967296
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %43, %51
  %54 = phi i32* [ %46, %51 ], [ %49, %43 ]
  %55 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %54, i32** %55, align 8, !tbaa !16
  %56 = bitcast %"class.std::vector.7"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false) #14
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %58 unwind label %153

58:                                               ; preds = %53
  %59 = bitcast i8* %57 to i32*
  %60 = bitcast %"class.std::vector.7"* %8 to i8**
  store i8* %57, i8** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %59, i64 %25
  %62 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 -1, i64 %39, i1 false)
  %63 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %63, align 8, !tbaa !16
  %64 = bitcast %"class.std::vector.7"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %64) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false) #14
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %83 unwind label %155

66:                                               ; preds = %28
  %67 = getelementptr inbounds i32, i32* null, i64 %25
  %68 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %67, i32** %68, align 16, !tbaa !15
  %69 = bitcast %"class.std::vector.7"* %6 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %69, align 16, !tbaa !17
  %70 = bitcast %"class.std::vector.7"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #14
  %71 = getelementptr inbounds i32, i32* null, i64 %25
  %72 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %73 = bitcast %"class.std::vector.7"* %7 to i64*
  store i64 0, i64* %73, align 8
  store i32* %71, i32** %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %74, align 8, !tbaa !16
  %75 = bitcast %"class.std::vector.7"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #14
  %76 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %77 = bitcast %"class.std::vector.7"* %8 to i64*
  store i64 0, i64* %77, align 8
  store i32* %71, i32** %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %78, align 8, !tbaa !16
  %79 = bitcast %"class.std::vector.7"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #14
  %80 = getelementptr inbounds i32, i32* null, i64 %25
  %81 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = bitcast %"class.std::vector.7"* %9 to i64*
  store i64 0, i64* %82, align 8
  store i32* %80, i32** %81, align 8, !tbaa !15
  br label %92

83:                                               ; preds = %58
  %84 = bitcast i8* %65 to i32*
  %85 = bitcast %"class.std::vector.7"* %9 to i8**
  store i8* %65, i8** %85, align 8, !tbaa !13
  %86 = getelementptr inbounds i32, i32* %84, i64 %25
  %87 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %86, i32** %87, align 8, !tbaa !15
  store i32 0, i32* %84, align 4, !tbaa !11
  %88 = getelementptr inbounds i8, i8* %65, i64 4
  %89 = bitcast i8* %88 to i32*
  br i1 %50, label %92, label %90

90:                                               ; preds = %83
  %91 = add nsw i64 %32, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %90, %83, %66
  %93 = phi i32* [ %86, %90 ], [ %89, %83 ], [ null, %66 ]
  %94 = bitcast %"class.std::vector.7"* %7 to i8*
  %95 = bitcast %"class.std::vector.7"* %8 to i8*
  %96 = bitcast %"class.std::vector.7"* %9 to i8*
  %97 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %93, i32** %101, align 8, !tbaa !16
  %102 = bitcast %"class.std::stack"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %102) #14
  %103 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %102, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %103, i64 0)
          to label %104 unwind label %157

104:                                              ; preds = %92
  %105 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #14
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %107 = invoke noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
          to label %108 unwind label %159

108:                                              ; preds = %104
  %109 = bitcast i8* %107 to %"class.std::vector.7"**
  store %"class.std::vector.7"* %6, %"class.std::vector.7"** %109, align 16, !tbaa.struct !18
  %110 = getelementptr inbounds i8, i8* %107, i64 8
  %111 = bitcast i8* %110 to %"class.std::vector.7"**
  store %"class.std::vector.7"* %7, %"class.std::vector.7"** %111, align 8, !tbaa.struct !19
  %112 = getelementptr inbounds i8, i8* %107, i64 16
  %113 = bitcast i8* %112 to %"class.std::vector.7"**
  store %"class.std::vector.7"* %9, %"class.std::vector.7"** %113, align 16, !tbaa.struct !20
  %114 = getelementptr inbounds i8, i8* %107, i64 24
  %115 = bitcast i8* %114 to %"class.std::stack"**
  store %"class.std::stack"* %10, %"class.std::stack"** %115, align 8, !tbaa.struct !21
  %116 = getelementptr inbounds i8, i8* %107, i64 32
  %117 = bitcast i8* %116 to %"class.std::vector"**
  store %"class.std::vector"* %1, %"class.std::vector"** %117, align 16, !tbaa.struct !22
  %118 = getelementptr inbounds i8, i8* %107, i64 40
  %119 = bitcast i8* %118 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %119, align 8, !tbaa.struct !23
  %120 = getelementptr inbounds i8, i8* %107, i64 48
  %121 = bitcast i8* %120 to %"class.std::vector.7"**
  store %"class.std::vector.7"* %8, %"class.std::vector.7"** %121, align 16, !tbaa.struct !24
  %122 = bitcast %"class.std::function"* %11 to i8**
  store i8* %107, i8** %122, align 8, !tbaa !17
  %123 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*, i32*, i32*)* @"_ZNSt17_Function_handlerIFviiRiEZ3sccRKSt6vectorIS2_I4nodeSaIS3_EESaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSF_S0_", void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %123, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFviiRiEZ3sccRKSt6vectorIS2_I4nodeSaIS3_EESaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !27
  %124 = bitcast i32* %3 to i8*
  %125 = bitcast i32* %4 to i8*
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %127 = icmp sgt i32 %21, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %108
  %129 = and i64 %20, 4294967295
  br label %161

130:                                              ; preds = %180, %108
  %131 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #14
  %132 = load i32, i32* %5, align 4, !tbaa !11
  %133 = sext i32 %132 to i64
  %134 = icmp slt i32 %132, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %136 unwind label %190

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %130
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false) #14
  %138 = icmp eq i32 %132, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %140, align 8, !tbaa !10
  %141 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %133
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %142, align 8, !tbaa !29
  br label %183

143:                                              ; preds = %137
  %144 = mul nuw nsw i64 %133, 24
  %145 = invoke noalias nonnull i8* @_Znwm(i64 %144) #16
          to label %146 unwind label %190

146:                                              ; preds = %143
  %147 = bitcast i8* %145 to %"class.std::vector.0"*
  %148 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %145, i8** %148, align 8, !tbaa !10
  %149 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %133
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %149, %"class.std::vector.0"** %150, align 8, !tbaa !29
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %145, i8 0, i64 %144, i1 false)
  br label %183

151:                                              ; preds = %30
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %386

153:                                              ; preds = %53
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %378

155:                                              ; preds = %58
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %370

157:                                              ; preds = %92
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %364

159:                                              ; preds = %104
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %361

161:                                              ; preds = %128, %180
  %162 = phi i64 [ 0, %128 ], [ %181, %180 ]
  %163 = load i32*, i32** %97, align 16, !tbaa !13
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125)
  %168 = trunc i64 %162 to i32
  store i32 %168, i32* %3, align 4, !tbaa !11
  store i32 -1, i32* %4, align 4, !tbaa !11
  %169 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !27
  %170 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %172 unwind label %178

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %167
  %174 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %123, align 8, !tbaa !25
  invoke void %174(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
          to label %175 unwind label %176

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125)
  br label %180

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %352

178:                                              ; preds = %171
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %352

180:                                              ; preds = %175, %161
  %181 = add nuw nsw i64 %162, 1
  %182 = icmp eq i64 %181, %129
  br i1 %182, label %130, label %161, !llvm.loop !30

183:                                              ; preds = %146, %139
  %184 = phi %"class.std::vector.0"* [ %149, %146 ], [ null, %139 ]
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %186, align 8, !tbaa !5
  br i1 %127, label %187, label %189

187:                                              ; preds = %183
  %188 = and i64 %20, 4294967295
  br label %192

189:                                              ; preds = %200, %183
  invoke void @_ZNSt5tupleIJSt6vectorIiSaIiEES0_IS0_I4nodeSaIS3_EESaIS5_EEEEC2IRS2_RS7_Lb1EEEOT_OT0_(%"class.std::tuple"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %273 unwind label %346

190:                                              ; preds = %143, %135
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %350

192:                                              ; preds = %187, %200
  %193 = phi i64 [ 0, %187 ], [ %201, %200 ]
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !10
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %193, i32 0, i32 0, i32 0, i32 0
  %196 = load %struct.node*, %struct.node** %195, align 8, !tbaa !17
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %193, i32 0, i32 0, i32 0, i32 1
  %198 = load %struct.node*, %struct.node** %197, align 8, !tbaa !17
  %199 = icmp eq %struct.node* %196, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %270, %192
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, %188
  br i1 %202, label %189, label %192, !llvm.loop !32

203:                                              ; preds = %192, %270
  %204 = phi %struct.node* [ %271, %270 ], [ %196, %192 ]
  %205 = load i32*, i32** %98, align 8, !tbaa !13
  %206 = getelementptr inbounds i32, i32* %205, i64 %193
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = getelementptr inbounds %struct.node, %struct.node* %204, i64 0, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !33
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %205, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !11
  %213 = icmp eq i32 %207, %212
  br i1 %213, label %270, label %214

214:                                              ; preds = %203
  %215 = sext i32 %207 to i64
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !10
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %215, i32 0, i32 0, i32 0, i32 1
  %218 = load %struct.node*, %struct.node** %217, align 8, !tbaa !35
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %215, i32 0, i32 0, i32 0, i32 2
  %220 = load %struct.node*, %struct.node** %219, align 8, !tbaa !37
  %221 = icmp eq %struct.node* %218, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %214
  %223 = getelementptr %struct.node, %struct.node* %218, i64 0, i32 0
  store i32 %209, i32* %223, align 4, !tbaa !11
  %224 = getelementptr inbounds %struct.node, %struct.node* %218, i64 1
  store %struct.node* %224, %struct.node** %217, align 8, !tbaa !35
  br label %270

225:                                              ; preds = %214
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %215, i32 0, i32 0, i32 0, i32 0
  %227 = load %struct.node*, %struct.node** %226, align 8, !tbaa !38
  %228 = ptrtoint %struct.node* %218 to i64
  %229 = ptrtoint %struct.node* %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp eq i64 %230, 9223372036854775804
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %234 unwind label %268

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %225
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 2305843009213693951
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 2305843009213693951, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %250, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 2
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #16
          to label %247 unwind label %266

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to %struct.node*
  %249 = load i32, i32* %208, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %247, %235
  %251 = phi i32 [ %249, %247 ], [ %209, %235 ]
  %252 = phi %struct.node* [ %248, %247 ], [ null, %235 ]
  %253 = getelementptr inbounds %struct.node, %struct.node* %252, i64 %231
  %254 = getelementptr %struct.node, %struct.node* %253, i64 0, i32 0
  store i32 %251, i32* %254, align 4, !tbaa !11
  %255 = icmp sgt i64 %230, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %250
  %257 = bitcast %struct.node* %252 to i8*
  %258 = bitcast %struct.node* %227 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %230, i1 false) #14
  br label %259

259:                                              ; preds = %256, %250
  %260 = getelementptr inbounds %struct.node, %struct.node* %253, i64 1
  %261 = icmp eq %struct.node* %227, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast %struct.node* %227 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %259
  store %struct.node* %252, %struct.node** %226, align 8, !tbaa !38
  store %struct.node* %260, %struct.node** %217, align 8, !tbaa !35
  %265 = getelementptr inbounds %struct.node, %struct.node* %252, i64 %242
  store %struct.node* %265, %struct.node** %219, align 8, !tbaa !37
  br label %270

266:                                              ; preds = %244
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %348

268:                                              ; preds = %233
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %348

270:                                              ; preds = %264, %222, %203
  %271 = getelementptr inbounds %struct.node, %struct.node* %204, i64 1
  %272 = icmp eq %struct.node* %271, %198
  br i1 %272, label %200, label %203

273:                                              ; preds = %189
  %274 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !10
  %275 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8, !tbaa !5
  %276 = icmp eq %"class.std::vector.0"* %274, %275
  br i1 %276, label %289, label %277

277:                                              ; preds = %273, %284
  %278 = phi %"class.std::vector.0"* [ %285, %284 ], [ %274, %273 ]
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load %struct.node*, %struct.node** %279, align 8, !tbaa !38
  %281 = icmp eq %struct.node* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  %283 = bitcast %struct.node* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %282, %277
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %278, i64 1
  %286 = icmp eq %"class.std::vector.0"* %285, %275
  br i1 %286, label %287, label %277, !llvm.loop !39

287:                                              ; preds = %284
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 8, !tbaa !10
  br label %289

289:                                              ; preds = %287, %273
  %290 = phi %"class.std::vector.0"* [ %288, %287 ], [ %274, %273 ]
  %291 = icmp eq %"class.std::vector.0"* %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = bitcast %"class.std::vector.0"* %290 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %289, %292
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #14
  %295 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !27
  %296 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %295, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = invoke zeroext i1 %295(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, i32 3)
          to label %302 unwind label %299

299:                                              ; preds = %297
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #18
  unreachable

302:                                              ; preds = %294, %297
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #14
  %303 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i32**, i32*** %303, align 8, !tbaa !40
  %305 = icmp eq i32** %304, null
  br i1 %305, label %325, label %306

306:                                              ; preds = %302
  %307 = bitcast i32** %304 to i8*
  %308 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %309 = load i32**, i32*** %308, align 8, !tbaa !44
  %310 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %311 = load i32**, i32*** %310, align 8, !tbaa !45
  %312 = getelementptr inbounds i32*, i32** %311, i64 1
  %313 = icmp ult i32** %309, %312
  br i1 %313, label %314, label %323

314:                                              ; preds = %306, %314
  %315 = phi i32** [ %318, %314 ], [ %309, %306 ]
  %316 = bitcast i32** %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !17
  call void @_ZdlPv(i8* %317) #14
  %318 = getelementptr inbounds i32*, i32** %315, i64 1
  %319 = icmp ult i32** %315, %311
  br i1 %319, label %314, label %320, !llvm.loop !46

320:                                              ; preds = %314
  %321 = bitcast %"class.std::stack"* %10 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !40
  br label %323

323:                                              ; preds = %320, %306
  %324 = phi i8* [ %322, %320 ], [ %307, %306 ]
  call void @_ZdlPv(i8* %324) #14
  br label %325

325:                                              ; preds = %302, %323
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %102) #14
  %326 = load i32*, i32** %100, align 8, !tbaa !13
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %325, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %331 = load i32*, i32** %98, align 8, !tbaa !13
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #14
  br label %335

335:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %336 = load i32*, i32** %99, align 8, !tbaa !13
  %337 = icmp eq i32* %336, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %335
  %339 = bitcast i32* %336 to i8*
  call void @_ZdlPv(i8* nonnull %339) #14
  br label %340

340:                                              ; preds = %335, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #14
  %341 = load i32*, i32** %97, align 16, !tbaa !13
  %342 = icmp eq i32* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %340
  %344 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  ret void

346:                                              ; preds = %189
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %266, %268, %346
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %267, %266 ], [ %269, %268 ]
  call void @_ZNSt6vectorIS_I4nodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #14
  br label %350

350:                                              ; preds = %348, %190
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #14
  br label %352

352:                                              ; preds = %176, %178, %350
  %353 = phi { i8*, i32 } [ %351, %350 ], [ %177, %176 ], [ %179, %178 ]
  %354 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !27
  %355 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %354, null
  br i1 %355, label %361, label %356

356:                                              ; preds = %352
  %357 = invoke zeroext i1 %354(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, i32 3)
          to label %361 unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { i8*, i32 }
          catch i8* null
  %360 = extractvalue { i8*, i32 } %359, 0
  call void @__clang_call_terminate(i8* %360) #18
  unreachable

361:                                              ; preds = %356, %352, %159
  %362 = phi { i8*, i32 } [ %160, %159 ], [ %353, %352 ], [ %353, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #14
  %363 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %10, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %363) #14
  br label %364

364:                                              ; preds = %361, %157
  %365 = phi { i8*, i32 } [ %362, %361 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %102) #14
  %366 = load i32*, i32** %100, align 8, !tbaa !13
  %367 = icmp eq i32* %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = bitcast i32* %366 to i8*
  call void @_ZdlPv(i8* nonnull %369) #14
  br label %370

370:                                              ; preds = %368, %364, %155
  %371 = phi { i8*, i32 } [ %365, %368 ], [ %365, %364 ], [ %156, %155 ]
  %372 = bitcast %"class.std::vector.7"* %9 to i8*
  %373 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %372) #14
  %374 = load i32*, i32** %373, align 8, !tbaa !13
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %370
  %377 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %377) #14
  br label %378

378:                                              ; preds = %376, %370, %153
  %379 = phi { i8*, i32 } [ %154, %153 ], [ %371, %370 ], [ %371, %376 ]
  %380 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %381 = bitcast %"class.std::vector.7"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %381) #14
  %382 = load i32*, i32** %380, align 8, !tbaa !13
  %383 = icmp eq i32* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %378
  %385 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #14
  br label %386

386:                                              ; preds = %384, %378, %151
  %387 = phi { i8*, i32 } [ %152, %151 ], [ %379, %378 ], [ %379, %384 ]
  %388 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %389 = bitcast %"class.std::vector.7"* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %389) #14
  %390 = load i32*, i32** %388, align 16, !tbaa !13
  %391 = icmp eq i32* %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %386
  %393 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %393) #14
  br label %394

394:                                              ; preds = %392, %386
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  resume { i8*, i32 } %387
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4nodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !38
  %11 = icmp eq %struct.node* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.node* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %16
  br label %30

24:                                               ; preds = %19
  %25 = mul nuw nsw i64 %16, 24
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  br label %30

30:                                               ; preds = %24, %21
  %31 = phi %"class.std::vector.0"* [ %23, %21 ], [ %29, %24 ]
  %32 = phi %"class.std::vector.0"* [ null, %21 ], [ %29, %24 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %36 = bitcast i32* %4 to i8*
  %37 = bitcast i32* %5 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !11
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %99, %30
  %41 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41) #14
  invoke void @_Z3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EE(%"class.std::tuple"* nonnull sret(%"class.std::tuple") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %111 unwind label %173

42:                                               ; preds = %30, %99
  %43 = phi i32 [ %100, %99 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %103

45:                                               ; preds = %42
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %5)
          to label %47 unwind label %103

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !11
  %49 = sext i32 %48 to i64
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %51 = load i32, i32* %5, align 4, !tbaa !11
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.node*, %struct.node** %52, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 2
  %55 = load %struct.node*, %struct.node** %54, align 8, !tbaa !37
  %56 = icmp eq %struct.node* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %47
  %58 = getelementptr %struct.node, %struct.node* %53, i64 0, i32 0
  store i32 %51, i32* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds %struct.node, %struct.node* %53, i64 1
  store %struct.node* %59, %struct.node** %52, align 8, !tbaa !35
  br label %99

60:                                               ; preds = %47
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %49, i32 0, i32 0, i32 0, i32 0
  %62 = load %struct.node*, %struct.node** %61, align 8, !tbaa !38
  %63 = ptrtoint %struct.node* %53 to i64
  %64 = ptrtoint %struct.node* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %69 unwind label %107

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #16
          to label %82 unwind label %105

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to %struct.node*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi %struct.node* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %66
  %87 = getelementptr %struct.node, %struct.node* %86, i64 0, i32 0
  store i32 %51, i32* %87, align 4, !tbaa !11
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast %struct.node* %85 to i8*
  %91 = bitcast %struct.node* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #14
  br label %92

92:                                               ; preds = %84, %89
  %93 = getelementptr inbounds %struct.node, %struct.node* %86, i64 1
  %94 = icmp eq %struct.node* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast %struct.node* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #14
  br label %97

97:                                               ; preds = %95, %92
  store %struct.node* %85, %struct.node** %61, align 8, !tbaa !38
  store %struct.node* %93, %struct.node** %52, align 8, !tbaa !35
  %98 = getelementptr inbounds %struct.node, %struct.node* %85, i64 %77
  store %struct.node* %98, %struct.node** %54, align 8, !tbaa !37
  br label %99

99:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  %100 = add nuw nsw i32 %43, 1
  %101 = load i32, i32* %2, align 4, !tbaa !11
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %42, label %40, !llvm.loop !47

103:                                              ; preds = %45, %42
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %109

105:                                              ; preds = %79
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %68
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %105, %107, %103
  %110 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  br label %242

111:                                              ; preds = %40
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %113 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %112, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !13
  %115 = bitcast %"class.std::vector.7"* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #14
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %116, align 8, !tbaa !10
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = icmp eq %"class.std::vector.0"* %117, %119
  br i1 %121, label %134, label %122

122:                                              ; preds = %111, %129
  %123 = phi %"class.std::vector.0"* [ %130, %129 ], [ %117, %111 ]
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 0, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.node*, %struct.node** %124, align 8, !tbaa !38
  %126 = icmp eq %struct.node* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = bitcast %struct.node* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %129

129:                                              ; preds = %127, %122
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 1
  %131 = icmp eq %"class.std::vector.0"* %130, %119
  br i1 %131, label %132, label %122, !llvm.loop !39

132:                                              ; preds = %129
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8, !tbaa !10
  br label %134

134:                                              ; preds = %132, %111
  %135 = phi %"class.std::vector.0"* [ %133, %132 ], [ %119, %111 ]
  %136 = icmp eq %"class.std::vector.0"* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast %"class.std::vector.0"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #14
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #14
  %140 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %140) #14
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %142 unwind label %175

142:                                              ; preds = %139
  %143 = bitcast i32* %8 to i8*
  %144 = bitcast i32* %9 to i8*
  %145 = load i32, i32* %7, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %177, label %147

147:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #14
  %148 = icmp eq i32* %114, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %230, %147
  %150 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %150) #14
  br label %151

151:                                              ; preds = %147, %149
  %152 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !5
  %154 = icmp eq %"class.std::vector.0"* %152, %153
  br i1 %154, label %167, label %155

155:                                              ; preds = %151, %162
  %156 = phi %"class.std::vector.0"* [ %163, %162 ], [ %152, %151 ]
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load %struct.node*, %struct.node** %157, align 8, !tbaa !38
  %159 = icmp eq %struct.node* %158, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = bitcast %struct.node* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %162

162:                                              ; preds = %160, %155
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 1
  %164 = icmp eq %"class.std::vector.0"* %163, %153
  br i1 %164, label %165, label %155, !llvm.loop !39

165:                                              ; preds = %162
  %166 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !10
  br label %167

167:                                              ; preds = %165, %151
  %168 = phi %"class.std::vector.0"* [ %166, %165 ], [ %152, %151 ]
  %169 = icmp eq %"class.std::vector.0"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast %"class.std::vector.0"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %172

172:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

173:                                              ; preds = %40
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41) #14
  br label %242

175:                                              ; preds = %139
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %237

177:                                              ; preds = %142, %226
  %178 = phi i32 [ %227, %226 ], [ 0, %142 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #14
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %180 unwind label %231

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %9)
          to label %182 unwind label %231

182:                                              ; preds = %180
  %183 = load i32, i32* %8, align 4, !tbaa !11
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %114, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = load i32, i32* %9, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %114, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !11
  %191 = icmp eq i32 %186, %190
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %191)
          to label %193 unwind label %231

193:                                              ; preds = %182
  %194 = bitcast %"class.std::basic_ostream"* %192 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !48
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %192 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !50
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %207

205:                                              ; preds = %193
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %206 unwind label %233

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !53
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !55
  br label %221

214:                                              ; preds = %207
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
          to label %215 unwind label %231

215:                                              ; preds = %214
  %216 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !48
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = invoke signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
          to label %221 unwind label %231

221:                                              ; preds = %215, %211
  %222 = phi i8 [ %213, %211 ], [ %220, %215 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8 signext %222)
          to label %224 unwind label %231

224:                                              ; preds = %221
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
          to label %226 unwind label %231

226:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #14
  %227 = add nuw nsw i32 %178, 1
  %228 = load i32, i32* %7, align 4, !tbaa !11
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %177, label %230, !llvm.loop !56

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #14
  br label %149

231:                                              ; preds = %177, %180, %182, %214, %215, %221, %224
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %235

233:                                              ; preds = %205
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi { i8*, i32 } [ %232, %231 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #14
  br label %237

237:                                              ; preds = %175, %235
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %140) #14
  %239 = icmp eq i32* %114, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %241) #14
  br label %242

242:                                              ; preds = %240, %237, %173, %109
  %243 = phi { i8*, i32 } [ %110, %109 ], [ %174, %173 ], [ %238, %237 ], [ %238, %240 ]
  call void @_ZNSt6vectorIS_I4nodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %243
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJSt6vectorIiSaIiEES0_IS0_I4nodeSaIS3_EESaIS5_EEEEC2IRS2_RS7_Lb1EEEOT_OT0_(%"class.std::tuple"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.7"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::tuple"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 384307168202282325
  br i1 %15, label %16, label %17, !prof !57

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #16
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi %"class.std::vector.0"* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8, !tbaa !29
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !17
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %28 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4nodeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %26, %"class.std::vector.0"* %27, %"class.std::vector.0"* %21)
          to label %39 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29, %91
  %34 = phi %"class.std::vector.0"* [ %92, %91 ], [ %31, %29 ]
  %35 = phi { i8*, i32 } [ %75, %91 ], [ %30, %29 ]
  %36 = bitcast %"class.std::vector.0"* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %33, %91, %29
  %38 = phi { i8*, i32 } [ %30, %29 ], [ %75, %91 ], [ %35, %33 ]
  resume { i8*, i32 } %38

39:                                               ; preds = %20
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !13
  %45 = ptrtoint i32* %42 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = bitcast %"struct.std::_Head_base.6"* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #14
  %50 = icmp eq i64 %47, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %39
  %52 = icmp ugt i64 %48, 2305843009213693951
  br i1 %52, label %53, label %55, !prof !57

53:                                               ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %54 unwind label %74

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %51
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %57 unwind label %74

57:                                               ; preds = %55
  %58 = bitcast i8* %56 to i32*
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi i32* [ %58, %57 ], [ null, %39 ]
  %61 = getelementptr inbounds %"struct.std::_Head_base.6", %"struct.std::_Head_base.6"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32* %60, i32** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %60, i32** %62, align 8, !tbaa !16
  %63 = getelementptr inbounds i32, i32* %60, i64 %48
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %64, align 8, !tbaa !15
  %65 = load i32*, i32** %43, align 8, !tbaa !17
  %66 = load i32*, i32** %41, align 8, !tbaa !17
  %67 = ptrtoint i32* %66 to i64
  %68 = ptrtoint i32* %65 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %59
  %72 = bitcast i32* %60 to i8*
  %73 = bitcast i32* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %69, i1 false) #14
  br label %94

74:                                               ; preds = %55, %53
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !5
  %78 = icmp eq %"class.std::vector.0"* %76, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %74, %86
  %80 = phi %"class.std::vector.0"* [ %87, %86 ], [ %76, %74 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %struct.node*, %struct.node** %81, align 8, !tbaa !38
  %83 = icmp eq %struct.node* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = bitcast %struct.node* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #14
  br label %86

86:                                               ; preds = %84, %79
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 1
  %88 = icmp eq %"class.std::vector.0"* %87, %77
  br i1 %88, label %89, label %79, !llvm.loop !39

89:                                               ; preds = %86
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %89, %74
  %92 = phi %"class.std::vector.0"* [ %90, %89 ], [ %76, %74 ]
  %93 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %93, label %37, label %33

94:                                               ; preds = %59, %71
  %95 = ashr exact i64 %69, 2
  %96 = getelementptr inbounds i32, i32* %60, i64 %95
  store i32* %96, i32** %62, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4nodeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.node*, %struct.node** %10, align 8, !tbaa !38
  %12 = ptrtoint %struct.node* %9 to i64
  %13 = ptrtoint %struct.node* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !57

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.node*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.node* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.node* %27, %struct.node** %28, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.node* %27, %struct.node** %29, align 8, !tbaa !35
  %30 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.node* %30, %struct.node** %31, align 8, !tbaa !37
  %32 = load %struct.node*, %struct.node** %10, align 8, !tbaa !17
  %33 = load %struct.node*, %struct.node** %8, align 8, !tbaa !17
  %34 = ptrtoint %struct.node* %33 to i64
  %35 = ptrtoint %struct.node* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast %struct.node* %27 to i8*
  %40 = bitcast %struct.node* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds %struct.node, %struct.node* %27, i64 %42
  store %struct.node* %43, %struct.node** %29, align 8, !tbaa !35
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !58

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %struct.node*, %struct.node** %58, align 8, !tbaa !38
  %60 = icmp eq %struct.node* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast %struct.node* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !39

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !45
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !46

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !59
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !59
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !46

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store i32** %16, i32*** %52, align 8, !tbaa !61
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !62
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !63
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !61
  %59 = load i32*, i32** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !62
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !63
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !64
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !65
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFviiRiEZ3sccRKSt6vectorIS2_I4nodeSaIS3_EESaIS5_EEE3$_0E9_M_invokeERKSt9_Any_dataOiSF_S0_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %9 = load %class.anon*, %class.anon** %8, align 8, !tbaa !17
  %10 = load i32, i32* %1, align 4, !tbaa !11
  %11 = load i32, i32* %2, align 4, !tbaa !11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12)
  store i32 %10, i32* %7, align 4, !tbaa !11
  %13 = load i32, i32* %3, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4, !tbaa !11
  %15 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 0
  %16 = load %"class.std::vector.7"*, %"class.std::vector.7"** %15, align 8, !tbaa !66
  %17 = sext i32 %10 to i64
  %18 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds i32, i32* %19, i64 %17
  store i32 %13, i32* %20, align 4, !tbaa !11
  %21 = load i32, i32* %7, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %19, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !11
  %25 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 1
  %26 = load %"class.std::vector.7"*, %"class.std::vector.7"** %25, align 8, !tbaa !68
  %27 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !13
  %29 = getelementptr inbounds i32, i32* %28, i64 %22
  store i32 %24, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 2
  %31 = load %"class.std::vector.7"*, %"class.std::vector.7"** %30, align 8, !tbaa !69
  %32 = load i32, i32* %7, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %35, i64 %33
  store i32 %11, i32* %36, align 4, !tbaa !11
  %37 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 3
  %38 = load %"class.std::stack"*, %"class.std::stack"** %37, align 8, !tbaa !70
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !65
  %41 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %38, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %42 = load i32*, i32** %41, align 8, !tbaa !71
  %43 = getelementptr inbounds i32, i32* %42, i64 -1
  %44 = icmp eq i32* %40, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %4
  %46 = load i32, i32* %7, align 4, !tbaa !11
  store i32 %46, i32* %40, align 4, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %40, i64 1
  store i32* %47, i32** %39, align 8, !tbaa !65
  br label %50

48:                                               ; preds = %4
  %49 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %38, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %49, i32* nonnull align 4 dereferenceable(4) %7)
  br label %50

50:                                               ; preds = %48, %45
  %51 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 4
  %52 = load %"class.std::vector"*, %"class.std::vector"** %51, align 8, !tbaa !72
  %53 = load i32, i32* %7, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !10
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %54, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.node*, %struct.node** %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %54, i32 0, i32 0, i32 0, i32 1
  %60 = load %struct.node*, %struct.node** %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 6
  %62 = getelementptr inbounds %class.anon, %class.anon* %9, i64 0, i32 5
  %63 = bitcast i32* %5 to i8*
  %64 = bitcast i32* %6 to i8*
  %65 = icmp eq %struct.node* %58, %60
  br i1 %65, label %69, label %83

66:                                               ; preds = %136
  %67 = load i32, i32* %7, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  br label %69

69:                                               ; preds = %66, %50
  %70 = phi i64 [ %68, %66 ], [ %54, %50 ]
  %71 = phi i32 [ %67, %66 ], [ %53, %50 ]
  %72 = load %"class.std::vector.7"*, %"class.std::vector.7"** %15, align 8, !tbaa !66
  %73 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %74, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = load %"class.std::vector.7"*, %"class.std::vector.7"** %25, align 8, !tbaa !68
  %78 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !13
  %80 = getelementptr inbounds i32, i32* %79, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !11
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %139, label %176

83:                                               ; preds = %50, %136
  %84 = phi %struct.node* [ %137, %136 ], [ %58, %50 ]
  %85 = load %"class.std::vector.7"*, %"class.std::vector.7"** %15, align 8, !tbaa !66
  %86 = getelementptr inbounds %struct.node, %struct.node* %84, i64 0, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !33
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !13
  %91 = getelementptr inbounds i32, i32* %90, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %118

94:                                               ; preds = %83
  %95 = load %"class.std::function"*, %"class.std::function"** %62, align 8, !tbaa !73
  %96 = load i32, i32* %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64)
  store i32 %87, i32* %5, align 4, !tbaa !11
  store i32 %96, i32* %6, align 4, !tbaa !11
  %97 = getelementptr inbounds %"class.std::function", %"class.std::function"* %95, i64 0, i32 0, i32 1
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !27
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

101:                                              ; preds = %94
  %102 = getelementptr inbounds %"class.std::function", %"class.std::function"* %95, i64 0, i32 1
  %103 = load void (%"union.std::_Any_data"*, i32*, i32*, i32*)*, void (%"union.std::_Any_data"*, i32*, i32*, i32*)** %102, align 8, !tbaa !25
  %104 = getelementptr inbounds %"class.std::function", %"class.std::function"* %95, i64 0, i32 0, i32 0
  call void %103(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64)
  %105 = load %"class.std::vector.7"*, %"class.std::vector.7"** %25, align 8, !tbaa !68
  %106 = load i32, i32* %7, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %109, i64 %107
  %111 = load i32, i32* %86, align 4, !tbaa !33
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %110, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %114, i32 %115
  store i32 %117, i32* %110, align 4, !tbaa !11
  br label %136

118:                                              ; preds = %83
  %119 = load %"class.std::vector.7"*, %"class.std::vector.7"** %61, align 8, !tbaa !74
  %120 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %119, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !13
  %122 = getelementptr inbounds i32, i32* %121, i64 %88
  %123 = load i32, i32* %122, align 4, !tbaa !11
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  %126 = load %"class.std::vector.7"*, %"class.std::vector.7"** %25, align 8, !tbaa !68
  %127 = load i32, i32* %7, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %126, i64 0, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !13
  %131 = getelementptr inbounds i32, i32* %130, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !11
  %133 = icmp slt i32 %92, %132
  %134 = select i1 %133, i32* %91, i32* %131
  %135 = load i32, i32* %134, align 4, !tbaa !11
  store i32 %135, i32* %131, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %125, %118, %101
  %137 = getelementptr inbounds %struct.node, %struct.node* %84, i64 1
  %138 = icmp eq %struct.node* %137, %60
  br i1 %138, label %66, label %83

139:                                              ; preds = %69, %165
  %140 = phi i32 [ %174, %165 ], [ %71, %69 ]
  %141 = load %"class.std::stack"*, %"class.std::stack"** %37, align 8, !tbaa !70
  %142 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %141, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !75, !noalias !76
  %144 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %141, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %145 = load i32*, i32** %144, align 8, !tbaa !62, !noalias !76
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds i32, i32* %143, i64 -1
  %149 = load i32, i32* %148, align 4, !tbaa !11
  br label %165

150:                                              ; preds = %139
  %151 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %141, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %152 = load i32**, i32*** %151, align 8, !tbaa !61, !noalias !76
  %153 = getelementptr inbounds i32*, i32** %152, i64 -1
  %154 = load i32*, i32** %153, align 8, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %154, i64 127
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* %157) #14
  %158 = load i32**, i32*** %151, align 8, !tbaa !45
  %159 = getelementptr inbounds i32*, i32** %158, i64 -1
  store i32** %159, i32*** %151, align 8, !tbaa !61
  %160 = load i32*, i32** %159, align 8, !tbaa !17
  store i32* %160, i32** %144, align 8, !tbaa !62
  %161 = getelementptr inbounds i32, i32* %160, i64 128
  %162 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %141, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %161, i32** %162, align 8, !tbaa !63
  %163 = getelementptr inbounds i32, i32* %160, i64 127
  %164 = load i32, i32* %7, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %150, %147
  %166 = phi i32 [ %140, %147 ], [ %164, %150 ]
  %167 = phi i32 [ %149, %147 ], [ %156, %150 ]
  %168 = phi i32* [ %148, %147 ], [ %163, %150 ]
  store i32* %168, i32** %142, align 8, !tbaa !65
  %169 = load %"class.std::vector.7"*, %"class.std::vector.7"** %61, align 8, !tbaa !74
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %169, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 8, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %172, i64 %170
  store i32 %166, i32* %173, align 4, !tbaa !11
  %174 = load i32, i32* %7, align 4, !tbaa !11
  %175 = icmp eq i32 %167, %174
  br i1 %175, label %176, label %139, !llvm.loop !79

176:                                              ; preds = %165, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFviiRiEZ3sccRKSt6vectorIS2_I4nodeSaIS3_EESaIS5_EEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #13 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EEE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !17
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !17
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !17
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(56) i8* @_Znwm(i64 56) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(56) %11, i8* noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false), !tbaa.struct !18
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !17
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !17
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !61
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !75
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !62
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !63
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !75
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !45
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !65
  %52 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = load i32**, i32*** %3, align 8, !tbaa !45
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !61
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !62
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !63
  store i32* %55, i32** %15, align 8, !tbaa !65
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !44
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !59
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !57

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !44
  %62 = load i32**, i32*** %4, align 8, !tbaa !45
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !61
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !62
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !63
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !61
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !62
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !63
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s660666450.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4nodeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = !{!14, !7, i64 16}
!16 = !{!14, !7, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17}
!19 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17}
!20 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17}
!21 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!22 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!23 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!24 = !{i64 0, i64 8, !17}
!25 = !{!26, !7, i64 24}
!26 = !{!"_ZTSSt8functionIFviiRiEE", !7, i64 24}
!27 = !{!28, !7, i64 16}
!28 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!29 = !{!6, !7, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTS4node", !12, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 16}
!38 = !{!36, !7, i64 0}
!39 = distinct !{!39, !31}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !42, i64 8, !43, i64 16, !43, i64 48}
!42 = !{!"long", !8, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!41, !7, i64 40}
!45 = !{!41, !7, i64 72}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !31}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !31}
!59 = !{!41, !42, i64 8}
!60 = distinct !{!60, !31}
!61 = !{!43, !7, i64 24}
!62 = !{!43, !7, i64 8}
!63 = !{!43, !7, i64 16}
!64 = !{!41, !7, i64 16}
!65 = !{!41, !7, i64 48}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTSZ3sccRKSt6vectorIS_I4nodeSaIS0_EESaIS2_EEE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!68 = !{!67, !7, i64 8}
!69 = !{!67, !7, i64 16}
!70 = !{!67, !7, i64 24}
!71 = !{!41, !7, i64 64}
!72 = !{!67, !7, i64 32}
!73 = !{!67, !7, i64 40}
!74 = !{!67, !7, i64 48}
!75 = !{!43, !7, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeIiSaIiEE3endEv"}
!79 = distinct !{!79, !31}
