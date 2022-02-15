; ModuleID = 'Project_CodeNet_C++1400/p03725/s768344082.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s768344082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJxRxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@R = dso_local local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1TB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1GB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@used = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@x = dso_local global %"class.std::vector.15" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 8
@y = dso_local global %"class.std::vector.15" zeroinitializer, align 8
@constinit.7 = private unnamed_addr constant [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768344082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7in_gridxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i64, i64* @H, align 8, !tbaa !29
  %6 = icmp sgt i64 %5, %0
  %7 = icmp sgt i64 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i64, i64* @W, align 8, !tbaa !29
  %11 = icmp sgt i64 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @W)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @K)
  %8 = load i64, i64* @H, align 8, !tbaa !29
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %0
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  br label %61

12:                                               ; preds = %53
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = load i64, i64* @W, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %16 = icmp sgt i64 %59, 0
  %17 = icmp sgt i64 %14, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %61

19:                                               ; preds = %12
  %20 = and i64 %14, 1
  %21 = icmp eq i64 %14, 1
  %22 = and i64 %14, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %19, %50
  %25 = phi i64 [ %51, %50 ], [ 0, %19 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %25, i32 0, i32 0
  %27 = mul nsw i64 %14, %25
  %28 = load i8*, i8** %26, align 8, !tbaa !11
  br i1 %21, label %42, label %29

29:                                               ; preds = %24, %445
  %30 = phi i64 [ %446, %445 ], [ 0, %24 ]
  %31 = phi i64 [ %447, %445 ], [ %22, %24 ]
  %32 = getelementptr inbounds i8, i8* %28, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !31
  %34 = icmp eq i8 %33, 83
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = add nsw i64 %27, %30
  store i64 %36, i64* %1, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %35, %29
  %38 = or i64 %30, 1
  %39 = getelementptr inbounds i8, i8* %28, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !31
  %41 = icmp eq i8 %40, 83
  br i1 %41, label %443, label %445

42:                                               ; preds = %445, %24
  %43 = phi i64 [ 0, %24 ], [ %446, %445 ]
  br i1 %23, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, i8* %28, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !31
  %47 = icmp eq i8 %46, 83
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nsw i64 %27, %43
  store i64 %49, i64* %1, align 8, !tbaa !29
  br label %50

50:                                               ; preds = %48, %44, %42
  %51 = add nuw nsw i64 %25, 1
  %52 = icmp eq i64 %51, %59
  br i1 %52, label %61, label %24, !llvm.loop !32

53:                                               ; preds = %0, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %0 ]
  %55 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 %54
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i64, i64* @H, align 8, !tbaa !29
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %53, label %12, !llvm.loop !33

61:                                               ; preds = %50, %10, %12
  %62 = bitcast i64* %1 to i8*
  %63 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %63) #14
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %63, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %64, i64 0)
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !34
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !37
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = icmp eq %"struct.std::pair"* %66, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %73 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %73, i64* %72, align 8, !tbaa !38
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 1
  %75 = load i64, i64* @K, align 8, !tbaa !29
  store i64 %75, i64* %74, align 8, !tbaa !40
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %65, align 8, !tbaa !34
  br label %81

77:                                               ; preds = %61
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %78, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) @K)
          to label %79 unwind label %149

79:                                               ; preds = %77
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !41
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi %"struct.std::pair"* [ %80, %79 ], [ %76, %71 ]
  %83 = load i64, i64* %1, align 8, !tbaa !29
  %84 = load i64, i64* @W, align 8, !tbaa !29
  %85 = sdiv i64 %83, %84
  %86 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %87 = srem i64 %83, %84
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %86, i64 %85, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !17
  %90 = sdiv i64 %87, 64
  %91 = srem i64 %87, 64
  %92 = icmp slt i64 %91, 0
  %93 = add nsw i64 %91, 64
  %94 = ashr i64 %91, 63
  %95 = add nsw i64 %94, %90
  %96 = getelementptr i64, i64* %89, i64 %95
  %97 = select i1 %92, i64 %93, i64 %91
  %98 = shl nuw i64 1, %97
  %99 = load i64, i64* %96, align 8, !tbaa !42
  %100 = or i64 %98, %99
  store i64 %100, i64* %96, align 8, !tbaa !42
  %101 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %102 = bitcast %"struct.std::pair"* %3 to i8*
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %104 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %105 = bitcast %"struct.std::pair"** %104 to i8**
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %109 = bitcast i64* %4 to i8*
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !41
  %112 = icmp eq %"struct.std::pair"* %82, %111
  br i1 %112, label %222, label %113

113:                                              ; preds = %81, %216
  %114 = phi %"struct.std::pair"* [ %217, %216 ], [ %111, %81 ]
  %115 = phi i64 [ %146, %216 ], [ 1152921504606846976, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102) #14
  %116 = bitcast %"struct.std::pair"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %103, align 8, !tbaa !43
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 -1
  %119 = icmp eq %"struct.std::pair"* %114, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 1
  br label %128

122:                                              ; preds = %113
  %123 = load i8*, i8** %105, align 8, !tbaa !44
  call void @_ZdlPv(i8* %123) #14
  %124 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !45
  %125 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %124, i64 1
  store %"struct.std::pair"** %125, %"struct.std::pair"*** %106, align 8, !tbaa !46
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !47
  store %"struct.std::pair"* %126, %"struct.std::pair"** %104, align 8, !tbaa !48
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 32
  store %"struct.std::pair"* %127, %"struct.std::pair"** %103, align 8, !tbaa !49
  br label %128

128:                                              ; preds = %120, %122
  %129 = phi %"struct.std::pair"* [ %121, %120 ], [ %126, %122 ]
  store %"struct.std::pair"* %129, %"struct.std::pair"** %101, align 8, !tbaa !50
  %130 = load i64, i64* %107, align 8, !tbaa !38
  %131 = load i64, i64* @W, align 8, !tbaa !29
  %132 = sdiv i64 %130, %131
  %133 = srem i64 %130, %131
  %134 = load i64, i64* @H, align 8, !tbaa !29
  %135 = xor i64 %132, -1
  %136 = add i64 %134, %135
  %137 = xor i64 %133, -1
  %138 = add i64 %131, %137
  %139 = icmp slt i64 %132, %115
  %140 = select i1 %139, i64 %132, i64 %115
  %141 = icmp slt i64 %133, %140
  %142 = select i1 %141, i64 %133, i64 %140
  %143 = icmp slt i64 %136, %142
  %144 = select i1 %143, i64 %136, i64 %142
  %145 = icmp slt i64 %138, %144
  %146 = select i1 %145, i64 %138, i64 %144
  %147 = load i64, i64* %108, align 8, !tbaa !40
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %216, label %151, !llvm.loop !51

149:                                              ; preds = %260, %257, %251, %250, %241, %222, %77
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %285

151:                                              ; preds = %128
  %152 = add nsw i64 %147, -1
  store i64 %152, i64* %108, align 8, !tbaa !40
  %153 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %154 = load i64, i64* %153, align 8, !tbaa !29
  %155 = add nsw i64 %154, %132
  %156 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %157 = load i64, i64* %156, align 8, !tbaa !29
  %158 = add nsw i64 %157, %133
  %159 = icmp sgt i64 %155, -1
  br i1 %159, label %160, label %206

160:                                              ; preds = %151
  %161 = icmp sgt i64 %134, %155
  %162 = icmp sgt i64 %158, -1
  %163 = select i1 %161, i1 %162, i1 false
  %164 = icmp sgt i64 %131, %158
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %206

166:                                              ; preds = %160
  %167 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %167, i64 %155, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !17
  %170 = lshr i64 %158, 6
  %171 = and i64 %158, 63
  %172 = getelementptr i64, i64* %169, i64 %170
  %173 = shl nuw i64 1, %171
  %174 = load i64, i64* %172, align 8, !tbaa !42
  %175 = and i64 %174, %173
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %206

177:                                              ; preds = %166
  %178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %178, i64 %155, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !11
  %181 = getelementptr inbounds i8, i8* %180, i64 %158
  %182 = load i8, i8* %181, align 1, !tbaa !31
  %183 = icmp eq i8 %182, 46
  br i1 %183, label %184, label %206

184:                                              ; preds = %177
  %185 = or i64 %174, %173
  store i64 %185, i64* %172, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  %186 = mul nsw i64 %134, %155
  %187 = add nsw i64 %186, %158
  store i64 %187, i64* %4, align 8, !tbaa !29
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !34
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !37
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 -1
  %191 = icmp eq %"struct.std::pair"* %188, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %187, i64* %193, align 8, !tbaa !38
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %195 = load i64, i64* %108, align 8, !tbaa !29
  store i64 %195, i64* %194, align 8, !tbaa !40
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  store %"struct.std::pair"* %196, %"struct.std::pair"** %65, align 8, !tbaa !34
  br label %201

197:                                              ; preds = %184
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJxRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %108)
          to label %198 unwind label %204

198:                                              ; preds = %197
  %199 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %200 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  br label %201

201:                                              ; preds = %198, %192
  %202 = phi i64* [ %200, %198 ], [ %156, %192 ]
  %203 = phi i64* [ %199, %198 ], [ %153, %192 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %206

204:                                              ; preds = %439, %383, %327, %197
  %205 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #14
  br label %285

206:                                              ; preds = %151, %160, %166, %177, %201
  %207 = phi i64* [ %156, %151 ], [ %156, %160 ], [ %156, %166 ], [ %156, %177 ], [ %202, %201 ]
  %208 = phi i64* [ %153, %151 ], [ %153, %160 ], [ %153, %166 ], [ %153, %177 ], [ %203, %201 ]
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = load i64, i64* %209, align 8, !tbaa !29
  %211 = add nsw i64 %210, %132
  %212 = getelementptr inbounds i64, i64* %207, i64 1
  %213 = load i64, i64* %212, align 8, !tbaa !29
  %214 = add nsw i64 %213, %133
  %215 = icmp sgt i64 %211, -1
  br i1 %215, label %288, label %334

216:                                              ; preds = %441, %128
  %217 = phi %"struct.std::pair"* [ %442, %441 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102) #14
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !41
  %219 = icmp eq %"struct.std::pair"* %218, %217
  br i1 %219, label %220, label %113, !llvm.loop !51

220:                                              ; preds = %216
  %221 = add i64 %146, -1
  br label %222

222:                                              ; preds = %220, %81
  %223 = phi i64 [ 1152921504606846975, %81 ], [ %221, %220 ]
  %224 = load i64, i64* @K, align 8, !tbaa !29
  %225 = add i64 %223, %224
  %226 = sdiv i64 %225, %224
  %227 = add nsw i64 %226, 1
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
          to label %229 unwind label %149

229:                                              ; preds = %222
  %230 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %231 = load i8*, i8** %230, align 8, !tbaa !52
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %236 = add nsw i64 %234, 240
  %237 = getelementptr inbounds i8, i8* %235, i64 %236
  %238 = bitcast i8* %237 to %"class.std::ctype"**
  %239 = load %"class.std::ctype"*, %"class.std::ctype"** %238, align 8, !tbaa !54
  %240 = icmp eq %"class.std::ctype"* %239, null
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %242 unwind label %149

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %229
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !57
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %239, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !31
  br label %257

250:                                              ; preds = %243
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239)
          to label %251 unwind label %149

251:                                              ; preds = %250
  %252 = bitcast %"class.std::ctype"* %239 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !52
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = invoke signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %239, i8 signext 10)
          to label %257 unwind label %149

257:                                              ; preds = %251, %247
  %258 = phi i8 [ %249, %247 ], [ %256, %251 ]
  %259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %258)
          to label %260 unwind label %149

260:                                              ; preds = %257
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
          to label %262 unwind label %149

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = load %"struct.std::pair"**, %"struct.std::pair"*** %263, align 8, !tbaa !59
  %265 = icmp eq %"struct.std::pair"** %264, null
  br i1 %265, label %284, label %266

266:                                              ; preds = %262
  %267 = bitcast %"struct.std::pair"** %264 to i8*
  %268 = load %"struct.std::pair"**, %"struct.std::pair"*** %106, align 8, !tbaa !45
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %270 = load %"struct.std::pair"**, %"struct.std::pair"*** %269, align 8, !tbaa !60
  %271 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %270, i64 1
  %272 = icmp ult %"struct.std::pair"** %268, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %266, %273
  %274 = phi %"struct.std::pair"** [ %277, %273 ], [ %268, %266 ]
  %275 = bitcast %"struct.std::pair"** %274 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !47
  call void @_ZdlPv(i8* %276) #14
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 1
  %278 = icmp ult %"struct.std::pair"** %274, %270
  br i1 %278, label %273, label %279, !llvm.loop !61

279:                                              ; preds = %273
  %280 = bitcast %"class.std::queue"* %2 to i8**
  %281 = load i8*, i8** %280, align 8, !tbaa !59
  br label %282

282:                                              ; preds = %279, %266
  %283 = phi i8* [ %281, %279 ], [ %267, %266 ]
  call void @_ZdlPv(i8* %283) #14
  br label %284

284:                                              ; preds = %262, %282
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  ret i32 0

285:                                              ; preds = %204, %149
  %286 = phi { i8*, i32 } [ %205, %204 ], [ %150, %149 ]
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %287) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #14
  resume { i8*, i32 } %286

288:                                              ; preds = %206
  %289 = load i64, i64* @H, align 8, !tbaa !29
  %290 = icmp sgt i64 %289, %211
  %291 = icmp sgt i64 %214, -1
  %292 = select i1 %290, i1 %291, i1 false
  %293 = load i64, i64* @W, align 8
  %294 = icmp sgt i64 %293, %214
  %295 = select i1 %292, i1 %294, i1 false
  br i1 %295, label %296, label %334

296:                                              ; preds = %288
  %297 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %298 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %297, i64 %211, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !17
  %300 = lshr i64 %214, 6
  %301 = and i64 %214, 63
  %302 = getelementptr i64, i64* %299, i64 %300
  %303 = shl nuw i64 1, %301
  %304 = load i64, i64* %302, align 8, !tbaa !42
  %305 = and i64 %304, %303
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %307, label %334

307:                                              ; preds = %296
  %308 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 %211, i32 0, i32 0
  %310 = load i8*, i8** %309, align 8, !tbaa !11
  %311 = getelementptr inbounds i8, i8* %310, i64 %214
  %312 = load i8, i8* %311, align 1, !tbaa !31
  %313 = icmp eq i8 %312, 46
  br i1 %313, label %314, label %334

314:                                              ; preds = %307
  %315 = or i64 %304, %303
  store i64 %315, i64* %302, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  %316 = mul nsw i64 %289, %211
  %317 = add nsw i64 %316, %214
  store i64 %317, i64* %4, align 8, !tbaa !29
  %318 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !34
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !37
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 -1
  %321 = icmp eq %"struct.std::pair"* %318, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 0
  store i64 %317, i64* %323, align 8, !tbaa !38
  %324 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 0, i32 1
  %325 = load i64, i64* %108, align 8, !tbaa !29
  store i64 %325, i64* %324, align 8, !tbaa !40
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  store %"struct.std::pair"* %326, %"struct.std::pair"** %65, align 8, !tbaa !34
  br label %331

327:                                              ; preds = %314
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJxRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %108)
          to label %328 unwind label %204

328:                                              ; preds = %327
  %329 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %330 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  br label %331

331:                                              ; preds = %328, %322
  %332 = phi i64* [ %330, %328 ], [ %207, %322 ]
  %333 = phi i64* [ %329, %328 ], [ %208, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %334

334:                                              ; preds = %331, %307, %296, %288, %206
  %335 = phi i64* [ %332, %331 ], [ %207, %307 ], [ %207, %296 ], [ %207, %288 ], [ %207, %206 ]
  %336 = phi i64* [ %333, %331 ], [ %208, %307 ], [ %208, %296 ], [ %208, %288 ], [ %208, %206 ]
  %337 = getelementptr inbounds i64, i64* %336, i64 2
  %338 = load i64, i64* %337, align 8, !tbaa !29
  %339 = add nsw i64 %338, %132
  %340 = getelementptr inbounds i64, i64* %335, i64 2
  %341 = load i64, i64* %340, align 8, !tbaa !29
  %342 = add nsw i64 %341, %133
  %343 = icmp sgt i64 %339, -1
  br i1 %343, label %344, label %390

344:                                              ; preds = %334
  %345 = load i64, i64* @H, align 8, !tbaa !29
  %346 = icmp sgt i64 %345, %339
  %347 = icmp sgt i64 %342, -1
  %348 = select i1 %346, i1 %347, i1 false
  %349 = load i64, i64* @W, align 8
  %350 = icmp sgt i64 %349, %342
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %352, label %390

352:                                              ; preds = %344
  %353 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %354 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %353, i64 %339, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !17
  %356 = lshr i64 %342, 6
  %357 = and i64 %342, 63
  %358 = getelementptr i64, i64* %355, i64 %356
  %359 = shl nuw i64 1, %357
  %360 = load i64, i64* %358, align 8, !tbaa !42
  %361 = and i64 %360, %359
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %390

363:                                              ; preds = %352
  %364 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %364, i64 %339, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8, !tbaa !11
  %367 = getelementptr inbounds i8, i8* %366, i64 %342
  %368 = load i8, i8* %367, align 1, !tbaa !31
  %369 = icmp eq i8 %368, 46
  br i1 %369, label %370, label %390

370:                                              ; preds = %363
  %371 = or i64 %360, %359
  store i64 %371, i64* %358, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  %372 = mul nsw i64 %345, %339
  %373 = add nsw i64 %372, %342
  store i64 %373, i64* %4, align 8, !tbaa !29
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !34
  %375 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !37
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 -1
  %377 = icmp eq %"struct.std::pair"* %374, %376
  br i1 %377, label %383, label %378

378:                                              ; preds = %370
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 0
  store i64 %373, i64* %379, align 8, !tbaa !38
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 0, i32 1
  %381 = load i64, i64* %108, align 8, !tbaa !29
  store i64 %381, i64* %380, align 8, !tbaa !40
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  store %"struct.std::pair"* %382, %"struct.std::pair"** %65, align 8, !tbaa !34
  br label %387

383:                                              ; preds = %370
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJxRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %108)
          to label %384 unwind label %204

384:                                              ; preds = %383
  %385 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %386 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  br label %387

387:                                              ; preds = %384, %378
  %388 = phi i64* [ %386, %384 ], [ %335, %378 ]
  %389 = phi i64* [ %385, %384 ], [ %336, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %390

390:                                              ; preds = %387, %363, %352, %344, %334
  %391 = phi i64* [ %388, %387 ], [ %335, %363 ], [ %335, %352 ], [ %335, %344 ], [ %335, %334 ]
  %392 = phi i64* [ %389, %387 ], [ %336, %363 ], [ %336, %352 ], [ %336, %344 ], [ %336, %334 ]
  %393 = getelementptr inbounds i64, i64* %392, i64 3
  %394 = load i64, i64* %393, align 8, !tbaa !29
  %395 = add nsw i64 %394, %132
  %396 = getelementptr inbounds i64, i64* %391, i64 3
  %397 = load i64, i64* %396, align 8, !tbaa !29
  %398 = add nsw i64 %397, %133
  %399 = icmp sgt i64 %395, -1
  br i1 %399, label %400, label %441

400:                                              ; preds = %390
  %401 = load i64, i64* @H, align 8, !tbaa !29
  %402 = icmp sgt i64 %401, %395
  %403 = icmp sgt i64 %398, -1
  %404 = select i1 %402, i1 %403, i1 false
  %405 = load i64, i64* @W, align 8
  %406 = icmp sgt i64 %405, %398
  %407 = select i1 %404, i1 %406, i1 false
  br i1 %407, label %408, label %441

408:                                              ; preds = %400
  %409 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %410 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %409, i64 %395, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %411 = load i64*, i64** %410, align 8, !tbaa !17
  %412 = lshr i64 %398, 6
  %413 = and i64 %398, 63
  %414 = getelementptr i64, i64* %411, i64 %412
  %415 = shl nuw i64 1, %413
  %416 = load i64, i64* %414, align 8, !tbaa !42
  %417 = and i64 %416, %415
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %441

419:                                              ; preds = %408
  %420 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %420, i64 %395, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !11
  %423 = getelementptr inbounds i8, i8* %422, i64 %398
  %424 = load i8, i8* %423, align 1, !tbaa !31
  %425 = icmp eq i8 %424, 46
  br i1 %425, label %426, label %441

426:                                              ; preds = %419
  %427 = or i64 %416, %415
  store i64 %427, i64* %414, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #14
  %428 = mul nsw i64 %401, %395
  %429 = add nsw i64 %428, %398
  store i64 %429, i64* %4, align 8, !tbaa !29
  %430 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !34
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !37
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 -1
  %433 = icmp eq %"struct.std::pair"* %430, %432
  br i1 %433, label %439, label %434

434:                                              ; preds = %426
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  store i64 %429, i64* %435, align 8, !tbaa !38
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %437 = load i64, i64* %108, align 8, !tbaa !29
  store i64 %437, i64* %436, align 8, !tbaa !40
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1
  store %"struct.std::pair"* %438, %"struct.std::pair"** %65, align 8, !tbaa !34
  br label %440

439:                                              ; preds = %426
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJxRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %110, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %108)
          to label %440 unwind label %204

440:                                              ; preds = %439, %434
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #14
  br label %441

441:                                              ; preds = %440, %419, %408, %400, %390
  %442 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8, !tbaa !41
  br label %216

443:                                              ; preds = %37
  %444 = add nsw i64 %27, %38
  store i64 %444, i64* %1, align 8, !tbaa !29
  br label %445

445:                                              ; preds = %443, %37
  %446 = add nuw nsw i64 %30, 2
  %447 = add i64 %31, -2
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %42, label %29, !llvm.loop !62
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %13, label %48, label %7, !llvm.loop !63

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
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !64
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !64
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
  %43 = load i32, i32* %11, align 8, !tbaa !64
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
  %71 = load i64, i64* %66, align 8, !tbaa !42
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !42
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !42
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !42
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
  br i1 %96, label %63, label %97, !llvm.loop !65

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !66
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
  store i8* %20, i8** %22, align 8, !tbaa !47
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  tail call void @__clang_call_terminate(i8* %41) #16
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !59
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !46
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !47
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !50
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !34
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJRxS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !48
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !49
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !41
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 576460752303423487
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !66
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !59
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !47
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %54, i64* %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !29
  store i64 %56, i64* %55, align 8, !tbaa !40
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !47
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !48
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !49
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !59
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !68

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !45
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJxRxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 5
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !48
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 4
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !49
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !41
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 576460752303423487
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !66
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !59
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !47
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !34
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %1, align 8, !tbaa !29
  store i64 %54, i64* %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %2, align 8, !tbaa !29
  store i64 %56, i64* %55, align 8, !tbaa !40
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !47
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !48
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !49
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768344082.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.8", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !69
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !70
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !31
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to %union.anon**), align 8, !tbaa !69
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 1), align 8, !tbaa !70
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1TB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !31
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1TB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1GB5cxx11 to i8*), i8 0, i64 24, i1 false) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 25760) #17
  %6 = bitcast i8* %5 to %"class.std::__cxx11::basic_string"*
  store i8* %5, i8** bitcast (%"class.std::vector"* @_Z1GB5cxx11 to i8**), align 8, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %5, i64 25760
  store i8* %7, i8** bitcast (%"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !71
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi %"class.std::__cxx11::basic_string"* [ %6, %0 ], [ %36, %8 ]
  %10 = phi i64 [ 805, %0 ], [ %35, %8 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !70
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !69
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1, i32 1
  store i64 0, i64* %18, align 8, !tbaa !70
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 2
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 2, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !69
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 2, i32 1
  store i64 0, i64* %23, align 8, !tbaa !70
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !31
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 3, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !69
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 3, i32 1
  store i64 0, i64* %28, align 8, !tbaa !70
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 4
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 4, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !69
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 4, i32 1
  store i64 0, i64* %33, align 8, !tbaa !70
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !31
  %35 = add nsw i64 %10, -5
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 5
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %8, !llvm.loop !72

38:                                               ; preds = %8
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1GB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %39 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1GB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  %40 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #14
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 104) #17
  %47 = getelementptr inbounds i8, i8* %46, i64 104
  %48 = bitcast i64** %45 to i8**
  store i8* %47, i8** %48, align 8, !tbaa !20
  %49 = bitcast %"class.std::vector.8"* %1 to i8**
  store i8* %46, i8** %49, align 8
  store i32 0, i32* %42, align 8
  %50 = getelementptr i8, i8* %46, i64 96
  %51 = bitcast i64** %43 to i8**
  store i8* %50, i8** %51, align 8
  store i32 37, i32* %44, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %46, i8 0, i64 104, i1 false) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @used to i8*), i8 0, i64 24, i1 false) #14
  %52 = invoke noalias nonnull i8* @_Znwm(i64 32200) #17
          to label %53 unwind label %73

53:                                               ; preds = %38
  store i8* %52, i8** bitcast (%"class.std::vector.3"* @used to i8**), align 8, !tbaa !23
  store i8* %52, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !25
  %54 = getelementptr inbounds i8, i8* %52, i64 32200
  store i8* %54, i8** bitcast (%"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !73
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @used, i64 805, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %1)
          to label %61 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @used, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !23
  %58 = icmp eq %"class.std::vector.8"* %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = bitcast %"class.std::vector.8"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %75

61:                                               ; preds = %53
  %62 = load i64*, i64** %41, align 8, !tbaa !17
  %63 = icmp eq i64* %62, null
  br i1 %63, label %91, label %64

64:                                               ; preds = %61
  %65 = load i64*, i64** %45, align 8, !tbaa !20
  %66 = ptrtoint i64* %65 to i64
  %67 = ptrtoint i64* %62 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i64, i64* %65, i64 %70
  %72 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* %72) #14
  br label %91

73:                                               ; preds = %38
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %59, %55
  %76 = phi { i8*, i32 } [ %74, %73 ], [ %56, %59 ], [ %56, %55 ]
  %77 = load i64*, i64** %41, align 8, !tbaa !17
  %78 = icmp eq i64* %77, null
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = load i64*, i64** %45, align 8, !tbaa !20
  %81 = ptrtoint i64* %80 to i64
  %82 = ptrtoint i64* %77 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds i64, i64* %80, i64 %85
  %87 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* %87) #14
  br label %90

88:                                               ; preds = %104, %108, %94, %98, %90
  %89 = phi { i8*, i32 } [ %76, %90 ], [ %95, %98 ], [ %95, %94 ], [ %105, %108 ], [ %105, %104 ]
  resume { i8*, i32 } %89

90:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #14
  br label %88

91:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #14
  %92 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @used to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.15"* @x to i8*), i8 0, i64 24, i1 false) #14
  %93 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %100 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %97 = icmp eq i64* %96, null
  br i1 %97, label %88, label %98

98:                                               ; preds = %94
  %99 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %88

100:                                              ; preds = %91
  store i8* %93, i8** bitcast (%"class.std::vector.15"* @x to i8**), align 8, !tbaa !27
  %101 = getelementptr inbounds i8, i8* %93, i64 32
  store i8* %101, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @x, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %93, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #14
  store i8* %101, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @x, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !75
  %102 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.15"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.15"* @x to i8*), i8* nonnull @__dso_handle) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.15"* @y to i8*), i8 0, i64 24, i1 false) #14
  %103 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %110 unwind label %104

104:                                              ; preds = %100
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load i64*, i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !27
  %107 = icmp eq i64* %106, null
  br i1 %107, label %88, label %108

108:                                              ; preds = %104
  %109 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %88

110:                                              ; preds = %100
  store i8* %103, i8** bitcast (%"class.std::vector.15"* @y to i8**), align 8, !tbaa !27
  %111 = getelementptr inbounds i8, i8* %103, i64 32
  store i8* %111, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @y, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %103, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.7 to i8*), i64 32, i1 false) #14
  store i8* %111, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.15", %"class.std::vector.15"* @y, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !75
  %112 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.15"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.15"* @y to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!35, !7, i64 48}
!35 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !36, i64 16, !36, i64 48}
!36 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!35, !7, i64 64}
!38 = !{!39, !30, i64 0}
!39 = !{!"_ZTSSt4pairIxxE", !30, i64 0, !30, i64 8}
!40 = !{!39, !30, i64 8}
!41 = !{!36, !7, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!35, !7, i64 32}
!44 = !{!35, !7, i64 24}
!45 = !{!35, !7, i64 40}
!46 = !{!36, !7, i64 24}
!47 = !{!7, !7, i64 0}
!48 = !{!36, !7, i64 8}
!49 = !{!36, !7, i64 16}
!50 = !{!35, !7, i64 16}
!51 = distinct !{!51, !16}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!35, !7, i64 0}
!60 = !{!35, !7, i64 72}
!61 = distinct !{!61, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !16}
!64 = !{!18, !19, i64 8}
!65 = distinct !{!65, !16}
!66 = !{!35, !14, i64 8}
!67 = distinct !{!67, !16}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = !{!13, !7, i64 0}
!70 = !{!12, !14, i64 8}
!71 = !{!6, !7, i64 16}
!72 = distinct !{!72, !16}
!73 = !{!24, !7, i64 16}
!74 = !{!28, !7, i64 16}
!75 = !{!28, !7, i64 8}
