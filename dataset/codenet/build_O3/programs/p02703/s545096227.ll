; ModuleID = 'Project_CodeNet_C++1400/p02703/s545096227.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s545096227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<X>, std::allocator<std::vector<X>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<X>, std::allocator<std::vector<X>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<X>, std::allocator<std::vector<X>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<X>, std::allocator<std::vector<X>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<X, std::allocator<X>>::_Vector_impl" }
%"struct.std::_Vector_base<X, std::allocator<X>>::_Vector_impl" = type { %"struct.std::_Vector_base<X, std::allocator<X>>::_Vector_impl_data" }
%"struct.std::_Vector_base<X, std::allocator<X>>::_Vector_impl_data" = type { %struct.X*, %struct.X*, %struct.X* }
%struct.X = type { i64, i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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

$_ZNSt6vectorIS_I1XSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1XSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@S = dso_local global i64 0, align 8
@oo = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@DP = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@C = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@D = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector.10" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.15" zeroinitializer, align 8
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545096227.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I1XSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.X*, %struct.X** %9, align 8, !tbaa !11
  %11 = icmp eq %struct.X* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.X* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
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
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !15
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !20

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !24
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !27
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @M)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @S)
  %9 = load i64, i64* @S, align 8, !tbaa !35
  %10 = icmp slt i64 %9, 2600
  %11 = select i1 %10, i64 %9, i64 2600
  store i64 %11, i64* @S, align 8, !tbaa !35
  %12 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 1, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds i64, i64* %14, i64 %11
  store i64 0, i64* %15, align 8, !tbaa !35
  %16 = bitcast i64* %1 to i8*
  %17 = bitcast i64* %2 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = load i64, i64* @M, align 8, !tbaa !35
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %134, %0
  %23 = load i64, i64* @N, align 8, !tbaa !35
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %138, label %152

25:                                               ; preds = %0, %134
  %26 = phi i64 [ %135, %134 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %4)
  %31 = load i64, i64* %1, align 8, !tbaa !35
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %33 = load i64, i64* %2, align 8, !tbaa !35
  %34 = load i64, i64* %3, align 8, !tbaa !35
  %35 = load i64, i64* %4, align 8, !tbaa !35
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %31, i32 0, i32 0, i32 0, i32 1
  %37 = load %struct.X*, %struct.X** %36, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %31, i32 0, i32 0, i32 0, i32 2
  %39 = load %struct.X*, %struct.X** %38, align 8, !tbaa !38
  %40 = icmp eq %struct.X* %37, %39
  br i1 %40, label %47, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.X, %struct.X* %37, i64 0, i32 0
  store i64 %33, i64* %42, align 8, !tbaa.struct !39
  %43 = getelementptr inbounds %struct.X, %struct.X* %37, i64 0, i32 1
  store i64 %34, i64* %43, align 8, !tbaa.struct !40
  %44 = getelementptr inbounds %struct.X, %struct.X* %37, i64 0, i32 2
  store i64 %35, i64* %44, align 8, !tbaa.struct !41
  %45 = load %struct.X*, %struct.X** %36, align 8, !tbaa !37
  %46 = getelementptr inbounds %struct.X, %struct.X* %45, i64 1
  store %struct.X* %46, %struct.X** %36, align 8, !tbaa !37
  br label %82

47:                                               ; preds = %25
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 %31, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.X*, %struct.X** %48, align 8, !tbaa !11
  %50 = ptrtoint %struct.X* %37 to i64
  %51 = ptrtoint %struct.X* %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp eq i64 %52, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

56:                                               ; preds = %47
  %57 = icmp eq i64 %52, 0
  %58 = select i1 %57, i64 1, i64 %53
  %59 = add nsw i64 %58, %53
  %60 = icmp ult i64 %59, %53
  %61 = icmp ugt i64 %59, 384307168202282325
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 384307168202282325, i64 %59
  %64 = mul nuw nsw i64 %63, 24
  %65 = call noalias nonnull i8* @_Znwm(i64 %64) #17
  %66 = bitcast i8* %65 to %struct.X*
  %67 = getelementptr inbounds %struct.X, %struct.X* %66, i64 %53
  %68 = getelementptr inbounds %struct.X, %struct.X* %67, i64 0, i32 0
  store i64 %33, i64* %68, align 8, !tbaa.struct !39
  %69 = getelementptr inbounds %struct.X, %struct.X* %66, i64 %53, i32 1
  store i64 %34, i64* %69, align 8, !tbaa.struct !40
  %70 = getelementptr inbounds %struct.X, %struct.X* %66, i64 %53, i32 2
  store i64 %35, i64* %70, align 8, !tbaa.struct !41
  %71 = icmp sgt i64 %52, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %56
  %73 = bitcast %struct.X* %49 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %65, i8* align 8 %73, i64 %52, i1 false) #15
  br label %74

74:                                               ; preds = %72, %56
  %75 = getelementptr inbounds %struct.X, %struct.X* %67, i64 1
  %76 = icmp eq %struct.X* %49, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast %struct.X* %49 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %79

79:                                               ; preds = %77, %74
  %80 = bitcast %struct.X** %48 to i8**
  store i8* %65, i8** %80, align 8, !tbaa !11
  store %struct.X* %75, %struct.X** %36, align 8, !tbaa !37
  %81 = getelementptr inbounds %struct.X, %struct.X* %66, i64 %63
  store %struct.X* %81, %struct.X** %38, align 8, !tbaa !38
  br label %82

82:                                               ; preds = %41, %79
  %83 = load i64, i64* %2, align 8, !tbaa !35
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %85 = load i64, i64* %1, align 8, !tbaa !35
  %86 = load i64, i64* %3, align 8, !tbaa !35
  %87 = load i64, i64* %4, align 8, !tbaa !35
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 1
  %89 = load %struct.X*, %struct.X** %88, align 8, !tbaa !37
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 2
  %91 = load %struct.X*, %struct.X** %90, align 8, !tbaa !38
  %92 = icmp eq %struct.X* %89, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.X, %struct.X* %89, i64 0, i32 0
  store i64 %85, i64* %94, align 8, !tbaa.struct !39
  %95 = getelementptr inbounds %struct.X, %struct.X* %89, i64 0, i32 1
  store i64 %86, i64* %95, align 8, !tbaa.struct !40
  %96 = getelementptr inbounds %struct.X, %struct.X* %89, i64 0, i32 2
  store i64 %87, i64* %96, align 8, !tbaa.struct !41
  %97 = load %struct.X*, %struct.X** %88, align 8, !tbaa !37
  %98 = getelementptr inbounds %struct.X, %struct.X* %97, i64 1
  store %struct.X* %98, %struct.X** %88, align 8, !tbaa !37
  br label %134

99:                                               ; preds = %82
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %83, i32 0, i32 0, i32 0, i32 0
  %101 = load %struct.X*, %struct.X** %100, align 8, !tbaa !11
  %102 = ptrtoint %struct.X* %89 to i64
  %103 = ptrtoint %struct.X* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 384307168202282325
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 384307168202282325, i64 %111
  %116 = mul nuw nsw i64 %115, 24
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #17
  %118 = bitcast i8* %117 to %struct.X*
  %119 = getelementptr inbounds %struct.X, %struct.X* %118, i64 %105
  %120 = getelementptr inbounds %struct.X, %struct.X* %119, i64 0, i32 0
  store i64 %85, i64* %120, align 8, !tbaa.struct !39
  %121 = getelementptr inbounds %struct.X, %struct.X* %118, i64 %105, i32 1
  store i64 %86, i64* %121, align 8, !tbaa.struct !40
  %122 = getelementptr inbounds %struct.X, %struct.X* %118, i64 %105, i32 2
  store i64 %87, i64* %122, align 8, !tbaa.struct !41
  %123 = icmp sgt i64 %104, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = bitcast %struct.X* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* align 8 %125, i64 %104, i1 false) #15
  br label %126

126:                                              ; preds = %124, %108
  %127 = getelementptr inbounds %struct.X, %struct.X* %119, i64 1
  %128 = icmp eq %struct.X* %101, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %struct.X* %101 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %126
  %132 = bitcast %struct.X** %100 to i8**
  store i8* %117, i8** %132, align 8, !tbaa !11
  store %struct.X* %127, %struct.X** %88, align 8, !tbaa !37
  %133 = getelementptr inbounds %struct.X, %struct.X* %118, i64 %115
  store %struct.X* %133, %struct.X** %90, align 8, !tbaa !38
  br label %134

134:                                              ; preds = %93, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  %135 = add nuw nsw i64 %26, 1
  %136 = load i64, i64* @M, align 8, !tbaa !35
  %137 = icmp slt i64 %26, %136
  br i1 %137, label %25, label %22, !llvm.loop !42

138:                                              ; preds = %152, %22
  %139 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #15
  store i64 1, i64* %5, align 8, !tbaa !35
  %140 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  %141 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !44
  %142 = getelementptr inbounds i64, i64* %141, i64 -1
  %143 = icmp eq i64* %140, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %138
  store i64 1, i64* %140, align 8, !tbaa !35
  %145 = getelementptr inbounds i64, i64* %140, i64 1
  store i64* %145, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  br label %148

146:                                              ; preds = %138
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %5)
  %147 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !45
  br label %148

148:                                              ; preds = %144, %146
  %149 = phi i64* [ %145, %144 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #15
  %150 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !45
  %151 = icmp eq i64* %149, %150
  br i1 %151, label %169, label %174

152:                                              ; preds = %22, %152
  %153 = phi i64 [ %160, %152 ], [ 1, %22 ]
  %154 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %155)
  %157 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %158 = getelementptr inbounds i64, i64* %157, i64 %153
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i64* nonnull align 8 dereferenceable(8) %158)
  %160 = add nuw nsw i64 %153, 1
  %161 = load i64, i64* @N, align 8, !tbaa !35
  %162 = icmp slt i64 %153, %161
  br i1 %162, label %152, label %138, !llvm.loop !46

163:                                              ; preds = %373
  %164 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !45
  br label %165

165:                                              ; preds = %163, %197
  %166 = phi i64* [ %164, %163 ], [ %189, %197 ]
  %167 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !45
  %168 = icmp eq i64* %167, %166
  br i1 %168, label %169, label %174, !llvm.loop !47

169:                                              ; preds = %165, %148
  %170 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %171 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %172 = load i64, i64* @N, align 8, !tbaa !35
  %173 = icmp slt i64 %172, 2
  br i1 %173, label %407, label %376

174:                                              ; preds = %148, %165
  %175 = phi i64* [ %166, %165 ], [ %150, %148 ]
  %176 = load i64, i64* %175, align 8, !tbaa !35
  %177 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !48
  %178 = getelementptr inbounds i64, i64* %177, i64 -1
  %179 = icmp eq i64* %175, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i64, i64* %175, i64 1
  br label %188

182:                                              ; preds = %174
  %183 = load i8*, i8** bitcast (i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !49
  call void @_ZdlPv(i8* %183) #15
  %184 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %185 = getelementptr inbounds i64*, i64** %184, i64 1
  store i64** %185, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !50
  %186 = load i64*, i64** %185, align 8, !tbaa !33
  store i64* %186, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !51
  %187 = getelementptr inbounds i64, i64* %186, i64 64
  store i64* %187, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !52
  br label %188

188:                                              ; preds = %180, %182
  %189 = phi i64* [ %181, %180 ], [ %186, %182 ]
  store i64* %189, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !53
  %190 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @C, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %191 = getelementptr inbounds i64, i64* %190, i64 %176
  %192 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %192, i64 %176, i32 0, i32 0, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8, !tbaa !15
  %195 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @D, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %196 = getelementptr inbounds i64, i64* %195, i64 %176
  br label %204

197:                                              ; preds = %204
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %176, i32 0, i32 0, i32 0, i32 0
  %200 = load %struct.X*, %struct.X** %199, align 8, !tbaa !33
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %176, i32 0, i32 0, i32 0, i32 1
  %202 = load %struct.X*, %struct.X** %201, align 8, !tbaa !33
  %203 = icmp eq %struct.X* %200, %202
  br i1 %203, label %165, label %220

204:                                              ; preds = %446, %188
  %205 = phi i64 [ 0, %188 ], [ %459, %446 ]
  %206 = load i64, i64* %191, align 8, !tbaa !35
  %207 = add nsw i64 %206, %205
  %208 = icmp slt i64 %207, 2600
  %209 = select i1 %208, i64 %207, i64 2600
  %210 = getelementptr inbounds i64, i64* %194, i64 %209
  %211 = getelementptr inbounds i64, i64* %194, i64 %205
  %212 = load i64, i64* %211, align 8, !tbaa !35
  %213 = load i64, i64* %196, align 8, !tbaa !35
  %214 = add nsw i64 %213, %212
  %215 = load i64, i64* %210, align 8, !tbaa !35
  %216 = icmp slt i64 %214, %215
  %217 = select i1 %216, i64 %214, i64 %215
  store i64 %217, i64* %210, align 8, !tbaa !35
  %218 = or i64 %205, 1
  %219 = icmp eq i64 %218, 2601
  br i1 %219, label %197, label %446, !llvm.loop !54

220:                                              ; preds = %197, %373
  %221 = phi %struct.X* [ %374, %373 ], [ %200, %197 ]
  %222 = getelementptr inbounds %struct.X, %struct.X* %221, i64 0, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa.struct !39
  %224 = getelementptr inbounds %struct.X, %struct.X* %221, i64 0, i32 1
  %225 = load i64, i64* %224, align 8, !tbaa.struct !40
  %226 = getelementptr inbounds %struct.X, %struct.X* %221, i64 0, i32 2
  %227 = load i64, i64* %226, align 8, !tbaa.struct !41
  %228 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %229 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %228, i64 %223, i32 0, i32 0, i32 0, i32 0
  %230 = icmp slt i64 %225, 2601
  br i1 %230, label %231, label %373

231:                                              ; preds = %220
  %232 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %228, i64 %176, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !15
  %234 = load i64, i64* @oo, align 8, !tbaa !35
  br label %238

235:                                              ; preds = %254
  %236 = and i8 %256, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %373, label %259

238:                                              ; preds = %231, %254
  %239 = phi i64 [ %234, %231 ], [ %255, %254 ]
  %240 = phi i64 [ %225, %231 ], [ %257, %254 ]
  %241 = phi i8 [ 0, %231 ], [ %256, %254 ]
  %242 = getelementptr inbounds i64, i64* %233, i64 %240
  %243 = load i64, i64* %242, align 8, !tbaa !35
  %244 = icmp eq i64 %243, %239
  br i1 %244, label %254, label %245

245:                                              ; preds = %238
  %246 = sub nsw i64 %240, %225
  %247 = load i64*, i64** %229, align 8, !tbaa !15
  %248 = getelementptr inbounds i64, i64* %247, i64 %246
  %249 = load i64, i64* %248, align 8, !tbaa !35
  %250 = add nsw i64 %243, %227
  %251 = icmp sgt i64 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  store i64 %250, i64* %248, align 8, !tbaa !35
  %253 = load i64, i64* @oo, align 8, !tbaa !35
  br label %254

254:                                              ; preds = %252, %245, %238
  %255 = phi i64 [ %239, %238 ], [ %253, %252 ], [ %239, %245 ]
  %256 = phi i8 [ %241, %238 ], [ 1, %252 ], [ %241, %245 ]
  %257 = add i64 %240, 1
  %258 = icmp eq i64 %257, 2601
  br i1 %258, label %235, label %238, !llvm.loop !55

259:                                              ; preds = %235
  %260 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  %261 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !44
  %262 = getelementptr inbounds i64, i64* %261, i64 -1
  %263 = icmp eq i64* %260, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  store i64 %223, i64* %260, align 8, !tbaa !35
  %265 = getelementptr inbounds i64, i64* %260, i64 1
  br label %371

266:                                              ; preds = %259
  %267 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !50
  %268 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !50
  %269 = ptrtoint i64** %267 to i64
  %270 = ptrtoint i64** %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = icmp ne i64** %267, null
  %274 = sext i1 %273 to i64
  %275 = add nsw i64 %272, %274
  %276 = shl nsw i64 %275, 6
  %277 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !51
  %278 = ptrtoint i64* %260 to i64
  %279 = ptrtoint i64* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = add nsw i64 %276, %281
  %283 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !52
  %284 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !45
  %285 = ptrtoint i64* %283 to i64
  %286 = ptrtoint i64* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = add nsw i64 %282, %288
  %290 = icmp eq i64 %289, 1152921504606846975
  br i1 %290, label %291, label %292

291:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

292:                                              ; preds = %266
  %293 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  %294 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %295 = ptrtoint i64** %294 to i64
  %296 = sub i64 %269, %295
  %297 = ashr exact i64 %296, 3
  %298 = sub i64 %293, %297
  %299 = icmp ult i64 %298, 2
  br i1 %299, label %300, label %361

300:                                              ; preds = %292
  %301 = add nsw i64 %272, 1
  %302 = add nsw i64 %272, 2
  %303 = shl nsw i64 %302, 1
  %304 = icmp ugt i64 %293, %303
  br i1 %304, label %305, label %325

305:                                              ; preds = %300
  %306 = sub i64 %293, %302
  %307 = lshr i64 %306, 1
  %308 = getelementptr inbounds i64*, i64** %294, i64 %307
  %309 = icmp ult i64** %308, %268
  %310 = getelementptr inbounds i64*, i64** %267, i64 1
  %311 = ptrtoint i64** %310 to i64
  %312 = sub i64 %311, %270
  %313 = icmp eq i64 %312, 0
  br i1 %309, label %314, label %318

314:                                              ; preds = %305
  br i1 %313, label %354, label %315

315:                                              ; preds = %314
  %316 = bitcast i64** %308 to i8*
  %317 = bitcast i64** %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %316, i8* nonnull align 8 %317, i64 %312, i1 false) #15
  br label %354

318:                                              ; preds = %305
  br i1 %313, label %354, label %319

319:                                              ; preds = %318
  %320 = ashr exact i64 %312, 3
  %321 = sub nsw i64 %301, %320
  %322 = getelementptr inbounds i64*, i64** %308, i64 %321
  %323 = bitcast i64** %322 to i8*
  %324 = bitcast i64** %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %323, i8* align 8 %324, i64 %312, i1 false) #15
  br label %354

325:                                              ; preds = %300
  %326 = icmp eq i64 %293, 0
  %327 = select i1 %326, i64 1, i64 %293
  %328 = add i64 %293, 2
  %329 = add i64 %328, %327
  %330 = icmp ugt i64 %329, 1152921504606846975
  br i1 %330, label %331, label %335, !prof !57

331:                                              ; preds = %325
  %332 = icmp ugt i64 %329, 2305843009213693951
  br i1 %332, label %333, label %334

333:                                              ; preds = %331
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

334:                                              ; preds = %331
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

335:                                              ; preds = %325
  %336 = shl nuw nsw i64 %329, 3
  %337 = call noalias nonnull i8* @_Znwm(i64 %336) #17
  %338 = bitcast i8* %337 to i64**
  %339 = sub nsw i64 %329, %302
  %340 = lshr i64 %339, 1
  %341 = getelementptr inbounds i64*, i64** %338, i64 %340
  %342 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %343 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %344 = getelementptr inbounds i64*, i64** %343, i64 1
  %345 = ptrtoint i64** %344 to i64
  %346 = ptrtoint i64** %342 to i64
  %347 = sub i64 %345, %346
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %335
  %350 = bitcast i64** %341 to i8*
  %351 = bitcast i64** %342 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %350, i8* align 8 %351, i64 %347, i1 false) #15
  br label %352

352:                                              ; preds = %349, %335
  %353 = load i8*, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !27
  call void @_ZdlPv(i8* %353) #15
  store i8* %337, i8** bitcast (%"class.std::queue"* @Q to i8**), align 8, !tbaa !27
  store i64 %329, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !56
  br label %354

354:                                              ; preds = %314, %315, %318, %319, %352
  %355 = phi i64** [ %341, %352 ], [ %308, %318 ], [ %308, %319 ], [ %308, %314 ], [ %308, %315 ]
  store i64** %355, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !50
  %356 = load i64*, i64** %355, align 8, !tbaa !33
  store i64* %356, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !51
  %357 = getelementptr inbounds i64, i64* %356, i64 64
  store i64* %357, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !52
  %358 = getelementptr inbounds i64*, i64** %355, i64 %272
  store i64** %358, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !50
  %359 = load i64*, i64** %358, align 8, !tbaa !33
  store i64* %359, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !51
  %360 = getelementptr inbounds i64, i64* %359, i64 64
  store i64* %360, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  br label %361

361:                                              ; preds = %292, %354
  %362 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %363 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %364 = getelementptr inbounds i64*, i64** %363, i64 1
  %365 = bitcast i64** %364 to i8**
  store i8* %362, i8** %365, align 8, !tbaa !33
  %366 = load i64*, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  store i64 %223, i64* %366, align 8, !tbaa !35
  %367 = load i64**, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %368 = getelementptr inbounds i64*, i64** %367, i64 1
  store i64** %368, i64*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !50
  %369 = load i64*, i64** %368, align 8, !tbaa !33
  store i64* %369, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !51
  %370 = getelementptr inbounds i64, i64* %369, i64 64
  store i64* %370, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  br label %371

371:                                              ; preds = %264, %361
  %372 = phi i64* [ %369, %361 ], [ %265, %264 ]
  store i64* %372, i64** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !43
  br label %373

373:                                              ; preds = %371, %220, %235
  %374 = getelementptr inbounds %struct.X, %struct.X* %221, i64 1
  %375 = icmp eq %struct.X* %374, %202
  br i1 %375, label %163, label %220

376:                                              ; preds = %169, %384
  %377 = phi i64 [ %385, %384 ], [ 2, %169 ]
  %378 = getelementptr inbounds i64, i64* %170, i64 %377
  %379 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %171, i64 %377, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !15
  %381 = load i64, i64* %378, align 8
  br label %388

382:                                              ; preds = %384
  %383 = icmp slt i64 %386, 2
  br i1 %383, label %407, label %408

384:                                              ; preds = %388
  %385 = add nuw nsw i64 %377, 1
  %386 = load i64, i64* @N, align 8, !tbaa !35
  %387 = icmp slt i64 %377, %386
  br i1 %387, label %376, label %382, !llvm.loop !58

388:                                              ; preds = %388, %376
  %389 = phi i64 [ %381, %376 ], [ %404, %388 ]
  %390 = phi i64 [ 0, %376 ], [ %405, %388 ]
  %391 = getelementptr inbounds i64, i64* %380, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %392, %389
  %394 = select i1 %393, i64 %392, i64 %389
  store i64 %394, i64* %378, align 8, !tbaa !35
  %395 = add nuw nsw i64 %390, 1
  %396 = getelementptr inbounds i64, i64* %380, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = icmp slt i64 %397, %394
  %399 = select i1 %398, i64 %397, i64 %394
  store i64 %399, i64* %378, align 8, !tbaa !35
  %400 = add nuw nsw i64 %390, 2
  %401 = getelementptr inbounds i64, i64* %380, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp slt i64 %402, %399
  %404 = select i1 %403, i64 %402, i64 %399
  store i64 %404, i64* %378, align 8, !tbaa !35
  %405 = add nuw nsw i64 %390, 3
  %406 = icmp eq i64 %405, 2601
  br i1 %406, label %384, label %388, !llvm.loop !59

407:                                              ; preds = %439, %169, %382
  ret i32 0

408:                                              ; preds = %382, %439
  %409 = phi i64 [ %443, %439 ], [ 2, %382 ]
  %410 = load i64*, i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %411 = getelementptr inbounds i64, i64* %410, i64 %409
  %412 = load i64, i64* %411, align 8, !tbaa !35
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %412)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !60
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !62
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %426

425:                                              ; preds = %408
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

426:                                              ; preds = %408
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !65
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !67
  br label %439

433:                                              ; preds = %426
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %434 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !60
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = call signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %439

439:                                              ; preds = %430, %433
  %440 = phi i8 [ %432, %430 ], [ %438, %433 ]
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %440)
  %442 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
  %443 = add nuw nsw i64 %409, 1
  %444 = load i64, i64* @N, align 8, !tbaa !35
  %445 = icmp slt i64 %409, %444
  br i1 %445, label %408, label %407, !llvm.loop !68

446:                                              ; preds = %204
  %447 = load i64, i64* %191, align 8, !tbaa !35
  %448 = add nsw i64 %447, %218
  %449 = icmp slt i64 %448, 2600
  %450 = select i1 %449, i64 %448, i64 2600
  %451 = getelementptr inbounds i64, i64* %194, i64 %450
  %452 = getelementptr inbounds i64, i64* %194, i64 %218
  %453 = load i64, i64* %452, align 8, !tbaa !35
  %454 = load i64, i64* %196, align 8, !tbaa !35
  %455 = add nsw i64 %454, %453
  %456 = load i64, i64* %451, align 8, !tbaa !35
  %457 = icmp slt i64 %455, %456
  %458 = select i1 %457, i64 %455, i64 %456
  store i64 %458, i64* %451, align 8, !tbaa !35
  %459 = add nuw nsw i64 %205, 2
  br label %204
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1XSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load %struct.X*, %struct.X** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi %struct.X* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load %struct.X*, %struct.X** %4, align 8, !tbaa !37
  %14 = ptrtoint %struct.X* %13 to i64
  %15 = ptrtoint %struct.X* %10 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 384307168202282325
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %struct.X*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %struct.X* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.X* %29, %struct.X** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.X* %29, %struct.X** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %struct.X, %struct.X* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.X* %32, %struct.X** %33, align 8, !tbaa !38
  %34 = load %struct.X*, %struct.X** %5, align 8, !tbaa !33
  %35 = load %struct.X*, %struct.X** %4, align 8, !tbaa !33
  %36 = ptrtoint %struct.X* %35 to i64
  %37 = ptrtoint %struct.X* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast %struct.X* %29 to i8*
  %42 = bitcast %struct.X* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = sdiv exact i64 %38, 24
  %45 = getelementptr inbounds %struct.X, %struct.X* %29, i64 %44
  store %struct.X* %45, %struct.X** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load %struct.X*, %struct.X** %60, align 8, !tbaa !11
  %62 = icmp eq %struct.X* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast %struct.X* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !70
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !70
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !71
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !70
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !20

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !27
  %13 = load i64, i64* %8, align 8, !tbaa !56
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !27
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
  store i64** %16, i64*** %52, align 8, !tbaa !50
  %53 = load i64*, i64** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !50
  %59 = load i64*, i64** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !53
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !43
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !50
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !51
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !45
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !27
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !32
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i64*, i64** %15, align 8, !tbaa !43
  %52 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %52, i64* %51, align 8, !tbaa !35
  %53 = load i64**, i64*** %3, align 8, !tbaa !32
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !50
  %55 = load i64*, i64** %54, align 8, !tbaa !33
  store i64* %55, i64** %17, align 8, !tbaa !51
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !52
  store i64* %55, i64** %15, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !31
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !27
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !31
  %62 = load i64**, i64*** %4, align 8, !tbaa !32
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !27
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !50
  %76 = load i64*, i64** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !50
  %81 = load i64*, i64** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s545096227.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.10", align 8
  %2 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %4 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %6 = invoke noalias nonnull i8* @_Znwm(i64 1320) #17
          to label %7 unwind label %22

7:                                                ; preds = %0
  %8 = bitcast i8* %6 to %"class.std::vector.0"*
  store i8* %6, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  store i8* %6, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %9 = getelementptr inbounds i8, i8* %6, i64 1320
  store i8* %9, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !74
  %10 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI1XSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* nonnull %8, i64 55, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %17 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = icmp eq %"class.std::vector.0"* %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @_ZdlPv(i8* nonnull %16) #15
  br label %24

17:                                               ; preds = %7
  store %"class.std::vector.0"* %10, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %18 = load %struct.X*, %struct.X** %5, align 8, !tbaa !11
  %19 = icmp eq %struct.X* %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = bitcast %struct.X* %18 to i8*
  call void @_ZdlPv(i8* nonnull %21) #15
  br label %33

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %15, %11
  %25 = phi { i8*, i32 } [ %23, %22 ], [ %12, %15 ], [ %12, %11 ]
  %26 = load %struct.X*, %struct.X** %5, align 8, !tbaa !11
  %27 = icmp eq %struct.X* %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = bitcast %struct.X* %26 to i8*
  call void @_ZdlPv(i8* nonnull %29) #15
  br label %32

30:                                               ; preds = %219, %215, %92, %32
  %31 = phi { i8*, i32 } [ %25, %32 ], [ %87, %92 ], [ %216, %215 ], [ %216, %219 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  br label %30

33:                                               ; preds = %17, %20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #15
  %34 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I1XSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  %35 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = call noalias nonnull i8* @_Znwm(i64 21200) #17
  %37 = bitcast i8* %36 to i64*
  %38 = bitcast %"class.std::vector.10"* %1 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds i8, i8* %36, i64 21200
  %40 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast i64** %40 to i8**
  store i8* %39, i8** %41, align 8, !tbaa !71
  %42 = load i64, i64* @oo, align 8, !tbaa !35
  %43 = getelementptr i8, i8* %36, i64 21184
  %44 = bitcast i8* %43 to i64*
  %45 = insertelement <2 x i64> poison, i64 %42, i32 0
  %46 = shufflevector <2 x i64> %45, <2 x i64> poison, <2 x i32> zeroinitializer
  %47 = insertelement <2 x i64> poison, i64 %42, i32 0
  %48 = shufflevector <2 x i64> %47, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %49

49:                                               ; preds = %49, %33
  %50 = phi i64 [ 0, %33 ], [ %60, %49 ]
  %51 = getelementptr i64, i64* %37, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %52, align 8, !tbaa !35
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %54, align 8, !tbaa !35
  %55 = or i64 %50, 4
  %56 = getelementptr i64, i64* %37, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %57, align 8, !tbaa !35
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %59, align 8, !tbaa !35
  %60 = add nuw nsw i64 %50, 8
  %61 = icmp eq i64 %60, 2648
  br i1 %61, label %62, label %49, !llvm.loop !75

62:                                               ; preds = %49
  store i64 %42, i64* %44, align 8, !tbaa !35
  %63 = getelementptr i8, i8* %36, i64 21192
  %64 = bitcast i8* %63 to i64*
  store i64 %42, i64* %64, align 8, !tbaa !35
  %65 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast i64** %66 to i8**
  store i8* %39, i8** %67, align 8, !tbaa !70
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @DP to i8*), i8 0, i64 24, i1 false) #15
  %68 = invoke noalias nonnull i8* @_Znwm(i64 1320) #17
          to label %69 unwind label %84

69:                                               ; preds = %62
  %70 = bitcast i8* %68 to %"class.std::vector.10"*
  store i8* %68, i8** bitcast (%"class.std::vector.5"* @DP to i8**), align 8, !tbaa !17
  store i8* %68, i8** bitcast (%"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %68, i64 1320
  store i8* %71, i8** bitcast (%"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !77
  %72 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* nonnull %70, i64 55, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1)
          to label %79 unwind label %73

73:                                               ; preds = %69
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %76 = icmp eq %"class.std::vector.10"* %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = bitcast %"class.std::vector.10"* %75 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %86

79:                                               ; preds = %69
  store %"class.std::vector.10"* %72, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @DP, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %80 = load i64*, i64** %65, align 8, !tbaa !15
  %81 = icmp eq i64* %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = bitcast i64* %80 to i8*
  call void @_ZdlPv(i8* nonnull %83) #15
  br label %93

84:                                               ; preds = %62
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %77, %73
  %87 = phi { i8*, i32 } [ %85, %84 ], [ %74, %77 ], [ %74, %73 ]
  %88 = load i64*, i64** %65, align 8, !tbaa !15
  %89 = icmp eq i64* %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast i64* %88 to i8*
  call void @_ZdlPv(i8* nonnull %91) #15
  br label %92

92:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %30

93:                                               ; preds = %79, %82
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %94 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @DP to i8*), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @C to i8*), i8 0, i64 24, i1 false) #15
  %95 = call noalias nonnull i8* @_Znwm(i64 440) #17
  store i8* %95, i8** bitcast (%"class.std::vector.10"* @C to i8**), align 8, !tbaa !15
  %96 = getelementptr inbounds i8, i8* %95, i64 440
  store i8* %96, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @C, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(440) %95, i8 0, i64 440, i1 false)
  store i8* %96, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @C, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !70
  %97 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @C to i8*), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @D to i8*), i8 0, i64 24, i1 false) #15
  %98 = call noalias nonnull i8* @_Znwm(i64 440) #17
  store i8* %98, i8** bitcast (%"class.std::vector.10"* @D to i8**), align 8, !tbaa !15
  %99 = getelementptr inbounds i8, i8* %98, i64 440
  store i8* %99, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @D, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !71
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(440) %98, i8 0, i64 440, i1 false)
  store i8* %99, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @D, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !70
  %100 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @D to i8*), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.10"* @ans to i8*), i8 0, i64 24, i1 false) #15
  %101 = call noalias nonnull i8* @_Znwm(i64 440) #17
  %102 = bitcast i8* %101 to i64*
  store i8* %101, i8** bitcast (%"class.std::vector.10"* @ans to i8**), align 8, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %101, i64 440
  store i8* %103, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @ans, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !71
  %104 = load i64, i64* @oo, align 8, !tbaa !35
  store i64 %104, i64* %102, align 8, !tbaa !35
  %105 = getelementptr inbounds i8, i8* %101, i64 8
  %106 = bitcast i8* %105 to i64*
  store i64 %104, i64* %106, align 8, !tbaa !35
  %107 = getelementptr inbounds i8, i8* %101, i64 16
  %108 = bitcast i8* %107 to i64*
  store i64 %104, i64* %108, align 8, !tbaa !35
  %109 = getelementptr inbounds i8, i8* %101, i64 24
  %110 = bitcast i8* %109 to i64*
  store i64 %104, i64* %110, align 8, !tbaa !35
  %111 = getelementptr inbounds i8, i8* %101, i64 32
  %112 = bitcast i8* %111 to i64*
  store i64 %104, i64* %112, align 8, !tbaa !35
  %113 = getelementptr inbounds i8, i8* %101, i64 40
  %114 = bitcast i8* %113 to i64*
  store i64 %104, i64* %114, align 8, !tbaa !35
  %115 = getelementptr inbounds i8, i8* %101, i64 48
  %116 = bitcast i8* %115 to i64*
  store i64 %104, i64* %116, align 8, !tbaa !35
  %117 = getelementptr inbounds i8, i8* %101, i64 56
  %118 = bitcast i8* %117 to i64*
  store i64 %104, i64* %118, align 8, !tbaa !35
  %119 = getelementptr inbounds i8, i8* %101, i64 64
  %120 = bitcast i8* %119 to i64*
  store i64 %104, i64* %120, align 8, !tbaa !35
  %121 = getelementptr inbounds i8, i8* %101, i64 72
  %122 = bitcast i8* %121 to i64*
  store i64 %104, i64* %122, align 8, !tbaa !35
  %123 = getelementptr inbounds i8, i8* %101, i64 80
  %124 = bitcast i8* %123 to i64*
  store i64 %104, i64* %124, align 8, !tbaa !35
  %125 = getelementptr inbounds i8, i8* %101, i64 88
  %126 = bitcast i8* %125 to i64*
  store i64 %104, i64* %126, align 8, !tbaa !35
  %127 = getelementptr inbounds i8, i8* %101, i64 96
  %128 = bitcast i8* %127 to i64*
  store i64 %104, i64* %128, align 8, !tbaa !35
  %129 = getelementptr inbounds i8, i8* %101, i64 104
  %130 = bitcast i8* %129 to i64*
  store i64 %104, i64* %130, align 8, !tbaa !35
  %131 = getelementptr inbounds i8, i8* %101, i64 112
  %132 = bitcast i8* %131 to i64*
  store i64 %104, i64* %132, align 8, !tbaa !35
  %133 = getelementptr inbounds i8, i8* %101, i64 120
  %134 = bitcast i8* %133 to i64*
  store i64 %104, i64* %134, align 8, !tbaa !35
  %135 = getelementptr inbounds i8, i8* %101, i64 128
  %136 = bitcast i8* %135 to i64*
  store i64 %104, i64* %136, align 8, !tbaa !35
  %137 = getelementptr inbounds i8, i8* %101, i64 136
  %138 = bitcast i8* %137 to i64*
  store i64 %104, i64* %138, align 8, !tbaa !35
  %139 = getelementptr inbounds i8, i8* %101, i64 144
  %140 = bitcast i8* %139 to i64*
  store i64 %104, i64* %140, align 8, !tbaa !35
  %141 = getelementptr inbounds i8, i8* %101, i64 152
  %142 = bitcast i8* %141 to i64*
  store i64 %104, i64* %142, align 8, !tbaa !35
  %143 = getelementptr inbounds i8, i8* %101, i64 160
  %144 = bitcast i8* %143 to i64*
  store i64 %104, i64* %144, align 8, !tbaa !35
  %145 = getelementptr inbounds i8, i8* %101, i64 168
  %146 = bitcast i8* %145 to i64*
  store i64 %104, i64* %146, align 8, !tbaa !35
  %147 = getelementptr inbounds i8, i8* %101, i64 176
  %148 = bitcast i8* %147 to i64*
  store i64 %104, i64* %148, align 8, !tbaa !35
  %149 = getelementptr inbounds i8, i8* %101, i64 184
  %150 = bitcast i8* %149 to i64*
  store i64 %104, i64* %150, align 8, !tbaa !35
  %151 = getelementptr inbounds i8, i8* %101, i64 192
  %152 = bitcast i8* %151 to i64*
  store i64 %104, i64* %152, align 8, !tbaa !35
  %153 = getelementptr inbounds i8, i8* %101, i64 200
  %154 = bitcast i8* %153 to i64*
  store i64 %104, i64* %154, align 8, !tbaa !35
  %155 = getelementptr inbounds i8, i8* %101, i64 208
  %156 = bitcast i8* %155 to i64*
  store i64 %104, i64* %156, align 8, !tbaa !35
  %157 = getelementptr inbounds i8, i8* %101, i64 216
  %158 = bitcast i8* %157 to i64*
  store i64 %104, i64* %158, align 8, !tbaa !35
  %159 = getelementptr inbounds i8, i8* %101, i64 224
  %160 = bitcast i8* %159 to i64*
  store i64 %104, i64* %160, align 8, !tbaa !35
  %161 = getelementptr inbounds i8, i8* %101, i64 232
  %162 = bitcast i8* %161 to i64*
  store i64 %104, i64* %162, align 8, !tbaa !35
  %163 = getelementptr inbounds i8, i8* %101, i64 240
  %164 = bitcast i8* %163 to i64*
  store i64 %104, i64* %164, align 8, !tbaa !35
  %165 = getelementptr inbounds i8, i8* %101, i64 248
  %166 = bitcast i8* %165 to i64*
  store i64 %104, i64* %166, align 8, !tbaa !35
  %167 = getelementptr inbounds i8, i8* %101, i64 256
  %168 = bitcast i8* %167 to i64*
  store i64 %104, i64* %168, align 8, !tbaa !35
  %169 = getelementptr inbounds i8, i8* %101, i64 264
  %170 = bitcast i8* %169 to i64*
  store i64 %104, i64* %170, align 8, !tbaa !35
  %171 = getelementptr inbounds i8, i8* %101, i64 272
  %172 = bitcast i8* %171 to i64*
  store i64 %104, i64* %172, align 8, !tbaa !35
  %173 = getelementptr inbounds i8, i8* %101, i64 280
  %174 = bitcast i8* %173 to i64*
  store i64 %104, i64* %174, align 8, !tbaa !35
  %175 = getelementptr inbounds i8, i8* %101, i64 288
  %176 = bitcast i8* %175 to i64*
  store i64 %104, i64* %176, align 8, !tbaa !35
  %177 = getelementptr inbounds i8, i8* %101, i64 296
  %178 = bitcast i8* %177 to i64*
  store i64 %104, i64* %178, align 8, !tbaa !35
  %179 = getelementptr inbounds i8, i8* %101, i64 304
  %180 = bitcast i8* %179 to i64*
  store i64 %104, i64* %180, align 8, !tbaa !35
  %181 = getelementptr inbounds i8, i8* %101, i64 312
  %182 = bitcast i8* %181 to i64*
  store i64 %104, i64* %182, align 8, !tbaa !35
  %183 = getelementptr inbounds i8, i8* %101, i64 320
  %184 = bitcast i8* %183 to i64*
  store i64 %104, i64* %184, align 8, !tbaa !35
  %185 = getelementptr inbounds i8, i8* %101, i64 328
  %186 = bitcast i8* %185 to i64*
  store i64 %104, i64* %186, align 8, !tbaa !35
  %187 = getelementptr inbounds i8, i8* %101, i64 336
  %188 = bitcast i8* %187 to i64*
  store i64 %104, i64* %188, align 8, !tbaa !35
  %189 = getelementptr inbounds i8, i8* %101, i64 344
  %190 = bitcast i8* %189 to i64*
  store i64 %104, i64* %190, align 8, !tbaa !35
  %191 = getelementptr inbounds i8, i8* %101, i64 352
  %192 = bitcast i8* %191 to i64*
  store i64 %104, i64* %192, align 8, !tbaa !35
  %193 = getelementptr inbounds i8, i8* %101, i64 360
  %194 = bitcast i8* %193 to i64*
  store i64 %104, i64* %194, align 8, !tbaa !35
  %195 = getelementptr inbounds i8, i8* %101, i64 368
  %196 = bitcast i8* %195 to i64*
  store i64 %104, i64* %196, align 8, !tbaa !35
  %197 = getelementptr inbounds i8, i8* %101, i64 376
  %198 = bitcast i8* %197 to i64*
  store i64 %104, i64* %198, align 8, !tbaa !35
  %199 = getelementptr inbounds i8, i8* %101, i64 384
  %200 = bitcast i8* %199 to i64*
  store i64 %104, i64* %200, align 8, !tbaa !35
  %201 = getelementptr inbounds i8, i8* %101, i64 392
  %202 = bitcast i8* %201 to i64*
  store i64 %104, i64* %202, align 8, !tbaa !35
  %203 = getelementptr inbounds i8, i8* %101, i64 400
  %204 = bitcast i8* %203 to i64*
  store i64 %104, i64* %204, align 8, !tbaa !35
  %205 = getelementptr inbounds i8, i8* %101, i64 408
  %206 = bitcast i8* %205 to i64*
  store i64 %104, i64* %206, align 8, !tbaa !35
  %207 = getelementptr inbounds i8, i8* %101, i64 416
  %208 = bitcast i8* %207 to i64*
  store i64 %104, i64* %208, align 8, !tbaa !35
  %209 = getelementptr inbounds i8, i8* %101, i64 424
  %210 = bitcast i8* %209 to i64*
  store i64 %104, i64* %210, align 8, !tbaa !35
  %211 = getelementptr inbounds i8, i8* %101, i64 432
  %212 = bitcast i8* %211 to i64*
  store i64 %104, i64* %212, align 8, !tbaa !35
  store i8* %103, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.10", %"class.std::vector.10"* @ans, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !70
  %213 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.10"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.10"* @ans to i8*), i8* nonnull @__dso_handle) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !78
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !21
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !78
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %214 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %228 unwind label %215

215:                                              ; preds = %93
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %218 = icmp eq i64* %217, null
  br i1 %218, label %30, label %219

219:                                              ; preds = %215
  %220 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !24
  %221 = ptrtoint i64* %220 to i64
  %222 = ptrtoint i64* %217 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i64, i64* %220, i64 %225
  %227 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* %227) #15
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %30

228:                                              ; preds = %93
  %229 = getelementptr inbounds i8, i8* %214, i64 8
  store i8* %229, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* %214, i8** bitcast (%"class.std::vector.15"* @used to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i8* %214, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 55, i32* getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @used, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %230 = bitcast i8* %214 to i64*
  store i64 0, i64* %230, align 8
  %231 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.15"* @used to i8*), i8* nonnull @__dso_handle) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %232 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIxSt5dequeIxSaIxEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI1XSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI1XSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = distinct !{!20, !14}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !23, i64 8}
!23 = !{!"int", !8, i64 0}
!24 = !{!25, !7, i64 32}
!25 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !26, i64 0, !26, i64 16, !7, i64 32}
!26 = !{!"_ZTSSt13_Bit_iterator"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !29, i64 8, !30, i64 16, !30, i64 48}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!31 = !{!28, !7, i64 40}
!32 = !{!28, !7, i64 72}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"long long", !8, i64 0}
!37 = !{!12, !7, i64 8}
!38 = !{!12, !7, i64 16}
!39 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35}
!40 = !{i64 0, i64 8, !35, i64 8, i64 8, !35}
!41 = !{i64 0, i64 8, !35}
!42 = distinct !{!42, !14}
!43 = !{!28, !7, i64 48}
!44 = !{!28, !7, i64 64}
!45 = !{!30, !7, i64 0}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = !{!28, !7, i64 32}
!49 = !{!28, !7, i64 24}
!50 = !{!30, !7, i64 24}
!51 = !{!30, !7, i64 8}
!52 = !{!30, !7, i64 16}
!53 = !{!28, !7, i64 16}
!54 = distinct !{!54, !14}
!55 = distinct !{!55, !14}
!56 = !{!28, !29, i64 8}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !64, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!"bool", !8, i64 0}
!65 = !{!66, !8, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !64, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!67 = !{!8, !8, i64 0}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!16, !7, i64 8}
!71 = !{!16, !7, i64 16}
!72 = distinct !{!72, !14}
!73 = distinct !{!73, !14}
!74 = !{!6, !7, i64 16}
!75 = distinct !{!75, !14, !76}
!76 = !{!"llvm.loop.isvectorized", i32 1}
!77 = !{!18, !7, i64 16}
!78 = !{!22, !23, i64 8}
