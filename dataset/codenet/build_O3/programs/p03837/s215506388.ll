; ModuleID = 'Project_CodeNet_C++1400/p03837/s215506388.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s215506388.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge<int>>, std::allocator<std::vector<edge<int>>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge<int>, std::allocator<edge<int>>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_ = comdat any

$_ZNSt6vectorI4edgeIiESaIS1_EEaSERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeIiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEaSERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x4 = dso_local global %"class.std::vector" zeroinitializer, align 8
@x8 = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 4
@y4 = dso_local global %"class.std::vector" zeroinitializer, align 8
@y8 = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.5 = private unnamed_addr constant [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"hey\00", align 1
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@cost = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@G = dso_local global %"class.std::vector.11" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215506388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3heyv() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 240
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !12
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !17
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call signext i8 %23(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %9, i8 signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %26)
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !21

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.10"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %27 = icmp eq %"class.std::vector.10"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !32

28:                                               ; preds = %25
  %29 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.10"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.10"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.10"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.16"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !36
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %16 = icmp eq %"class.std::vector.16"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.16"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.16"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.16"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraiiRSt6vectorIiSaIiEE(i32 %0, i32 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !39
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !39
  %10 = tail call noalias nonnull i8* @_Znwm(i64 8) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"*
  %12 = getelementptr inbounds i8, i8* %10, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  %14 = bitcast i8* %10 to i32*
  store i32 0, i32* %14, align 4, !tbaa !40
  %15 = getelementptr inbounds i8, i8* %10, i64 4
  %16 = bitcast i8* %15 to i32*
  store i32 %0, i32* %16, align 4, !tbaa !42
  br label %22

17:                                               ; preds = %335, %122
  %18 = phi %"struct.std::pair"* [ %25, %122 ], [ %336, %335 ]
  %19 = phi %"struct.std::pair"* [ %123, %122 ], [ %337, %335 ]
  %20 = phi %"struct.std::pair"* [ %23, %122 ], [ %338, %335 ]
  %21 = icmp eq %"struct.std::pair"* %20, %19
  br i1 %21, label %345, label %22, !llvm.loop !43

22:                                               ; preds = %3, %17
  %23 = phi %"struct.std::pair"* [ %11, %3 ], [ %20, %17 ]
  %24 = phi %"struct.std::pair"* [ %13, %3 ], [ %19, %17 ]
  %25 = phi %"struct.std::pair"* [ %13, %3 ], [ %18, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = ptrtoint %"struct.std::pair"* %24 to i64
  %31 = ptrtoint %"struct.std::pair"* %23 to i64
  %32 = sub i64 %30, %31
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %122

34:                                               ; preds = %22
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %36 = bitcast %"struct.std::pair"* %35 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  store i32 %27, i32* %38, align 4, !tbaa !40
  %39 = load i32, i32* %28, align 4, !tbaa !39
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !42
  %41 = ptrtoint %"struct.std::pair"* %35 to i64
  %42 = sub i64 %41, %31
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %42, 16
  br i1 %46, label %47, label %74

47:                                               ; preds = %34, %66
  %48 = phi i64 [ %68, %66 ], [ 0, %34 ]
  %49 = shl i64 %48, 1
  %50 = add i64 %49, 2
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %50, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !40
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %51, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !40
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %47
  %58 = icmp slt i32 %55, %53
  br i1 %58, label %66, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %50, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !42
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %51, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !42
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59, %47
  br label %66

66:                                               ; preds = %65, %59, %57
  %67 = phi i32 [ %55, %65 ], [ %53, %59 ], [ %53, %57 ]
  %68 = phi i64 [ %51, %65 ], [ %50, %59 ], [ %50, %57 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %48, i32 0
  store i32 %67, i32* %69, align 4, !tbaa !40
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %68, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !39
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %48, i32 1
  store i32 %71, i32* %72, align 4, !tbaa !42
  %73 = icmp slt i64 %68, %45
  br i1 %73, label %47, label %74, !llvm.loop !44

74:                                               ; preds = %66, %34
  %75 = phi i64 [ 0, %34 ], [ %68, %66 ]
  %76 = and i64 %42, 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = add nsw i64 %43, -2
  %80 = sdiv i64 %79, 2
  %81 = icmp eq i64 %75, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = shl i64 %75, 1
  %84 = or i64 %83, 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %84, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !39
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %75, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !40
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %84, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !39
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %75, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !42
  br label %91

91:                                               ; preds = %82, %78, %74
  %92 = phi i64 [ %84, %82 ], [ %75, %78 ], [ %75, %74 ]
  %93 = trunc i64 %37 to i32
  %94 = lshr i64 %37, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i64 %92, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %91, %113
  %98 = phi i64 [ %100, %113 ], [ %92, %91 ]
  %99 = add nsw i64 %98, -1
  %100 = lshr i64 %99, 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %100, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !40
  %103 = icmp slt i32 %102, %93
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %100, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !39
  br label %113

107:                                              ; preds = %97
  %108 = icmp sgt i32 %102, %93
  br i1 %108, label %118, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %100, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !42
  %112 = icmp slt i32 %111, %95
  br i1 %112, label %113, label %118

113:                                              ; preds = %109, %104
  %114 = phi i32 [ %106, %104 ], [ %111, %109 ]
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %98, i32 0
  store i32 %102, i32* %115, align 4, !tbaa !40
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %98, i32 1
  store i32 %114, i32* %116, align 4, !tbaa !42
  %117 = icmp ult i64 %99, 2
  br i1 %117, label %118, label %97, !llvm.loop !45

118:                                              ; preds = %113, %109, %107, %91
  %119 = phi i64 [ %92, %91 ], [ %98, %109 ], [ 0, %113 ], [ %98, %107 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %119, i32 0
  store i32 %93, i32* %120, align 4, !tbaa !40
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %119, i32 1
  store i32 %95, i32* %121, align 4, !tbaa !42
  br label %122

122:                                              ; preds = %118, %22
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 -1
  %124 = sext i32 %29 to i64
  %125 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %126 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %125, i64 %124, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.edge*, %struct.edge** %126, align 8, !tbaa !46
  %128 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %125, i64 %124, i32 0, i32 0, i32 0, i32 1
  %129 = load %struct.edge*, %struct.edge** %128, align 8, !tbaa !46
  %130 = icmp eq %struct.edge* %127, %129
  br i1 %130, label %17, label %131

131:                                              ; preds = %122, %335
  %132 = phi %"struct.std::pair"* [ %338, %335 ], [ %23, %122 ]
  %133 = phi %"struct.std::pair"* [ %337, %335 ], [ %123, %122 ]
  %134 = phi %"struct.std::pair"* [ %336, %335 ], [ %25, %122 ]
  %135 = phi %struct.edge* [ %339, %335 ], [ %127, %122 ]
  %136 = ptrtoint %"struct.std::pair"* %133 to i64
  %137 = ptrtoint %"struct.std::pair"* %132 to i64
  %138 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 0, i32 0
  %139 = load i32, i32* %138, align 4, !tbaa.struct !47
  %140 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 0, i32 1
  %141 = load i32, i32* %140, align 4, !tbaa.struct !48
  %142 = add nsw i32 %141, %27
  %143 = sext i32 %139 to i64
  %144 = load i32*, i32** %7, align 8, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !39
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %335

148:                                              ; preds = %131
  store i32 %142, i32* %145, align 4, !tbaa !39
  %149 = icmp eq %"struct.std::pair"* %133, %134
  br i1 %149, label %156, label %150

150:                                              ; preds = %148
  %151 = bitcast %"struct.std::pair"* %133 to i64*
  %152 = zext i32 %139 to i64
  %153 = shl nuw i64 %152, 32
  %154 = zext i32 %142 to i64
  %155 = or i64 %153, %154
  store i64 %155, i64* %151, align 4
  br label %295

156:                                              ; preds = %148
  %157 = ptrtoint %"struct.std::pair"* %133 to i64
  %158 = ptrtoint %"struct.std::pair"* %132 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 3
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %163 unwind label %343

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 1152921504606846975
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 1152921504606846975, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #17
          to label %176 unwind label %341

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to %"struct.std::pair"*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi %"struct.std::pair"* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %160
  %181 = bitcast %"struct.std::pair"* %180 to i64*
  %182 = zext i32 %139 to i64
  %183 = shl nuw i64 %182, 32
  %184 = zext i32 %142 to i64
  %185 = or i64 %183, %184
  store i64 %185, i64* %181, align 4
  %186 = icmp eq %"struct.std::pair"* %132, %133
  br i1 %186, label %286, label %187

187:                                              ; preds = %178
  %188 = add i64 %136, -8
  %189 = sub i64 %188, %137
  %190 = lshr i64 %189, 3
  %191 = add nuw nsw i64 %190, 1
  %192 = icmp ult i64 %189, 24
  br i1 %192, label %274, label %193

193:                                              ; preds = %187
  %194 = and i64 %191, 4611686018427387900
  %195 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 %194
  %196 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %194
  %197 = add nsw i64 %194, -4
  %198 = lshr exact i64 %197, 2
  %199 = add nuw nsw i64 %198, 1
  %200 = and i64 %199, 3
  %201 = icmp ult i64 %197, 12
  br i1 %201, label %253, label %202

202:                                              ; preds = %193
  %203 = and i64 %199, 9223372036854775804
  br label %204

204:                                              ; preds = %204, %202
  %205 = phi i64 [ 0, %202 ], [ %250, %204 ]
  %206 = phi i64 [ %203, %202 ], [ %251, %204 ]
  %207 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 %205
  %208 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %205
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %209 = bitcast %"struct.std::pair"* %208 to <2 x i64>*
  %210 = load <2 x i64>, <2 x i64>* %209, align 4, !alias.scope !52, !noalias !49
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %208, i64 2
  %212 = bitcast %"struct.std::pair"* %211 to <2 x i64>*
  %213 = load <2 x i64>, <2 x i64>* %212, align 4, !alias.scope !52, !noalias !49
  %214 = bitcast %"struct.std::pair"* %207 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 4, !alias.scope !49, !noalias !52
  %215 = getelementptr %"struct.std::pair", %"struct.std::pair"* %207, i64 2
  %216 = bitcast %"struct.std::pair"* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 4, !alias.scope !49, !noalias !52
  %217 = or i64 %205, 4
  %218 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 %217
  %219 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %217
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %220 = bitcast %"struct.std::pair"* %219 to <2 x i64>*
  %221 = load <2 x i64>, <2 x i64>* %220, align 4, !alias.scope !56, !noalias !54
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %219, i64 2
  %223 = bitcast %"struct.std::pair"* %222 to <2 x i64>*
  %224 = load <2 x i64>, <2 x i64>* %223, align 4, !alias.scope !56, !noalias !54
  %225 = bitcast %"struct.std::pair"* %218 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %225, align 4, !alias.scope !54, !noalias !56
  %226 = getelementptr %"struct.std::pair", %"struct.std::pair"* %218, i64 2
  %227 = bitcast %"struct.std::pair"* %226 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %227, align 4, !alias.scope !54, !noalias !56
  %228 = or i64 %205, 8
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 %228
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %228
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %231 = bitcast %"struct.std::pair"* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 4, !alias.scope !60, !noalias !58
  %233 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 2
  %234 = bitcast %"struct.std::pair"* %233 to <2 x i64>*
  %235 = load <2 x i64>, <2 x i64>* %234, align 4, !alias.scope !60, !noalias !58
  %236 = bitcast %"struct.std::pair"* %229 to <2 x i64>*
  store <2 x i64> %232, <2 x i64>* %236, align 4, !alias.scope !58, !noalias !60
  %237 = getelementptr %"struct.std::pair", %"struct.std::pair"* %229, i64 2
  %238 = bitcast %"struct.std::pair"* %237 to <2 x i64>*
  store <2 x i64> %235, <2 x i64>* %238, align 4, !alias.scope !58, !noalias !60
  %239 = or i64 %205, 12
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %242 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 4, !alias.scope !64, !noalias !62
  %244 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to <2 x i64>*
  %246 = load <2 x i64>, <2 x i64>* %245, align 4, !alias.scope !64, !noalias !62
  %247 = bitcast %"struct.std::pair"* %240 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %247, align 4, !alias.scope !62, !noalias !64
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %240, i64 2
  %249 = bitcast %"struct.std::pair"* %248 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %249, align 4, !alias.scope !62, !noalias !64
  %250 = add nuw i64 %205, 16
  %251 = add i64 %206, -4
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %204, !llvm.loop !66

253:                                              ; preds = %204, %193
  %254 = phi i64 [ 0, %193 ], [ %250, %204 ]
  %255 = icmp eq i64 %200, 0
  br i1 %255, label %272, label %256

256:                                              ; preds = %253, %256
  %257 = phi i64 [ %269, %256 ], [ %254, %253 ]
  %258 = phi i64 [ %270, %256 ], [ %200, %253 ]
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %179, i64 %257
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %132, i64 %257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !52, !noalias !49
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !52, !noalias !49
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !49, !noalias !52
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !49, !noalias !52
  %269 = add nuw i64 %257, 4
  %270 = add i64 %258, -1
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %256, !llvm.loop !68

272:                                              ; preds = %256, %253
  %273 = icmp eq i64 %191, %194
  br i1 %273, label %286, label %274

274:                                              ; preds = %187, %272
  %275 = phi %"struct.std::pair"* [ %179, %187 ], [ %195, %272 ]
  %276 = phi %"struct.std::pair"* [ %132, %187 ], [ %196, %272 ]
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi %"struct.std::pair"* [ %284, %277 ], [ %275, %274 ]
  %279 = phi %"struct.std::pair"* [ %283, %277 ], [ %276, %274 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %280 = bitcast %"struct.std::pair"* %279 to i64*
  %281 = bitcast %"struct.std::pair"* %278 to i64*
  %282 = load i64, i64* %280, align 4, !alias.scope !52, !noalias !49
  store i64 %282, i64* %281, align 4, !alias.scope !49, !noalias !52
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %285 = icmp eq %"struct.std::pair"* %283, %133
  br i1 %285, label %286, label %277, !llvm.loop !70

286:                                              ; preds = %277, %272, %178
  %287 = phi %"struct.std::pair"* [ %179, %178 ], [ %195, %272 ], [ %284, %277 ]
  %288 = icmp eq %"struct.std::pair"* %132, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %"struct.std::pair"* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %290) #15
  br label %291

291:                                              ; preds = %289, %286
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 %171
  %293 = bitcast %"struct.std::pair"* %287 to i64*
  %294 = load i64, i64* %293, align 4
  br label %295

295:                                              ; preds = %291, %150
  %296 = phi i64 [ %294, %291 ], [ %155, %150 ]
  %297 = phi %"struct.std::pair"* [ %292, %291 ], [ %134, %150 ]
  %298 = phi %"struct.std::pair"* [ %287, %291 ], [ %133, %150 ]
  %299 = phi %"struct.std::pair"* [ %179, %291 ], [ %132, %150 ]
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 1
  %301 = ptrtoint %"struct.std::pair"* %300 to i64
  %302 = ptrtoint %"struct.std::pair"* %299 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = add nsw i64 %304, -1
  %306 = trunc i64 %296 to i32
  %307 = lshr i64 %296, 32
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i64 %303, 8
  br i1 %309, label %310, label %331

310:                                              ; preds = %295, %326
  %311 = phi i64 [ %313, %326 ], [ %305, %295 ]
  %312 = add nsw i64 %311, -1
  %313 = lshr i64 %312, 1
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !40
  %316 = icmp slt i32 %315, %306
  br i1 %316, label %317, label %320

317:                                              ; preds = %310
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 1
  %319 = load i32, i32* %318, align 4, !tbaa !39
  br label %326

320:                                              ; preds = %310
  %321 = icmp sgt i32 %315, %306
  br i1 %321, label %331, label %322

322:                                              ; preds = %320
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %313, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !42
  %325 = icmp slt i32 %324, %308
  br i1 %325, label %326, label %331

326:                                              ; preds = %322, %317
  %327 = phi i32 [ %319, %317 ], [ %324, %322 ]
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %311, i32 0
  store i32 %315, i32* %328, align 4, !tbaa !40
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %311, i32 1
  store i32 %327, i32* %329, align 4, !tbaa !42
  %330 = icmp ult i64 %312, 2
  br i1 %330, label %331, label %310, !llvm.loop !45

331:                                              ; preds = %326, %322, %320, %295
  %332 = phi i64 [ %305, %295 ], [ %311, %322 ], [ 0, %326 ], [ %311, %320 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %332, i32 0
  store i32 %306, i32* %333, align 4, !tbaa !40
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %299, i64 %332, i32 1
  store i32 %308, i32* %334, align 4, !tbaa !42
  br label %335

335:                                              ; preds = %131, %331
  %336 = phi %"struct.std::pair"* [ %297, %331 ], [ %134, %131 ]
  %337 = phi %"struct.std::pair"* [ %300, %331 ], [ %133, %131 ]
  %338 = phi %"struct.std::pair"* [ %299, %331 ], [ %132, %131 ]
  %339 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 1
  %340 = icmp eq %struct.edge* %339, %129
  br i1 %340, label %17, label %131

341:                                              ; preds = %173
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %609

343:                                              ; preds = %162
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %609

345:                                              ; preds = %17
  %346 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %346) #15
  %347 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %346, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %347, i64 0)
          to label %348 unwind label %415

348:                                              ; preds = %345
  %349 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %350 = load i32*, i32** %349, align 8, !tbaa !72
  %351 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %352 = load i32*, i32** %351, align 8, !tbaa !76
  %353 = getelementptr inbounds i32, i32* %352, i64 -1
  %354 = icmp eq i32* %350, %353
  br i1 %354, label %358, label %355

355:                                              ; preds = %348
  %356 = load i32, i32* %4, align 4, !tbaa !39
  store i32 %356, i32* %350, align 4, !tbaa !39
  %357 = getelementptr inbounds i32, i32* %350, i64 1
  store i32* %357, i32** %349, align 8, !tbaa !72
  br label %362

358:                                              ; preds = %348
  %359 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %359, i32* nonnull align 4 dereferenceable(4) %4)
          to label %360 unwind label %417

360:                                              ; preds = %358
  %361 = load i32*, i32** %349, align 8, !tbaa !77
  br label %362

362:                                              ; preds = %360, %355
  %363 = phi i32* [ %361, %360 ], [ %357, %355 ]
  %364 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %365 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %366 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %367 = bitcast i32** %366 to i8**
  %368 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %369 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %370 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %371 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %372 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %373 = bitcast %"class.std::queue"* %5 to i8**
  %374 = load i32*, i32** %364, align 8, !tbaa !77
  %375 = icmp eq i32* %363, %374
  br i1 %375, label %580, label %382

376:                                              ; preds = %577
  %377 = load i32*, i32** %364, align 8, !tbaa !77
  br label %378

378:                                              ; preds = %376, %396
  %379 = phi i32* [ %377, %376 ], [ %397, %396 ]
  %380 = load i32*, i32** %349, align 8, !tbaa !77
  %381 = icmp eq i32* %380, %379
  br i1 %381, label %580, label %382, !llvm.loop !78

382:                                              ; preds = %362, %378
  %383 = phi i32* [ %379, %378 ], [ %374, %362 ]
  %384 = load i32, i32* %383, align 4, !tbaa !39
  %385 = load i32*, i32** %365, align 8, !tbaa !79
  %386 = getelementptr inbounds i32, i32* %385, i64 -1
  %387 = icmp eq i32* %383, %386
  br i1 %387, label %390, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds i32, i32* %383, i64 1
  br label %396

390:                                              ; preds = %382
  %391 = load i8*, i8** %367, align 8, !tbaa !80
  call void @_ZdlPv(i8* %391) #15
  %392 = load i32**, i32*** %368, align 8, !tbaa !81
  %393 = getelementptr inbounds i32*, i32** %392, i64 1
  store i32** %393, i32*** %368, align 8, !tbaa !82
  %394 = load i32*, i32** %393, align 8, !tbaa !46
  store i32* %394, i32** %366, align 8, !tbaa !83
  %395 = getelementptr inbounds i32, i32* %394, i64 128
  store i32* %395, i32** %365, align 8, !tbaa !84
  br label %396

396:                                              ; preds = %388, %390
  %397 = phi i32* [ %389, %388 ], [ %394, %390 ]
  store i32* %397, i32** %364, align 8, !tbaa !85
  %398 = sext i32 %384 to i64
  %399 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %400 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %399, i64 %398, i32 0, i32 0, i32 0, i32 0
  %401 = load %struct.edge*, %struct.edge** %400, align 8, !tbaa !46
  %402 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %399, i64 %398, i32 0, i32 0, i32 0, i32 1
  %403 = load %struct.edge*, %struct.edge** %402, align 8, !tbaa !46
  %404 = sdiv i32 %384, 64
  %405 = sext i32 %404 to i64
  %406 = srem i32 %384, 64
  %407 = sext i32 %406 to i64
  %408 = icmp slt i32 %406, 0
  %409 = add nsw i64 %407, 64
  %410 = ashr i64 %407, 63
  %411 = add nsw i64 %410, %405
  %412 = select i1 %408, i64 %409, i64 %407
  %413 = shl nuw i64 1, %412
  %414 = icmp eq %struct.edge* %401, %403
  br i1 %414, label %378, label %419

415:                                              ; preds = %345
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %607

417:                                              ; preds = %358
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %604

419:                                              ; preds = %396, %577
  %420 = phi %struct.edge* [ %578, %577 ], [ %401, %396 ]
  %421 = getelementptr inbounds %struct.edge, %struct.edge* %420, i64 0, i32 0
  %422 = load i32, i32* %421, align 4, !tbaa.struct !47
  %423 = getelementptr inbounds %struct.edge, %struct.edge* %420, i64 0, i32 1
  %424 = load i32, i32* %423, align 4, !tbaa.struct !48
  %425 = sext i32 %422 to i64
  %426 = load i32*, i32** %7, align 8, !tbaa !5
  %427 = getelementptr inbounds i32, i32* %426, i64 %425
  %428 = load i32, i32* %427, align 4, !tbaa !39
  %429 = add nsw i32 %428, %424
  %430 = getelementptr inbounds i32, i32* %426, i64 %398
  %431 = load i32, i32* %430, align 4, !tbaa !39
  %432 = icmp eq i32 %429, %431
  br i1 %432, label %433, label %577

433:                                              ; preds = %419
  %434 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %435 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %434, i64 %398, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8, !tbaa !26
  %437 = sdiv i32 %422, 64
  %438 = sext i32 %437 to i64
  %439 = srem i32 %422, 64
  %440 = sext i32 %439 to i64
  %441 = icmp slt i32 %439, 0
  %442 = add nsw i64 %440, 64
  %443 = ashr i64 %440, 63
  %444 = add nsw i64 %443, %438
  %445 = getelementptr i64, i64* %436, i64 %444
  %446 = select i1 %441, i64 %442, i64 %440
  %447 = shl nuw i64 1, %446
  %448 = load i64, i64* %445, align 8, !tbaa !86
  %449 = or i64 %448, %447
  store i64 %449, i64* %445, align 8, !tbaa !86
  %450 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %434, i64 %425, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !26
  %452 = getelementptr i64, i64* %451, i64 %411
  %453 = load i64, i64* %452, align 8, !tbaa !86
  %454 = or i64 %453, %413
  store i64 %454, i64* %452, align 8, !tbaa !86
  %455 = load i32*, i32** %349, align 8, !tbaa !72
  %456 = load i32*, i32** %351, align 8, !tbaa !76
  %457 = getelementptr inbounds i32, i32* %456, i64 -1
  %458 = icmp eq i32* %455, %457
  br i1 %458, label %461, label %459

459:                                              ; preds = %433
  store i32 %422, i32* %455, align 4, !tbaa !39
  %460 = getelementptr inbounds i32, i32* %455, i64 1
  br label %575

461:                                              ; preds = %433
  %462 = load i32**, i32*** %369, align 8, !tbaa !82
  %463 = load i32**, i32*** %368, align 8, !tbaa !82
  %464 = ptrtoint i32** %462 to i64
  %465 = ptrtoint i32** %463 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = icmp ne i32** %462, null
  %469 = sext i1 %468 to i64
  %470 = add nsw i64 %467, %469
  %471 = shl nsw i64 %470, 7
  %472 = load i32*, i32** %370, align 8, !tbaa !83
  %473 = ptrtoint i32* %455 to i64
  %474 = ptrtoint i32* %472 to i64
  %475 = sub i64 %473, %474
  %476 = ashr exact i64 %475, 2
  %477 = add nsw i64 %471, %476
  %478 = load i32*, i32** %365, align 8, !tbaa !84
  %479 = load i32*, i32** %364, align 8, !tbaa !77
  %480 = ptrtoint i32* %478 to i64
  %481 = ptrtoint i32* %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = add nsw i64 %477, %483
  %485 = icmp eq i64 %484, 2305843009213693951
  br i1 %485, label %486, label %488

486:                                              ; preds = %461
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #16
          to label %487 unwind label %573

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %461
  %489 = load i64, i64* %371, align 8, !tbaa !87
  %490 = load i32**, i32*** %372, align 8, !tbaa !88
  %491 = ptrtoint i32** %490 to i64
  %492 = sub i64 %464, %491
  %493 = ashr exact i64 %492, 3
  %494 = sub i64 %489, %493
  %495 = icmp ult i64 %494, 2
  br i1 %495, label %496, label %560

496:                                              ; preds = %488
  %497 = add nsw i64 %467, 1
  %498 = add nsw i64 %467, 2
  %499 = shl nsw i64 %498, 1
  %500 = icmp ugt i64 %489, %499
  br i1 %500, label %501, label %521

501:                                              ; preds = %496
  %502 = sub i64 %489, %498
  %503 = lshr i64 %502, 1
  %504 = getelementptr inbounds i32*, i32** %490, i64 %503
  %505 = icmp ult i32** %504, %463
  %506 = getelementptr inbounds i32*, i32** %462, i64 1
  %507 = ptrtoint i32** %506 to i64
  %508 = sub i64 %507, %465
  %509 = icmp eq i64 %508, 0
  br i1 %505, label %510, label %514

510:                                              ; preds = %501
  br i1 %509, label %553, label %511

511:                                              ; preds = %510
  %512 = bitcast i32** %504 to i8*
  %513 = bitcast i32** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %512, i8* nonnull align 8 %513, i64 %508, i1 false) #15
  br label %553

514:                                              ; preds = %501
  br i1 %509, label %553, label %515

515:                                              ; preds = %514
  %516 = ashr exact i64 %508, 3
  %517 = sub nsw i64 %497, %516
  %518 = getelementptr inbounds i32*, i32** %504, i64 %517
  %519 = bitcast i32** %518 to i8*
  %520 = bitcast i32** %463 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %519, i8* align 8 %520, i64 %508, i1 false) #15
  br label %553

521:                                              ; preds = %496
  %522 = icmp eq i64 %489, 0
  %523 = select i1 %522, i64 1, i64 %489
  %524 = add i64 %489, 2
  %525 = add i64 %524, %523
  %526 = icmp ugt i64 %525, 1152921504606846975
  br i1 %526, label %527, label %533, !prof !89

527:                                              ; preds = %521
  %528 = icmp ugt i64 %525, 2305843009213693951
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %530 unwind label %573

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %527
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %532 unwind label %573

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %521
  %534 = shl nuw nsw i64 %525, 3
  %535 = invoke noalias nonnull i8* @_Znwm(i64 %534) #17
          to label %536 unwind label %571

536:                                              ; preds = %533
  %537 = bitcast i8* %535 to i32**
  %538 = sub nsw i64 %525, %498
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds i32*, i32** %537, i64 %539
  %541 = load i32**, i32*** %368, align 8, !tbaa !81
  %542 = load i32**, i32*** %369, align 8, !tbaa !90
  %543 = getelementptr inbounds i32*, i32** %542, i64 1
  %544 = ptrtoint i32** %543 to i64
  %545 = ptrtoint i32** %541 to i64
  %546 = sub i64 %544, %545
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %536
  %549 = bitcast i32** %540 to i8*
  %550 = bitcast i32** %541 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %549, i8* align 8 %550, i64 %546, i1 false) #15
  br label %551

551:                                              ; preds = %548, %536
  %552 = load i8*, i8** %373, align 8, !tbaa !88
  call void @_ZdlPv(i8* %552) #15
  store i8* %535, i8** %373, align 8, !tbaa !88
  store i64 %525, i64* %371, align 8, !tbaa !87
  br label %553

553:                                              ; preds = %551, %515, %514, %511, %510
  %554 = phi i32** [ %540, %551 ], [ %504, %514 ], [ %504, %515 ], [ %504, %510 ], [ %504, %511 ]
  store i32** %554, i32*** %368, align 8, !tbaa !82
  %555 = load i32*, i32** %554, align 8, !tbaa !46
  store i32* %555, i32** %366, align 8, !tbaa !83
  %556 = getelementptr inbounds i32, i32* %555, i64 128
  store i32* %556, i32** %365, align 8, !tbaa !84
  %557 = getelementptr inbounds i32*, i32** %554, i64 %467
  store i32** %557, i32*** %369, align 8, !tbaa !82
  %558 = load i32*, i32** %557, align 8, !tbaa !46
  store i32* %558, i32** %370, align 8, !tbaa !83
  %559 = getelementptr inbounds i32, i32* %558, i64 128
  store i32* %559, i32** %351, align 8, !tbaa !84
  br label %560

560:                                              ; preds = %553, %488
  %561 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %562 unwind label %571

562:                                              ; preds = %560
  %563 = load i32**, i32*** %369, align 8, !tbaa !90
  %564 = getelementptr inbounds i32*, i32** %563, i64 1
  %565 = bitcast i32** %564 to i8**
  store i8* %561, i8** %565, align 8, !tbaa !46
  %566 = load i32*, i32** %349, align 8, !tbaa !72
  store i32 %422, i32* %566, align 4, !tbaa !39
  %567 = load i32**, i32*** %369, align 8, !tbaa !90
  %568 = getelementptr inbounds i32*, i32** %567, i64 1
  store i32** %568, i32*** %369, align 8, !tbaa !82
  %569 = load i32*, i32** %568, align 8, !tbaa !46
  store i32* %569, i32** %370, align 8, !tbaa !83
  %570 = getelementptr inbounds i32, i32* %569, i64 128
  store i32* %570, i32** %351, align 8, !tbaa !84
  br label %575

571:                                              ; preds = %560, %533
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %604

573:                                              ; preds = %486, %529, %531
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %604

575:                                              ; preds = %459, %562
  %576 = phi i32* [ %569, %562 ], [ %460, %459 ]
  store i32* %576, i32** %349, align 8, !tbaa !72
  br label %577

577:                                              ; preds = %575, %419
  %578 = getelementptr inbounds %struct.edge, %struct.edge* %420, i64 1
  %579 = icmp eq %struct.edge* %578, %403
  br i1 %579, label %376, label %419

580:                                              ; preds = %378, %362
  %581 = load i32**, i32*** %372, align 8, !tbaa !88
  %582 = icmp eq i32** %581, null
  br i1 %582, label %599, label %583

583:                                              ; preds = %580
  %584 = bitcast i32** %581 to i8*
  %585 = load i32**, i32*** %368, align 8, !tbaa !81
  %586 = load i32**, i32*** %369, align 8, !tbaa !90
  %587 = getelementptr inbounds i32*, i32** %586, i64 1
  %588 = icmp ult i32** %585, %587
  br i1 %588, label %589, label %597

589:                                              ; preds = %583, %589
  %590 = phi i32** [ %593, %589 ], [ %585, %583 ]
  %591 = bitcast i32** %590 to i8**
  %592 = load i8*, i8** %591, align 8, !tbaa !46
  call void @_ZdlPv(i8* %592) #15
  %593 = getelementptr inbounds i32*, i32** %590, i64 1
  %594 = icmp ult i32** %590, %586
  br i1 %594, label %589, label %595, !llvm.loop !91

595:                                              ; preds = %589
  %596 = load i8*, i8** %373, align 8, !tbaa !88
  br label %597

597:                                              ; preds = %595, %583
  %598 = phi i8* [ %596, %595 ], [ %584, %583 ]
  call void @_ZdlPv(i8* %598) #15
  br label %599

599:                                              ; preds = %580, %597
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %346) #15
  %600 = icmp eq %"struct.std::pair"* %19, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast %"struct.std::pair"* %19 to i8*
  call void @_ZdlPv(i8* nonnull %602) #15
  br label %603

603:                                              ; preds = %599, %601
  ret void

604:                                              ; preds = %571, %573, %417
  %605 = phi { i8*, i32 } [ %418, %417 ], [ %572, %571 ], [ %574, %573 ]
  %606 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %606) #15
  br label %607

607:                                              ; preds = %604, %415
  %608 = phi { i8*, i32 } [ %605, %604 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %346) #15
  br label %609

609:                                              ; preds = %341, %343, %607
  %610 = phi %"struct.std::pair"* [ %19, %607 ], [ %132, %341 ], [ %132, %343 ]
  %611 = phi { i8*, i32 } [ %608, %607 ], [ %342, %341 ], [ %344, %343 ]
  %612 = icmp eq %"struct.std::pair"* %610, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %609
  %614 = bitcast %"struct.std::pair"* %610 to i8*
  call void @_ZdlPv(i8* nonnull %614) #15
  br label %615

615:                                              ; preds = %609, %613
  resume { i8*, i32 } %611
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.16", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @M)
  %10 = load i32, i32* @N, align 4, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = bitcast %"class.std::vector.16"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = bitcast %"class.std::vector.16"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) @G, i64 %11, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %1)
          to label %14 unwind label %113

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !36
  %17 = icmp eq %struct.edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.edge* %16 to i8*
  call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %14, %18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  %21 = load i32, i32* @N, align 4, !tbaa !39
  %22 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = sext i32 %21 to i64
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %26 unwind label %121

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds i32, i32* null, i64 %23
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !92
  br label %41

33:                                               ; preds = %27
  %34 = shl nsw i64 %23, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %121

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  %38 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %35, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !92
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 -1, i64 %34, i1 false)
  br label %41

41:                                               ; preds = %36, %29
  %42 = phi i32* [ null, %29 ], [ %39, %36 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %42, i32** %44, align 8, !tbaa !93
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @cost, i64 %23, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %45 unwind label %123

45:                                               ; preds = %41
  %46 = load i32*, i32** %43, align 8, !tbaa !5
  %47 = icmp eq i32* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %51 = load i32, i32* @N, align 4, !tbaa !39
  %52 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #15
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8, !tbaa !94
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8, !tbaa !94
  %58 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %58, align 8, !tbaa !29
  %59 = icmp eq i32 %51, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %50
  %61 = add nsw i64 %53, 63
  %62 = lshr i64 %61, 3
  %63 = and i64 %62, 2305843009213693944
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #17
          to label %65 unwind label %82

65:                                               ; preds = %60
  %66 = bitcast i8* %64 to i64*
  %67 = lshr i64 %61, 6
  %68 = getelementptr inbounds i64, i64* %66, i64 %67
  store i64* %68, i64** %58, align 8, !tbaa !29
  %69 = bitcast %"class.std::vector.10"* %3 to i8**
  store i8* %64, i8** %69, align 8
  store i32 0, i32* %55, align 8
  %70 = sdiv i32 %51, 64
  %71 = srem i32 %51, 64
  %72 = icmp slt i32 %71, 0
  %73 = add nsw i32 %71, 64
  %74 = ashr i32 %71, 31
  %75 = add nsw i32 %74, %70
  %76 = sext i32 %75 to i64
  %77 = getelementptr i64, i64* %66, i64 %76
  %78 = select i1 %72, i32 %73, i32 %71
  store i64* %77, i64** %56, align 8
  store i32 %78, i32* %57, align 8
  %79 = ptrtoint i64* %68 to i64
  %80 = ptrtoint i8* %64 to i64
  %81 = sub i64 %79, %80
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %81, i1 false) #15
  br label %86

82:                                               ; preds = %60
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = load i64*, i64** %54, align 8, !tbaa !26
  %85 = icmp eq i64* %84, null
  br i1 %85, label %146, label %135

86:                                               ; preds = %65, %50
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) @used, i64 %53, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %3)
          to label %87 unwind label %131

87:                                               ; preds = %86
  %88 = load i64*, i64** %54, align 8, !tbaa !26
  %89 = icmp eq i64* %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = load i64*, i64** %58, align 8, !tbaa !29
  %92 = ptrtoint i64* %91 to i64
  %93 = ptrtoint i64* %88 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds i64, i64* %91, i64 %96
  %98 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* %98) #15
  br label %99

99:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #15
  %100 = bitcast i32* %4 to i8*
  %101 = bitcast i32* %5 to i8*
  %102 = bitcast i32* %6 to i8*
  %103 = load i32, i32* @M, align 4, !tbaa !39
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %148, label %105

105:                                              ; preds = %281, %99
  %106 = bitcast %"class.std::vector"* %7 to i8*
  %107 = bitcast %"class.std::vector"* %7 to i8**
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = load i32, i32* @N, align 4, !tbaa !39
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %311, label %441

113:                                              ; preds = %0
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %116 = load %struct.edge*, %struct.edge** %115, align 8, !tbaa !36
  %117 = icmp eq %struct.edge* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %113
  %119 = bitcast %struct.edge* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %113, %118
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  br label %505

121:                                              ; preds = %33, %25
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %129

123:                                              ; preds = %41
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = load i32*, i32** %43, align 8, !tbaa !5
  %126 = icmp eq i32* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #15
  br label %129

129:                                              ; preds = %127, %123, %121
  %130 = phi { i8*, i32 } [ %122, %121 ], [ %124, %123 ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  br label %505

131:                                              ; preds = %86
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i64*, i64** %54, align 8, !tbaa !26
  %134 = icmp eq i64* %133, null
  br i1 %134, label %146, label %135

135:                                              ; preds = %131, %82
  %136 = phi i64* [ %84, %82 ], [ %133, %131 ]
  %137 = phi { i8*, i32 } [ %83, %82 ], [ %132, %131 ]
  %138 = load i64*, i64** %58, align 8, !tbaa !29
  %139 = ptrtoint i64* %138 to i64
  %140 = ptrtoint i64* %136 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, i64* %138, i64 %143
  %145 = bitcast i64* %144 to i8*
  call void @_ZdlPv(i8* %145) #15
  br label %146

146:                                              ; preds = %135, %131, %82
  %147 = phi { i8*, i32 } [ %83, %82 ], [ %132, %131 ], [ %137, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #15
  br label %505

148:                                              ; preds = %99, %281
  %149 = phi i32 [ %298, %281 ], [ 0, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %100) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #15
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i32* nonnull align 4 dereferenceable(4) %5)
  %152 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %151, i32* nonnull align 4 dereferenceable(4) %6)
  %153 = load i32, i32* %4, align 4, !tbaa !39
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %4, align 4, !tbaa !39
  %155 = load i32, i32* %5, align 4, !tbaa !39
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4, !tbaa !39
  %157 = sext i32 %154 to i64
  %158 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %159 = load i32, i32* %6, align 4, !tbaa !39
  %160 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %158, i64 %157, i32 0, i32 0, i32 0, i32 1
  %161 = load %struct.edge*, %struct.edge** %160, align 8, !tbaa !95
  %162 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %158, i64 %157, i32 0, i32 0, i32 0, i32 2
  %163 = load %struct.edge*, %struct.edge** %162, align 8, !tbaa !96
  %164 = icmp eq %struct.edge* %161, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %148
  %166 = bitcast %struct.edge* %161 to i64*
  %167 = zext i32 %159 to i64
  %168 = shl nuw i64 %167, 32
  %169 = zext i32 %156 to i64
  %170 = or i64 %168, %169
  store i64 %170, i64* %166, align 4
  %171 = load %struct.edge*, %struct.edge** %160, align 8, !tbaa !95
  %172 = getelementptr inbounds %struct.edge, %struct.edge* %171, i64 1
  store %struct.edge* %172, %struct.edge** %160, align 8, !tbaa !95
  br label %217

173:                                              ; preds = %148
  %174 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %158, i64 %157, i32 0, i32 0, i32 0, i32 0
  %175 = load %struct.edge*, %struct.edge** %174, align 8, !tbaa !36
  %176 = ptrtoint %struct.edge* %161 to i64
  %177 = ptrtoint %struct.edge* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp eq i64 %178, 9223372036854775800
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

182:                                              ; preds = %173
  %183 = icmp eq i64 %178, 0
  %184 = select i1 %183, i64 1, i64 %179
  %185 = add nsw i64 %184, %179
  %186 = icmp ult i64 %185, %179
  %187 = icmp ugt i64 %185, 1152921504606846975
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 1152921504606846975, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 3
  %193 = call noalias nonnull i8* @_Znwm(i64 %192) #17
  %194 = bitcast i8* %193 to %struct.edge*
  br label %195

195:                                              ; preds = %191, %182
  %196 = phi %struct.edge* [ %194, %191 ], [ null, %182 ]
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 %179
  %198 = bitcast %struct.edge* %197 to i64*
  %199 = zext i32 %159 to i64
  %200 = shl nuw i64 %199, 32
  %201 = zext i32 %156 to i64
  %202 = or i64 %200, %201
  store i64 %202, i64* %198, align 4
  %203 = icmp sgt i64 %178, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %195
  %205 = bitcast %struct.edge* %196 to i8*
  %206 = bitcast %struct.edge* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %178, i1 false) #15
  br label %207

207:                                              ; preds = %204, %195
  %208 = getelementptr inbounds %struct.edge, %struct.edge* %197, i64 1
  %209 = icmp eq %struct.edge* %175, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast %struct.edge* %175 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %207
  store %struct.edge* %196, %struct.edge** %174, align 8, !tbaa !36
  store %struct.edge* %208, %struct.edge** %160, align 8, !tbaa !95
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %196, i64 %189
  store %struct.edge* %213, %struct.edge** %162, align 8, !tbaa !96
  %214 = load i32, i32* %5, align 4, !tbaa !39
  %215 = load i32, i32* %4, align 4, !tbaa !39
  %216 = load i32, i32* %6, align 4, !tbaa !39
  br label %217

217:                                              ; preds = %165, %212
  %218 = phi i32 [ %159, %165 ], [ %216, %212 ]
  %219 = phi i32 [ %154, %165 ], [ %215, %212 ]
  %220 = phi i32 [ %156, %165 ], [ %214, %212 ]
  %221 = sext i32 %220 to i64
  %222 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %223 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %222, i64 %221, i32 0, i32 0, i32 0, i32 1
  %224 = load %struct.edge*, %struct.edge** %223, align 8, !tbaa !95
  %225 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %222, i64 %221, i32 0, i32 0, i32 0, i32 2
  %226 = load %struct.edge*, %struct.edge** %225, align 8, !tbaa !96
  %227 = icmp eq %struct.edge* %224, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %217
  %229 = bitcast %struct.edge* %224 to i64*
  %230 = zext i32 %218 to i64
  %231 = shl nuw i64 %230, 32
  %232 = zext i32 %219 to i64
  %233 = or i64 %231, %232
  store i64 %233, i64* %229, align 4
  %234 = load %struct.edge*, %struct.edge** %223, align 8, !tbaa !95
  %235 = getelementptr inbounds %struct.edge, %struct.edge* %234, i64 1
  store %struct.edge* %235, %struct.edge** %223, align 8, !tbaa !95
  br label %281

236:                                              ; preds = %217
  %237 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %222, i64 %221, i32 0, i32 0, i32 0, i32 0
  %238 = load %struct.edge*, %struct.edge** %237, align 8, !tbaa !36
  %239 = ptrtoint %struct.edge* %224 to i64
  %240 = ptrtoint %struct.edge* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp eq i64 %241, 9223372036854775800
  br i1 %243, label %244, label %245

244:                                              ; preds = %236
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

245:                                              ; preds = %236
  %246 = icmp eq i64 %241, 0
  %247 = select i1 %246, i64 1, i64 %242
  %248 = add nsw i64 %247, %242
  %249 = icmp ult i64 %248, %242
  %250 = icmp ugt i64 %248, 1152921504606846975
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 1152921504606846975, i64 %248
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %245
  %255 = shl nuw nsw i64 %252, 3
  %256 = call noalias nonnull i8* @_Znwm(i64 %255) #17
  %257 = bitcast i8* %256 to %struct.edge*
  br label %258

258:                                              ; preds = %254, %245
  %259 = phi %struct.edge* [ %257, %254 ], [ null, %245 ]
  %260 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 %242
  %261 = bitcast %struct.edge* %260 to i64*
  %262 = zext i32 %218 to i64
  %263 = shl nuw i64 %262, 32
  %264 = zext i32 %219 to i64
  %265 = or i64 %263, %264
  store i64 %265, i64* %261, align 4
  %266 = icmp sgt i64 %241, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %258
  %268 = bitcast %struct.edge* %259 to i8*
  %269 = bitcast %struct.edge* %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* align 4 %269, i64 %241, i1 false) #15
  br label %270

270:                                              ; preds = %267, %258
  %271 = getelementptr inbounds %struct.edge, %struct.edge* %260, i64 1
  %272 = icmp eq %struct.edge* %238, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = bitcast %struct.edge* %238 to i8*
  call void @_ZdlPv(i8* nonnull %274) #15
  br label %275

275:                                              ; preds = %273, %270
  store %struct.edge* %259, %struct.edge** %237, align 8, !tbaa !36
  store %struct.edge* %271, %struct.edge** %223, align 8, !tbaa !95
  %276 = getelementptr inbounds %struct.edge, %struct.edge* %259, i64 %252
  store %struct.edge* %276, %struct.edge** %225, align 8, !tbaa !96
  %277 = load i32, i32* %6, align 4, !tbaa !39
  %278 = load i32, i32* %4, align 4, !tbaa !39
  %279 = load i32, i32* %5, align 4, !tbaa !39
  %280 = sext i32 %279 to i64
  br label %281

281:                                              ; preds = %228, %275
  %282 = phi i64 [ %221, %228 ], [ %280, %275 ]
  %283 = phi i32 [ %219, %228 ], [ %278, %275 ]
  %284 = phi i32 [ %218, %228 ], [ %277, %275 ]
  %285 = sext i32 %283 to i64
  %286 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 %285, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %288, i64 %282
  store i32 %284, i32* %289, align 4, !tbaa !39
  %290 = load i32, i32* %6, align 4, !tbaa !39
  %291 = load i32, i32* %5, align 4, !tbaa !39
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %4, align 4, !tbaa !39
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 %292, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !5
  %297 = getelementptr inbounds i32, i32* %296, i64 %294
  store i32 %290, i32* %297, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %100) #15
  %298 = add nuw nsw i32 %149, 1
  %299 = load i32, i32* @M, align 4, !tbaa !39
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %148, label %105, !llvm.loop !97

301:                                              ; preds = %422, %311
  %302 = phi i32 [ %312, %311 ], [ %424, %422 ]
  %303 = icmp slt i32 %314, %302
  br i1 %303, label %311, label %304, !llvm.loop !98

304:                                              ; preds = %301
  %305 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @cost, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %306 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %307 = icmp sgt i32 %302, 0
  br i1 %307, label %308, label %441

308:                                              ; preds = %304
  %309 = zext i32 %302 to i64
  %310 = zext i32 %302 to i64
  br label %473

311:                                              ; preds = %105, %301
  %312 = phi i32 [ %302, %301 ], [ %111, %105 ]
  %313 = phi i32 [ %314, %301 ], [ 0, %105 ]
  %314 = add nuw nsw i32 %313, 1
  %315 = icmp slt i32 %314, %312
  br i1 %315, label %316, label %301

316:                                              ; preds = %311, %422
  %317 = phi i32 [ %424, %422 ], [ %312, %311 ]
  %318 = phi i32 [ %423, %422 ], [ %314, %311 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #15
  %319 = sext i32 %317 to i64
  %320 = icmp slt i32 %317, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #16
          to label %322 unwind label %428

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %316
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false) #15
  %324 = icmp eq i32 %317, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  store i32* null, i32** %109, align 8, !tbaa !5
  %326 = getelementptr inbounds i32, i32* null, i64 %319
  store i32* %326, i32** %108, align 8, !tbaa !92
  br label %415

327:                                              ; preds = %323
  %328 = shl nuw nsw i64 %319, 2
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #17
          to label %330 unwind label %426

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to i32*
  store i8* %329, i8** %107, align 8, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %331, i64 %319
  store i32* %332, i32** %108, align 8, !tbaa !92
  %333 = sext i32 %317 to i64
  %334 = shl nsw i64 %333, 2
  %335 = add nsw i64 %334, -4
  %336 = lshr exact i64 %335, 2
  %337 = add nuw nsw i64 %336, 1
  %338 = icmp ult i64 %335, 28
  br i1 %338, label %409, label %339

339:                                              ; preds = %330
  %340 = and i64 %337, 9223372036854775800
  %341 = getelementptr i32, i32* %331, i64 %340
  %342 = add nsw i64 %340, -8
  %343 = lshr exact i64 %342, 3
  %344 = add nuw nsw i64 %343, 1
  %345 = and i64 %344, 7
  %346 = icmp ult i64 %342, 56
  br i1 %346, label %394, label %347

347:                                              ; preds = %339
  %348 = and i64 %344, 4611686018427387896
  br label %349

349:                                              ; preds = %349, %347
  %350 = phi i64 [ 0, %347 ], [ %391, %349 ]
  %351 = phi i64 [ %348, %347 ], [ %392, %349 ]
  %352 = getelementptr i32, i32* %331, i64 %350
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %353, align 4, !tbaa !39
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %355, align 4, !tbaa !39
  %356 = or i64 %350, 8
  %357 = getelementptr i32, i32* %331, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %358, align 4, !tbaa !39
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %360, align 4, !tbaa !39
  %361 = or i64 %350, 16
  %362 = getelementptr i32, i32* %331, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %363, align 4, !tbaa !39
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %365, align 4, !tbaa !39
  %366 = or i64 %350, 24
  %367 = getelementptr i32, i32* %331, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %368, align 4, !tbaa !39
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %370, align 4, !tbaa !39
  %371 = or i64 %350, 32
  %372 = getelementptr i32, i32* %331, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %373, align 4, !tbaa !39
  %374 = getelementptr i32, i32* %372, i64 4
  %375 = bitcast i32* %374 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %375, align 4, !tbaa !39
  %376 = or i64 %350, 40
  %377 = getelementptr i32, i32* %331, i64 %376
  %378 = bitcast i32* %377 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %378, align 4, !tbaa !39
  %379 = getelementptr i32, i32* %377, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %380, align 4, !tbaa !39
  %381 = or i64 %350, 48
  %382 = getelementptr i32, i32* %331, i64 %381
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %383, align 4, !tbaa !39
  %384 = getelementptr i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %385, align 4, !tbaa !39
  %386 = or i64 %350, 56
  %387 = getelementptr i32, i32* %331, i64 %386
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %388, align 4, !tbaa !39
  %389 = getelementptr i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %390, align 4, !tbaa !39
  %391 = add nuw i64 %350, 64
  %392 = add i64 %351, -8
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %349, !llvm.loop !99

394:                                              ; preds = %349, %339
  %395 = phi i64 [ 0, %339 ], [ %391, %349 ]
  %396 = icmp eq i64 %345, 0
  br i1 %396, label %407, label %397

397:                                              ; preds = %394, %397
  %398 = phi i64 [ %404, %397 ], [ %395, %394 ]
  %399 = phi i64 [ %405, %397 ], [ %345, %394 ]
  %400 = getelementptr i32, i32* %331, i64 %398
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %401, align 4, !tbaa !39
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %403, align 4, !tbaa !39
  %404 = add nuw i64 %398, 8
  %405 = add i64 %399, -1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %397, !llvm.loop !100

407:                                              ; preds = %397, %394
  %408 = icmp eq i64 %337, %340
  br i1 %408, label %415, label %409

409:                                              ; preds = %330, %407
  %410 = phi i32* [ %331, %330 ], [ %341, %407 ]
  br label %411

411:                                              ; preds = %409, %411
  %412 = phi i32* [ %413, %411 ], [ %410, %409 ]
  store i32 1000000000, i32* %412, align 4, !tbaa !39
  %413 = getelementptr inbounds i32, i32* %412, i64 1
  %414 = icmp eq i32* %413, %332
  br i1 %414, label %415, label %411, !llvm.loop !101

415:                                              ; preds = %411, %407, %325
  %416 = phi i32* [ null, %325 ], [ %331, %407 ], [ %331, %411 ]
  %417 = phi i32* [ null, %325 ], [ %332, %407 ], [ %332, %411 ]
  store i32* %417, i32** %110, align 8, !tbaa !93
  invoke void @_Z8dijkstraiiRSt6vectorIiSaIiEE(i32 %313, i32 %318, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %418 unwind label %430

418:                                              ; preds = %415
  %419 = icmp eq i32* %416, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %418, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  %423 = add nuw nsw i32 %318, 1
  %424 = load i32, i32* @N, align 4, !tbaa !39
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %316, label %301, !llvm.loop !102

426:                                              ; preds = %327
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %435

428:                                              ; preds = %321
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %435

430:                                              ; preds = %415
  %431 = landingpad { i8*, i32 }
          cleanup
  %432 = icmp eq i32* %416, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = bitcast i32* %416 to i8*
  call void @_ZdlPv(i8* nonnull %434) #15
  br label %435

435:                                              ; preds = %426, %428, %433, %430
  %436 = phi { i8*, i32 } [ %431, %430 ], [ %431, %433 ], [ %427, %426 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #15
  br label %505

437:                                              ; preds = %501, %473
  %438 = phi i32 [ %476, %473 ], [ %502, %501 ]
  %439 = add nuw nsw i64 %475, 1
  %440 = icmp eq i64 %477, %310
  br i1 %440, label %441, label %473, !llvm.loop !103

441:                                              ; preds = %437, %105, %304
  %442 = phi i32 [ 0, %304 ], [ 0, %105 ], [ %438, %437 ]
  %443 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %442)
  %444 = bitcast %"class.std::basic_ostream"* %443 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !10
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %443 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !12
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %456

455:                                              ; preds = %441
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

456:                                              ; preds = %441
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !15
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !17
  br label %469

463:                                              ; preds = %456
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
  %464 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %465 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %464, align 8, !tbaa !10
  %466 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, i64 6
  %467 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, align 8
  %468 = call signext i8 %467(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
  br label %469

469:                                              ; preds = %460, %463
  %470 = phi i8 [ %462, %460 ], [ %468, %463 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443, i8 signext %470)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471)
  ret i32 0

473:                                              ; preds = %308, %437
  %474 = phi i64 [ 0, %308 ], [ %477, %437 ]
  %475 = phi i64 [ 1, %308 ], [ %439, %437 ]
  %476 = phi i32 [ 0, %308 ], [ %438, %437 ]
  %477 = add nuw nsw i64 %474, 1
  %478 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %306, i64 %474, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %479 = icmp ult i64 %477, %309
  br i1 %479, label %480, label %437

480:                                              ; preds = %473
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %305, i64 %474, i32 0, i32 0, i32 0, i32 0
  %482 = load i32*, i32** %481, align 8, !tbaa !5
  br label %483

483:                                              ; preds = %480, %501
  %484 = phi i64 [ %475, %480 ], [ %503, %501 ]
  %485 = phi i32 [ %476, %480 ], [ %502, %501 ]
  %486 = getelementptr inbounds i32, i32* %482, i64 %484
  %487 = load i32, i32* %486, align 4, !tbaa !39
  %488 = icmp sgt i32 %487, -1
  br i1 %488, label %489, label %501

489:                                              ; preds = %483
  %490 = load i64*, i64** %478, align 8, !tbaa !26
  %491 = lshr i64 %484, 6
  %492 = and i64 %491, 67108863
  %493 = and i64 %484, 63
  %494 = getelementptr i64, i64* %490, i64 %492
  %495 = shl nuw i64 1, %493
  %496 = load i64, i64* %494, align 8, !tbaa !86
  %497 = and i64 %496, %495
  %498 = icmp eq i64 %497, 0
  %499 = zext i1 %498 to i32
  %500 = add nsw i32 %485, %499
  br label %501

501:                                              ; preds = %483, %489
  %502 = phi i32 [ %500, %489 ], [ %485, %483 ]
  %503 = add nuw nsw i64 %484, 1
  %504 = icmp eq i64 %503, %310
  br i1 %504, label %437, label %483, !llvm.loop !104

505:                                              ; preds = %435, %146, %129, %120
  %506 = phi { i8*, i32 } [ %436, %435 ], [ %147, %146 ], [ %130, %129 ], [ %114, %120 ]
  resume { i8*, i32 } %506
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !29
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !88
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !81
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !90
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !91

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !88
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !87
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !88
  %13 = load i64, i64* %8, align 8, !tbaa !87
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
  store i8* %20, i8** %22, align 8, !tbaa !46
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !105

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
  %33 = load i8*, i8** %32, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !91

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
  %46 = load i8*, i8** %12, align 8, !tbaa !88
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
  store i32** %16, i32*** %52, align 8, !tbaa !82
  %53 = load i32*, i32** %16, align 8, !tbaa !46
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !83
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !84
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !82
  %59 = load i32*, i32** %57, align 8, !tbaa !46
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !83
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !84
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !85
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !72
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !82
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !82
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !83
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !77
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.11, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !87
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !88
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !90
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !46
  %51 = load i32*, i32** %15, align 8, !tbaa !72
  %52 = load i32, i32* %1, align 4, !tbaa !39
  store i32 %52, i32* %51, align 4, !tbaa !39
  %53 = load i32**, i32*** %3, align 8, !tbaa !90
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !82
  %55 = load i32*, i32** %54, align 8, !tbaa !46
  store i32* %55, i32** %17, align 8, !tbaa !83
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !84
  store i32* %55, i32** %15, align 8, !tbaa !72
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !90
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !81
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !88
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
  br i1 %47, label %48, label %52, !prof !89

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !81
  %62 = load i32**, i32*** %4, align 8, !tbaa !90
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
  %73 = load i8*, i8** %72, align 8, !tbaa !88
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !88
  store i64 %46, i64* %14, align 8, !tbaa !87
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !82
  %76 = load i32*, i32** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !83
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !84
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !82
  %81 = load i32*, i32** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !83
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !84
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EE14_M_fill_assignEmRKS3_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !106
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8, !tbaa !33
  %8 = ptrtoint %"class.std::vector.16"* %5 to i64
  %9 = ptrtoint %"class.std::vector.16"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector.16"*
  %20 = invoke %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeIiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.16"* nonnull %19, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %19, i64 %1
  %25 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.16"*, %"class.std::vector.16"** %26, align 8, !tbaa !35
  %28 = bitcast %"class.std::vector.11"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !33
  store %"class.std::vector.16"* %20, %"class.std::vector.16"** %26, align 8, !tbaa !35
  store %"class.std::vector.16"* %24, %"class.std::vector.16"** %4, align 8, !tbaa !106
  %29 = icmp eq %"class.std::vector.16"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.16"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %struct.edge*, %struct.edge** %32, align 8, !tbaa !36
  %34 = icmp eq %struct.edge* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %struct.edge* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %31, i64 1
  %39 = icmp eq %"class.std::vector.16"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !38

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.16"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.16"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.16"*, %"class.std::vector.16"** %45, align 8, !tbaa !35
  %47 = ptrtoint %"class.std::vector.16"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.16"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.16"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorI4edgeIiESaIS1_EEaSERKS3_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %54, i64 1
  %57 = icmp eq %"class.std::vector.16"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !107

58:                                               ; preds = %53
  %59 = load %"class.std::vector.16"*, %"class.std::vector.16"** %45, align 8, !tbaa !35
  %60 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8, !tbaa !33
  %61 = ptrtoint %"class.std::vector.16"* %59 to i64
  %62 = ptrtoint %"class.std::vector.16"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.16"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeIiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.16"* %66, i64 %69, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.16"* %70, %"class.std::vector.16"** %45, align 8, !tbaa !35
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.16"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorI4edgeIiESaIS1_EEaSERKS3_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %76, i64 1
  %79 = icmp eq %"class.std::vector.16"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !107

80:                                               ; preds = %75
  %81 = load %"class.std::vector.16"*, %"class.std::vector.16"** %45, align 8, !tbaa !35
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.16"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.16"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.16"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.16"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %struct.edge*, %struct.edge** %88, align 8, !tbaa !36
  %90 = icmp eq %struct.edge* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %struct.edge* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %87, i64 1
  %95 = icmp eq %"class.std::vector.16"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !38

96:                                               ; preds = %93
  store %"class.std::vector.16"* %84, %"class.std::vector.16"** %45, align 8, !tbaa !35
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorI4edgeIiESaIS1_EEaSERKS3_(%"class.std::vector.16"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.16"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !95
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !36
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !96
  %15 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !36
  %17 = ptrtoint %struct.edge* %14 to i64
  %18 = ptrtoint %struct.edge* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !89

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to %struct.edge*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !36
  %33 = icmp eq %struct.edge* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.16"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !36
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 %12
  store %struct.edge* %38, %struct.edge** %13, align 8, !tbaa !96
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !95
  %42 = ptrtoint %struct.edge* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast %struct.edge* %16 to i8*
  %50 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast %struct.edge* %16 to i8*
  %55 = bitcast %struct.edge* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !36
  %57 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !95
  %58 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !36
  %59 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !95
  %60 = ptrtoint %struct.edge* %57 to i64
  %61 = ptrtoint %struct.edge* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint %struct.edge* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi %struct.edge* [ %41, %51 ], [ %57, %53 ]
  %69 = phi %struct.edge* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 %67
  %71 = ptrtoint %struct.edge* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast %struct.edge* %68 to i8*
  %76 = bitcast %struct.edge* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !36
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %79, %struct.edge** %80, align 8, !tbaa !95
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.16"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4edgeIiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.16"* %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.edge* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.16"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !95
  %14 = ptrtoint %struct.edge* %13 to i64
  %15 = ptrtoint %struct.edge* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.16"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !89

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.edge*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.edge* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.edge* %29, %struct.edge** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.edge* %29, %struct.edge** %31, align 8, !tbaa !95
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %32, %struct.edge** %33, align 8, !tbaa !96
  %34 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !46
  %35 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !46
  %36 = ptrtoint %struct.edge* %35 to i64
  %37 = ptrtoint %struct.edge* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.edge* %29 to i8*
  %42 = bitcast %struct.edge* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 %44
  store %struct.edge* %45, %struct.edge** %31, align 8, !tbaa !95
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !108

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.16"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.16"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !36
  %62 = icmp eq %struct.edge* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.edge* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %59, i64 1
  %67 = icmp eq %"class.std::vector.16"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.16"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.16"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !109
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"class.std::vector"*
  %20 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %19, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #15
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %1
  %25 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !18
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !20
  %28 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !18
  store %"class.std::vector"* %20, %"class.std::vector"** %26, align 8, !tbaa !20
  store %"class.std::vector"* %24, %"class.std::vector"** %4, align 8, !tbaa !109
  %29 = icmp eq %"class.std::vector"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !21

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #15
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !20
  %47 = ptrtoint %"class.std::vector"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %57 = icmp eq %"class.std::vector"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !110

58:                                               ; preds = %53
  %59 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !20
  %60 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !18
  %61 = ptrtoint %"class.std::vector"* %59 to i64
  %62 = ptrtoint %"class.std::vector"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %69, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector"* %70, %"class.std::vector"** %45, align 8, !tbaa !20
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %79 = icmp eq %"class.std::vector"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !110

80:                                               ; preds = %75
  %81 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !20
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !5
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 1
  %95 = icmp eq %"class.std::vector"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !21

96:                                               ; preds = %93
  store %"class.std::vector"* %84, %"class.std::vector"** %45, align 8, !tbaa !20
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !93
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !92
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !5
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !89

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !92
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !93
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #15
  %56 = load i32*, i32** %7, align 8, !tbaa !5
  %57 = load i32*, i32** %40, align 8, !tbaa !93
  %58 = load i32*, i32** %15, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !93
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !93
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !93
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !89

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !93
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !92
  %34 = load i32*, i32** %5, align 8, !tbaa !46
  %35 = load i32*, i32** %4, align 8, !tbaa !46
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !93
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !111

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !21

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !112
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::vector.10"* %6 to i64
  %10 = ptrtoint %"class.std::vector.10"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = icmp ugt i64 %1, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %14
  %19 = mul nuw nsw i64 %1, 40
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #17
  %21 = bitcast i8* %20 to %"class.std::vector.10"*
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %20, i8** %23, align 16, !tbaa !23
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.10"** %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %21, i64 %1
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %26, %"class.std::vector.10"** %27, align 16, !tbaa !112
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %36 unwind label %28

28:                                               ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 16, !tbaa !23
  %31 = icmp eq %"class.std::vector.10"* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast %"class.std::vector.10"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %136, %28, %32
  %35 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %137, %136 ]
  resume { i8*, i32 } %35

36:                                               ; preds = %18
  %37 = bitcast %"class.std::vector.5"* %4 to <2 x %"class.std::vector.10"*>*
  %38 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %37, align 16, !tbaa !46
  %39 = load %"class.std::vector.10"*, %"class.std::vector.10"** %27, align 16, !tbaa !112
  %40 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  store %"class.std::vector.10"* %40, %"class.std::vector.10"** %22, align 16, !tbaa !23
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"class.std::vector.10"*, %"class.std::vector.10"** %41, align 8, !tbaa !25
  store %"class.std::vector.10"* %42, %"class.std::vector.10"** %24, align 8, !tbaa !25
  %43 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !112
  store %"class.std::vector.10"* %43, %"class.std::vector.10"** %27, align 16, !tbaa !112
  %44 = bitcast %"class.std::vector.5"* %0 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %38, <2 x %"class.std::vector.10"*>* %44, align 8, !tbaa !46
  store %"class.std::vector.10"* %39, %"class.std::vector.10"** %5, align 8, !tbaa !112
  %45 = icmp eq %"class.std::vector.10"* %40, %42
  br i1 %45, label %69, label %46

46:                                               ; preds = %36, %64
  %47 = phi %"class.std::vector.10"* [ %65, %64 ], [ %40, %36 ]
  %48 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !26
  %50 = icmp eq i64* %49, null
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !29
  %54 = ptrtoint i64* %53 to i64
  %55 = ptrtoint i64* %49 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds i64, i64* %53, i64 %58
  %60 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* %60) #15
  store i64* null, i64** %48, align 8
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %61, align 8
  %62 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %62, align 8
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %63, align 8
  store i64* null, i64** %52, align 8
  br label %64

64:                                               ; preds = %51, %46
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %47, i64 1
  %66 = icmp eq %"class.std::vector.10"* %65, %42
  br i1 %66, label %67, label %46, !llvm.loop !32

67:                                               ; preds = %64
  %68 = load %"class.std::vector.10"*, %"class.std::vector.10"** %22, align 16, !tbaa !23
  br label %69

69:                                               ; preds = %67, %36
  %70 = phi %"class.std::vector.10"* [ %68, %67 ], [ %40, %36 ]
  %71 = icmp eq %"class.std::vector.10"* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast %"class.std::vector.10"* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %181

75:                                               ; preds = %3
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = load %"class.std::vector.10"*, %"class.std::vector.10"** %76, align 8, !tbaa !25
  %78 = ptrtoint %"class.std::vector.10"* %77 to i64
  %79 = sub i64 %78, %10
  %80 = sdiv exact i64 %79, 40
  %81 = icmp ult i64 %80, %1
  br i1 %81, label %82, label %144

82:                                               ; preds = %75
  %83 = icmp eq %"class.std::vector.10"* %8, %77
  br i1 %83, label %94, label %84

84:                                               ; preds = %82, %84
  %85 = phi %"class.std::vector.10"* [ %87, %84 ], [ %8, %82 ]
  %86 = tail call nonnull align 8 dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %85, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %85, i64 1
  %88 = icmp eq %"class.std::vector.10"* %87, %77
  br i1 %88, label %89, label %84, !llvm.loop !113

89:                                               ; preds = %84
  %90 = load %"class.std::vector.10"*, %"class.std::vector.10"** %76, align 8, !tbaa !25
  %91 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8, !tbaa !23
  %92 = ptrtoint %"class.std::vector.10"* %90 to i64
  %93 = ptrtoint %"class.std::vector.10"* %91 to i64
  br label %94

94:                                               ; preds = %89, %82
  %95 = phi i64 [ %93, %89 ], [ %10, %82 ]
  %96 = phi i64 [ %92, %89 ], [ %10, %82 ]
  %97 = phi %"class.std::vector.10"* [ %90, %89 ], [ %8, %82 ]
  %98 = sub i64 %96, %95
  %99 = sdiv exact i64 %98, -40
  %100 = add i64 %99, %1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %142, label %102

102:                                              ; preds = %94, %105
  %103 = phi %"class.std::vector.10"* [ %107, %105 ], [ %97, %94 ]
  %104 = phi i64 [ %106, %105 ], [ %100, %94 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %103, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %105 unwind label %109

105:                                              ; preds = %102
  %106 = add i64 %104, -1
  %107 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %103, i64 1
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %142, label %102, !llvm.loop !114

109:                                              ; preds = %102
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  %112 = tail call i8* @__cxa_begin_catch(i8* %111) #15
  %113 = icmp eq %"class.std::vector.10"* %103, %97
  br i1 %113, label %135, label %114

114:                                              ; preds = %109, %132
  %115 = phi %"class.std::vector.10"* [ %133, %132 ], [ %97, %109 ]
  %116 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !26
  %118 = icmp eq i64* %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %115, i64 0, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !29
  %122 = ptrtoint i64* %121 to i64
  %123 = ptrtoint i64* %117 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = sub nsw i64 0, %125
  %127 = getelementptr inbounds i64, i64* %121, i64 %126
  %128 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* %128) #15
  store i64* null, i64** %116, align 8
  %129 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %115, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %129, align 8
  %130 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %115, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %130, align 8
  %131 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %115, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %131, align 8
  store i64* null, i64** %120, align 8
  br label %132

132:                                              ; preds = %119, %114
  %133 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %115, i64 1
  %134 = icmp eq %"class.std::vector.10"* %133, %103
  br i1 %134, label %135, label %114, !llvm.loop !32

135:                                              ; preds = %132, %109
  invoke void @__cxa_rethrow() #16
          to label %141 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  tail call void @__clang_call_terminate(i8* %140) #18
  unreachable

141:                                              ; preds = %135
  unreachable

142:                                              ; preds = %105, %94
  %143 = phi %"class.std::vector.10"* [ %97, %94 ], [ %107, %105 ]
  store %"class.std::vector.10"* %143, %"class.std::vector.10"** %76, align 8, !tbaa !25
  br label %181

144:                                              ; preds = %75
  %145 = icmp eq i64 %1, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 %1
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi %"class.std::vector.10"* [ %151, %148 ], [ %8, %146 ]
  %150 = tail call nonnull align 8 dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %149, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
  %151 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %149, i64 1
  %152 = icmp eq %"class.std::vector.10"* %151, %147
  br i1 %152, label %153, label %148, !llvm.loop !113

153:                                              ; preds = %148
  %154 = load %"class.std::vector.10"*, %"class.std::vector.10"** %76, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %153, %144
  %156 = phi %"class.std::vector.10"* [ %77, %144 ], [ %154, %153 ]
  %157 = phi %"class.std::vector.10"* [ %8, %144 ], [ %147, %153 ]
  %158 = icmp eq %"class.std::vector.10"* %156, %157
  br i1 %158, label %181, label %159

159:                                              ; preds = %155, %177
  %160 = phi %"class.std::vector.10"* [ %178, %177 ], [ %157, %155 ]
  %161 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !26
  %163 = icmp eq i64* %162, null
  br i1 %163, label %177, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 0, i32 0, i32 0, i32 0, i32 2
  %166 = load i64*, i64** %165, align 8, !tbaa !29
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %162 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %166, i64 %171
  %173 = bitcast i64* %172 to i8*
  tail call void @_ZdlPv(i8* %173) #15
  store i64* null, i64** %161, align 8
  %174 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %175, align 8
  %176 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %176, align 8
  store i64* null, i64** %165, align 8
  br label %177

177:                                              ; preds = %164, %159
  %178 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %160, i64 1
  %179 = icmp eq %"class.std::vector.10"* %178, %156
  br i1 %179, label %180, label %159, !llvm.loop !32

180:                                              ; preds = %177
  store %"class.std::vector.10"* %157, %"class.std::vector.10"** %76, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %180, %155, %142, %74
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !114

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !26
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !29
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !32

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::vector.10"* @_ZNSt6vectorIbSaIbEEaSERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.10"* %1, %0
  br i1 %3, label %129, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !94
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %8 to i64
  %16 = add nsw i64 %14, %15
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !26
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = shl nsw i64 %23, 3
  %25 = icmp ugt i64 %16, %24
  br i1 %25, label %26, label %74

26:                                               ; preds = %4
  %27 = icmp eq i64* %20, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = ashr exact i64 %23, 3
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i64, i64* %18, i64 %30
  %32 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* %32) #15
  store i64* null, i64** %19, align 8
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %33, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %35, align 8
  store i64* null, i64** %17, align 8
  %36 = load i64*, i64** %5, align 8, !tbaa !26
  %37 = load i32, i32* %7, align 8, !tbaa !94
  %38 = load i64*, i64** %9, align 8, !tbaa !26
  %39 = ptrtoint i64* %36 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = shl nsw i64 %41, 3
  %43 = zext i32 %37 to i64
  %44 = add nsw i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %74, label %46

46:                                               ; preds = %26, %28
  %47 = phi i64 [ %44, %28 ], [ %16, %26 ]
  %48 = add i64 %47, 63
  %49 = lshr i64 %48, 3
  %50 = and i64 %49, 2305843009213693944
  %51 = tail call noalias nonnull i8* @_Znwm(i64 %50) #17
  %52 = bitcast i8* %51 to i64*
  %53 = lshr i64 %48, 6
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  store i64* %54, i64** %17, align 8, !tbaa !29
  %55 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %51, i8** %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %56, align 8
  %57 = sdiv i64 %47, 64
  %58 = srem i64 %47, 64
  %59 = icmp slt i64 %58, 0
  %60 = add nsw i64 %58, 64
  %61 = ashr i64 %58, 63
  %62 = add nsw i64 %61, %57
  %63 = getelementptr i64, i64* %52, i64 %62
  %64 = select i1 %59, i64 %60, i64 %58
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %63, i64** %66, align 8
  %67 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %65, i32* %67, align 8
  %68 = load i64*, i64** %9, align 8, !tbaa !26
  %69 = load i64*, i64** %5, align 8, !tbaa !26
  %70 = load i32, i32* %7, align 8, !tbaa !94
  %71 = ptrtoint i64* %69 to i64
  %72 = ptrtoint i64* %68 to i64
  %73 = sub i64 %71, %72
  br label %74

74:                                               ; preds = %46, %28, %4
  %75 = phi i64 [ %73, %46 ], [ %41, %28 ], [ %13, %4 ]
  %76 = phi i64* [ %52, %46 ], [ null, %28 ], [ %20, %4 ]
  %77 = phi i32 [ %70, %46 ], [ %37, %28 ], [ %8, %4 ]
  %78 = phi i64* [ %69, %46 ], [ %36, %28 ], [ %6, %4 ]
  %79 = phi i64* [ %68, %46 ], [ %38, %28 ], [ %10, %4 ]
  %80 = icmp eq i64 %75, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = bitcast i64* %76 to i8*
  %83 = bitcast i64* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 %83, i64 %75, i1 false) #15
  br label %84

84:                                               ; preds = %81, %74
  %85 = ashr exact i64 %75, 3
  %86 = getelementptr inbounds i64, i64* %76, i64 %85
  %87 = icmp eq i32 %77, 0
  br i1 %87, label %124, label %88

88:                                               ; preds = %84
  %89 = zext i32 %77 to i64
  br label %90

90:                                               ; preds = %110, %88
  %91 = phi i64 [ %122, %110 ], [ %89, %88 ]
  %92 = phi i32 [ %116, %110 ], [ 0, %88 ]
  %93 = phi i64* [ %115, %110 ], [ %78, %88 ]
  %94 = phi i64* [ %121, %110 ], [ %86, %88 ]
  %95 = phi i32 [ %119, %110 ], [ 0, %88 ]
  %96 = zext i32 %92 to i64
  %97 = shl nuw i64 1, %96
  %98 = load i64, i64* %93, align 8, !tbaa !86
  %99 = and i64 %98, %97
  %100 = icmp eq i64 %99, 0
  %101 = zext i32 %95 to i64
  %102 = shl nuw i64 1, %101
  br i1 %100, label %106, label %103

103:                                              ; preds = %90
  %104 = load i64, i64* %94, align 8, !tbaa !86
  %105 = or i64 %104, %102
  br label %110

106:                                              ; preds = %90
  %107 = xor i64 %102, -1
  %108 = load i64, i64* %94, align 8, !tbaa !86
  %109 = and i64 %108, %107
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i64 [ %109, %106 ], [ %105, %103 ]
  store i64 %111, i64* %94, align 8, !tbaa !86
  %112 = add i32 %92, 1
  %113 = icmp eq i32 %92, 63
  %114 = zext i1 %113 to i64
  %115 = getelementptr i64, i64* %93, i64 %114
  %116 = select i1 %113, i32 0, i32 %112
  %117 = add i32 %95, 1
  %118 = icmp eq i32 %95, 63
  %119 = select i1 %118, i32 0, i32 %117
  %120 = zext i1 %118 to i64
  %121 = getelementptr i64, i64* %94, i64 %120
  %122 = add nsw i64 %91, -1
  %123 = icmp sgt i64 %91, 1
  br i1 %123, label %90, label %124, !llvm.loop !115

124:                                              ; preds = %110, %84
  %125 = phi i32 [ 0, %84 ], [ %119, %110 ]
  %126 = phi i64* [ %86, %84 ], [ %121, %110 ]
  %127 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %126, i64** %127, align 8
  %128 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %125, i32* %128, align 8
  br label %129

129:                                              ; preds = %2, %124
  ret %"class.std::vector.10"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !94
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !26
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !94
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !94
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !26
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !29
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !26
  %42 = load i64*, i64** %9, align 8, !tbaa !26
  %43 = load i32, i32* %11, align 8, !tbaa !94
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !86
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !86
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !86
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !86
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !115

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215506388.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x4 to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i32* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %35, %26, %18
  %8 = phi i32* [ %20, %18 ], [ %28, %26 ], [ %37, %35 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %19, %18 ], [ %27, %26 ], [ %36, %35 ], [ %4, %3 ]
  %10 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %35, %26, %18, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %19, %18 ], [ %27, %26 ], [ %36, %35 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @x4 to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 16
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !92
  %15 = bitcast i8* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %15, align 4
  store i8* %14, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !93
  %16 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x4 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x8 to i8*), i8 0, i64 24, i1 false) #15
  %17 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %22 unwind label %18

18:                                               ; preds = %13
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x8, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq i32* %20, null
  br i1 %21, label %11, label %7

22:                                               ; preds = %13
  store i8* %17, i8** bitcast (%"class.std::vector"* @x8 to i8**), align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %17, i64 32
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x8, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !92
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %17, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #15
  store i8* %23, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x8, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !93
  %24 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x8 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @y4 to i8*), i8 0, i64 24, i1 false) #15
  %25 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %30 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y4, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = icmp eq i32* %28, null
  br i1 %29, label %11, label %7

30:                                               ; preds = %22
  store i8* %25, i8** bitcast (%"class.std::vector"* @y4 to i8**), align 8, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %25, i64 16
  store i8* %31, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y4, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !92
  %32 = bitcast i8* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %32, align 4
  store i8* %31, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y4, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !93
  %33 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @y4 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @y8 to i8*), i8 0, i64 24, i1 false) #15
  %34 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %39 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y8, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %11, label %7

39:                                               ; preds = %30
  store i8* %34, i8** bitcast (%"class.std::vector"* @y8 to i8**), align 8, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %34, i64 32
  store i8* %40, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y8, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !92
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %34, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.5 to i8*), i64 32, i1 false) #15
  store i8* %40, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y8, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !93
  %41 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @y8 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @cost to i8*), i8 0, i64 24, i1 false) #15
  %42 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @cost to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @used to i8*), i8 0, i64 24, i1 false) #15
  %43 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @used to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.11"* @G to i8*), i8 0, i64 24, i1 false) #15
  %44 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.11"*)* @_ZNSt6vectorIS_I4edgeIiESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !8, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !28, i64 8}
!28 = !{!"int", !8, i64 0}
!29 = !{!30, !7, i64 32}
!30 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !31, i64 0, !31, i64 16, !7, i64 32}
!31 = !{!"_ZTSSt13_Bit_iterator"}
!32 = distinct !{!32, !22}
!33 = !{!34, !7, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeIiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!35 = !{!34, !7, i64 8}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseI4edgeIiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = distinct !{!38, !22}
!39 = !{!28, !28, i64 0}
!40 = !{!41, !28, i64 0}
!41 = !{!"_ZTSSt4pairIiiE", !28, i64 0, !28, i64 4}
!42 = !{!41, !28, i64 4}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!7, !7, i64 0}
!47 = !{i64 0, i64 4, !39, i64 4, i64 4, !39}
!48 = !{i64 0, i64 4, !39}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !22, !67}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unroll.disable"}
!70 = distinct !{!70, !22, !71, !67}
!71 = !{!"llvm.loop.unroll.runtime.disable"}
!72 = !{!73, !7, i64 48}
!73 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !74, i64 8, !75, i64 16, !75, i64 48}
!74 = !{!"long", !8, i64 0}
!75 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!76 = !{!73, !7, i64 64}
!77 = !{!75, !7, i64 0}
!78 = distinct !{!78, !22}
!79 = !{!73, !7, i64 32}
!80 = !{!73, !7, i64 24}
!81 = !{!73, !7, i64 40}
!82 = !{!75, !7, i64 24}
!83 = !{!75, !7, i64 8}
!84 = !{!75, !7, i64 16}
!85 = !{!73, !7, i64 16}
!86 = !{!74, !74, i64 0}
!87 = !{!73, !74, i64 8}
!88 = !{!73, !7, i64 0}
!89 = !{!"branch_weights", i32 1, i32 2000}
!90 = !{!73, !7, i64 72}
!91 = distinct !{!91, !22}
!92 = !{!6, !7, i64 16}
!93 = !{!6, !7, i64 8}
!94 = !{!27, !28, i64 8}
!95 = !{!37, !7, i64 8}
!96 = !{!37, !7, i64 16}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22, !67}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !22, !71, !67}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = !{!34, !7, i64 16}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = !{!19, !7, i64 16}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{!24, !7, i64 16}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
