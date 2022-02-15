; ModuleID = 'Project_CodeNet_C++1400/p03725/s943186476.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s943186476.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.20" = type { i64 }
%"struct.std::_Head_base.21" = type { i64 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z4amapB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943186476.cpp, i8* null }]

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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !20
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #14
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.8"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !20
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %27 = icmp eq %"class.std::vector.8"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !26

28:                                               ; preds = %25
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.8"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.8"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.8"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = load i64, i64* %1, align 8, !tbaa !27
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %65, %0
  %19 = phi i64 [ %16, %0 ], [ %69, %65 ]
  %20 = load i64, i64* %2, align 8
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %21 to i64
  %24 = ptrtoint %"class.std::__cxx11::basic_string"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %19, 0
  %28 = icmp sgt i64 %20, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %30, label %71

30:                                               ; preds = %18, %47
  %31 = phi i64 [ %50, %47 ], [ 0, %18 ]
  %32 = phi i64 [ %49, %47 ], [ undef, %18 ]
  %33 = phi i64 [ %48, %47 ], [ undef, %18 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %31, i32 0, i32 0
  %35 = icmp eq i64 %31, %26
  br i1 %35, label %133, label %52

36:                                               ; preds = %52, %44
  %37 = phi i64 [ 0, %52 ], [ %45, %44 ]
  %38 = icmp eq i64 %37, %54
  br i1 %38, label %134, label %39

39:                                               ; preds = %36
  %40 = load i8*, i8** %34, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, i8* %40, i64 %37
  %42 = load i8, i8* %41, align 1, !tbaa !29
  %43 = icmp eq i8 %42, 83
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %37, 1
  %46 = icmp eq i64 %45, %20
  br i1 %46, label %47, label %36, !llvm.loop !30

47:                                               ; preds = %44, %39
  %48 = phi i64 [ %31, %39 ], [ %33, %44 ]
  %49 = phi i64 [ %37, %39 ], [ %32, %44 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = icmp eq i64 %50, %19
  br i1 %51, label %71, label %30, !llvm.loop !31

52:                                               ; preds = %30
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 %31, i32 1
  %54 = load i64, i64* %53, align 8, !tbaa !32
  br label %36

55:                                               ; preds = %0, %65
  %56 = phi i64 [ %68, %65 ], [ 0, %0 ]
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %58 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = ptrtoint %"class.std::__cxx11::basic_string"* %57 to i64
  %60 = ptrtoint %"class.std::__cxx11::basic_string"* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %56, i64 %62) #15
  unreachable

65:                                               ; preds = %55
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 %56
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %66)
  %68 = add nuw nsw i64 %56, 1
  %69 = load i64, i64* %1, align 8, !tbaa !27
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %55, label %18, !llvm.loop !33

71:                                               ; preds = %47, %18
  %72 = phi i64 [ undef, %18 ], [ %48, %47 ]
  %73 = phi i64 [ undef, %18 ], [ %49, %47 ]
  %74 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %75 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %76 = ptrtoint %"class.std::vector.8"* %74 to i64
  %77 = ptrtoint %"class.std::vector.8"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 40
  %80 = icmp ugt i64 %79, %72
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %72, i64 %79) #15
  unreachable

82:                                               ; preds = %71
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 %72, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 %72, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %86 = load i32, i32* %85, align 8, !tbaa !34
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 %72, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8, !tbaa !17
  %89 = ptrtoint i64* %84 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 %89, %90
  %92 = shl nsw i64 %91, 3
  %93 = zext i32 %86 to i64
  %94 = add nsw i64 %92, %93
  %95 = icmp ugt i64 %94, %73
  br i1 %95, label %97, label %96

96:                                               ; preds = %82
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i64 %73, i64 %94) #15
  unreachable

97:                                               ; preds = %82
  %98 = sdiv i64 %73, 64
  %99 = srem i64 %73, 64
  %100 = icmp slt i64 %99, 0
  %101 = add nsw i64 %99, 64
  %102 = ashr i64 %99, 63
  %103 = add nsw i64 %102, %98
  %104 = getelementptr i64, i64* %88, i64 %103
  %105 = select i1 %100, i64 %101, i64 %99
  %106 = shl nuw i64 1, %105
  %107 = load i64, i64* %104, align 8, !tbaa !35
  %108 = or i64 %107, %106
  store i64 %108, i64* %104, align 8, !tbaa !35
  %109 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %109) #14
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %109, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %110, i64 0)
  %111 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %112 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64, i64* %3, align 8, !tbaa !27, !noalias !36
  store i64 %113, i64* %112, align 8, !tbaa !39, !alias.scope !36
  %114 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %72, i64* %114, align 8, !tbaa !41, !alias.scope !36
  %115 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %73, i64* %115, align 8, !tbaa !43, !alias.scope !36
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %117 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !45
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %119 = load %"class.std::tuple"*, %"class.std::tuple"** %118, align 8, !tbaa !48
  %120 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %119, i64 -1
  %121 = icmp eq %"class.std::tuple"* %117, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %97
  %123 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %113, i64* %123, align 8, !tbaa !39
  %124 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 0, i32 0, i32 0, i32 1, i32 0
  %125 = load i64, i64* %114, align 8, !tbaa !27
  store i64 %125, i64* %124, align 8, !tbaa !41
  %126 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 0, i32 0, i32 1, i32 0
  %127 = load i64, i64* %115, align 8, !tbaa !27
  store i64 %127, i64* %126, align 8, !tbaa !43
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %117, i64 1
  store %"class.std::tuple"* %128, %"class.std::tuple"** %116, align 8, !tbaa !45
  br label %135

129:                                              ; preds = %97
  %130 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %130, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %5)
          to label %131 unwind label %184

131:                                              ; preds = %129
  %132 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !49
  br label %135

133:                                              ; preds = %30
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %26, i64 %26) #15
  unreachable

134:                                              ; preds = %36
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %54, i64 %54) #15
  unreachable

135:                                              ; preds = %131, %122
  %136 = phi %"class.std::tuple"* [ %132, %131 ], [ %128, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %140 = bitcast %"class.std::tuple"** %139 to i8**
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %142 = bitcast %"class.std::tuple"* %6 to i8*
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %146 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %147 = bitcast %"class.std::tuple"* %7 to i8*
  %148 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %150 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %151 = bitcast %"class.std::tuple"* %8 to i8*
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %155 = bitcast %"class.std::tuple"* %9 to i8*
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %137, align 8, !tbaa !49
  %160 = icmp eq %"class.std::tuple"* %136, %159
  br i1 %160, label %545, label %161

161:                                              ; preds = %135, %540
  %162 = phi %"class.std::tuple"* [ %541, %540 ], [ %159, %135 ]
  %163 = phi i64 [ %542, %540 ], [ 10000, %135 ]
  %164 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %165 = load i64, i64* %164, align 8
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 0, i32 0, i32 0, i32 1, i32 0
  %167 = load i64, i64* %166, align 8
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 0, i32 0, i32 1, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = load %"class.std::tuple"*, %"class.std::tuple"** %138, align 8, !tbaa !50
  %171 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %170, i64 -1
  %172 = icmp eq %"class.std::tuple"* %162, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 1
  br label %181

175:                                              ; preds = %161
  %176 = load i8*, i8** %140, align 8, !tbaa !51
  call void @_ZdlPv(i8* %176) #14
  %177 = load %"class.std::tuple"**, %"class.std::tuple"*** %141, align 8, !tbaa !52
  %178 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %177, i64 1
  store %"class.std::tuple"** %178, %"class.std::tuple"*** %141, align 8, !tbaa !53
  %179 = load %"class.std::tuple"*, %"class.std::tuple"** %178, align 8, !tbaa !54
  store %"class.std::tuple"* %179, %"class.std::tuple"** %139, align 8, !tbaa !55
  %180 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %179, i64 21
  store %"class.std::tuple"* %180, %"class.std::tuple"** %138, align 8, !tbaa !56
  br label %181

181:                                              ; preds = %173, %175
  %182 = phi %"class.std::tuple"* [ %174, %173 ], [ %179, %175 ]
  store %"class.std::tuple"* %182, %"class.std::tuple"** %137, align 8, !tbaa !57
  %183 = icmp slt i64 %165, 0
  br i1 %183, label %540, label %188, !llvm.loop !58

184:                                              ; preds = %129
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  br label %611

186:                                              ; preds = %586, %583, %577, %576, %567, %545
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %611

188:                                              ; preds = %181
  %189 = load i64, i64* %2, align 8, !tbaa !27
  %190 = xor i64 %169, -1
  %191 = add i64 %189, %190
  %192 = icmp slt i64 %191, %169
  %193 = load i64, i64* %1, align 8, !tbaa !27
  %194 = xor i64 %167, -1
  %195 = add i64 %193, %194
  %196 = icmp slt i64 %195, %167
  %197 = select i1 %196, i64 %195, i64 %167
  %198 = select i1 %192, i64 %191, i64 %169
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i64 %197, i64 %198
  %201 = icmp slt i64 %200, %163
  %202 = select i1 %201, i64 %200, i64 %163
  %203 = icmp sgt i64 %169, 0
  br i1 %203, label %204, label %284

204:                                              ; preds = %188
  %205 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %206 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = ptrtoint %"class.std::__cxx11::basic_string"* %205 to i64
  %208 = ptrtoint %"class.std::__cxx11::basic_string"* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 5
  %211 = icmp ugt i64 %210, %167
  br i1 %211, label %214, label %212

212:                                              ; preds = %204
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %210) #15
          to label %213 unwind label %278

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %204
  %215 = add nsw i64 %169, -1
  %216 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %167, i32 1
  %217 = load i64, i64* %216, align 8, !tbaa !32
  %218 = icmp ugt i64 %217, %215
  br i1 %218, label %221, label %219

219:                                              ; preds = %214
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %215, i64 %217) #15
          to label %220 unwind label %278

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %214
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 %167, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !11
  %224 = getelementptr inbounds i8, i8* %223, i64 %215
  %225 = load i8, i8* %224, align 1, !tbaa !29
  %226 = icmp eq i8 %225, 46
  br i1 %226, label %227, label %284

227:                                              ; preds = %221
  %228 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %229 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %230 = ptrtoint %"class.std::vector.8"* %228 to i64
  %231 = ptrtoint %"class.std::vector.8"* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 40
  %234 = icmp ugt i64 %233, %167
  br i1 %234, label %237, label %235

235:                                              ; preds = %227
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %233) #15
          to label %236 unwind label %280

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %227
  %238 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %229, i64 %167, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !17
  %240 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %229, i64 %167, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %241 = load i32, i32* %240, align 8, !tbaa !34
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %229, i64 %167, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !17
  %244 = ptrtoint i64* %239 to i64
  %245 = ptrtoint i64* %243 to i64
  %246 = sub i64 %244, %245
  %247 = shl nsw i64 %246, 3
  %248 = zext i32 %241 to i64
  %249 = add nsw i64 %247, %248
  %250 = icmp ugt i64 %249, %215
  br i1 %250, label %253, label %251

251:                                              ; preds = %237
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i64 %215, i64 %249) #15
          to label %252 unwind label %280

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %237
  %254 = lshr i64 %215, 6
  %255 = and i64 %215, 63
  %256 = getelementptr i64, i64* %243, i64 %254
  %257 = shl nuw i64 1, %255
  %258 = load i64, i64* %256, align 8, !tbaa !35
  %259 = and i64 %258, %257
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %284

261:                                              ; preds = %253
  %262 = or i64 %258, %257
  store i64 %262, i64* %256, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142) #14
  %263 = add nsw i64 %165, -1
  store i64 %263, i64* %143, align 8, !tbaa !39, !alias.scope !59
  store i64 %167, i64* %144, align 8, !tbaa !41, !alias.scope !59
  store i64 %215, i64* %145, align 8, !tbaa !43, !alias.scope !59
  %264 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !45
  %265 = load %"class.std::tuple"*, %"class.std::tuple"** %118, align 8, !tbaa !48
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 -1
  %267 = icmp eq %"class.std::tuple"* %264, %266
  br i1 %267, label %275, label %268

268:                                              ; preds = %261
  %269 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %264, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %263, i64* %269, align 8, !tbaa !39
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %264, i64 0, i32 0, i32 0, i32 1, i32 0
  %271 = load i64, i64* %144, align 8, !tbaa !27
  store i64 %271, i64* %270, align 8, !tbaa !41
  %272 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %264, i64 0, i32 0, i32 1, i32 0
  %273 = load i64, i64* %145, align 8, !tbaa !27
  store i64 %273, i64* %272, align 8, !tbaa !43
  %274 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %264, i64 1
  store %"class.std::tuple"* %274, %"class.std::tuple"** %116, align 8, !tbaa !45
  br label %276

275:                                              ; preds = %261
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %146, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6)
          to label %276 unwind label %282

276:                                              ; preds = %268, %275
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #14
  %277 = load i64, i64* %2, align 8, !tbaa !27
  br label %284

278:                                              ; preds = %471, %465, %386, %380, %302, %296, %219, %212
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %611

280:                                              ; preds = %251, %235
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %611

282:                                              ; preds = %275
  %283 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #14
  br label %611

284:                                              ; preds = %188, %221, %276, %253
  %285 = phi i64 [ %189, %188 ], [ %189, %221 ], [ %277, %276 ], [ %189, %253 ]
  %286 = add nsw i64 %169, 1
  %287 = icmp slt i64 %286, %285
  br i1 %287, label %288, label %369

288:                                              ; preds = %284
  %289 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %290 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %291 = ptrtoint %"class.std::__cxx11::basic_string"* %289 to i64
  %292 = ptrtoint %"class.std::__cxx11::basic_string"* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 5
  %295 = icmp ugt i64 %294, %167
  br i1 %295, label %298, label %296

296:                                              ; preds = %288
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %294) #15
          to label %297 unwind label %278

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 %167, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !32
  %301 = icmp ugt i64 %300, %286
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %286, i64 %300) #15
          to label %303 unwind label %278

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %298
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %290, i64 %167, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8, !tbaa !11
  %307 = getelementptr inbounds i8, i8* %306, i64 %286
  %308 = load i8, i8* %307, align 1, !tbaa !29
  %309 = icmp eq i8 %308, 46
  br i1 %309, label %310, label %369

310:                                              ; preds = %304
  %311 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %312 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %313 = ptrtoint %"class.std::vector.8"* %311 to i64
  %314 = ptrtoint %"class.std::vector.8"* %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 40
  %317 = icmp ugt i64 %316, %167
  br i1 %317, label %320, label %318

318:                                              ; preds = %310
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %167, i64 %316) #15
          to label %319 unwind label %365

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %310
  %321 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %167, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !17
  %323 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %167, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %324 = load i32, i32* %323, align 8, !tbaa !34
  %325 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %167, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %326 = load i64*, i64** %325, align 8, !tbaa !17
  %327 = ptrtoint i64* %322 to i64
  %328 = ptrtoint i64* %326 to i64
  %329 = sub i64 %327, %328
  %330 = shl nsw i64 %329, 3
  %331 = zext i32 %324 to i64
  %332 = add nsw i64 %330, %331
  %333 = icmp ugt i64 %332, %286
  br i1 %333, label %336, label %334

334:                                              ; preds = %320
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i64 %286, i64 %332) #15
          to label %335 unwind label %365

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %320
  %337 = sdiv i64 %286, 64
  %338 = srem i64 %286, 64
  %339 = icmp slt i64 %338, 0
  %340 = add nsw i64 %338, 64
  %341 = ashr i64 %338, 63
  %342 = add nsw i64 %341, %337
  %343 = getelementptr i64, i64* %326, i64 %342
  %344 = select i1 %339, i64 %340, i64 %338
  %345 = shl nuw i64 1, %344
  %346 = load i64, i64* %343, align 8, !tbaa !35
  %347 = and i64 %346, %345
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %369

349:                                              ; preds = %336
  %350 = or i64 %346, %345
  store i64 %350, i64* %343, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %147) #14
  %351 = add nsw i64 %165, -1
  store i64 %351, i64* %148, align 8, !tbaa !39, !alias.scope !62
  store i64 %167, i64* %149, align 8, !tbaa !41, !alias.scope !62
  store i64 %286, i64* %150, align 8, !tbaa !43, !alias.scope !62
  %352 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !45
  %353 = load %"class.std::tuple"*, %"class.std::tuple"** %118, align 8, !tbaa !48
  %354 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %353, i64 -1
  %355 = icmp eq %"class.std::tuple"* %352, %354
  br i1 %355, label %363, label %356

356:                                              ; preds = %349
  %357 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %352, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %351, i64* %357, align 8, !tbaa !39
  %358 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %352, i64 0, i32 0, i32 0, i32 1, i32 0
  %359 = load i64, i64* %149, align 8, !tbaa !27
  store i64 %359, i64* %358, align 8, !tbaa !41
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %352, i64 0, i32 0, i32 1, i32 0
  %361 = load i64, i64* %150, align 8, !tbaa !27
  store i64 %361, i64* %360, align 8, !tbaa !43
  %362 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %352, i64 1
  store %"class.std::tuple"* %362, %"class.std::tuple"** %116, align 8, !tbaa !45
  br label %364

363:                                              ; preds = %349
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %146, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %7)
          to label %364 unwind label %367

364:                                              ; preds = %356, %363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #14
  br label %369

365:                                              ; preds = %334, %318
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %611

367:                                              ; preds = %363
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %147) #14
  br label %611

369:                                              ; preds = %284, %304, %364, %336
  %370 = icmp sgt i64 %167, 0
  br i1 %370, label %371, label %453

371:                                              ; preds = %369
  %372 = add nsw i64 %167, -1
  %373 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %374 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %375 = ptrtoint %"class.std::__cxx11::basic_string"* %373 to i64
  %376 = ptrtoint %"class.std::__cxx11::basic_string"* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 5
  %379 = icmp ugt i64 %378, %372
  br i1 %379, label %382, label %380

380:                                              ; preds = %371
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %372, i64 %378) #15
          to label %381 unwind label %278

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %371
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 %372, i32 1
  %384 = load i64, i64* %383, align 8, !tbaa !32
  %385 = icmp ugt i64 %384, %169
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %169, i64 %384) #15
          to label %387 unwind label %278

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %382
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %374, i64 %372, i32 0, i32 0
  %390 = load i8*, i8** %389, align 8, !tbaa !11
  %391 = getelementptr inbounds i8, i8* %390, i64 %169
  %392 = load i8, i8* %391, align 1, !tbaa !29
  %393 = icmp eq i8 %392, 46
  br i1 %393, label %394, label %453

394:                                              ; preds = %388
  %395 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %396 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %397 = ptrtoint %"class.std::vector.8"* %395 to i64
  %398 = ptrtoint %"class.std::vector.8"* %396 to i64
  %399 = sub i64 %397, %398
  %400 = sdiv exact i64 %399, 40
  %401 = icmp ugt i64 %400, %372
  br i1 %401, label %404, label %402

402:                                              ; preds = %394
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %372, i64 %400) #15
          to label %403 unwind label %449

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %394
  %405 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %396, i64 %372, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %406 = load i64*, i64** %405, align 8, !tbaa !17
  %407 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %396, i64 %372, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %408 = load i32, i32* %407, align 8, !tbaa !34
  %409 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %396, i64 %372, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %410 = load i64*, i64** %409, align 8, !tbaa !17
  %411 = ptrtoint i64* %406 to i64
  %412 = ptrtoint i64* %410 to i64
  %413 = sub i64 %411, %412
  %414 = shl nsw i64 %413, 3
  %415 = zext i32 %408 to i64
  %416 = add nsw i64 %414, %415
  %417 = icmp ugt i64 %416, %169
  br i1 %417, label %420, label %418

418:                                              ; preds = %404
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i64 %169, i64 %416) #15
          to label %419 unwind label %449

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %404
  %421 = sdiv i64 %169, 64
  %422 = srem i64 %169, 64
  %423 = icmp slt i64 %422, 0
  %424 = add nsw i64 %422, 64
  %425 = ashr i64 %422, 63
  %426 = add nsw i64 %425, %421
  %427 = getelementptr i64, i64* %410, i64 %426
  %428 = select i1 %423, i64 %424, i64 %422
  %429 = shl nuw i64 1, %428
  %430 = load i64, i64* %427, align 8, !tbaa !35
  %431 = and i64 %430, %429
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %453

433:                                              ; preds = %420
  %434 = or i64 %430, %429
  store i64 %434, i64* %427, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %151) #14
  %435 = add nsw i64 %165, -1
  store i64 %435, i64* %152, align 8, !tbaa !39, !alias.scope !65
  store i64 %372, i64* %153, align 8, !tbaa !41, !alias.scope !65
  store i64 %169, i64* %154, align 8, !tbaa !43, !alias.scope !65
  %436 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !45
  %437 = load %"class.std::tuple"*, %"class.std::tuple"** %118, align 8, !tbaa !48
  %438 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %437, i64 -1
  %439 = icmp eq %"class.std::tuple"* %436, %438
  br i1 %439, label %447, label %440

440:                                              ; preds = %433
  %441 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %436, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %435, i64* %441, align 8, !tbaa !39
  %442 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %436, i64 0, i32 0, i32 0, i32 1, i32 0
  %443 = load i64, i64* %153, align 8, !tbaa !27
  store i64 %443, i64* %442, align 8, !tbaa !41
  %444 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %436, i64 0, i32 0, i32 1, i32 0
  %445 = load i64, i64* %154, align 8, !tbaa !27
  store i64 %445, i64* %444, align 8, !tbaa !43
  %446 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %436, i64 1
  store %"class.std::tuple"* %446, %"class.std::tuple"** %116, align 8, !tbaa !45
  br label %448

447:                                              ; preds = %433
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %146, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %8)
          to label %448 unwind label %451

448:                                              ; preds = %440, %447
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  br label %453

449:                                              ; preds = %418, %402
  %450 = landingpad { i8*, i32 }
          cleanup
  br label %611

451:                                              ; preds = %447
  %452 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %151) #14
  br label %611

453:                                              ; preds = %369, %388, %448, %420
  %454 = add nsw i64 %167, 1
  %455 = load i64, i64* %1, align 8, !tbaa !27
  %456 = icmp slt i64 %454, %455
  br i1 %456, label %457, label %538

457:                                              ; preds = %453
  %458 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %459 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %460 = ptrtoint %"class.std::__cxx11::basic_string"* %458 to i64
  %461 = ptrtoint %"class.std::__cxx11::basic_string"* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 5
  %464 = icmp ugt i64 %463, %454
  br i1 %464, label %467, label %465

465:                                              ; preds = %457
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %454, i64 %463) #15
          to label %466 unwind label %278

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %457
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %459, i64 %454, i32 1
  %469 = load i64, i64* %468, align 8, !tbaa !32
  %470 = icmp ugt i64 %469, %169
  br i1 %470, label %473, label %471

471:                                              ; preds = %467
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %169, i64 %469) #15
          to label %472 unwind label %278

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %467
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %459, i64 %454, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !11
  %476 = getelementptr inbounds i8, i8* %475, i64 %169
  %477 = load i8, i8* %476, align 1, !tbaa !29
  %478 = icmp eq i8 %477, 46
  br i1 %478, label %479, label %538

479:                                              ; preds = %473
  %480 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %481 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %482 = ptrtoint %"class.std::vector.8"* %480 to i64
  %483 = ptrtoint %"class.std::vector.8"* %481 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 40
  %486 = icmp ugt i64 %485, %454
  br i1 %486, label %489, label %487

487:                                              ; preds = %479
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %454, i64 %485) #15
          to label %488 unwind label %534

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %479
  %490 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %481, i64 %454, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !17
  %492 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %481, i64 %454, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %493 = load i32, i32* %492, align 8, !tbaa !34
  %494 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %481, i64 %454, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %495 = load i64*, i64** %494, align 8, !tbaa !17
  %496 = ptrtoint i64* %491 to i64
  %497 = ptrtoint i64* %495 to i64
  %498 = sub i64 %496, %497
  %499 = shl nsw i64 %498, 3
  %500 = zext i32 %493 to i64
  %501 = add nsw i64 %499, %500
  %502 = icmp ugt i64 %501, %169
  br i1 %502, label %505, label %503

503:                                              ; preds = %489
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.5, i64 0, i64 0), i64 %169, i64 %501) #15
          to label %504 unwind label %534

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %489
  %506 = sdiv i64 %169, 64
  %507 = srem i64 %169, 64
  %508 = icmp slt i64 %507, 0
  %509 = add nsw i64 %507, 64
  %510 = ashr i64 %507, 63
  %511 = add nsw i64 %510, %506
  %512 = getelementptr i64, i64* %495, i64 %511
  %513 = select i1 %508, i64 %509, i64 %507
  %514 = shl nuw i64 1, %513
  %515 = load i64, i64* %512, align 8, !tbaa !35
  %516 = and i64 %515, %514
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %538

518:                                              ; preds = %505
  %519 = or i64 %515, %514
  store i64 %519, i64* %512, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #14
  %520 = add nsw i64 %165, -1
  store i64 %520, i64* %156, align 8, !tbaa !39, !alias.scope !68
  store i64 %454, i64* %157, align 8, !tbaa !41, !alias.scope !68
  store i64 %169, i64* %158, align 8, !tbaa !43, !alias.scope !68
  %521 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !45
  %522 = load %"class.std::tuple"*, %"class.std::tuple"** %118, align 8, !tbaa !48
  %523 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %522, i64 -1
  %524 = icmp eq %"class.std::tuple"* %521, %523
  br i1 %524, label %532, label %525

525:                                              ; preds = %518
  %526 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %520, i64* %526, align 8, !tbaa !39
  %527 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 1, i32 0
  %528 = load i64, i64* %157, align 8, !tbaa !27
  store i64 %528, i64* %527, align 8, !tbaa !41
  %529 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 1, i32 0
  %530 = load i64, i64* %158, align 8, !tbaa !27
  store i64 %530, i64* %529, align 8, !tbaa !43
  %531 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 1
  store %"class.std::tuple"* %531, %"class.std::tuple"** %116, align 8, !tbaa !45
  br label %533

532:                                              ; preds = %518
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %146, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %9)
          to label %533 unwind label %536

533:                                              ; preds = %525, %532
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #14
  br label %538

534:                                              ; preds = %503, %487
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %611

536:                                              ; preds = %532
  %537 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #14
  br label %611

538:                                              ; preds = %453, %473, %533, %505
  %539 = load %"class.std::tuple"*, %"class.std::tuple"** %137, align 8, !tbaa !49
  br label %540

540:                                              ; preds = %181, %538
  %541 = phi %"class.std::tuple"* [ %182, %181 ], [ %539, %538 ]
  %542 = phi i64 [ %163, %181 ], [ %202, %538 ]
  %543 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !49
  %544 = icmp eq %"class.std::tuple"* %543, %541
  br i1 %544, label %545, label %161, !llvm.loop !58

545:                                              ; preds = %540, %135
  %546 = phi i64 [ 10000, %135 ], [ %542, %540 ]
  %547 = load i64, i64* %3, align 8, !tbaa !27
  %548 = sdiv i64 %546, %547
  %549 = srem i64 %546, %547
  %550 = icmp ne i64 %549, 0
  %551 = zext i1 %550 to i64
  %552 = add i64 %548, 1
  %553 = add i64 %552, %551
  %554 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %553)
          to label %555 unwind label %186

555:                                              ; preds = %545
  %556 = bitcast %"class.std::basic_ostream"* %554 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !71
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_ostream"* %554 to i8*
  %562 = add nsw i64 %560, 240
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to %"class.std::ctype"**
  %565 = load %"class.std::ctype"*, %"class.std::ctype"** %564, align 8, !tbaa !73
  %566 = icmp eq %"class.std::ctype"* %565, null
  br i1 %566, label %567, label %569

567:                                              ; preds = %555
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %568 unwind label %186

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %555
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 8
  %571 = load i8, i8* %570, align 8, !tbaa !76
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %576, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %565, i64 0, i32 9, i64 10
  %575 = load i8, i8* %574, align 1, !tbaa !29
  br label %583

576:                                              ; preds = %569
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565)
          to label %577 unwind label %186

577:                                              ; preds = %576
  %578 = bitcast %"class.std::ctype"* %565 to i8 (%"class.std::ctype"*, i8)***
  %579 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %578, align 8, !tbaa !71
  %580 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %579, i64 6
  %581 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, align 8
  %582 = invoke signext i8 %581(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %565, i8 signext 10)
          to label %583 unwind label %186

583:                                              ; preds = %577, %573
  %584 = phi i8 [ %575, %573 ], [ %582, %577 ]
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %554, i8 signext %584)
          to label %586 unwind label %186

586:                                              ; preds = %583
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585)
          to label %588 unwind label %186

588:                                              ; preds = %586
  %589 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %590 = load %"class.std::tuple"**, %"class.std::tuple"*** %589, align 8, !tbaa !78
  %591 = icmp eq %"class.std::tuple"** %590, null
  br i1 %591, label %610, label %592

592:                                              ; preds = %588
  %593 = bitcast %"class.std::tuple"** %590 to i8*
  %594 = load %"class.std::tuple"**, %"class.std::tuple"*** %141, align 8, !tbaa !52
  %595 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %596 = load %"class.std::tuple"**, %"class.std::tuple"*** %595, align 8, !tbaa !79
  %597 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %596, i64 1
  %598 = icmp ult %"class.std::tuple"** %594, %597
  br i1 %598, label %599, label %608

599:                                              ; preds = %592, %599
  %600 = phi %"class.std::tuple"** [ %603, %599 ], [ %594, %592 ]
  %601 = bitcast %"class.std::tuple"** %600 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !54
  call void @_ZdlPv(i8* %602) #14
  %603 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %600, i64 1
  %604 = icmp ult %"class.std::tuple"** %600, %596
  br i1 %604, label %599, label %605, !llvm.loop !80

605:                                              ; preds = %599
  %606 = bitcast %"class.std::queue"* %4 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !78
  br label %608

608:                                              ; preds = %605, %592
  %609 = phi i8* [ %607, %605 ], [ %593, %592 ]
  call void @_ZdlPv(i8* %609) #14
  br label %610

610:                                              ; preds = %588, %608
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

611:                                              ; preds = %278, %280, %282, %365, %367, %449, %451, %534, %536, %186, %184
  %612 = phi { i8*, i32 } [ %185, %184 ], [ %187, %186 ], [ %537, %536 ], [ %535, %534 ], [ %279, %278 ], [ %452, %451 ], [ %450, %449 ], [ %368, %367 ], [ %366, %365 ], [ %283, %282 ], [ %281, %280 ]
  %613 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %613) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %612
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !78
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !79
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !80

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !78
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !23
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.8"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !81

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.8"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.8"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !17
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !20
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %39 = icmp eq %"class.std::vector.8"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !26

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.8"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %50, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !17
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
  store i64* %30, i64** %8, align 8, !tbaa !20
  %31 = bitcast %"class.std::vector.8"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !17
  %42 = load i64*, i64** %9, align 8, !tbaa !17
  %43 = load i32, i32* %11, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
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
  %71 = load i64, i64* %66, align 8, !tbaa !35
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !35
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !35
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !35
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
  br i1 %96, label %63, label %97, !llvm.loop !82

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !83
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !78
  %14 = load i64, i64* %9, align 8, !tbaa !83
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !54
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !84

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #14
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %34) #14
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !80

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #14
  %47 = load i8*, i8** %13, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %47) #14
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !53
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !54
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !55
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !56
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !53
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !54
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !55
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !56
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !57
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !45
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !53
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !55
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !49
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::tuple"**, %"class.std::tuple"*** %38, align 8, !tbaa !78
  %40 = ptrtoint %"class.std::tuple"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !79
  %49 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 1
  %50 = bitcast %"class.std::tuple"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !54
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !45
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64, i64* %52, align 8, !tbaa !27
  store i64 %54, i64* %53, align 8, !tbaa !39
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i64, i64* %55, align 8, !tbaa !27
  store i64 %57, i64* %56, align 8, !tbaa !41
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %51, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !27
  store i64 %60, i64* %59, align 8, !tbaa !43
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !79
  %62 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %61, i64 1
  store %"class.std::tuple"** %62, %"class.std::tuple"*** %3, align 8, !tbaa !53
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8, !tbaa !54
  store %"class.std::tuple"* %63, %"class.std::tuple"** %17, align 8, !tbaa !55
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %63, i64 21
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8, !tbaa !56
  store %"class.std::tuple"* %63, %"class.std::tuple"** %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !79
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !83
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !78
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !79
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !78
  store i64 %46, i64* %14, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !53
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !53
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !56
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943186476.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z4amapB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call noalias nonnull i8* @_Znwm(i64 25600) #17
  %4 = bitcast i8* %3 to %"class.std::__cxx11::basic_string"*
  store i8* %3, i8** bitcast (%"class.std::vector"* @_Z4amapB5cxx11 to i8**), align 8, !tbaa !5
  %5 = getelementptr inbounds i8, i8* %3, i64 25600
  store i8* %5, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !86
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi %"class.std::__cxx11::basic_string"* [ %4, %0 ], [ %34, %6 ]
  %8 = phi i64 [ 800, %0 ], [ %33, %6 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !87
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !32
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !87
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1, i32 1
  store i64 0, i64* %16, align 8, !tbaa !32
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 2
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 2, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !87
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 2, i32 1
  store i64 0, i64* %21, align 8, !tbaa !32
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 3
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 3, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !87
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 3, i32 1
  store i64 0, i64* %26, align 8, !tbaa !32
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 4
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 4, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !87
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 4, i32 1
  store i64 0, i64* %31, align 8, !tbaa !32
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !29
  %33 = add nsw i64 %8, -5
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 5
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %36, label %6, !llvm.loop !88

36:                                               ; preds = %6
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z4amapB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %37 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z4amapB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  %38 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #14
  %39 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = tail call noalias nonnull i8* @_Znwm(i64 104) #17
  %45 = getelementptr inbounds i8, i8* %44, i64 104
  %46 = bitcast i64** %43 to i8**
  store i8* %45, i8** %46, align 8, !tbaa !20
  %47 = bitcast %"class.std::vector.8"* %1 to i8**
  store i8* %44, i8** %47, align 8
  store i32 0, i32* %40, align 8
  %48 = getelementptr i8, i8* %44, i64 96
  %49 = bitcast i64** %41 to i8**
  store i8* %48, i8** %49, align 8
  store i32 32, i32* %42, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %44, i8 0, i64 104, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @visited to i8*), i8 0, i64 24, i1 false) #14
  %50 = invoke noalias nonnull i8* @_Znwm(i64 32000) #17
          to label %51 unwind label %71

51:                                               ; preds = %36
  store i8* %50, i8** bitcast (%"class.std::vector.3"* @visited to i8**), align 8, !tbaa !23
  store i8* %50, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %52 = getelementptr inbounds i8, i8* %50, i64 32000
  store i8* %52, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !89
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @visited, i64 800, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %1)
          to label %59 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @visited, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %56 = icmp eq %"class.std::vector.8"* %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %53
  %58 = bitcast %"class.std::vector.8"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %73

59:                                               ; preds = %51
  %60 = load i64*, i64** %39, align 8, !tbaa !17
  %61 = icmp eq i64* %60, null
  br i1 %61, label %87, label %62

62:                                               ; preds = %59
  %63 = load i64*, i64** %43, align 8, !tbaa !20
  %64 = ptrtoint i64* %63 to i64
  %65 = ptrtoint i64* %60 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i64, i64* %63, i64 %68
  %70 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* %70) #14
  br label %87

71:                                               ; preds = %36
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %57, %53
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %54, %57 ], [ %54, %53 ]
  %75 = load i64*, i64** %39, align 8, !tbaa !17
  %76 = icmp eq i64* %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = load i64*, i64** %43, align 8, !tbaa !20
  %79 = ptrtoint i64* %78 to i64
  %80 = ptrtoint i64* %75 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i64, i64* %78, i64 %83
  %85 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* %85) #14
  br label %86

86:                                               ; preds = %77, %73
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #14
  resume { i8*, i32 } %74

87:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #14
  %88 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @visited to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !19, i64 8}
!19 = !{!"int", !8, i64 0}
!20 = !{!21, !7, i64 32}
!21 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !22, i64 0, !22, i64 16, !7, i64 32}
!22 = !{!"_ZTSSt13_Bit_iterator"}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 8}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !8, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!12, !14, i64 8}
!33 = distinct !{!33, !16}
!34 = !{!18, !19, i64 8}
!35 = !{!14, !14, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!38 = distinct !{!38, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!39 = !{!40, !28, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !28, i64 0}
!41 = !{!42, !28, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !28, i64 0}
!43 = !{!44, !28, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !28, i64 0}
!45 = !{!46, !7, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!48 = !{!46, !7, i64 64}
!49 = !{!47, !7, i64 0}
!50 = !{!46, !7, i64 32}
!51 = !{!46, !7, i64 24}
!52 = !{!46, !7, i64 40}
!53 = !{!47, !7, i64 24}
!54 = !{!7, !7, i64 0}
!55 = !{!47, !7, i64 8}
!56 = !{!47, !7, i64 16}
!57 = !{!46, !7, i64 16}
!58 = distinct !{!58, !16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!61 = distinct !{!61, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!64 = distinct !{!64, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!67 = distinct !{!67, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!70 = distinct !{!70, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !9, i64 0}
!73 = !{!74, !7, i64 240}
!74 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !75, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!75 = !{!"bool", !8, i64 0}
!76 = !{!77, !8, i64 56}
!77 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !75, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!78 = !{!46, !7, i64 0}
!79 = !{!46, !7, i64 72}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = !{!46, !14, i64 8}
!84 = distinct !{!84, !16}
!85 = !{!"branch_weights", i32 1, i32 2000}
!86 = !{!6, !7, i64 16}
!87 = !{!13, !7, i64 0}
!88 = distinct !{!88, !16}
!89 = !{!24, !7, i64 16}
