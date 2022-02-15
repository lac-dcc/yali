; ModuleID = 'Project_CodeNet_C++1400/p02703/s440900305.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s440900305.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Bvector_base" }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.27", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.32" }
%"struct.std::pair.32" = type { i32, i32 }
%"struct.std::greater" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@b = dso_local global %"class.std::vector" zeroinitializer, align 8
@c = dso_local global %"class.std::vector" zeroinitializer, align 8
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@u = dso_local global %"class.std::vector" zeroinitializer, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@edge = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@dp = dso_local global %"class.std::vector.5" zeroinitializer, align 8
@vis = dso_local global %"class.std::vector.11" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440900305.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
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
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
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
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !15
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.16"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.16"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %27 = icmp eq %"class.std::vector.16"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !30

28:                                               ; preds = %25
  %29 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.16"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.16"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.16"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3othii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !31
  %7 = icmp eq i32 %6, %0
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = getelementptr inbounds i32, i32* %8, i64 %3
  %10 = select i1 %7, i32* %9, i32* %5
  %11 = load i32, i32* %10, align 4, !tbaa !31
  ret i32 %11
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::vector.10", align 8
  %3 = alloca %"class.std::vector.11", align 16
  %4 = alloca %"class.std::vector.16", align 8
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @m)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @s)
  %11 = load i32, i32* @m, align 4, !tbaa !31
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* null, i64 %12
  br label %29

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %12, 2
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #17
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i32, i32* %22, i64 %12
  store i32 0, i32* %22, align 4, !tbaa !31
  %24 = getelementptr inbounds i8, i8* %21, i64 4
  %25 = bitcast i8* %24 to i32*
  %26 = icmp eq i32 %11, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %24, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %27, %19, %17
  %30 = phi i32* [ %23, %19 ], [ %23, %27 ], [ %18, %17 ]
  %31 = phi i32* [ %22, %19 ], [ %22, %27 ], [ null, %17 ]
  %32 = phi i32* [ %25, %19 ], [ %23, %27 ], [ null, %17 ]
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %32, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %29
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %29
  %38 = load i32, i32* @m, align 4, !tbaa !31
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %38, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

42:                                               ; preds = %37
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, i32* null, i64 %39
  br label %56

46:                                               ; preds = %42
  %47 = shl nuw nsw i64 %39, 2
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #17
  %49 = bitcast i8* %48 to i32*
  %50 = getelementptr inbounds i32, i32* %49, i64 %39
  store i32 0, i32* %49, align 4, !tbaa !31
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to i32*
  %53 = icmp eq i32 %38, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %51, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %54, %46, %44
  %57 = phi i32* [ %50, %46 ], [ %50, %54 ], [ %45, %44 ]
  %58 = phi i32* [ %49, %46 ], [ %49, %54 ], [ null, %44 ]
  %59 = phi i32* [ %52, %46 ], [ %50, %54 ], [ null, %44 ]
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %58, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #15
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, i32* @n, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %65, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

69:                                               ; preds = %64
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, i32* null, i64 %66
  br label %83

73:                                               ; preds = %69
  %74 = shl nuw nsw i64 %66, 2
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %74) #17
  %76 = bitcast i8* %75 to i32*
  %77 = getelementptr inbounds i32, i32* %76, i64 %66
  store i32 0, i32* %76, align 4, !tbaa !31
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i32 %65, 1
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = add nsw i64 %74, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %81, %73, %71
  %84 = phi i32* [ %77, %73 ], [ %77, %81 ], [ %72, %71 ]
  %85 = phi i32* [ %76, %73 ], [ %76, %81 ], [ null, %71 ]
  %86 = phi i32* [ %79, %73 ], [ %77, %81 ], [ null, %71 ]
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %86, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  store i32* %84, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %88 = icmp eq i32* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #15
  br label %91

91:                                               ; preds = %89, %83
  %92 = load i32, i32* @n, align 4, !tbaa !31
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

96:                                               ; preds = %91
  %97 = icmp eq i32 %92, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds i32, i32* null, i64 %93
  br label %110

100:                                              ; preds = %96
  %101 = shl nuw nsw i64 %93, 2
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #17
  %103 = bitcast i8* %102 to i32*
  %104 = getelementptr inbounds i32, i32* %103, i64 %93
  store i32 0, i32* %103, align 4, !tbaa !31
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to i32*
  %107 = icmp eq i32 %92, 1
  br i1 %107, label %110, label %108

108:                                              ; preds = %100
  %109 = add nsw i64 %101, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %105, i8 0, i64 %109, i1 false)
  br label %110

110:                                              ; preds = %108, %100, %98
  %111 = phi i32* [ %104, %100 ], [ %104, %108 ], [ %99, %98 ]
  %112 = phi i32* [ %103, %100 ], [ %103, %108 ], [ null, %98 ]
  %113 = phi i32* [ %106, %100 ], [ %104, %108 ], [ null, %98 ]
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %112, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %115 = icmp eq i32* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = bitcast i32* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %117) #15
  br label %118

118:                                              ; preds = %116, %110
  %119 = load i32, i32* @m, align 4, !tbaa !31
  %120 = sext i32 %119 to i64
  %121 = icmp slt i32 %119, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

123:                                              ; preds = %118
  %124 = icmp eq i32 %119, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* null, i64 %120
  br label %137

127:                                              ; preds = %123
  %128 = shl nuw nsw i64 %120, 2
  %129 = tail call noalias nonnull i8* @_Znwm(i64 %128) #17
  %130 = bitcast i8* %129 to i32*
  %131 = getelementptr inbounds i32, i32* %130, i64 %120
  store i32 0, i32* %130, align 4, !tbaa !31
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to i32*
  %134 = icmp eq i32 %119, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %127
  %136 = add nsw i64 %128, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %135, %127, %125
  %138 = phi i32* [ %131, %127 ], [ %131, %135 ], [ %126, %125 ]
  %139 = phi i32* [ %130, %127 ], [ %130, %135 ], [ null, %125 ]
  %140 = phi i32* [ %133, %127 ], [ %131, %135 ], [ null, %125 ]
  %141 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %139, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %140, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  store i32* %138, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %142 = icmp eq i32* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = bitcast i32* %141 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %143, %137
  %146 = load i32, i32* @m, align 4, !tbaa !31
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %146, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

150:                                              ; preds = %145
  %151 = icmp eq i32 %146, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = getelementptr inbounds i32, i32* null, i64 %147
  br label %164

154:                                              ; preds = %150
  %155 = shl nuw nsw i64 %147, 2
  %156 = tail call noalias nonnull i8* @_Znwm(i64 %155) #17
  %157 = bitcast i8* %156 to i32*
  %158 = getelementptr inbounds i32, i32* %157, i64 %147
  store i32 0, i32* %157, align 4, !tbaa !31
  %159 = getelementptr inbounds i8, i8* %156, i64 4
  %160 = bitcast i8* %159 to i32*
  %161 = icmp eq i32 %146, 1
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  %163 = add nsw i64 %155, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %159, i8 0, i64 %163, i1 false)
  br label %164

164:                                              ; preds = %162, %154, %152
  %165 = phi i32* [ %158, %154 ], [ %158, %162 ], [ %153, %152 ]
  %166 = phi i32* [ %157, %154 ], [ %157, %162 ], [ null, %152 ]
  %167 = phi i32* [ %160, %154 ], [ %158, %162 ], [ null, %152 ]
  %168 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %166, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %167, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  store i32* %165, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !33
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %164
  %171 = bitcast i32* %168 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %170, %164
  %173 = load i32, i32* @n, align 4, !tbaa !31
  %174 = sext i32 %173 to i64
  %175 = icmp slt i32 %173, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

177:                                              ; preds = %172
  %178 = icmp eq i32 %173, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %177
  %180 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %174
  br label %186

181:                                              ; preds = %177
  %182 = mul nuw nsw i64 %174, 24
  %183 = tail call noalias nonnull i8* @_Znwm(i64 %182) #17
  %184 = bitcast i8* %183 to %"class.std::vector"*
  %185 = getelementptr %"class.std::vector", %"class.std::vector"* %184, i64 %174
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %183, i8 0, i64 %182, i1 false)
  br label %186

186:                                              ; preds = %181, %179
  %187 = phi %"class.std::vector"* [ %185, %181 ], [ %180, %179 ]
  %188 = phi %"class.std::vector"* [ %184, %181 ], [ null, %179 ]
  %189 = phi %"class.std::vector"* [ %185, %181 ], [ null, %179 ]
  %190 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %191 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector"* %188, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"class.std::vector"* %189, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  store %"class.std::vector"* %187, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !34
  %192 = icmp eq %"class.std::vector"* %190, %191
  br i1 %192, label %203, label %193

193:                                              ; preds = %186, %200
  %194 = phi %"class.std::vector"* [ %201, %200 ], [ %190, %186 ]
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 0, i32 0, i32 0, i32 0, i32 0
  %196 = load i32*, i32** %195, align 8, !tbaa !5
  %197 = icmp eq i32* %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = bitcast i32* %196 to i8*
  tail call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %193
  %201 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %194, i64 1
  %202 = icmp eq %"class.std::vector"* %201, %191
  br i1 %202, label %203, label %193, !llvm.loop !13

203:                                              ; preds = %200, %186
  %204 = icmp eq %"class.std::vector"* %190, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %203
  %206 = bitcast %"class.std::vector"* %190 to i8*
  tail call void @_ZdlPv(i8* nonnull %206) #15
  br label %207

207:                                              ; preds = %203, %205
  %208 = load i32, i32* @m, align 4, !tbaa !31
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %336, %207
  %211 = load i32, i32* @n, align 4, !tbaa !31
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %446, label %341

213:                                              ; preds = %207, %336
  %214 = phi i64 [ %337, %336 ], [ 0, %207 ]
  %215 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %216)
  %218 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %219 = getelementptr inbounds i32, i32* %218, i64 %214
  %220 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %219)
  %221 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %221, i64 %214
  %223 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %220, i32* nonnull align 4 dereferenceable(4) %222)
  %224 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %224, i64 %214
  %226 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i32* nonnull align 4 dereferenceable(4) %225)
  %227 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %227, i64 %214
  %229 = load i32, i32* %228, align 4, !tbaa !31
  %230 = add nsw i32 %229, -1
  store i32 %230, i32* %228, align 4, !tbaa !31
  %231 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %231, i64 %214
  %233 = load i32, i32* %232, align 4, !tbaa !31
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %232, align 4, !tbaa !31
  %235 = load i32, i32* %228, align 4, !tbaa !31
  %236 = sext i32 %235 to i64
  %237 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %237, i64 %236, i32 0, i32 0, i32 0, i32 1
  %239 = load i32*, i32** %238, align 8, !tbaa !32
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %237, i64 %236, i32 0, i32 0, i32 0, i32 2
  %241 = load i32*, i32** %240, align 8, !tbaa !33
  %242 = icmp eq i32* %239, %241
  br i1 %242, label %246, label %243

243:                                              ; preds = %213
  %244 = trunc i64 %214 to i32
  store i32 %244, i32* %239, align 4, !tbaa !31
  %245 = getelementptr inbounds i32, i32* %239, i64 1
  store i32* %245, i32** %238, align 8, !tbaa !32
  br label %285

246:                                              ; preds = %213
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %237, i64 %236, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !5
  %249 = ptrtoint i32* %239 to i64
  %250 = ptrtoint i32* %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 2
  %253 = icmp eq i64 %251, 9223372036854775804
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

255:                                              ; preds = %246
  %256 = icmp eq i64 %251, 0
  %257 = select i1 %256, i64 1, i64 %252
  %258 = add nsw i64 %257, %252
  %259 = icmp ult i64 %258, %252
  %260 = icmp ugt i64 %258, 2305843009213693951
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 2305843009213693951, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 2
  %266 = tail call noalias nonnull i8* @_Znwm(i64 %265) #17
  %267 = bitcast i8* %266 to i32*
  br label %268

268:                                              ; preds = %264, %255
  %269 = phi i32* [ %267, %264 ], [ null, %255 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %252
  %271 = trunc i64 %214 to i32
  store i32 %271, i32* %270, align 4, !tbaa !31
  %272 = icmp sgt i64 %251, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = bitcast i32* %269 to i8*
  %275 = bitcast i32* %248 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %251, i1 false) #15
  br label %276

276:                                              ; preds = %273, %268
  %277 = getelementptr inbounds i32, i32* %270, i64 1
  %278 = icmp eq i32* %248, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %280) #15
  br label %281

281:                                              ; preds = %279, %276
  store i32* %269, i32** %247, align 8, !tbaa !5
  store i32* %277, i32** %238, align 8, !tbaa !32
  %282 = getelementptr inbounds i32, i32* %269, i64 %262
  store i32* %282, i32** %240, align 8, !tbaa !33
  %283 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %284 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %285

285:                                              ; preds = %243, %281
  %286 = phi %"class.std::vector"* [ %237, %243 ], [ %284, %281 ]
  %287 = phi i32* [ %231, %243 ], [ %283, %281 ]
  %288 = getelementptr inbounds i32, i32* %287, i64 %214
  %289 = load i32, i32* %288, align 4, !tbaa !31
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 %290, i32 0, i32 0, i32 0, i32 1
  %292 = load i32*, i32** %291, align 8, !tbaa !32
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 %290, i32 0, i32 0, i32 0, i32 2
  %294 = load i32*, i32** %293, align 8, !tbaa !33
  %295 = icmp eq i32* %292, %294
  br i1 %295, label %299, label %296

296:                                              ; preds = %285
  %297 = trunc i64 %214 to i32
  store i32 %297, i32* %292, align 4, !tbaa !31
  %298 = getelementptr inbounds i32, i32* %292, i64 1
  store i32* %298, i32** %291, align 8, !tbaa !32
  br label %336

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %286, i64 %290, i32 0, i32 0, i32 0, i32 0
  %301 = load i32*, i32** %300, align 8, !tbaa !5
  %302 = ptrtoint i32* %292 to i64
  %303 = ptrtoint i32* %301 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 2
  %306 = icmp eq i64 %304, 9223372036854775804
  br i1 %306, label %307, label %308

307:                                              ; preds = %299
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

308:                                              ; preds = %299
  %309 = icmp eq i64 %304, 0
  %310 = select i1 %309, i64 1, i64 %305
  %311 = add nsw i64 %310, %305
  %312 = icmp ult i64 %311, %305
  %313 = icmp ugt i64 %311, 2305843009213693951
  %314 = or i1 %312, %313
  %315 = select i1 %314, i64 2305843009213693951, i64 %311
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %308
  %318 = shl nuw nsw i64 %315, 2
  %319 = tail call noalias nonnull i8* @_Znwm(i64 %318) #17
  %320 = bitcast i8* %319 to i32*
  br label %321

321:                                              ; preds = %317, %308
  %322 = phi i32* [ %320, %317 ], [ null, %308 ]
  %323 = getelementptr inbounds i32, i32* %322, i64 %305
  %324 = trunc i64 %214 to i32
  store i32 %324, i32* %323, align 4, !tbaa !31
  %325 = icmp sgt i64 %304, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = bitcast i32* %322 to i8*
  %328 = bitcast i32* %301 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %327, i8* align 4 %328, i64 %304, i1 false) #15
  br label %329

329:                                              ; preds = %326, %321
  %330 = getelementptr inbounds i32, i32* %323, i64 1
  %331 = icmp eq i32* %301, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i32* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %333) #15
  br label %334

334:                                              ; preds = %332, %329
  store i32* %322, i32** %300, align 8, !tbaa !5
  store i32* %330, i32** %291, align 8, !tbaa !32
  %335 = getelementptr inbounds i32, i32* %322, i64 %315
  store i32* %335, i32** %293, align 8, !tbaa !33
  br label %336

336:                                              ; preds = %296, %334
  %337 = add nuw nsw i64 %214, 1
  %338 = load i32, i32* @m, align 4, !tbaa !31
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %337, %339
  br i1 %340, label %213, label %210, !llvm.loop !35

341:                                              ; preds = %446, %210
  %342 = phi i32 [ %211, %210 ], [ %455, %446 ]
  %343 = mul nsw i32 %342, 50
  %344 = add nsw i32 %343, 2
  %345 = or i32 %343, 1
  %346 = bitcast %"class.std::vector.10"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %346) #15
  %347 = sext i32 %344 to i64
  %348 = icmp slt i32 %343, -2
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %350 unwind label %724

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %341
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false) #15
  %352 = icmp eq i32 %344, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %354, align 8, !tbaa !18
  %355 = getelementptr inbounds i64, i64* null, i64 %347
  %356 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %355, i64** %356, align 8, !tbaa !36
  br label %458

357:                                              ; preds = %351
  %358 = shl nuw nsw i64 %347, 3
  %359 = invoke noalias nonnull i8* @_Znwm(i64 %358) #17
          to label %360 unwind label %724

360:                                              ; preds = %357
  %361 = bitcast i8* %359 to i64*
  %362 = bitcast %"class.std::vector.10"* %2 to i8**
  store i8* %359, i8** %362, align 8, !tbaa !18
  %363 = getelementptr inbounds i64, i64* %361, i64 %347
  %364 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %363, i64** %364, align 8, !tbaa !36
  %365 = shl nsw i64 %347, 3
  %366 = add nsw i64 %365, -8
  %367 = lshr exact i64 %366, 3
  %368 = add nuw nsw i64 %367, 1
  %369 = icmp ult i64 %366, 24
  br i1 %369, label %440, label %370

370:                                              ; preds = %360
  %371 = and i64 %368, 4611686018427387900
  %372 = getelementptr i64, i64* %361, i64 %371
  %373 = add nsw i64 %371, -4
  %374 = lshr exact i64 %373, 2
  %375 = add nuw nsw i64 %374, 1
  %376 = and i64 %375, 7
  %377 = icmp ult i64 %373, 28
  br i1 %377, label %425, label %378

378:                                              ; preds = %370
  %379 = and i64 %375, 9223372036854775800
  br label %380

380:                                              ; preds = %380, %378
  %381 = phi i64 [ 0, %378 ], [ %422, %380 ]
  %382 = phi i64 [ %379, %378 ], [ %423, %380 ]
  %383 = getelementptr i64, i64* %361, i64 %381
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %384, align 8, !tbaa !37
  %385 = getelementptr i64, i64* %383, i64 2
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %386, align 8, !tbaa !37
  %387 = or i64 %381, 4
  %388 = getelementptr i64, i64* %361, i64 %387
  %389 = bitcast i64* %388 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %389, align 8, !tbaa !37
  %390 = getelementptr i64, i64* %388, i64 2
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %391, align 8, !tbaa !37
  %392 = or i64 %381, 8
  %393 = getelementptr i64, i64* %361, i64 %392
  %394 = bitcast i64* %393 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %394, align 8, !tbaa !37
  %395 = getelementptr i64, i64* %393, i64 2
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %396, align 8, !tbaa !37
  %397 = or i64 %381, 12
  %398 = getelementptr i64, i64* %361, i64 %397
  %399 = bitcast i64* %398 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %399, align 8, !tbaa !37
  %400 = getelementptr i64, i64* %398, i64 2
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %401, align 8, !tbaa !37
  %402 = or i64 %381, 16
  %403 = getelementptr i64, i64* %361, i64 %402
  %404 = bitcast i64* %403 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %404, align 8, !tbaa !37
  %405 = getelementptr i64, i64* %403, i64 2
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %406, align 8, !tbaa !37
  %407 = or i64 %381, 20
  %408 = getelementptr i64, i64* %361, i64 %407
  %409 = bitcast i64* %408 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %409, align 8, !tbaa !37
  %410 = getelementptr i64, i64* %408, i64 2
  %411 = bitcast i64* %410 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %411, align 8, !tbaa !37
  %412 = or i64 %381, 24
  %413 = getelementptr i64, i64* %361, i64 %412
  %414 = bitcast i64* %413 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %414, align 8, !tbaa !37
  %415 = getelementptr i64, i64* %413, i64 2
  %416 = bitcast i64* %415 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %416, align 8, !tbaa !37
  %417 = or i64 %381, 28
  %418 = getelementptr i64, i64* %361, i64 %417
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %419, align 8, !tbaa !37
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %421, align 8, !tbaa !37
  %422 = add nuw i64 %381, 32
  %423 = add i64 %382, -8
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %380, !llvm.loop !39

425:                                              ; preds = %380, %370
  %426 = phi i64 [ 0, %370 ], [ %422, %380 ]
  %427 = icmp eq i64 %376, 0
  br i1 %427, label %438, label %428

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %435, %428 ], [ %426, %425 ]
  %430 = phi i64 [ %436, %428 ], [ %376, %425 ]
  %431 = getelementptr i64, i64* %361, i64 %429
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %432, align 8, !tbaa !37
  %433 = getelementptr i64, i64* %431, i64 2
  %434 = bitcast i64* %433 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %434, align 8, !tbaa !37
  %435 = add nuw i64 %429, 4
  %436 = add i64 %430, -1
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %428, !llvm.loop !41

438:                                              ; preds = %428, %425
  %439 = icmp eq i64 %368, %371
  br i1 %439, label %458, label %440

440:                                              ; preds = %360, %438
  %441 = phi i64* [ %361, %360 ], [ %372, %438 ]
  br label %442

442:                                              ; preds = %440, %442
  %443 = phi i64* [ %444, %442 ], [ %441, %440 ]
  store i64 1000000000000000000, i64* %443, align 8, !tbaa !37
  %444 = getelementptr inbounds i64, i64* %443, i64 1
  %445 = icmp eq i64* %444, %363
  br i1 %445, label %458, label %442, !llvm.loop !43

446:                                              ; preds = %210, %446
  %447 = phi i64 [ %454, %446 ], [ 0, %210 ]
  %448 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %448, i64 %447
  %450 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %449)
  %451 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %451, i64 %447
  %453 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %450, i32* nonnull align 4 dereferenceable(4) %452)
  %454 = add nuw nsw i64 %447, 1
  %455 = load i32, i32* @n, align 4, !tbaa !31
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %446, label %341, !llvm.loop !45

458:                                              ; preds = %442, %438, %353
  %459 = phi i64* [ null, %353 ], [ %363, %438 ], [ %363, %442 ]
  %460 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %461 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %459, i64** %461, align 8, !tbaa !46
  %462 = sext i32 %342 to i64
  %463 = icmp slt i32 %342, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %458
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %465 unwind label %726

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %458
  %467 = icmp eq i32 %342, 0
  br i1 %467, label %473, label %468

468:                                              ; preds = %466
  %469 = mul nuw nsw i64 %462, 24
  %470 = invoke noalias nonnull i8* @_Znwm(i64 %469) #17
          to label %471 unwind label %726

471:                                              ; preds = %468
  %472 = bitcast i8* %470 to %"class.std::vector.10"*
  br label %473

473:                                              ; preds = %471, %466
  %474 = phi %"class.std::vector.10"* [ %472, %471 ], [ null, %466 ]
  %475 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %474, i64 %462, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2)
          to label %481 unwind label %476

476:                                              ; preds = %473
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = icmp eq %"class.std::vector.10"* %474, null
  br i1 %478, label %728, label %479

479:                                              ; preds = %476
  %480 = bitcast %"class.std::vector.10"* %474 to i8*
  call void @_ZdlPv(i8* nonnull %480) #15
  br label %728

481:                                              ; preds = %473
  %482 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %474, i64 %462
  %483 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %484 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store %"class.std::vector.10"* %474, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  store %"class.std::vector.10"* %475, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  store %"class.std::vector.10"* %482, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !47
  %485 = icmp eq %"class.std::vector.10"* %483, %484
  br i1 %485, label %496, label %486

486:                                              ; preds = %481, %493
  %487 = phi %"class.std::vector.10"* [ %494, %493 ], [ %483, %481 ]
  %488 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %487, i64 0, i32 0, i32 0, i32 0, i32 0
  %489 = load i64*, i64** %488, align 8, !tbaa !18
  %490 = icmp eq i64* %489, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %486
  %492 = bitcast i64* %489 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %491, %486
  %494 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %487, i64 1
  %495 = icmp eq %"class.std::vector.10"* %494, %484
  br i1 %495, label %496, label %486, !llvm.loop !20

496:                                              ; preds = %493, %481
  %497 = icmp eq %"class.std::vector.10"* %483, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %496
  %499 = bitcast %"class.std::vector.10"* %483 to i8*
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %500

500:                                              ; preds = %496, %498
  %501 = load i64*, i64** %460, align 8, !tbaa !18
  %502 = icmp eq i64* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %500
  %504 = bitcast i64* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #15
  br label %505

505:                                              ; preds = %500, %503
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %346) #15
  %506 = bitcast %"class.std::vector.11"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %506) #15
  %507 = load i32, i32* @n, align 4, !tbaa !31
  %508 = bitcast %"class.std::vector.16"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %508) #15
  %509 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %509, align 8, !tbaa !24
  %510 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %510, align 8, !tbaa !48
  %511 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %511, align 8, !tbaa !24
  %512 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %512, align 8, !tbaa !48
  %513 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %513, align 8, !tbaa !27
  br i1 %352, label %540, label %514

514:                                              ; preds = %505
  %515 = add nsw i64 %347, 63
  %516 = lshr i64 %515, 3
  %517 = and i64 %516, 2305843009213693944
  %518 = invoke noalias nonnull i8* @_Znwm(i64 %517) #17
          to label %519 unwind label %536

519:                                              ; preds = %514
  %520 = bitcast i8* %518 to i64*
  %521 = lshr i64 %515, 6
  %522 = getelementptr inbounds i64, i64* %520, i64 %521
  store i64* %522, i64** %513, align 8, !tbaa !27
  %523 = bitcast %"class.std::vector.16"* %4 to i8**
  store i8* %518, i8** %523, align 8
  store i32 0, i32* %510, align 8
  %524 = sdiv i64 %347, 64
  %525 = srem i64 %347, 64
  %526 = icmp slt i64 %525, 0
  %527 = add nsw i64 %525, 64
  %528 = ashr i64 %525, 63
  %529 = add nsw i64 %528, %524
  %530 = getelementptr i64, i64* %520, i64 %529
  %531 = select i1 %526, i64 %527, i64 %525
  %532 = trunc i64 %531 to i32
  store i64* %530, i64** %511, align 8
  store i32 %532, i32* %512, align 8
  %533 = ptrtoint i64* %522 to i64
  %534 = ptrtoint i8* %518 to i64
  %535 = sub i64 %533, %534
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %518, i8 0, i64 %535, i1 false) #15
  br label %540

536:                                              ; preds = %514
  %537 = landingpad { i8*, i32 }
          cleanup
  %538 = load i64*, i64** %509, align 8, !tbaa !24
  %539 = icmp eq i64* %538, null
  br i1 %539, label %753, label %742

540:                                              ; preds = %519, %505
  %541 = sext i32 %507 to i64
  %542 = icmp slt i32 %507, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %544 unwind label %736

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %540
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %506, i8 0, i64 24, i1 false) #15
  %546 = icmp eq i32 %507, 0
  br i1 %546, label %552, label %547

547:                                              ; preds = %545
  %548 = mul nuw nsw i64 %541, 40
  %549 = invoke noalias nonnull i8* @_Znwm(i64 %548) #17
          to label %550 unwind label %736

550:                                              ; preds = %547
  %551 = bitcast i8* %549 to %"class.std::vector.16"*
  br label %552

552:                                              ; preds = %550, %545
  %553 = phi %"class.std::vector.16"* [ %551, %550 ], [ null, %545 ]
  %554 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.16"* %553, %"class.std::vector.16"** %554, align 16, !tbaa !21
  %555 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.16"* %553, %"class.std::vector.16"** %555, align 8, !tbaa !23
  %556 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %553, i64 %541
  %557 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.16"* %556, %"class.std::vector.16"** %557, align 16, !tbaa !49
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %3, i64 %541, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %4)
          to label %564 unwind label %558

558:                                              ; preds = %552
  %559 = landingpad { i8*, i32 }
          cleanup
  %560 = load %"class.std::vector.16"*, %"class.std::vector.16"** %554, align 16, !tbaa !21
  %561 = icmp eq %"class.std::vector.16"* %560, null
  br i1 %561, label %738, label %562

562:                                              ; preds = %558
  %563 = bitcast %"class.std::vector.16"* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #15
  br label %738

564:                                              ; preds = %552
  %565 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !21
  %566 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !23
  %567 = bitcast %"class.std::vector.11"* %3 to <2 x %"class.std::vector.16"*>*
  %568 = load <2 x %"class.std::vector.16"*>, <2 x %"class.std::vector.16"*>* %567, align 16, !tbaa !50
  store <2 x %"class.std::vector.16"*> %568, <2 x %"class.std::vector.16"*>* bitcast (%"class.std::vector.11"* @vis to <2 x %"class.std::vector.16"*>*), align 16, !tbaa !50
  %569 = load %"class.std::vector.16"*, %"class.std::vector.16"** %557, align 16, !tbaa !49
  store %"class.std::vector.16"* %569, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !49
  %570 = icmp eq %"class.std::vector.16"* %565, %566
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %506, i8 0, i64 24, i1 false) #15
  br i1 %570, label %592, label %571

571:                                              ; preds = %564, %589
  %572 = phi %"class.std::vector.16"* [ %590, %589 ], [ %565, %564 ]
  %573 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %572, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %574 = load i64*, i64** %573, align 8, !tbaa !24
  %575 = icmp eq i64* %574, null
  br i1 %575, label %589, label %576

576:                                              ; preds = %571
  %577 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %572, i64 0, i32 0, i32 0, i32 0, i32 2
  %578 = load i64*, i64** %577, align 8, !tbaa !27
  %579 = ptrtoint i64* %578 to i64
  %580 = ptrtoint i64* %574 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %583 = sub nsw i64 0, %582
  %584 = getelementptr inbounds i64, i64* %578, i64 %583
  %585 = bitcast i64* %584 to i8*
  call void @_ZdlPv(i8* %585) #15
  store i64* null, i64** %573, align 8
  %586 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %572, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %586, align 8
  %587 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %572, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %587, align 8
  %588 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %572, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %588, align 8
  store i64* null, i64** %577, align 8
  br label %589

589:                                              ; preds = %576, %571
  %590 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %572, i64 1
  %591 = icmp eq %"class.std::vector.16"* %590, %566
  br i1 %591, label %592, label %571, !llvm.loop !30

592:                                              ; preds = %589, %564
  %593 = icmp eq %"class.std::vector.16"* %565, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast %"class.std::vector.16"* %565 to i8*
  call void @_ZdlPv(i8* nonnull %595) #15
  br label %596

596:                                              ; preds = %592, %594
  %597 = load %"class.std::vector.16"*, %"class.std::vector.16"** %554, align 16, !tbaa !21
  %598 = load %"class.std::vector.16"*, %"class.std::vector.16"** %555, align 8, !tbaa !23
  %599 = icmp eq %"class.std::vector.16"* %597, %598
  br i1 %599, label %623, label %600

600:                                              ; preds = %596, %618
  %601 = phi %"class.std::vector.16"* [ %619, %618 ], [ %597, %596 ]
  %602 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %601, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %603 = load i64*, i64** %602, align 8, !tbaa !24
  %604 = icmp eq i64* %603, null
  br i1 %604, label %618, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %601, i64 0, i32 0, i32 0, i32 0, i32 2
  %607 = load i64*, i64** %606, align 8, !tbaa !27
  %608 = ptrtoint i64* %607 to i64
  %609 = ptrtoint i64* %603 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 3
  %612 = sub nsw i64 0, %611
  %613 = getelementptr inbounds i64, i64* %607, i64 %612
  %614 = bitcast i64* %613 to i8*
  call void @_ZdlPv(i8* %614) #15
  store i64* null, i64** %602, align 8
  %615 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %601, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %615, align 8
  %616 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %601, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %616, align 8
  %617 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %601, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %617, align 8
  store i64* null, i64** %606, align 8
  br label %618

618:                                              ; preds = %605, %600
  %619 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %601, i64 1
  %620 = icmp eq %"class.std::vector.16"* %619, %598
  br i1 %620, label %621, label %600, !llvm.loop !30

621:                                              ; preds = %618
  %622 = load %"class.std::vector.16"*, %"class.std::vector.16"** %554, align 16, !tbaa !21
  br label %623

623:                                              ; preds = %621, %596
  %624 = phi %"class.std::vector.16"* [ %622, %621 ], [ %597, %596 ]
  %625 = icmp eq %"class.std::vector.16"* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = bitcast %"class.std::vector.16"* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #15
  br label %628

628:                                              ; preds = %623, %626
  %629 = load i64*, i64** %509, align 8, !tbaa !24
  %630 = icmp eq i64* %629, null
  br i1 %630, label %640, label %631

631:                                              ; preds = %628
  %632 = load i64*, i64** %513, align 8, !tbaa !27
  %633 = ptrtoint i64* %632 to i64
  %634 = ptrtoint i64* %629 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 3
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds i64, i64* %632, i64 %637
  %639 = bitcast i64* %638 to i8*
  call void @_ZdlPv(i8* %639) #15
  store i64* null, i64** %509, align 8
  store i32 0, i32* %510, align 8
  br label %640

640:                                              ; preds = %628, %631
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %508) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %506) #15
  %641 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %642 = load i32, i32* @s, align 4, !tbaa !31
  %643 = icmp slt i32 %642, %345
  %644 = select i1 %643, i32 %642, i32 %345
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %641, i64 0, i32 0, i32 0, i32 0, i32 0
  %647 = load i64*, i64** %646, align 8, !tbaa !18
  %648 = getelementptr inbounds i64, i64* %647, i64 %645
  store i64 0, i64* %648, align 8, !tbaa !37
  %649 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %649) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %649, i8 0, i64 24, i1 false) #15
  %650 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %650) #15
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 0, i64* %651, align 8, !tbaa !51
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %653 = bitcast %"struct.std::pair.32"* %652 to i64*
  %654 = zext i32 %644 to i64
  %655 = shl nuw i64 %654, 32
  store i64 %655, i64* %653, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %656 unwind label %755

656:                                              ; preds = %640
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %650) #15
  %657 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %658 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %659 = bitcast %"struct.std::pair"* %7 to i8*
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %662 = bitcast %"struct.std::pair.32"* %661 to i64*
  %663 = sext i32 %345 to i64
  %664 = zext i32 %345 to i64
  %665 = shl nuw i64 %664, 32
  %666 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %667 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !50
  %668 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !50
  %669 = icmp eq %"struct.std::pair"* %667, %668
  br i1 %669, label %1260, label %670

670:                                              ; preds = %656
  %671 = bitcast %"class.std::priority_queue"* %5 to i8**
  %672 = bitcast %"class.std::priority_queue"* %5 to i8**
  %673 = bitcast %"class.std::priority_queue"* %5 to i8**
  br label %674

674:                                              ; preds = %670, %1256
  %675 = phi %"struct.std::pair"* [ %1258, %1256 ], [ %668, %670 ]
  %676 = phi %"struct.std::pair"* [ %1257, %1256 ], [ %667, %670 ]
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 0, i32 1, i32 0
  %678 = load i32, i32* %677, align 8, !tbaa !54
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 0, i32 1, i32 1
  %680 = load i32, i32* %679, align 4, !tbaa !55
  %681 = ptrtoint %"struct.std::pair"* %675 to i64
  %682 = ptrtoint %"struct.std::pair"* %676 to i64
  %683 = sub i64 %681, %682
  %684 = icmp sgt i64 %683, 16
  br i1 %684, label %685, label %702

685:                                              ; preds = %674
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 0, i32 0
  %688 = load i64, i64* %687, align 8
  %689 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1
  %690 = bitcast %"struct.std::pair.32"* %689 to i64*
  %691 = load i64, i64* %690, align 8
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 0, i32 0
  %693 = load i64, i64* %692, align 8, !tbaa !37
  store i64 %693, i64* %687, align 8, !tbaa !51
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1, i32 0
  store i32 %678, i32* %694, align 8, !tbaa !56
  %695 = load i32, i32* %679, align 4, !tbaa !31
  %696 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1, i32 1
  store i32 %695, i32* %696, align 4, !tbaa !57
  %697 = ptrtoint %"struct.std::pair"* %686 to i64
  %698 = sub i64 %697, %682
  %699 = ashr exact i64 %698, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %676, i64 0, i64 %699, i64 %688, i64 %691)
          to label %700 unwind label %757

700:                                              ; preds = %685
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !58
  br label %702

702:                                              ; preds = %674, %700
  %703 = phi %"struct.std::pair"* [ %675, %674 ], [ %701, %700 ]
  %704 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 -1
  store %"struct.std::pair"* %704, %"struct.std::pair"** %658, align 8, !tbaa !58
  %705 = sext i32 %678 to i64
  %706 = load %"class.std::vector.16"*, %"class.std::vector.16"** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !21
  %707 = sext i32 %680 to i64
  %708 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %706, i64 %705, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %709 = load i64*, i64** %708, align 8, !tbaa !24
  %710 = sdiv i32 %680, 64
  %711 = sext i32 %710 to i64
  %712 = srem i32 %680, 64
  %713 = sext i32 %712 to i64
  %714 = icmp slt i32 %712, 0
  %715 = add nsw i64 %713, 64
  %716 = ashr i64 %713, 63
  %717 = add nsw i64 %716, %711
  %718 = getelementptr i64, i64* %709, i64 %717
  %719 = select i1 %714, i64 %715, i64 %713
  %720 = shl nuw i64 1, %719
  %721 = load i64, i64* %718, align 8, !tbaa !60
  %722 = and i64 %721, %720
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %759, label %1256, !llvm.loop !62

724:                                              ; preds = %357, %349
  %725 = landingpad { i8*, i32 }
          cleanup
  br label %734

726:                                              ; preds = %468, %464
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %728

728:                                              ; preds = %476, %479, %726
  %729 = phi { i8*, i32 } [ %727, %726 ], [ %477, %479 ], [ %477, %476 ]
  %730 = load i64*, i64** %460, align 8, !tbaa !18
  %731 = icmp eq i64* %730, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %728
  %733 = bitcast i64* %730 to i8*
  call void @_ZdlPv(i8* nonnull %733) #15
  br label %734

734:                                              ; preds = %732, %728, %724
  %735 = phi { i8*, i32 } [ %725, %724 ], [ %729, %728 ], [ %729, %732 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %346) #15
  br label %1448

736:                                              ; preds = %547, %543
  %737 = landingpad { i8*, i32 }
          cleanup
  br label %738

738:                                              ; preds = %558, %562, %736
  %739 = phi { i8*, i32 } [ %737, %736 ], [ %559, %562 ], [ %559, %558 ]
  %740 = load i64*, i64** %509, align 8, !tbaa !24
  %741 = icmp eq i64* %740, null
  br i1 %741, label %753, label %742

742:                                              ; preds = %738, %536
  %743 = phi i64* [ %538, %536 ], [ %740, %738 ]
  %744 = phi { i8*, i32 } [ %537, %536 ], [ %739, %738 ]
  %745 = load i64*, i64** %513, align 8, !tbaa !27
  %746 = ptrtoint i64* %745 to i64
  %747 = ptrtoint i64* %743 to i64
  %748 = sub i64 %746, %747
  %749 = ashr exact i64 %748, 3
  %750 = sub nsw i64 0, %749
  %751 = getelementptr inbounds i64, i64* %745, i64 %750
  %752 = bitcast i64* %751 to i8*
  call void @_ZdlPv(i8* %752) #15
  br label %753

753:                                              ; preds = %742, %738, %536
  %754 = phi { i8*, i32 } [ %537, %536 ], [ %739, %738 ], [ %744, %742 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %508) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %506) #15
  br label %1448

755:                                              ; preds = %640
  %756 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %650) #15
  br label %1440

757:                                              ; preds = %685
  %758 = landingpad { i8*, i32 }
          cleanup
  br label %1440

759:                                              ; preds = %702
  %760 = or i64 %721, %720
  store i64 %760, i64* %718, align 8, !tbaa !60
  %761 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %762 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %761, i64 %705, i32 0, i32 0, i32 0, i32 0
  %763 = load i32*, i32** %762, align 8, !tbaa !50
  %764 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %761, i64 %705, i32 0, i32 0, i32 0, i32 1
  %765 = load i32*, i32** %764, align 8, !tbaa !50
  %766 = zext i32 %680 to i64
  %767 = shl nuw i64 %766, 32
  %768 = icmp eq i32* %763, %765
  br i1 %768, label %1256, label %769

769:                                              ; preds = %759
  %770 = icmp eq i32 %680, %345
  br i1 %770, label %771, label %915

771:                                              ; preds = %769
  %772 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %773 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %774

774:                                              ; preds = %771, %908
  %775 = phi %"class.std::vector.10"* [ %909, %908 ], [ %773, %771 ]
  %776 = phi i32* [ %910, %908 ], [ %772, %771 ]
  %777 = phi i32* [ %911, %908 ], [ %763, %771 ]
  %778 = load i32, i32* %777, align 4, !tbaa !31
  %779 = sext i32 %778 to i64
  %780 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %781 = getelementptr inbounds i32, i32* %780, i64 %779
  %782 = load i32, i32* %781, align 4, !tbaa !31
  %783 = icmp eq i32 %782, %678
  %784 = getelementptr inbounds i32, i32* %776, i64 %779
  %785 = select i1 %783, i32* %784, i32* %781
  %786 = load i32, i32* %785, align 4, !tbaa !31
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %775, i64 %787, i32 0, i32 0, i32 0, i32 0
  %789 = load i64*, i64** %788, align 8, !tbaa !18
  %790 = getelementptr inbounds i64, i64* %789, i64 %707
  %791 = load i64, i64* %790, align 8, !tbaa !37
  %792 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %775, i64 %705, i32 0, i32 0, i32 0, i32 0
  %793 = load i64*, i64** %792, align 8, !tbaa !18
  %794 = getelementptr inbounds i64, i64* %793, i64 %707
  %795 = load i64, i64* %794, align 8, !tbaa !37
  %796 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %797 = getelementptr inbounds i32, i32* %796, i64 %779
  %798 = load i32, i32* %797, align 4, !tbaa !31
  %799 = sext i32 %798 to i64
  %800 = add nsw i64 %795, %799
  %801 = icmp sgt i64 %791, %800
  br i1 %801, label %802, label %908

802:                                              ; preds = %774
  store i64 %800, i64* %790, align 8, !tbaa !37
  %803 = zext i32 %786 to i64
  %804 = or i64 %767, %803
  %805 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !58
  %806 = load %"struct.std::pair"*, %"struct.std::pair"** %666, align 8, !tbaa !63
  %807 = icmp eq %"struct.std::pair"* %805, %806
  br i1 %807, label %815, label %808

808:                                              ; preds = %802
  %809 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 0, i32 0
  store i64 %800, i64* %809, align 8
  %810 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 0, i32 1
  %811 = bitcast %"struct.std::pair.32"* %810 to i64*
  store i64 %804, i64* %811, align 8
  %812 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !58
  %813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %812, i64 1
  store %"struct.std::pair"* %813, %"struct.std::pair"** %658, align 8, !tbaa !58
  %814 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !50
  br label %854

815:                                              ; preds = %802
  %816 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !64
  %817 = ptrtoint %"struct.std::pair"* %805 to i64
  %818 = ptrtoint %"struct.std::pair"* %816 to i64
  %819 = sub i64 %817, %818
  %820 = ashr exact i64 %819, 4
  %821 = icmp eq i64 %819, 9223372036854775792
  br i1 %821, label %932, label %822

822:                                              ; preds = %815
  %823 = icmp eq i64 %819, 0
  %824 = select i1 %823, i64 1, i64 %820
  %825 = add nsw i64 %824, %820
  %826 = icmp ult i64 %825, %820
  %827 = icmp ugt i64 %825, 576460752303423487
  %828 = or i1 %826, %827
  %829 = select i1 %828, i64 576460752303423487, i64 %825
  %830 = shl nuw nsw i64 %829, 4
  %831 = invoke noalias nonnull i8* @_Znwm(i64 %830) #17
          to label %832 unwind label %913

832:                                              ; preds = %822
  %833 = bitcast i8* %831 to %"struct.std::pair"*
  %834 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 %820, i32 0
  store i64 %800, i64* %834, align 8
  %835 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 %820, i32 1
  %836 = bitcast %"struct.std::pair.32"* %835 to i64*
  store i64 %804, i64* %836, align 8
  %837 = icmp eq %"struct.std::pair"* %816, %805
  br i1 %837, label %846, label %838

838:                                              ; preds = %832, %838
  %839 = phi %"struct.std::pair"* [ %844, %838 ], [ %833, %832 ]
  %840 = phi %"struct.std::pair"* [ %843, %838 ], [ %816, %832 ]
  %841 = bitcast %"struct.std::pair"* %839 to i8*
  %842 = bitcast %"struct.std::pair"* %840 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %841, i8* noundef nonnull align 8 dereferenceable(16) %842, i64 16, i1 false) #15, !alias.scope !65
  %843 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 1
  %844 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %839, i64 1
  %845 = icmp eq %"struct.std::pair"* %843, %805
  br i1 %845, label %846, label %838, !llvm.loop !69

846:                                              ; preds = %838, %832
  %847 = phi %"struct.std::pair"* [ %833, %832 ], [ %844, %838 ]
  %848 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %847, i64 1
  %849 = icmp eq %"struct.std::pair"* %816, null
  br i1 %849, label %852, label %850

850:                                              ; preds = %846
  %851 = bitcast %"struct.std::pair"* %816 to i8*
  call void @_ZdlPv(i8* nonnull %851) #15
  br label %852

852:                                              ; preds = %850, %846
  store i8* %831, i8** %673, align 8, !tbaa !64
  store %"struct.std::pair"* %848, %"struct.std::pair"** %658, align 8, !tbaa !58
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %833, i64 %829
  store %"struct.std::pair"* %853, %"struct.std::pair"** %666, align 8, !tbaa !63
  br label %854

854:                                              ; preds = %852, %808
  %855 = phi %"struct.std::pair"* [ %813, %808 ], [ %848, %852 ]
  %856 = phi %"struct.std::pair"* [ %814, %808 ], [ %833, %852 ]
  %857 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 -1, i32 0
  %858 = load i64, i64* %857, align 8
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 -1, i32 1
  %860 = bitcast %"struct.std::pair.32"* %859 to i64*
  %861 = load i64, i64* %860, align 8
  %862 = ptrtoint %"struct.std::pair"* %855 to i64
  %863 = ptrtoint %"struct.std::pair"* %856 to i64
  %864 = sub i64 %862, %863
  %865 = ashr exact i64 %864, 4
  %866 = add nsw i64 %865, -1
  %867 = trunc i64 %861 to i32
  %868 = lshr i64 %861, 32
  %869 = trunc i64 %868 to i32
  %870 = icmp sgt i64 %864, 16
  br i1 %870, label %871, label %901

871:                                              ; preds = %854, %893
  %872 = phi i64 [ %874, %893 ], [ %866, %854 ]
  %873 = add nsw i64 %872, -1
  %874 = lshr i64 %873, 1
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %874, i32 0
  %876 = load i64, i64* %875, align 8, !tbaa !51
  %877 = icmp sgt i64 %876, %858
  br i1 %877, label %890, label %878

878:                                              ; preds = %871
  %879 = icmp slt i64 %876, %858
  br i1 %879, label %901, label %880

880:                                              ; preds = %878
  %881 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %874, i32 1, i32 0
  %882 = load i32, i32* %881, align 8, !tbaa !56
  %883 = icmp sgt i32 %882, %867
  br i1 %883, label %893, label %884

884:                                              ; preds = %880
  %885 = icmp slt i32 %882, %867
  br i1 %885, label %901, label %886

886:                                              ; preds = %884
  %887 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %874, i32 1, i32 1
  %888 = load i32, i32* %887, align 4, !tbaa !57
  %889 = icmp sgt i32 %888, %869
  br i1 %889, label %893, label %901

890:                                              ; preds = %871
  %891 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %874, i32 1, i32 0
  %892 = load i32, i32* %891, align 8, !tbaa !31
  br label %893

893:                                              ; preds = %890, %886, %880
  %894 = phi i32 [ %892, %890 ], [ %882, %880 ], [ %882, %886 ]
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %872, i32 0
  store i64 %876, i64* %895, align 8, !tbaa !51
  %896 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %872, i32 1, i32 0
  store i32 %894, i32* %896, align 8, !tbaa !56
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %874, i32 1, i32 1
  %898 = load i32, i32* %897, align 4, !tbaa !31
  %899 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %872, i32 1, i32 1
  store i32 %898, i32* %899, align 4, !tbaa !57
  %900 = icmp ult i64 %873, 2
  br i1 %900, label %901, label %871, !llvm.loop !70

901:                                              ; preds = %878, %884, %886, %893, %854
  %902 = phi i64 [ %866, %854 ], [ %872, %886 ], [ 0, %893 ], [ %872, %878 ], [ %872, %884 ]
  %903 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %902, i32 0
  store i64 %858, i64* %903, align 8, !tbaa !51
  %904 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %902, i32 1, i32 0
  store i32 %867, i32* %904, align 8, !tbaa !56
  %905 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %856, i64 %902, i32 1, i32 1
  store i32 %869, i32* %905, align 4, !tbaa !57
  %906 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %907 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  br label %908

908:                                              ; preds = %901, %774
  %909 = phi %"class.std::vector.10"* [ %907, %901 ], [ %775, %774 ]
  %910 = phi i32* [ %906, %901 ], [ %776, %774 ]
  %911 = getelementptr inbounds i32, i32* %777, i64 1
  %912 = icmp eq i32* %911, %765
  br i1 %912, label %1256, label %774

913:                                              ; preds = %822
  %914 = landingpad { i8*, i32 }
          cleanup
  br label %1440

915:                                              ; preds = %769, %1253
  %916 = phi i32* [ %1254, %1253 ], [ %763, %769 ]
  %917 = load i32, i32* %916, align 4, !tbaa !31
  %918 = sext i32 %917 to i64
  %919 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @u, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %920 = getelementptr inbounds i32, i32* %919, i64 %918
  %921 = load i32, i32* %920, align 4, !tbaa !31
  %922 = icmp eq i32 %921, %678
  %923 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %924 = getelementptr inbounds i32, i32* %923, i64 %918
  %925 = select i1 %922, i32* %924, i32* %920
  %926 = load i32, i32* %925, align 4, !tbaa !31
  %927 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %928 = getelementptr inbounds i32, i32* %927, i64 %918
  %929 = load i32, i32* %928, align 4, !tbaa !31
  %930 = icmp slt i32 %680, %929
  %931 = sext i32 %926 to i64
  br i1 %930, label %965, label %936

932:                                              ; preds = %815
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %933 unwind label %934

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %932
  %935 = landingpad { i8*, i32 }
          cleanup
  br label %1440

936:                                              ; preds = %915
  %937 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %938 = sub nsw i32 %680, %929
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %937, i64 %931, i32 0, i32 0, i32 0, i32 0
  %941 = load i64*, i64** %940, align 8, !tbaa !18
  %942 = getelementptr inbounds i64, i64* %941, i64 %939
  %943 = load i64, i64* %942, align 8, !tbaa !37
  %944 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %937, i64 %705, i32 0, i32 0, i32 0, i32 0
  %945 = load i64*, i64** %944, align 8, !tbaa !18
  %946 = getelementptr inbounds i64, i64* %945, i64 %707
  %947 = load i64, i64* %946, align 8, !tbaa !37
  %948 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %949 = getelementptr inbounds i32, i32* %948, i64 %918
  %950 = load i32, i32* %949, align 4, !tbaa !31
  %951 = sext i32 %950 to i64
  %952 = add nsw i64 %947, %951
  %953 = icmp sgt i64 %943, %952
  br i1 %953, label %954, label %965

954:                                              ; preds = %936
  store i64 %952, i64* %942, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %659) #15
  store i64 %952, i64* %660, align 8, !tbaa !51
  %955 = zext i32 %938 to i64
  %956 = shl nuw i64 %955, 32
  %957 = zext i32 %926 to i64
  %958 = or i64 %956, %957
  store i64 %958, i64* %662, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %959 unwind label %963

959:                                              ; preds = %954
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %659) #15
  %960 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %961 = getelementptr inbounds i32, i32* %960, i64 %918
  %962 = load i32, i32* %961, align 4, !tbaa !31
  br label %965

963:                                              ; preds = %954
  %964 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %659) #15
  br label %1440

965:                                              ; preds = %915, %959, %936
  %966 = phi i32 [ %962, %959 ], [ %929, %936 ], [ %929, %915 ]
  %967 = sub nsw i32 %966, %680
  %968 = icmp sgt i32 %967, 0
  %969 = select i1 %968, i32 %967, i32 0
  %970 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %971 = getelementptr inbounds i32, i32* %970, i64 %705
  %972 = load i32, i32* %971, align 4, !tbaa !31
  %973 = sdiv i32 %969, %972
  %974 = sext i32 %973 to i64
  %975 = srem i32 %969, %972
  %976 = icmp ne i32 %975, 0
  %977 = zext i1 %976 to i64
  %978 = add nsw i64 %977, %974
  %979 = icmp sgt i64 %978, 1
  %980 = select i1 %979, i64 %978, i64 1
  %981 = zext i32 %926 to i64
  %982 = or i64 %665, %981
  br label %983

983:                                              ; preds = %1246, %965
  %984 = phi i32 [ %966, %965 ], [ %1252, %1246 ]
  %985 = phi i32 [ %972, %965 ], [ %1249, %1246 ]
  %986 = phi i64 [ %980, %965 ], [ %1245, %1246 ]
  %987 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %988 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %987, i64 %705, i32 0, i32 0, i32 0, i32 0
  %989 = load i64*, i64** %988, align 8, !tbaa !18
  %990 = getelementptr inbounds i64, i64* %989, i64 %707
  %991 = load i64, i64* %990, align 8, !tbaa !37
  %992 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %993 = getelementptr inbounds i32, i32* %992, i64 %705
  %994 = load i32, i32* %993, align 4, !tbaa !31
  %995 = sext i32 %994 to i64
  %996 = mul nsw i64 %986, %995
  %997 = add nsw i64 %996, %991
  %998 = sext i32 %985 to i64
  %999 = mul nsw i64 %986, %998
  %1000 = add nsw i64 %999, %707
  %1001 = sext i32 %984 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = icmp slt i64 %1002, %663
  %1004 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %987, i64 %931, i32 0, i32 0, i32 0, i32 0
  %1005 = load i64*, i64** %1004, align 8, !tbaa !18
  br i1 %1003, label %1006, label %1125

1006:                                             ; preds = %983
  %1007 = getelementptr inbounds i64, i64* %1005, i64 %1002
  %1008 = load i64, i64* %1007, align 8, !tbaa !37
  %1009 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1010 = getelementptr inbounds i32, i32* %1009, i64 %918
  %1011 = load i32, i32* %1010, align 4, !tbaa !31
  %1012 = sext i32 %1011 to i64
  %1013 = add nsw i64 %997, %1012
  %1014 = icmp sgt i64 %1008, %1013
  br i1 %1014, label %1015, label %1242

1015:                                             ; preds = %1006
  store i64 %1013, i64* %1007, align 8, !tbaa !37
  %1016 = shl i64 %1002, 32
  %1017 = or i64 %1016, %981
  %1018 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1019 = load %"struct.std::pair"*, %"struct.std::pair"** %666, align 8, !tbaa !63
  %1020 = icmp eq %"struct.std::pair"* %1018, %1019
  br i1 %1020, label %1028, label %1021

1021:                                             ; preds = %1015
  %1022 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1018, i64 0, i32 0
  store i64 %1013, i64* %1022, align 8
  %1023 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1018, i64 0, i32 1
  %1024 = bitcast %"struct.std::pair.32"* %1023 to i64*
  store i64 %1017, i64* %1024, align 8
  %1025 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1026 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 1
  store %"struct.std::pair"* %1026, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1027 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !50
  br label %1069

1028:                                             ; preds = %1015
  %1029 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !64
  %1030 = ptrtoint %"struct.std::pair"* %1018 to i64
  %1031 = ptrtoint %"struct.std::pair"* %1029 to i64
  %1032 = sub i64 %1030, %1031
  %1033 = ashr exact i64 %1032, 4
  %1034 = icmp eq i64 %1032, 9223372036854775792
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1028
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %1036 unwind label %1123

1036:                                             ; preds = %1035
  unreachable

1037:                                             ; preds = %1028
  %1038 = icmp eq i64 %1032, 0
  %1039 = select i1 %1038, i64 1, i64 %1033
  %1040 = add nsw i64 %1039, %1033
  %1041 = icmp ult i64 %1040, %1033
  %1042 = icmp ugt i64 %1040, 576460752303423487
  %1043 = or i1 %1041, %1042
  %1044 = select i1 %1043, i64 576460752303423487, i64 %1040
  %1045 = shl nuw nsw i64 %1044, 4
  %1046 = invoke noalias nonnull i8* @_Znwm(i64 %1045) #17
          to label %1047 unwind label %1121

1047:                                             ; preds = %1037
  %1048 = bitcast i8* %1046 to %"struct.std::pair"*
  %1049 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1048, i64 %1033, i32 0
  store i64 %1013, i64* %1049, align 8
  %1050 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1048, i64 %1033, i32 1
  %1051 = bitcast %"struct.std::pair.32"* %1050 to i64*
  store i64 %1017, i64* %1051, align 8
  %1052 = icmp eq %"struct.std::pair"* %1029, %1018
  br i1 %1052, label %1061, label %1053

1053:                                             ; preds = %1047, %1053
  %1054 = phi %"struct.std::pair"* [ %1059, %1053 ], [ %1048, %1047 ]
  %1055 = phi %"struct.std::pair"* [ %1058, %1053 ], [ %1029, %1047 ]
  %1056 = bitcast %"struct.std::pair"* %1054 to i8*
  %1057 = bitcast %"struct.std::pair"* %1055 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1056, i8* noundef nonnull align 8 dereferenceable(16) %1057, i64 16, i1 false) #15, !alias.scope !71
  %1058 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1055, i64 1
  %1059 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1054, i64 1
  %1060 = icmp eq %"struct.std::pair"* %1058, %1018
  br i1 %1060, label %1061, label %1053, !llvm.loop !69

1061:                                             ; preds = %1053, %1047
  %1062 = phi %"struct.std::pair"* [ %1048, %1047 ], [ %1059, %1053 ]
  %1063 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1062, i64 1
  %1064 = icmp eq %"struct.std::pair"* %1029, null
  br i1 %1064, label %1067, label %1065

1065:                                             ; preds = %1061
  %1066 = bitcast %"struct.std::pair"* %1029 to i8*
  call void @_ZdlPv(i8* nonnull %1066) #15
  br label %1067

1067:                                             ; preds = %1065, %1061
  store i8* %1046, i8** %672, align 8, !tbaa !64
  store %"struct.std::pair"* %1063, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1068 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1048, i64 %1044
  store %"struct.std::pair"* %1068, %"struct.std::pair"** %666, align 8, !tbaa !63
  br label %1069

1069:                                             ; preds = %1067, %1021
  %1070 = phi %"struct.std::pair"* [ %1026, %1021 ], [ %1063, %1067 ]
  %1071 = phi %"struct.std::pair"* [ %1027, %1021 ], [ %1048, %1067 ]
  %1072 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1070, i64 -1, i32 0
  %1073 = load i64, i64* %1072, align 8
  %1074 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1070, i64 -1, i32 1
  %1075 = bitcast %"struct.std::pair.32"* %1074 to i64*
  %1076 = load i64, i64* %1075, align 8
  %1077 = ptrtoint %"struct.std::pair"* %1070 to i64
  %1078 = ptrtoint %"struct.std::pair"* %1071 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = ashr exact i64 %1079, 4
  %1081 = add nsw i64 %1080, -1
  %1082 = trunc i64 %1076 to i32
  %1083 = lshr i64 %1076, 32
  %1084 = trunc i64 %1083 to i32
  %1085 = icmp sgt i64 %1079, 16
  br i1 %1085, label %1086, label %1116

1086:                                             ; preds = %1069, %1108
  %1087 = phi i64 [ %1089, %1108 ], [ %1081, %1069 ]
  %1088 = add nsw i64 %1087, -1
  %1089 = lshr i64 %1088, 1
  %1090 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1089, i32 0
  %1091 = load i64, i64* %1090, align 8, !tbaa !51
  %1092 = icmp sgt i64 %1091, %1073
  br i1 %1092, label %1093, label %1096

1093:                                             ; preds = %1086
  %1094 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1089, i32 1, i32 0
  %1095 = load i32, i32* %1094, align 8, !tbaa !31
  br label %1108

1096:                                             ; preds = %1086
  %1097 = icmp slt i64 %1091, %1073
  br i1 %1097, label %1116, label %1098

1098:                                             ; preds = %1096
  %1099 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1089, i32 1, i32 0
  %1100 = load i32, i32* %1099, align 8, !tbaa !56
  %1101 = icmp sgt i32 %1100, %1082
  br i1 %1101, label %1108, label %1102

1102:                                             ; preds = %1098
  %1103 = icmp slt i32 %1100, %1082
  br i1 %1103, label %1116, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1089, i32 1, i32 1
  %1106 = load i32, i32* %1105, align 4, !tbaa !57
  %1107 = icmp sgt i32 %1106, %1084
  br i1 %1107, label %1108, label %1116

1108:                                             ; preds = %1104, %1098, %1093
  %1109 = phi i32 [ %1095, %1093 ], [ %1100, %1098 ], [ %1100, %1104 ]
  %1110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1087, i32 0
  store i64 %1091, i64* %1110, align 8, !tbaa !51
  %1111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1087, i32 1, i32 0
  store i32 %1109, i32* %1111, align 8, !tbaa !56
  %1112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1089, i32 1, i32 1
  %1113 = load i32, i32* %1112, align 4, !tbaa !31
  %1114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1087, i32 1, i32 1
  store i32 %1113, i32* %1114, align 4, !tbaa !57
  %1115 = icmp ult i64 %1088, 2
  br i1 %1115, label %1116, label %1086, !llvm.loop !70

1116:                                             ; preds = %1108, %1104, %1102, %1096, %1069
  %1117 = phi i64 [ %1081, %1069 ], [ %1087, %1104 ], [ 0, %1108 ], [ %1087, %1096 ], [ %1087, %1102 ]
  %1118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1117, i32 0
  store i64 %1073, i64* %1118, align 8, !tbaa !51
  %1119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1117, i32 1, i32 0
  store i32 %1082, i32* %1119, align 8, !tbaa !56
  %1120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1071, i64 %1117, i32 1, i32 1
  store i32 %1084, i32* %1120, align 4, !tbaa !57
  br label %1242

1121:                                             ; preds = %1037
  %1122 = landingpad { i8*, i32 }
          cleanup
  br label %1440

1123:                                             ; preds = %1035
  %1124 = landingpad { i8*, i32 }
          cleanup
  br label %1440

1125:                                             ; preds = %983
  %1126 = getelementptr inbounds i64, i64* %1005, i64 %663
  %1127 = load i64, i64* %1126, align 8, !tbaa !37
  %1128 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @b, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1129 = getelementptr inbounds i32, i32* %1128, i64 %918
  %1130 = load i32, i32* %1129, align 4, !tbaa !31
  %1131 = sext i32 %1130 to i64
  %1132 = add nsw i64 %997, %1131
  %1133 = icmp sgt i64 %1127, %1132
  br i1 %1133, label %1134, label %1253

1134:                                             ; preds = %1125
  store i64 %1132, i64* %1126, align 8, !tbaa !37
  %1135 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1136 = load %"struct.std::pair"*, %"struct.std::pair"** %666, align 8, !tbaa !63
  %1137 = icmp eq %"struct.std::pair"* %1135, %1136
  br i1 %1137, label %1145, label %1138

1138:                                             ; preds = %1134
  %1139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1135, i64 0, i32 0
  store i64 %1132, i64* %1139, align 8
  %1140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1135, i64 0, i32 1
  %1141 = bitcast %"struct.std::pair.32"* %1140 to i64*
  store i64 %982, i64* %1141, align 8
  %1142 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1142, i64 1
  store %"struct.std::pair"* %1143, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1144 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !50
  br label %1186

1145:                                             ; preds = %1134
  %1146 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !64
  %1147 = ptrtoint %"struct.std::pair"* %1135 to i64
  %1148 = ptrtoint %"struct.std::pair"* %1146 to i64
  %1149 = sub i64 %1147, %1148
  %1150 = ashr exact i64 %1149, 4
  %1151 = icmp eq i64 %1149, 9223372036854775792
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
          to label %1153 unwind label %1240

1153:                                             ; preds = %1152
  unreachable

1154:                                             ; preds = %1145
  %1155 = icmp eq i64 %1149, 0
  %1156 = select i1 %1155, i64 1, i64 %1150
  %1157 = add nsw i64 %1156, %1150
  %1158 = icmp ult i64 %1157, %1150
  %1159 = icmp ugt i64 %1157, 576460752303423487
  %1160 = or i1 %1158, %1159
  %1161 = select i1 %1160, i64 576460752303423487, i64 %1157
  %1162 = shl nuw nsw i64 %1161, 4
  %1163 = invoke noalias nonnull i8* @_Znwm(i64 %1162) #17
          to label %1164 unwind label %1238

1164:                                             ; preds = %1154
  %1165 = bitcast i8* %1163 to %"struct.std::pair"*
  %1166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1150, i32 0
  store i64 %1132, i64* %1166, align 8
  %1167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1150, i32 1
  %1168 = bitcast %"struct.std::pair.32"* %1167 to i64*
  store i64 %982, i64* %1168, align 8
  %1169 = icmp eq %"struct.std::pair"* %1146, %1135
  br i1 %1169, label %1178, label %1170

1170:                                             ; preds = %1164, %1170
  %1171 = phi %"struct.std::pair"* [ %1176, %1170 ], [ %1165, %1164 ]
  %1172 = phi %"struct.std::pair"* [ %1175, %1170 ], [ %1146, %1164 ]
  %1173 = bitcast %"struct.std::pair"* %1171 to i8*
  %1174 = bitcast %"struct.std::pair"* %1172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1173, i8* noundef nonnull align 8 dereferenceable(16) %1174, i64 16, i1 false) #15, !alias.scope !75
  %1175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1172, i64 1
  %1176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1171, i64 1
  %1177 = icmp eq %"struct.std::pair"* %1175, %1135
  br i1 %1177, label %1178, label %1170, !llvm.loop !69

1178:                                             ; preds = %1170, %1164
  %1179 = phi %"struct.std::pair"* [ %1165, %1164 ], [ %1176, %1170 ]
  %1180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1179, i64 1
  %1181 = icmp eq %"struct.std::pair"* %1146, null
  br i1 %1181, label %1184, label %1182

1182:                                             ; preds = %1178
  %1183 = bitcast %"struct.std::pair"* %1146 to i8*
  call void @_ZdlPv(i8* nonnull %1183) #15
  br label %1184

1184:                                             ; preds = %1182, %1178
  store i8* %1163, i8** %671, align 8, !tbaa !64
  store %"struct.std::pair"* %1180, %"struct.std::pair"** %658, align 8, !tbaa !58
  %1185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1165, i64 %1161
  store %"struct.std::pair"* %1185, %"struct.std::pair"** %666, align 8, !tbaa !63
  br label %1186

1186:                                             ; preds = %1184, %1138
  %1187 = phi %"struct.std::pair"* [ %1143, %1138 ], [ %1180, %1184 ]
  %1188 = phi %"struct.std::pair"* [ %1144, %1138 ], [ %1165, %1184 ]
  %1189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1187, i64 -1, i32 0
  %1190 = load i64, i64* %1189, align 8
  %1191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1187, i64 -1, i32 1
  %1192 = bitcast %"struct.std::pair.32"* %1191 to i64*
  %1193 = load i64, i64* %1192, align 8
  %1194 = ptrtoint %"struct.std::pair"* %1187 to i64
  %1195 = ptrtoint %"struct.std::pair"* %1188 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = ashr exact i64 %1196, 4
  %1198 = add nsw i64 %1197, -1
  %1199 = trunc i64 %1193 to i32
  %1200 = lshr i64 %1193, 32
  %1201 = trunc i64 %1200 to i32
  %1202 = icmp sgt i64 %1196, 16
  br i1 %1202, label %1203, label %1233

1203:                                             ; preds = %1186, %1225
  %1204 = phi i64 [ %1206, %1225 ], [ %1198, %1186 ]
  %1205 = add nsw i64 %1204, -1
  %1206 = lshr i64 %1205, 1
  %1207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1206, i32 0
  %1208 = load i64, i64* %1207, align 8, !tbaa !51
  %1209 = icmp sgt i64 %1208, %1190
  br i1 %1209, label %1210, label %1213

1210:                                             ; preds = %1203
  %1211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1206, i32 1, i32 0
  %1212 = load i32, i32* %1211, align 8, !tbaa !31
  br label %1225

1213:                                             ; preds = %1203
  %1214 = icmp slt i64 %1208, %1190
  br i1 %1214, label %1233, label %1215

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1206, i32 1, i32 0
  %1217 = load i32, i32* %1216, align 8, !tbaa !56
  %1218 = icmp sgt i32 %1217, %1199
  br i1 %1218, label %1225, label %1219

1219:                                             ; preds = %1215
  %1220 = icmp slt i32 %1217, %1199
  br i1 %1220, label %1233, label %1221

1221:                                             ; preds = %1219
  %1222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1206, i32 1, i32 1
  %1223 = load i32, i32* %1222, align 4, !tbaa !57
  %1224 = icmp sgt i32 %1223, %1201
  br i1 %1224, label %1225, label %1233

1225:                                             ; preds = %1221, %1215, %1210
  %1226 = phi i32 [ %1212, %1210 ], [ %1217, %1215 ], [ %1217, %1221 ]
  %1227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1204, i32 0
  store i64 %1208, i64* %1227, align 8, !tbaa !51
  %1228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1204, i32 1, i32 0
  store i32 %1226, i32* %1228, align 8, !tbaa !56
  %1229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1206, i32 1, i32 1
  %1230 = load i32, i32* %1229, align 4, !tbaa !31
  %1231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1204, i32 1, i32 1
  store i32 %1230, i32* %1231, align 4, !tbaa !57
  %1232 = icmp ult i64 %1205, 2
  br i1 %1232, label %1233, label %1203, !llvm.loop !70

1233:                                             ; preds = %1225, %1221, %1219, %1213, %1186
  %1234 = phi i64 [ %1198, %1186 ], [ %1204, %1221 ], [ 0, %1225 ], [ %1204, %1213 ], [ %1204, %1219 ]
  %1235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1234, i32 0
  store i64 %1190, i64* %1235, align 8, !tbaa !51
  %1236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1234, i32 1, i32 0
  store i32 %1199, i32* %1236, align 8, !tbaa !56
  %1237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1188, i64 %1234, i32 1, i32 1
  store i32 %1201, i32* %1237, align 4, !tbaa !57
  br label %1244

1238:                                             ; preds = %1154
  %1239 = landingpad { i8*, i32 }
          cleanup
  br label %1440

1240:                                             ; preds = %1152
  %1241 = landingpad { i8*, i32 }
          cleanup
  br label %1440

1242:                                             ; preds = %1006, %1116
  %1243 = add nsw i64 %986, 1
  br label %1244

1244:                                             ; preds = %1233, %1242
  %1245 = phi i64 [ %1243, %1242 ], [ %986, %1233 ]
  br i1 %1003, label %1246, label %1253, !llvm.loop !79

1246:                                             ; preds = %1244
  %1247 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @c, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1248 = getelementptr inbounds i32, i32* %1247, i64 %705
  %1249 = load i32, i32* %1248, align 4, !tbaa !31
  %1250 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1251 = getelementptr inbounds i32, i32* %1250, i64 %918
  %1252 = load i32, i32* %1251, align 4, !tbaa !31
  br label %983

1253:                                             ; preds = %1244, %1125
  %1254 = getelementptr inbounds i32, i32* %916, i64 1
  %1255 = icmp eq i32* %1254, %765
  br i1 %1255, label %1256, label %915

1256:                                             ; preds = %1253, %908, %759, %702
  %1257 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !50
  %1258 = load %"struct.std::pair"*, %"struct.std::pair"** %658, align 8, !tbaa !50
  %1259 = icmp eq %"struct.std::pair"* %1257, %1258
  br i1 %1259, label %1260, label %674, !llvm.loop !62

1260:                                             ; preds = %1256, %656
  %1261 = load i32, i32* @n, align 4, !tbaa !31
  %1262 = sext i32 %1261 to i64
  %1263 = icmp slt i32 %1261, 0
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1260
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %1265 unwind label %1385

1265:                                             ; preds = %1264
  unreachable

1266:                                             ; preds = %1260
  %1267 = icmp eq i32 %1261, 0
  br i1 %1267, label %1379, label %1268

1268:                                             ; preds = %1266
  %1269 = shl nuw nsw i64 %1262, 3
  %1270 = invoke noalias nonnull i8* @_Znwm(i64 %1269) #17
          to label %1271 unwind label %1385

1271:                                             ; preds = %1268
  %1272 = bitcast i8* %1270 to i64*
  %1273 = getelementptr inbounds i64, i64* %1272, i64 %1262
  %1274 = shl nsw i64 %1262, 3
  %1275 = add nsw i64 %1274, -8
  %1276 = lshr exact i64 %1275, 3
  %1277 = add nuw nsw i64 %1276, 1
  %1278 = icmp ult i64 %1275, 24
  br i1 %1278, label %1349, label %1279

1279:                                             ; preds = %1271
  %1280 = and i64 %1277, 4611686018427387900
  %1281 = getelementptr i64, i64* %1272, i64 %1280
  %1282 = add nsw i64 %1280, -4
  %1283 = lshr exact i64 %1282, 2
  %1284 = add nuw nsw i64 %1283, 1
  %1285 = and i64 %1284, 7
  %1286 = icmp ult i64 %1282, 28
  br i1 %1286, label %1334, label %1287

1287:                                             ; preds = %1279
  %1288 = and i64 %1284, 9223372036854775800
  br label %1289

1289:                                             ; preds = %1289, %1287
  %1290 = phi i64 [ 0, %1287 ], [ %1331, %1289 ]
  %1291 = phi i64 [ %1288, %1287 ], [ %1332, %1289 ]
  %1292 = getelementptr i64, i64* %1272, i64 %1290
  %1293 = bitcast i64* %1292 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1293, align 8, !tbaa !37
  %1294 = getelementptr i64, i64* %1292, i64 2
  %1295 = bitcast i64* %1294 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1295, align 8, !tbaa !37
  %1296 = or i64 %1290, 4
  %1297 = getelementptr i64, i64* %1272, i64 %1296
  %1298 = bitcast i64* %1297 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1298, align 8, !tbaa !37
  %1299 = getelementptr i64, i64* %1297, i64 2
  %1300 = bitcast i64* %1299 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1300, align 8, !tbaa !37
  %1301 = or i64 %1290, 8
  %1302 = getelementptr i64, i64* %1272, i64 %1301
  %1303 = bitcast i64* %1302 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1303, align 8, !tbaa !37
  %1304 = getelementptr i64, i64* %1302, i64 2
  %1305 = bitcast i64* %1304 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1305, align 8, !tbaa !37
  %1306 = or i64 %1290, 12
  %1307 = getelementptr i64, i64* %1272, i64 %1306
  %1308 = bitcast i64* %1307 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1308, align 8, !tbaa !37
  %1309 = getelementptr i64, i64* %1307, i64 2
  %1310 = bitcast i64* %1309 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1310, align 8, !tbaa !37
  %1311 = or i64 %1290, 16
  %1312 = getelementptr i64, i64* %1272, i64 %1311
  %1313 = bitcast i64* %1312 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1313, align 8, !tbaa !37
  %1314 = getelementptr i64, i64* %1312, i64 2
  %1315 = bitcast i64* %1314 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1315, align 8, !tbaa !37
  %1316 = or i64 %1290, 20
  %1317 = getelementptr i64, i64* %1272, i64 %1316
  %1318 = bitcast i64* %1317 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1318, align 8, !tbaa !37
  %1319 = getelementptr i64, i64* %1317, i64 2
  %1320 = bitcast i64* %1319 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1320, align 8, !tbaa !37
  %1321 = or i64 %1290, 24
  %1322 = getelementptr i64, i64* %1272, i64 %1321
  %1323 = bitcast i64* %1322 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1323, align 8, !tbaa !37
  %1324 = getelementptr i64, i64* %1322, i64 2
  %1325 = bitcast i64* %1324 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1325, align 8, !tbaa !37
  %1326 = or i64 %1290, 28
  %1327 = getelementptr i64, i64* %1272, i64 %1326
  %1328 = bitcast i64* %1327 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1328, align 8, !tbaa !37
  %1329 = getelementptr i64, i64* %1327, i64 2
  %1330 = bitcast i64* %1329 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1330, align 8, !tbaa !37
  %1331 = add nuw i64 %1290, 32
  %1332 = add i64 %1291, -8
  %1333 = icmp eq i64 %1332, 0
  br i1 %1333, label %1334, label %1289, !llvm.loop !80

1334:                                             ; preds = %1289, %1279
  %1335 = phi i64 [ 0, %1279 ], [ %1331, %1289 ]
  %1336 = icmp eq i64 %1285, 0
  br i1 %1336, label %1347, label %1337

1337:                                             ; preds = %1334, %1337
  %1338 = phi i64 [ %1344, %1337 ], [ %1335, %1334 ]
  %1339 = phi i64 [ %1345, %1337 ], [ %1285, %1334 ]
  %1340 = getelementptr i64, i64* %1272, i64 %1338
  %1341 = bitcast i64* %1340 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1341, align 8, !tbaa !37
  %1342 = getelementptr i64, i64* %1340, i64 2
  %1343 = bitcast i64* %1342 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %1343, align 8, !tbaa !37
  %1344 = add nuw i64 %1338, 4
  %1345 = add i64 %1339, -1
  %1346 = icmp eq i64 %1345, 0
  br i1 %1346, label %1347, label %1337, !llvm.loop !81

1347:                                             ; preds = %1337, %1334
  %1348 = icmp eq i64 %1277, %1280
  br i1 %1348, label %1355, label %1349

1349:                                             ; preds = %1271, %1347
  %1350 = phi i64* [ %1272, %1271 ], [ %1281, %1347 ]
  br label %1351

1351:                                             ; preds = %1349, %1351
  %1352 = phi i64* [ %1353, %1351 ], [ %1350, %1349 ]
  store i64 1000000000000000000, i64* %1352, align 8, !tbaa !37
  %1353 = getelementptr inbounds i64, i64* %1352, i64 1
  %1354 = icmp eq i64* %1353, %1273
  br i1 %1354, label %1355, label %1351, !llvm.loop !82

1355:                                             ; preds = %1351, %1347
  %1356 = load i32, i32* @n, align 4, !tbaa !31
  %1357 = icmp sgt i32 %1356, 1
  %1358 = icmp sgt i32 %343, -2
  br i1 %1357, label %1359, label %1378

1359:                                             ; preds = %1355
  %1360 = add i32 %343, 2
  %1361 = call i32 @llvm.smax.i32(i32 %1360, i32 1)
  %1362 = zext i32 %1361 to i64
  %1363 = add nsw i64 %1362, -1
  %1364 = and i64 %1362, 3
  %1365 = icmp ult i64 %1363, 3
  %1366 = and i64 %1362, 2147483644
  %1367 = icmp eq i64 %1364, 0
  br label %1368

1368:                                             ; preds = %1359, %1433
  %1369 = phi i64 [ 1, %1359 ], [ %1434, %1433 ]
  %1370 = getelementptr inbounds i64, i64* %1272, i64 %1369
  br i1 %1358, label %1373, label %1371

1371:                                             ; preds = %1368
  %1372 = load i64, i64* %1370, align 8, !tbaa !37
  br label %1402

1373:                                             ; preds = %1368
  %1374 = load %"class.std::vector.10"*, %"class.std::vector.10"** getelementptr inbounds (%"class.std::vector.5", %"class.std::vector.5"* @dp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %1375 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1374, i64 %1369, i32 0, i32 0, i32 0, i32 0
  %1376 = load i64*, i64** %1375, align 8, !tbaa !18
  %1377 = load i64, i64* %1370, align 8
  br i1 %1365, label %1387, label %1405

1378:                                             ; preds = %1433, %1355
  call void @_ZdlPv(i8* nonnull %1270) #15
  br label %1379

1379:                                             ; preds = %1266, %1378
  %1380 = load %"struct.std::pair"*, %"struct.std::pair"** %657, align 8, !tbaa !64
  %1381 = icmp eq %"struct.std::pair"* %1380, null
  br i1 %1381, label %1384, label %1382

1382:                                             ; preds = %1379
  %1383 = bitcast %"struct.std::pair"* %1380 to i8*
  call void @_ZdlPv(i8* nonnull %1383) #15
  br label %1384

1384:                                             ; preds = %1379, %1382
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %649) #15
  ret i32 0

1385:                                             ; preds = %1268, %1264
  %1386 = landingpad { i8*, i32 }
          cleanup
  br label %1440

1387:                                             ; preds = %1405, %1373
  %1388 = phi i64 [ undef, %1373 ], [ %1427, %1405 ]
  %1389 = phi i64 [ %1377, %1373 ], [ %1427, %1405 ]
  %1390 = phi i64 [ 0, %1373 ], [ %1428, %1405 ]
  br i1 %1367, label %1402, label %1391

1391:                                             ; preds = %1387, %1391
  %1392 = phi i64 [ %1398, %1391 ], [ %1389, %1387 ]
  %1393 = phi i64 [ %1399, %1391 ], [ %1390, %1387 ]
  %1394 = phi i64 [ %1400, %1391 ], [ %1364, %1387 ]
  %1395 = getelementptr inbounds i64, i64* %1376, i64 %1393
  %1396 = load i64, i64* %1395, align 8
  %1397 = icmp slt i64 %1396, %1392
  %1398 = select i1 %1397, i64 %1396, i64 %1392
  store i64 %1398, i64* %1370, align 8, !tbaa !37
  %1399 = add nuw nsw i64 %1393, 1
  %1400 = add i64 %1394, -1
  %1401 = icmp eq i64 %1400, 0
  br i1 %1401, label %1402, label %1391, !llvm.loop !83

1402:                                             ; preds = %1387, %1391, %1371
  %1403 = phi i64 [ %1372, %1371 ], [ %1388, %1387 ], [ %1398, %1391 ]
  %1404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1403)
          to label %1431 unwind label %1438

1405:                                             ; preds = %1373, %1405
  %1406 = phi i64 [ %1427, %1405 ], [ %1377, %1373 ]
  %1407 = phi i64 [ %1428, %1405 ], [ 0, %1373 ]
  %1408 = phi i64 [ %1429, %1405 ], [ %1366, %1373 ]
  %1409 = getelementptr inbounds i64, i64* %1376, i64 %1407
  %1410 = load i64, i64* %1409, align 8
  %1411 = icmp slt i64 %1410, %1406
  %1412 = select i1 %1411, i64 %1410, i64 %1406
  store i64 %1412, i64* %1370, align 8, !tbaa !37
  %1413 = or i64 %1407, 1
  %1414 = getelementptr inbounds i64, i64* %1376, i64 %1413
  %1415 = load i64, i64* %1414, align 8
  %1416 = icmp slt i64 %1415, %1412
  %1417 = select i1 %1416, i64 %1415, i64 %1412
  store i64 %1417, i64* %1370, align 8, !tbaa !37
  %1418 = or i64 %1407, 2
  %1419 = getelementptr inbounds i64, i64* %1376, i64 %1418
  %1420 = load i64, i64* %1419, align 8
  %1421 = icmp slt i64 %1420, %1417
  %1422 = select i1 %1421, i64 %1420, i64 %1417
  store i64 %1422, i64* %1370, align 8, !tbaa !37
  %1423 = or i64 %1407, 3
  %1424 = getelementptr inbounds i64, i64* %1376, i64 %1423
  %1425 = load i64, i64* %1424, align 8
  %1426 = icmp slt i64 %1425, %1422
  %1427 = select i1 %1426, i64 %1425, i64 %1422
  store i64 %1427, i64* %1370, align 8, !tbaa !37
  %1428 = add nuw nsw i64 %1407, 4
  %1429 = add i64 %1408, -4
  %1430 = icmp eq i64 %1429, 0
  br i1 %1430, label %1387, label %1405, !llvm.loop !84

1431:                                             ; preds = %1402
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !85
  %1432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1404, i8* nonnull %1, i64 1)
          to label %1433 unwind label %1438

1433:                                             ; preds = %1431
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %1434 = add nuw nsw i64 %1369, 1
  %1435 = load i32, i32* @n, align 4, !tbaa !31
  %1436 = sext i32 %1435 to i64
  %1437 = icmp slt i64 %1434, %1436
  br i1 %1437, label %1368, label %1378, !llvm.loop !86

1438:                                             ; preds = %1431, %1402
  %1439 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %1270) #15
  br label %1440

1440:                                             ; preds = %1238, %1240, %1121, %1123, %913, %934, %1385, %1438, %757, %963, %755
  %1441 = phi { i8*, i32 } [ %756, %755 ], [ %758, %757 ], [ %964, %963 ], [ %1439, %1438 ], [ %1386, %1385 ], [ %914, %913 ], [ %935, %934 ], [ %1122, %1121 ], [ %1124, %1123 ], [ %1239, %1238 ], [ %1241, %1240 ]
  %1442 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1443 = load %"struct.std::pair"*, %"struct.std::pair"** %1442, align 8, !tbaa !64
  %1444 = icmp eq %"struct.std::pair"* %1443, null
  br i1 %1444, label %1447, label %1445

1445:                                             ; preds = %1440
  %1446 = bitcast %"struct.std::pair"* %1443 to i8*
  call void @_ZdlPv(i8* nonnull %1446) #15
  br label %1447

1447:                                             ; preds = %1440, %1445
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %649) #15
  br label %1448

1448:                                             ; preds = %734, %753, %1447
  %1449 = phi { i8*, i32 } [ %1441, %1447 ], [ %754, %753 ], [ %735, %734 ]
  resume { i8*, i32 } %1449
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !27
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !58
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !63
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !58
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !50
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !64
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #16
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #17
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #15, !alias.scope !87
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !69

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !64
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !58
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !63
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.32"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !51
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !31
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !56
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !57
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !51
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !56
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !31
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !57
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !70

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !51
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !56
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !46
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
  br i1 %21, label %22, label %24, !prof !91

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
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
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
  store i64* %45, i64** %31, align 8, !tbaa !46
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !92

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
  %61 = load i64*, i64** %60, align 8, !tbaa !18
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8, !tbaa !21
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.16"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !93

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.16"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.16"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !24
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !27
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %20, i64 1
  %39 = icmp eq %"class.std::vector.16"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !30

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
  %49 = phi %"class.std::vector.16"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.16"* %49, %"class.std::vector.16"** %50, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.16"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.16"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !24
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
  store i64* %30, i64** %8, align 8, !tbaa !27
  %31 = bitcast %"class.std::vector.16"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !24
  %42 = load i64*, i64** %9, align 8, !tbaa !24
  %43 = load i32, i32* %11, align 8, !tbaa !48
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
  %71 = load i64, i64* %66, align 8, !tbaa !60
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !60
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !60
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !60
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
  br i1 %96, label %63, label %97, !llvm.loop !94

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !51
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !56
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !56
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !57
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !57
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !51
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !31
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !56
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !31
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !57
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !95

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !37
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !31
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !31
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !57
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !51
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !31
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !56
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !57
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !51
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !56
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !31
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !57
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !70

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !51
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !56
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !57
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440900305.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @b to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @b to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @c to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @c to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @u to i8*), i8 0, i64 24, i1 false) #15
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @u to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #15
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @edge to i8*), i8 0, i64 24, i1 false) #15
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @edge to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.5"* @dp to i8*), i8 0, i64 24, i1 false) #15
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.5"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.5"* @dp to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%"class.std::vector.11"* @vis to i8*), i8 0, i64 24, i1 false) #15
  %10 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.11"*)* @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @vis to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 8}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !26, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!28, !7, i64 32}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !7, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator"}
!30 = distinct !{!30, !14}
!31 = !{!26, !26, i64 0}
!32 = !{!6, !7, i64 8}
!33 = !{!6, !7, i64 16}
!34 = !{!11, !7, i64 16}
!35 = distinct !{!35, !14}
!36 = !{!19, !7, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !8, i64 0}
!39 = distinct !{!39, !14, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !14, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !14}
!46 = !{!19, !7, i64 8}
!47 = !{!16, !7, i64 16}
!48 = !{!25, !26, i64 8}
!49 = !{!22, !7, i64 16}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !38, i64 0}
!52 = !{!"_ZTSSt4pairIxS_IiiEE", !38, i64 0, !53, i64 8}
!53 = !{!"_ZTSSt4pairIiiE", !26, i64 0, !26, i64 4}
!54 = !{!52, !26, i64 8}
!55 = !{!52, !26, i64 12}
!56 = !{!53, !26, i64 0}
!57 = !{!53, !26, i64 4}
!58 = !{!59, !7, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !8, i64 0}
!62 = distinct !{!62, !14}
!63 = !{!59, !7, i64 16}
!64 = !{!59, !7, i64 0}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !14}
!80 = distinct !{!80, !14, !40}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !14, !44, !40}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !14}
!85 = !{!8, !8, i64 0}
!86 = distinct !{!86, !14}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!90 = distinct !{!90, !89, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = distinct !{!94, !14}
!95 = distinct !{!95, !14}
