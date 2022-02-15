; ModuleID = 'Project_CodeNet_C++1400/p02368/s377733681.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s377733681.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.1" = type { %"struct.std::_Bvector_base" }
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
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@vi = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@comp = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@post = dso_local global %"class.std::stack" zeroinitializer, align 8
@q = dso_local global %"class.std::vector.9" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377733681.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
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
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !21
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !28

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @m)
  %9 = load i32, i32* @n, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #17
  %12 = icmp slt i32 %9, 0
  %13 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br i1 %12, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %15 unwind label %184

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %9, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = mul nuw nsw i64 %10, 24
  %20 = invoke noalias nonnull i8* @_Znwm(i64 %19) #19
          to label %21 unwind label %184

21:                                               ; preds = %18
  %22 = bitcast i8* %20 to %"class.std::vector.0"*
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi %"class.std::vector.0"* [ %22, %21 ], [ null, %16 ]
  %25 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %24, i64 %10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %31 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = icmp eq %"class.std::vector.0"* %24, null
  br i1 %28, label %186, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.0"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %30) #17
  br label %186

31:                                               ; preds = %23
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %10
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !32
  %35 = icmp eq %"class.std::vector.0"* %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %43
  %37 = phi %"class.std::vector.0"* [ %44, %43 ], [ %33, %31 ]
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !11
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %42) #17
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 1
  %45 = icmp eq %"class.std::vector.0"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !13

46:                                               ; preds = %43, %31
  %47 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* nonnull %49) #17
  br label %50

50:                                               ; preds = %46, %48
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !11
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #17
  br label %56

56:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  %57 = load i32, i32* @n, align 4, !tbaa !31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %56
  %60 = sext i32 %57 to i64
  %61 = add nsw i64 %60, 63
  %62 = lshr i64 %61, 3
  %63 = and i64 %62, 2305843009213693944
  %64 = call noalias nonnull i8* @_Znwm(i64 %63) #19
  %65 = bitcast i8* %64 to i64*
  %66 = lshr i64 %61, 6
  %67 = getelementptr inbounds i64, i64* %65, i64 %66
  %68 = sdiv i32 %57, 64
  %69 = srem i32 %57, 64
  %70 = icmp slt i32 %69, 0
  %71 = add nsw i32 %69, 64
  %72 = ashr i32 %69, 31
  %73 = add nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = getelementptr i64, i64* %65, i64 %74
  %76 = select i1 %70, i32 %71, i32 %69
  %77 = ptrtoint i64* %67 to i64
  %78 = ptrtoint i8* %64 to i64
  %79 = sub i64 %77, %78
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %79, i1 false) #17
  br label %80

80:                                               ; preds = %59, %56
  %81 = phi i64* [ null, %56 ], [ %65, %59 ]
  %82 = phi i64* [ null, %56 ], [ %75, %59 ]
  %83 = phi i32 [ 0, %56 ], [ %76, %59 ]
  %84 = phi i64* [ null, %56 ], [ %67, %59 ]
  %85 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %86 = icmp eq i64* %85, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %80
  %88 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %89 = ptrtoint i64* %88 to i64
  %90 = ptrtoint i64* %85 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds i64, i64* %88, i64 %93
  %95 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* %95) #17
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %96

96:                                               ; preds = %87, %80
  store i64* %81, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* %82, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 %83, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* %84, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %97 = load i32, i32* @n, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = getelementptr inbounds i32, i32* null, i64 %98
  br label %110

105:                                              ; preds = %101
  %106 = shl nsw i64 %98, 2
  %107 = call noalias nonnull i8* @_Znwm(i64 %106) #19
  %108 = bitcast i8* %107 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %107, i8 -1, i64 %106, i1 false)
  %109 = getelementptr inbounds i32, i32* %108, i64 %98
  br label %110

110:                                              ; preds = %105, %103
  %111 = phi i32* [ %104, %103 ], [ %109, %105 ]
  %112 = phi i32* [ null, %103 ], [ %108, %105 ]
  %113 = phi i32* [ null, %103 ], [ %109, %105 ]
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %112, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !33
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %117) #17
  br label %118

118:                                              ; preds = %110, %116
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %120 = icmp eq %"struct.std::pair"* %119, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.9"* @q to i8*), i8 0, i64 24, i1 false)
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast %"struct.std::pair"* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #17
  br label %123

123:                                              ; preds = %121, %118
  %124 = bitcast i32* %2 to i8*
  %125 = bitcast i32* %3 to i8*
  %126 = load i32, i32* @m, align 4, !tbaa !31
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* @m, align 4, !tbaa !31
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %194, label %129

129:                                              ; preds = %123, %180
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #17
  store i32 0, i32* %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #17
  store i32 0, i32* %3, align 4, !tbaa !31
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %130, i32* nonnull align 4 dereferenceable(4) %3)
  %132 = load i32, i32* %2, align 4, !tbaa !31
  %133 = sext i32 %132 to i64
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 1
  %136 = load i32*, i32** %135, align 8, !tbaa !33
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 2
  %138 = load i32*, i32** %137, align 8, !tbaa !34
  %139 = icmp eq i32* %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %129
  %141 = load i32, i32* %3, align 4, !tbaa !31
  store i32 %141, i32* %136, align 4, !tbaa !31
  %142 = getelementptr inbounds i32, i32* %136, i64 1
  store i32* %142, i32** %135, align 8, !tbaa !33
  br label %180

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %133, i32 0, i32 0, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8, !tbaa !11
  %146 = ptrtoint i32* %136 to i64
  %147 = ptrtoint i32* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 2
  %150 = icmp eq i64 %148, 9223372036854775804
  br i1 %150, label %151, label %152

151:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

152:                                              ; preds = %143
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = call noalias nonnull i8* @_Znwm(i64 %162) #19
  %164 = bitcast i8* %163 to i32*
  br label %165

165:                                              ; preds = %161, %152
  %166 = phi i32* [ %164, %161 ], [ null, %152 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 %149
  %168 = load i32, i32* %3, align 4, !tbaa !31
  store i32 %168, i32* %167, align 4, !tbaa !31
  %169 = icmp sgt i64 %148, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = bitcast i32* %166 to i8*
  %172 = bitcast i32* %145 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %171, i8* align 4 %172, i64 %148, i1 false) #17
  br label %173

173:                                              ; preds = %165, %170
  %174 = getelementptr inbounds i32, i32* %167, i64 1
  %175 = icmp eq i32* %145, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %177) #17
  br label %178

178:                                              ; preds = %173, %176
  store i32* %166, i32** %144, align 8, !tbaa !11
  store i32* %174, i32** %135, align 8, !tbaa !33
  %179 = getelementptr inbounds i32, i32* %166, i64 %159
  store i32* %179, i32** %137, align 8, !tbaa !34
  br label %180

180:                                              ; preds = %140, %178
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #17
  %181 = load i32, i32* @m, align 4, !tbaa !31
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* @m, align 4, !tbaa !31
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %194, label %129, !llvm.loop !35

184:                                              ; preds = %18, %14
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %26, %29, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %27, %29 ], [ %27, %26 ]
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i32*, i32** %188, align 8, !tbaa !11
  %190 = icmp eq i32* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = bitcast i32* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #17
  br label %193

193:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #17
  resume { i8*, i32 } %187

194:                                              ; preds = %180, %123
  %195 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #17
  store i32 0, i32* %4, align 4, !tbaa !31
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %197 = bitcast i32* %5 to i8*
  %198 = bitcast i32* %6 to i8*
  %199 = load i32, i32* %4, align 4, !tbaa !31
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %4, align 4, !tbaa !31
  %201 = icmp eq i32 %199, 0
  br i1 %201, label %361, label %202

202:                                              ; preds = %194, %357
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %197) #17
  store i32 0, i32* %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %198) #17
  store i32 0, i32* %6, align 4, !tbaa !31
  %203 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %6)
  %205 = load i32, i32* %5, align 4, !tbaa !31
  %206 = load i32, i32* %6, align 4, !tbaa !31
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %208 = ptrtoint %"struct.std::pair"* %207 to i64
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %210 = icmp eq %"struct.std::pair"* %207, %209
  br i1 %210, label %219, label %211

211:                                              ; preds = %202
  %212 = bitcast %"struct.std::pair"* %207 to i64*
  %213 = zext i32 %206 to i64
  %214 = shl nuw i64 %213, 32
  %215 = zext i32 %205 to i64
  %216 = or i64 %214, %215
  store i64 %216, i64* %212, align 4
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  store %"struct.std::pair"* %218, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %357

219:                                              ; preds = %202
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %221 = ptrtoint %"struct.std::pair"* %220 to i64
  %222 = ptrtoint %"struct.std::pair"* %207 to i64
  %223 = ptrtoint %"struct.std::pair"* %220 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 3
  %226 = icmp eq i64 %224, 9223372036854775800
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #18
  unreachable

228:                                              ; preds = %219
  %229 = icmp eq i64 %224, 0
  %230 = select i1 %229, i64 1, i64 %225
  %231 = add nsw i64 %230, %225
  %232 = icmp ult i64 %231, %225
  %233 = icmp ugt i64 %231, 1152921504606846975
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 1152921504606846975, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %241, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 3
  %239 = call noalias nonnull i8* @_Znwm(i64 %238) #19
  %240 = bitcast i8* %239 to %"struct.std::pair"*
  br label %241

241:                                              ; preds = %237, %228
  %242 = phi %"struct.std::pair"* [ %240, %237 ], [ null, %228 ]
  %243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %225
  %244 = bitcast %"struct.std::pair"* %243 to i64*
  %245 = zext i32 %206 to i64
  %246 = shl nuw i64 %245, 32
  %247 = zext i32 %205 to i64
  %248 = or i64 %246, %247
  store i64 %248, i64* %244, align 4
  %249 = icmp eq %"struct.std::pair"* %220, %207
  br i1 %249, label %349, label %250

250:                                              ; preds = %241
  %251 = add i64 %208, -8
  %252 = sub i64 %251, %221
  %253 = lshr i64 %252, 3
  %254 = add nuw nsw i64 %253, 1
  %255 = icmp ult i64 %252, 24
  br i1 %255, label %337, label %256

256:                                              ; preds = %250
  %257 = and i64 %254, 4611686018427387900
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %257
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %257
  %260 = add nsw i64 %257, -4
  %261 = lshr exact i64 %260, 2
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 3
  %264 = icmp ult i64 %260, 12
  br i1 %264, label %316, label %265

265:                                              ; preds = %256
  %266 = and i64 %262, 9223372036854775804
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %313, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %314, %267 ]
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %268
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %268
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !41, !noalias !38
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !41, !noalias !38
  %277 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !38, !noalias !41
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !38, !noalias !41
  %280 = or i64 %268, 4
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %280
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %280
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !45, !noalias !43
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !45, !noalias !43
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !43, !noalias !45
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !43, !noalias !45
  %291 = or i64 %268, 8
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %291
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %291
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !49, !noalias !47
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !49, !noalias !47
  %299 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !47, !noalias !49
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !47, !noalias !49
  %302 = or i64 %268, 12
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %302
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  %306 = load <2 x i64>, <2 x i64>* %305, align 4, !alias.scope !53, !noalias !51
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !53, !noalias !51
  %310 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %306, <2 x i64>* %310, align 4, !alias.scope !51, !noalias !53
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %303, i64 2
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %312, align 4, !alias.scope !51, !noalias !53
  %313 = add nuw i64 %268, 16
  %314 = add i64 %269, -4
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %267, !llvm.loop !55

316:                                              ; preds = %267, %256
  %317 = phi i64 [ 0, %256 ], [ %313, %267 ]
  %318 = icmp eq i64 %263, 0
  br i1 %318, label %335, label %319

319:                                              ; preds = %316, %319
  %320 = phi i64 [ %332, %319 ], [ %317, %316 ]
  %321 = phi i64 [ %333, %319 ], [ %263, %316 ]
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 %320
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 %320
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !41, !noalias !38
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %323, i64 2
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !41, !noalias !38
  %329 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 4, !alias.scope !38, !noalias !41
  %330 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %331 = bitcast %"struct.std::pair"* %330 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %331, align 4, !alias.scope !38, !noalias !41
  %332 = add nuw i64 %320, 4
  %333 = add i64 %321, -1
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %319, !llvm.loop !57

335:                                              ; preds = %319, %316
  %336 = icmp eq i64 %254, %257
  br i1 %336, label %349, label %337

337:                                              ; preds = %250, %335
  %338 = phi %"struct.std::pair"* [ %242, %250 ], [ %258, %335 ]
  %339 = phi %"struct.std::pair"* [ %220, %250 ], [ %259, %335 ]
  br label %340

340:                                              ; preds = %337, %340
  %341 = phi %"struct.std::pair"* [ %347, %340 ], [ %338, %337 ]
  %342 = phi %"struct.std::pair"* [ %346, %340 ], [ %339, %337 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  %343 = bitcast %"struct.std::pair"* %342 to i64*
  %344 = bitcast %"struct.std::pair"* %341 to i64*
  %345 = load i64, i64* %343, align 4, !alias.scope !41, !noalias !38
  store i64 %345, i64* %344, align 4, !alias.scope !38, !noalias !41
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 1
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %341, i64 1
  %348 = icmp eq %"struct.std::pair"* %346, %207
  br i1 %348, label %349, label %340, !llvm.loop !59

349:                                              ; preds = %340, %335, %241
  %350 = phi %"struct.std::pair"* [ %242, %241 ], [ %258, %335 ], [ %347, %340 ]
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %352 = icmp eq %"struct.std::pair"* %220, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %354) #17
  br label %355

355:                                              ; preds = %349, %353
  store %"struct.std::pair"* %242, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  store %"struct.std::pair"* %351, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 %235
  store %"struct.std::pair"* %356, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  br label %357

357:                                              ; preds = %211, %355
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %198) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %197) #17
  %358 = load i32, i32* %4, align 4, !tbaa !31
  %359 = add nsw i32 %358, -1
  store i32 %359, i32* %4, align 4, !tbaa !31
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %361, label %202, !llvm.loop !61

361:                                              ; preds = %357, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #17
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4dfs1i(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !31
  %3 = sext i32 %0 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %5 = sdiv i32 %0, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %0, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !62
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !62
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %3, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !27
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %3, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !27
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %52, %1
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !63
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !64
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  store i32 %0, i32* %25, align 4, !tbaa !31
  %30 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %30, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !63
  br label %32

31:                                               ; preds = %24
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %32

32:                                               ; preds = %29, %31
  ret void

33:                                               ; preds = %1, %55
  %34 = phi i64* [ %56, %55 ], [ %4, %1 ]
  %35 = phi i32* [ %53, %55 ], [ %20, %1 ]
  %36 = load i32, i32* %35, align 4, !tbaa !31
  %37 = sdiv i32 %36, 64
  %38 = sext i32 %37 to i64
  %39 = srem i32 %36, 64
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 0
  %42 = add nsw i64 %40, 64
  %43 = ashr i64 %40, 63
  %44 = add nsw i64 %43, %38
  %45 = getelementptr i64, i64* %34, i64 %44
  %46 = select i1 %41, i64 %42, i64 %40
  %47 = shl nuw i64 1, %46
  %48 = load i64, i64* %45, align 8, !tbaa !62
  %49 = and i64 %47, %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %33
  tail call void @_Z4dfs1i(i32 %36)
  br label %52

52:                                               ; preds = %51, %33
  %53 = getelementptr inbounds i32, i32* %35, i64 1
  %54 = icmp eq i32* %53, %22
  br i1 %54, label %24, label %55

55:                                               ; preds = %52
  %56 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %33
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8reverseGv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #17
  %4 = load i32, i32* @n, align 4, !tbaa !31
  %5 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = sext i32 %4 to i64
  %8 = icmp slt i32 %4, 0
  %9 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %8, label %10, label %12

10:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %11 unwind label %54

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #17
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = mul nuw nsw i64 %7, 24
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #19
          to label %17 unwind label %54

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to %"class.std::vector.0"*
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ null, %12 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %7
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %24, align 8, !tbaa !32
  %25 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %20, i64 %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %30) #17
  br label %56

31:                                               ; preds = %19
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %32 = load i32*, i32** %6, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = icmp eq %"class.std::vector.0"* %37, %38
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %65
  %41 = phi %"class.std::vector.0"* [ %66, %65 ], [ %38, %36 ]
  %42 = phi %"class.std::vector.0"* [ %67, %65 ], [ %37, %36 ]
  %43 = phi i64 [ %68, %65 ], [ 0, %36 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %43, i32 0, i32 0, i32 0, i32 1
  %45 = load i32*, i32** %44, align 8, !tbaa !33
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %43, i32 0, i32 0, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8, !tbaa !11
  %48 = icmp eq i32* %45, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %40
  %50 = trunc i64 %43 to i32
  %51 = trunc i64 %43 to i32
  br label %74

52:                                               ; preds = %65, %36
  %53 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %145 unwind label %167

54:                                               ; preds = %14, %10
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %26, %29, %54
  %57 = phi { i8*, i32 } [ %55, %54 ], [ %27, %29 ], [ %27, %26 ]
  %58 = load i32*, i32** %6, align 8, !tbaa !11
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #17
  br label %62

62:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #17
  br label %171

63:                                               ; preds = %128
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %65

65:                                               ; preds = %63, %40
  %66 = phi %"class.std::vector.0"* [ %129, %63 ], [ %41, %40 ]
  %67 = phi %"class.std::vector.0"* [ %64, %63 ], [ %42, %40 ]
  %68 = add nuw i64 %43, 1
  %69 = ptrtoint %"class.std::vector.0"* %67 to i64
  %70 = ptrtoint %"class.std::vector.0"* %66 to i64
  %71 = sub i64 %69, %70
  %72 = sdiv exact i64 %71, 24
  %73 = icmp ugt i64 %72, %68
  br i1 %73, label %40, label %52, !llvm.loop !65

74:                                               ; preds = %49, %128
  %75 = phi %"class.std::vector.0"* [ %41, %49 ], [ %129, %128 ]
  %76 = phi %"class.std::vector.0"* [ %41, %49 ], [ %130, %128 ]
  %77 = phi i64 [ 0, %49 ], [ %131, %128 ]
  %78 = phi i32* [ %47, %49 ], [ %135, %128 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !31
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !33
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i32*, i32** %84, align 8, !tbaa !34
  %86 = icmp eq i32* %83, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %74
  store i32 %50, i32* %83, align 4, !tbaa !31
  %88 = getelementptr inbounds i32, i32* %83, i64 1
  store i32* %88, i32** %82, align 8, !tbaa !33
  br label %128

89:                                               ; preds = %74
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %81, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !11
  %92 = ptrtoint i32* %83 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #18
          to label %98 unwind label %143

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %89
  %100 = icmp eq i64 %94, 0
  %101 = select i1 %100, i64 1, i64 %95
  %102 = add nsw i64 %101, %95
  %103 = icmp ult i64 %102, %95
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #19
          to label %111 unwind label %141

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  br label %113

113:                                              ; preds = %111, %99
  %114 = phi i32* [ %112, %111 ], [ null, %99 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %95
  store i32 %51, i32* %115, align 4, !tbaa !31
  %116 = icmp sgt i64 %94, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = bitcast i32* %114 to i8*
  %119 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %118, i8* align 4 %119, i64 %94, i1 false) #17
  br label %120

120:                                              ; preds = %113, %117
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  %122 = icmp eq i32* %91, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %124) #17
  br label %125

125:                                              ; preds = %123, %120
  store i32* %114, i32** %90, align 8, !tbaa !11
  store i32* %121, i32** %82, align 8, !tbaa !33
  %126 = getelementptr inbounds i32, i32* %114, i64 %106
  store i32* %126, i32** %84, align 8, !tbaa !34
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %128

128:                                              ; preds = %125, %87
  %129 = phi %"class.std::vector.0"* [ %127, %125 ], [ %75, %87 ]
  %130 = phi %"class.std::vector.0"* [ %127, %125 ], [ %76, %87 ]
  %131 = add nuw i64 %77, 1
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %43, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !33
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %130, i64 %43, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %134, align 8, !tbaa !11
  %136 = ptrtoint i32* %133 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = icmp ugt i64 %139, %131
  br i1 %140, label %74, label %63, !llvm.loop !66

141:                                              ; preds = %108
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %169

143:                                              ; preds = %97
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %169

145:                                              ; preds = %52
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !10
  %148 = icmp eq %"class.std::vector.0"* %146, %147
  br i1 %148, label %161, label %149

149:                                              ; preds = %145, %156
  %150 = phi %"class.std::vector.0"* [ %157, %156 ], [ %146, %145 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !11
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #17
  br label %156

156:                                              ; preds = %154, %149
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %150, i64 1
  %158 = icmp eq %"class.std::vector.0"* %157, %147
  br i1 %158, label %159, label %149, !llvm.loop !13

159:                                              ; preds = %156
  %160 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi %"class.std::vector.0"* [ %160, %159 ], [ %146, %145 ]
  %163 = icmp eq %"class.std::vector.0"* %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast %"class.std::vector.0"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %165) #17
  br label %166

166:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #17
  ret void

167:                                              ; preds = %52
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %141, %143, %167
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %142, %141 ], [ %144, %143 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #17
  br label %171

171:                                              ; preds = %169, %62
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %57, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #17
  resume { i8*, i32 } %172
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !10
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !11
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !32
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !67

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !27
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !11
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !68

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !69

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !10
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !31
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %22, %2
  ret void

13:                                               ; preds = %2, %25
  %14 = phi i32* [ %26, %25 ], [ %4, %2 ]
  %15 = phi i32* [ %23, %25 ], [ %8, %2 ]
  %16 = load i32, i32* %15, align 4, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !31
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_Z4dfs2ii(i32 %16, i32 %1)
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds i32, i32* %15, i64 1
  %24 = icmp eq i32* %23, %10
  br i1 %24, label %12, label %25

25:                                               ; preds = %22
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  br label %13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7computev() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @n, align 4, !tbaa !31
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %11

5:                                                ; preds = %27, %0
  tail call void @_Z8reverseGv()
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !70
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !70
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %71, label %9

9:                                                ; preds = %5
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !71, !noalias !72
  br label %32

11:                                               ; preds = %3, %27
  %12 = phi i32 [ %28, %27 ], [ %1, %3 ]
  %13 = phi i64* [ %29, %27 ], [ %4, %3 ]
  %14 = phi i32 [ %30, %27 ], [ 0, %3 ]
  %15 = lshr i32 %14, 6
  %16 = zext i32 %15 to i64
  %17 = and i32 %14, 63
  %18 = zext i32 %17 to i64
  %19 = getelementptr i64, i64* %13, i64 %16
  %20 = shl nuw i64 1, %18
  %21 = load i64, i64* %19, align 8, !tbaa !62
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %11
  tail call void @_Z4dfs1i(i32 %14)
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %26 = load i32, i32* @n, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %11, %24
  %28 = phi i32 [ %12, %11 ], [ %26, %24 ]
  %29 = phi i64* [ %13, %11 ], [ %25, %24 ]
  %30 = add nuw nsw i32 %14, 1
  %31 = icmp slt i32 %30, %28
  br i1 %31, label %11, label %5, !llvm.loop !75

32:                                               ; preds = %9, %65
  %33 = phi i32* [ %67, %65 ], [ %10, %9 ]
  %34 = phi i32* [ %66, %65 ], [ %6, %9 ]
  %35 = phi i32 [ %68, %65 ], [ 0, %9 ]
  %36 = icmp eq i32* %34, %33
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i32, i32* %34, i64 -1
  %39 = load i32, i32* %38, align 4, !tbaa !31
  br label %52

40:                                               ; preds = %32
  %41 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !76, !noalias !72
  %42 = getelementptr inbounds i32*, i32** %41, i64 -1
  %43 = load i32*, i32** %42, align 8, !tbaa !27
  %44 = getelementptr inbounds i32, i32* %43, i64 127
  %45 = load i32, i32* %44, align 4, !tbaa !31
  %46 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* %46) #17
  %47 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !26
  %48 = getelementptr inbounds i32*, i32** %47, i64 -1
  store i32** %48, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !76
  %49 = load i32*, i32** %48, align 8, !tbaa !27
  store i32* %49, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !71
  %50 = getelementptr inbounds i32, i32* %49, i64 128
  store i32* %50, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !77
  %51 = getelementptr inbounds i32, i32* %49, i64 127
  br label %52

52:                                               ; preds = %37, %40
  %53 = phi i32* [ %33, %37 ], [ %49, %40 ]
  %54 = phi i32 [ %39, %37 ], [ %45, %40 ]
  %55 = phi i32* [ %38, %37 ], [ %51, %40 ]
  store i32* %55, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !63
  %56 = sext i32 %54 to i64
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !31
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = add nsw i32 %35, 1
  tail call void @_Z4dfs2ii(i32 %54, i32 %62)
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !71, !noalias !72
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !70
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i32* [ %64, %61 ], [ %55, %52 ]
  %67 = phi i32* [ %63, %61 ], [ %53, %52 ]
  %68 = phi i32 [ %62, %61 ], [ %35, %52 ]
  %69 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !70
  %70 = icmp eq i32* %66, %69
  br i1 %70, label %71, label %32, !llvm.loop !78

71:                                               ; preds = %65, %5
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.9", %"class.std::vector.9"* @q, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %74 = icmp eq %"struct.std::pair"* %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %140, %71
  ret void

76:                                               ; preds = %71, %140
  %77 = phi %"struct.std::pair"* [ %144, %140 ], [ %72, %71 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %79 to i64
  %83 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @comp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %83, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !31
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !31
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %76
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !79
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !81
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

102:                                              ; preds = %90
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !84
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !86
  br label %140

109:                                              ; preds = %102
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !79
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = tail call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %140

115:                                              ; preds = %76
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %117 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !79
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, 240
  %122 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %121
  %123 = bitcast i8* %122 to %"class.std::ctype"**
  %124 = load %"class.std::ctype"*, %"class.std::ctype"** %123, align 8, !tbaa !81
  %125 = icmp eq %"class.std::ctype"* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !84
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %124, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !86
  br label %140

134:                                              ; preds = %127
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124)
  %135 = bitcast %"class.std::ctype"* %124 to i8 (%"class.std::ctype"*, i8)***
  %136 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %135, align 8, !tbaa !79
  %137 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, i64 6
  %138 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, align 8
  %139 = tail call signext i8 %138(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %124, i8 signext 10)
  br label %140

140:                                              ; preds = %134, %131, %109, %106
  %141 = phi i8 [ %108, %106 ], [ %114, %109 ], [ %133, %131 ], [ %139, %134 ]
  %142 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %141)
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142)
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %145 = icmp eq %"struct.std::pair"* %144, %73
  br i1 %145, label %75, label %76
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  tail call void @_Z5inputv()
  tail call void @_Z7computev()
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !87
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !21
  %13 = load i64, i64* %8, align 8, !tbaa !87
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
  store i8* %20, i8** %22, align 8, !tbaa !27
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !88

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
  %33 = load i8*, i8** %32, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !28

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
  %46 = load i8*, i8** %12, align 8, !tbaa !21
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
  store i32** %16, i32*** %52, align 8, !tbaa !76
  %53 = load i32*, i32** %16, align 8, !tbaa !27
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !71
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !77
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !76
  %59 = load i32*, i32** %57, align 8, !tbaa !27
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !71
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !77
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !89
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !63
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !90

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !34
  %34 = load i32*, i32** %5, align 8, !tbaa !27
  %35 = load i32*, i32** %4, align 8, !tbaa !27
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !91

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !76
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !76
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !70
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !71
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !77
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !70
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !87
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !21
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !26
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !27
  %51 = load i32*, i32** %15, align 8, !tbaa !63
  %52 = load i32, i32* %1, align 4, !tbaa !31
  store i32 %52, i32* %51, align 4, !tbaa !31
  %53 = load i32**, i32*** %3, align 8, !tbaa !26
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !76
  %55 = load i32*, i32** %54, align 8, !tbaa !27
  store i32* %55, i32** %17, align 8, !tbaa !71
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !77
  store i32* %55, i32** %15, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !25
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !21
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
  br i1 %47, label %48, label %52, !prof !90

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !25
  %62 = load i32**, i32*** %4, align 8, !tbaa !26
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
  %73 = load i8*, i8** %72, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !21
  store i64 %46, i64* %14, align 8, !tbaa !87
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !76
  %76 = load i32*, i32** %75, align 8, !tbaa !27
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !71
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !77
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !76
  %81 = load i32*, i32** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !71
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !90

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #17
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !90

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !34
  %32 = load i32*, i32** %10, align 8, !tbaa !27
  %33 = load i32*, i32** %8, align 8, !tbaa !27
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !92

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !11
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !90

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !11
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !34
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !33
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !11
  %57 = load i32*, i32** %40, align 8, !tbaa !33
  %58 = load i32*, i32** %15, align 8, !tbaa !11
  %59 = load i32*, i32** %5, align 8, !tbaa !33
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !90

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !34
  %32 = load i32*, i32** %10, align 8, !tbaa !27
  %33 = load i32*, i32** %8, align 8, !tbaa !27
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !93

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !13

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377733681.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #17
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !94
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !15
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !94
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @vi, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @vi to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @comp to i8*), i8 0, i64 24, i1 false) #17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @comp to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::stack"* @post to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @post, i64 0, i32 0, i32 0), i64 0)
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @post to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.9"* @q to i8*), i8 0, i64 24, i1 false) #17
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.9"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.9"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !17, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !7, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !7, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator"}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!22, !7, i64 40}
!26 = !{!22, !7, i64 72}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!17, !17, i64 0}
!32 = !{!6, !7, i64 16}
!33 = !{!12, !7, i64 8}
!34 = !{!12, !7, i64 16}
!35 = distinct !{!35, !14}
!36 = !{!30, !7, i64 8}
!37 = !{!30, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !14, !56}
!56 = !{!"llvm.loop.isvectorized", i32 1}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.unroll.disable"}
!59 = distinct !{!59, !14, !60, !56}
!60 = !{!"llvm.loop.unroll.runtime.disable"}
!61 = distinct !{!61, !14}
!62 = !{!23, !23, i64 0}
!63 = !{!22, !7, i64 48}
!64 = !{!22, !7, i64 64}
!65 = distinct !{!65, !14}
!66 = distinct !{!66, !14}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!24, !7, i64 0}
!71 = !{!24, !7, i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNSt5dequeIiSaIiEE3endEv"}
!75 = distinct !{!75, !14}
!76 = !{!24, !7, i64 24}
!77 = !{!24, !7, i64 16}
!78 = distinct !{!78, !14}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !9, i64 0}
!81 = !{!82, !7, i64 240}
!82 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !83, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!83 = !{!"bool", !8, i64 0}
!84 = !{!85, !8, i64 56}
!85 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !83, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!86 = !{!8, !8, i64 0}
!87 = !{!22, !23, i64 8}
!88 = distinct !{!88, !14}
!89 = !{!22, !7, i64 16}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = distinct !{!91, !14}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = !{!16, !17, i64 8}
