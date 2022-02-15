; ModuleID = 'Project_CodeNet_C++1400/p03725/s983247771.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s983247771.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::vector<std::vector<long>>::_Temporary_value" = type { %"class.std::vector.3"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIllESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIlSaIlEEaSERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIllESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_Z1aB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@v = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983247771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

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
  tail call void @_ZdlPv(i8* %10) #15
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
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !25
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @w)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @k)
  %15 = load i64, i64* @h, align 8, !tbaa !28
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = ptrtoint %"class.std::__cxx11::basic_string"* %16 to i64
  %19 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = icmp ugt i64 %15, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %0
  %24 = sub i64 %15, %21
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z1aB5cxx11, i64 %24)
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  br label %43

26:                                               ; preds = %0
  %27 = icmp ult i64 %15, %21
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 %15
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %16, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %39
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ %29, %28 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @_ZdlPv(i8* %34) #15
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %40, %16
  br i1 %41, label %42, label %31, !llvm.loop !15

42:                                               ; preds = %39
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %43

43:                                               ; preds = %23, %26, %28, %42
  %44 = phi %"class.std::__cxx11::basic_string"* [ %25, %23 ], [ %16, %26 ], [ %16, %28 ], [ %29, %42 ]
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %46 = icmp eq %"class.std::__cxx11::basic_string"* %45, %44
  br i1 %46, label %47, label %67

47:                                               ; preds = %67, %43
  %48 = load i64, i64* @h, align 8, !tbaa !28
  %49 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  %50 = load i64, i64* @w, align 8, !tbaa !28
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %53 unwind label %146

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %57, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %58, align 8, !tbaa !30
  br label %72

59:                                               ; preds = %54
  %60 = shl nuw nsw i64 %50, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %146

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  %64 = bitcast %"class.std::vector.8"* %1 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !20
  %65 = getelementptr inbounds i64, i64* %63, i64 %50
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %65, i64** %66, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 -1, i64 %60, i1 false)
  br label %72

67:                                               ; preds = %43, %67
  %68 = phi %"class.std::__cxx11::basic_string"* [ %70, %67 ], [ %45, %43 ]
  %69 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %68)
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1
  %71 = icmp eq %"class.std::__cxx11::basic_string"* %70, %44
  br i1 %71, label %47, label %67

72:                                               ; preds = %62, %56
  %73 = phi i64* [ null, %56 ], [ %63, %62 ]
  %74 = phi i64* [ null, %56 ], [ %65, %62 ]
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %74, i64** %76, align 8, !tbaa !31
  %77 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %78 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %79 = ptrtoint %"class.std::vector.8"* %77 to i64
  %80 = ptrtoint %"class.std::vector.8"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ugt i64 %48, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %72
  %85 = sub i64 %48, %82
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) @v, %"class.std::vector.8"* %77, i64 %85, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1)
          to label %86 unwind label %148

86:                                               ; preds = %84
  %87 = load i64*, i64** %75, align 8, !tbaa !20
  br label %104

88:                                               ; preds = %72
  %89 = icmp ult i64 %48, %82
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %48
  %92 = icmp eq %"class.std::vector.8"* %77, %91
  br i1 %92, label %104, label %93

93:                                               ; preds = %90, %100
  %94 = phi %"class.std::vector.8"* [ %101, %100 ], [ %91, %90 ]
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8, !tbaa !20
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = bitcast i64* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %98, %93
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %102 = icmp eq %"class.std::vector.8"* %101, %77
  br i1 %102, label %103, label %93, !llvm.loop !22

103:                                              ; preds = %100
  store %"class.std::vector.8"* %91, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  br label %104

104:                                              ; preds = %86, %103, %90, %88
  %105 = phi i64* [ %87, %86 ], [ %73, %103 ], [ %73, %90 ], [ %73, %88 ]
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %110 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %110) #15
  %111 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %110, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %111, i64 0)
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %121 = bitcast %"class.std::queue"* %2 to i8**
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %124 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %123, i64 0, i32 0
  %125 = bitcast %"struct.std::_Deque_iterator"* %123 to i8**
  %126 = load i64, i64* @h, align 8, !tbaa !28
  %127 = icmp sgt i64 %126, 0
  %128 = load i64, i64* @w, align 8
  %129 = icmp sgt i64 %128, 0
  %130 = select i1 %127, i1 %129, i1 false
  br i1 %130, label %131, label %136

131:                                              ; preds = %109, %158
  %132 = phi i64 [ %159, %158 ], [ %126, %109 ]
  %133 = phi i64 [ %160, %158 ], [ %128, %109 ]
  %134 = phi i64 [ %161, %158 ], [ 0, %109 ]
  %135 = icmp sgt i64 %133, 0
  br i1 %135, label %163, label %158

136:                                              ; preds = %158, %109
  %137 = phi i64 [ %126, %109 ], [ %159, %158 ]
  %138 = bitcast %"struct.std::pair"** %122 to i8**
  %139 = bitcast %"struct.std::pair"* %3 to i8*
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %142 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !32
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !32
  %145 = icmp eq %"struct.std::pair"* %143, %144
  br i1 %145, label %309, label %419

146:                                              ; preds = %59, %52
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %154

148:                                              ; preds = %84
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = load i64*, i64** %75, align 8, !tbaa !20
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %148, %146
  %155 = phi { i8*, i32 } [ %147, %146 ], [ %149, %148 ], [ %149, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  br label %521

156:                                              ; preds = %303
  %157 = load i64, i64* @h, align 8, !tbaa !28
  br label %158

158:                                              ; preds = %156, %131
  %159 = phi i64 [ %157, %156 ], [ %132, %131 ]
  %160 = phi i64 [ %305, %156 ], [ %133, %131 ]
  %161 = add nuw nsw i64 %134, 1
  %162 = icmp slt i64 %161, %159
  br i1 %162, label %131, label %136, !llvm.loop !34

163:                                              ; preds = %131, %303
  %164 = phi i64 [ %304, %303 ], [ 0, %131 ]
  %165 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 %134, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, i8* %167, i64 %164
  %169 = load i8, i8* %168, align 1, !tbaa !36
  %170 = icmp eq i8 %169, 83
  br i1 %170, label %171, label %303

171:                                              ; preds = %163
  %172 = load i64, i64* @k, align 8, !tbaa !28
  %173 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %174 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %173, i64 %134, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !20
  %176 = getelementptr inbounds i64, i64* %175, i64 %164
  store i64 %172, i64* %176, align 8, !tbaa !28
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !39
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %180 = icmp eq %"struct.std::pair"* %177, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %171
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %134, i64* %182, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %164, i64* %183, align 8
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %112, align 8, !tbaa !37
  br label %303

186:                                              ; preds = %171
  %187 = load %"struct.std::pair"**, %"struct.std::pair"*** %114, align 8, !tbaa !40
  %188 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !40
  %189 = ptrtoint %"struct.std::pair"** %187 to i64
  %190 = ptrtoint %"struct.std::pair"** %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ne %"struct.std::pair"** %187, null
  %194 = sext i1 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = shl nsw i64 %195, 5
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8, !tbaa !41
  %198 = ptrtoint %"struct.std::pair"* %177 to i64
  %199 = ptrtoint %"struct.std::pair"* %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 4
  %202 = add nsw i64 %196, %201
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !42
  %204 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !32
  %205 = ptrtoint %"struct.std::pair"* %203 to i64
  %206 = ptrtoint %"struct.std::pair"* %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 4
  %209 = add nsw i64 %202, %208
  %210 = icmp eq i64 %209, 576460752303423487
  br i1 %210, label %211, label %213

211:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %212 unwind label %301

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %186
  %214 = load i64, i64* %119, align 8, !tbaa !43
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !44
  %216 = ptrtoint %"struct.std::pair"** %215 to i64
  %217 = sub i64 %189, %216
  %218 = ashr exact i64 %217, 3
  %219 = sub i64 %214, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %285

221:                                              ; preds = %213
  %222 = add nsw i64 %192, 1
  %223 = add nsw i64 %192, 2
  %224 = shl nsw i64 %223, 1
  %225 = icmp ugt i64 %214, %224
  br i1 %225, label %226, label %246

226:                                              ; preds = %221
  %227 = sub i64 %214, %223
  %228 = lshr i64 %227, 1
  %229 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 %228
  %230 = icmp ult %"struct.std::pair"** %229, %188
  %231 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %187, i64 1
  %232 = ptrtoint %"struct.std::pair"** %231 to i64
  %233 = sub i64 %232, %190
  %234 = icmp eq i64 %233, 0
  br i1 %230, label %235, label %239

235:                                              ; preds = %226
  br i1 %234, label %278, label %236

236:                                              ; preds = %235
  %237 = bitcast %"struct.std::pair"** %229 to i8*
  %238 = bitcast %"struct.std::pair"** %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %237, i8* nonnull align 8 %238, i64 %233, i1 false) #15
  br label %278

239:                                              ; preds = %226
  br i1 %234, label %278, label %240

240:                                              ; preds = %239
  %241 = ashr exact i64 %233, 3
  %242 = sub nsw i64 %222, %241
  %243 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %229, i64 %242
  %244 = bitcast %"struct.std::pair"** %243 to i8*
  %245 = bitcast %"struct.std::pair"** %188 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %244, i8* align 8 %245, i64 %233, i1 false) #15
  br label %278

246:                                              ; preds = %221
  %247 = icmp eq i64 %214, 0
  %248 = select i1 %247, i64 1, i64 %214
  %249 = add i64 %214, 2
  %250 = add i64 %249, %248
  %251 = icmp ugt i64 %250, 1152921504606846975
  br i1 %251, label %252, label %258, !prof !45

252:                                              ; preds = %246
  %253 = icmp ugt i64 %250, 2305843009213693951
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %255 unwind label %301

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %252
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %257 unwind label %301

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %246
  %259 = shl nuw nsw i64 %250, 3
  %260 = invoke noalias nonnull i8* @_Znwm(i64 %259) #17
          to label %261 unwind label %299

261:                                              ; preds = %258
  %262 = bitcast i8* %260 to %"struct.std::pair"**
  %263 = sub nsw i64 %250, %223
  %264 = lshr i64 %263, 1
  %265 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 %264
  %266 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !46
  %267 = load %"struct.std::pair"**, %"struct.std::pair"*** %114, align 8, !tbaa !47
  %268 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %267, i64 1
  %269 = ptrtoint %"struct.std::pair"** %268 to i64
  %270 = ptrtoint %"struct.std::pair"** %266 to i64
  %271 = sub i64 %269, %270
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %261
  %274 = bitcast %"struct.std::pair"** %265 to i8*
  %275 = bitcast %"struct.std::pair"** %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %274, i8* align 8 %275, i64 %271, i1 false) #15
  br label %276

276:                                              ; preds = %273, %261
  %277 = load i8*, i8** %121, align 8, !tbaa !44
  call void @_ZdlPv(i8* %277) #15
  store i8* %260, i8** %121, align 8, !tbaa !44
  store i64 %250, i64* %119, align 8, !tbaa !43
  br label %278

278:                                              ; preds = %276, %240, %239, %236, %235
  %279 = phi %"struct.std::pair"** [ %265, %276 ], [ %229, %239 ], [ %229, %240 ], [ %229, %235 ], [ %229, %236 ]
  store %"struct.std::pair"** %279, %"struct.std::pair"*** %115, align 8, !tbaa !40
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8, !tbaa !29
  store %"struct.std::pair"* %280, %"struct.std::pair"** %122, align 8, !tbaa !41
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 32
  store %"struct.std::pair"* %281, %"struct.std::pair"** %117, align 8, !tbaa !42
  %282 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %279, i64 %192
  store %"struct.std::pair"** %282, %"struct.std::pair"*** %114, align 8, !tbaa !40
  %283 = load %"struct.std::pair"*, %"struct.std::pair"** %282, align 8, !tbaa !29
  store %"struct.std::pair"* %283, %"struct.std::pair"** %116, align 8, !tbaa !41
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %283, i64 32
  store %"struct.std::pair"* %284, %"struct.std::pair"** %113, align 8, !tbaa !42
  br label %285

285:                                              ; preds = %278, %213
  %286 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %287 unwind label %299

287:                                              ; preds = %285
  %288 = load %"struct.std::pair"**, %"struct.std::pair"*** %114, align 8, !tbaa !47
  %289 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %288, i64 1
  %290 = bitcast %"struct.std::pair"** %289 to i8**
  store i8* %286, i8** %290, align 8, !tbaa !29
  %291 = load i8*, i8** %125, align 8, !tbaa !37
  %292 = bitcast i8* %291 to i64*
  store i64 %134, i64* %292, align 8
  %293 = getelementptr inbounds i8, i8* %291, i64 8
  %294 = bitcast i8* %293 to i64*
  store i64 %164, i64* %294, align 8
  %295 = load %"struct.std::pair"**, %"struct.std::pair"*** %114, align 8, !tbaa !47
  %296 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %295, i64 1
  store %"struct.std::pair"** %296, %"struct.std::pair"*** %114, align 8, !tbaa !40
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8, !tbaa !29
  store %"struct.std::pair"* %297, %"struct.std::pair"** %116, align 8, !tbaa !41
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 32
  store %"struct.std::pair"* %298, %"struct.std::pair"** %113, align 8, !tbaa !42
  store %"struct.std::pair"* %297, %"struct.std::pair"** %124, align 8, !tbaa !37
  br label %303

299:                                              ; preds = %285, %258
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %518

301:                                              ; preds = %211, %254, %256
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %518

303:                                              ; preds = %181, %287, %163
  %304 = add nuw nsw i64 %164, 1
  %305 = load i64, i64* @w, align 8, !tbaa !28
  %306 = icmp slt i64 %304, %305
  br i1 %306, label %163, label %156, !llvm.loop !48

307:                                              ; preds = %655
  %308 = load i64, i64* @h, align 8, !tbaa !28
  br label %309

309:                                              ; preds = %307, %136
  %310 = phi i64 [ %308, %307 ], [ %137, %136 ]
  %311 = load i64, i64* @w, align 8
  %312 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %313 = add nsw i64 %310, -1
  %314 = add nsw i64 %311, -1
  %315 = load i64, i64* @k, align 8
  %316 = add i64 %315, -1
  %317 = icmp sgt i64 %310, 0
  %318 = icmp sgt i64 %311, 0
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %491

320:                                              ; preds = %309
  %321 = add i64 %311, -1
  %322 = and i64 %311, 3
  %323 = icmp ult i64 %321, 3
  %324 = and i64 %311, -4
  %325 = icmp eq i64 %322, 0
  br label %326

326:                                              ; preds = %320, %389
  %327 = phi i64 [ %391, %389 ], [ 0, %320 ]
  %328 = phi i64 [ %390, %389 ], [ 1000000000, %320 ]
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %312, i64 %327, i32 0, i32 0, i32 0, i32 0
  %330 = icmp eq i64 %327, 0
  %331 = icmp eq i64 %327, %313
  %332 = add i64 %316, %327
  %333 = xor i64 %327, -1
  %334 = add i64 %316, %333
  %335 = add i64 %334, %310
  %336 = or i1 %331, %330
  %337 = load i64*, i64** %329, align 8, !tbaa !20
  br i1 %336, label %338, label %339

338:                                              ; preds = %326
  br i1 %323, label %374, label %393

339:                                              ; preds = %326, %370
  %340 = phi i64 [ %372, %370 ], [ 0, %326 ]
  %341 = phi i64 [ %371, %370 ], [ %328, %326 ]
  %342 = getelementptr inbounds i64, i64* %337, i64 %340
  %343 = load i64, i64* %342, align 8, !tbaa !28
  %344 = icmp eq i64 %343, -1
  br i1 %344, label %370, label %345

345:                                              ; preds = %339
  %346 = icmp eq i64 %340, 0
  %347 = icmp eq i64 %340, %314
  %348 = select i1 %346, i1 true, i1 %347
  br i1 %348, label %370, label %349

349:                                              ; preds = %345
  %350 = sdiv i64 %332, %315
  %351 = add nsw i64 %350, 1
  %352 = add i64 %316, %340
  %353 = sdiv i64 %352, %315
  %354 = add nsw i64 %353, 1
  %355 = sdiv i64 %335, %315
  %356 = add nsw i64 %355, 1
  %357 = xor i64 %340, -1
  %358 = add i64 %316, %357
  %359 = add i64 %358, %311
  %360 = sdiv i64 %359, %315
  %361 = add nsw i64 %360, 1
  %362 = icmp slt i64 %351, %341
  %363 = select i1 %362, i64 %351, i64 %341
  %364 = icmp slt i64 %354, %363
  %365 = select i1 %364, i64 %354, i64 %363
  %366 = icmp slt i64 %356, %365
  %367 = select i1 %366, i64 %356, i64 %365
  %368 = icmp slt i64 %361, %367
  %369 = select i1 %368, i64 %361, i64 %367
  br label %370

370:                                              ; preds = %349, %345, %339
  %371 = phi i64 [ %369, %349 ], [ %341, %339 ], [ 1, %345 ]
  %372 = add nuw nsw i64 %340, 1
  %373 = icmp eq i64 %372, %311
  br i1 %373, label %389, label %339, !llvm.loop !49

374:                                              ; preds = %393, %338
  %375 = phi i64 [ undef, %338 ], [ %415, %393 ]
  %376 = phi i64 [ 0, %338 ], [ %416, %393 ]
  %377 = phi i64 [ %328, %338 ], [ %415, %393 ]
  br i1 %325, label %389, label %378

378:                                              ; preds = %374, %378
  %379 = phi i64 [ %386, %378 ], [ %376, %374 ]
  %380 = phi i64 [ %385, %378 ], [ %377, %374 ]
  %381 = phi i64 [ %387, %378 ], [ %322, %374 ]
  %382 = getelementptr inbounds i64, i64* %337, i64 %379
  %383 = load i64, i64* %382, align 8, !tbaa !28
  %384 = icmp eq i64 %383, -1
  %385 = select i1 %384, i64 %380, i64 1
  %386 = add nuw nsw i64 %379, 1
  %387 = add i64 %381, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %378, !llvm.loop !50

389:                                              ; preds = %370, %374, %378
  %390 = phi i64 [ %375, %374 ], [ %385, %378 ], [ %371, %370 ]
  %391 = add nuw nsw i64 %327, 1
  %392 = icmp eq i64 %391, %310
  br i1 %392, label %491, label %326, !llvm.loop !52

393:                                              ; preds = %338, %393
  %394 = phi i64 [ %416, %393 ], [ 0, %338 ]
  %395 = phi i64 [ %415, %393 ], [ %328, %338 ]
  %396 = phi i64 [ %417, %393 ], [ %324, %338 ]
  %397 = getelementptr inbounds i64, i64* %337, i64 %394
  %398 = load i64, i64* %397, align 8, !tbaa !28
  %399 = icmp eq i64 %398, -1
  %400 = or i64 %394, 1
  %401 = getelementptr inbounds i64, i64* %337, i64 %400
  %402 = load i64, i64* %401, align 8, !tbaa !28
  %403 = icmp eq i64 %402, -1
  %404 = or i64 %394, 2
  %405 = getelementptr inbounds i64, i64* %337, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !28
  %407 = icmp eq i64 %406, -1
  %408 = or i64 %394, 3
  %409 = getelementptr inbounds i64, i64* %337, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !28
  %411 = icmp eq i64 %410, -1
  %412 = select i1 %411, i1 %407, i1 false
  %413 = select i1 %412, i1 %403, i1 false
  %414 = select i1 %413, i1 %399, i1 false
  %415 = select i1 %414, i64 %395, i64 1
  %416 = add nuw nsw i64 %394, 4
  %417 = add i64 %396, -4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %374, label %393, !llvm.loop !49

419:                                              ; preds = %136, %655
  %420 = phi %"struct.std::pair"* [ %657, %655 ], [ %144, %136 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 0
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 0, i32 1
  %424 = load i64, i64* %423, align 8
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !53
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1
  %427 = icmp eq %"struct.std::pair"* %420, %426
  br i1 %427, label %430, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %420, i64 1
  br label %436

430:                                              ; preds = %419
  %431 = load i8*, i8** %138, align 8, !tbaa !54
  call void @_ZdlPv(i8* %431) #15
  %432 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !46
  %433 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %432, i64 1
  store %"struct.std::pair"** %433, %"struct.std::pair"*** %115, align 8, !tbaa !40
  %434 = load %"struct.std::pair"*, %"struct.std::pair"** %433, align 8, !tbaa !29
  store %"struct.std::pair"* %434, %"struct.std::pair"** %122, align 8, !tbaa !41
  %435 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %434, i64 32
  store %"struct.std::pair"* %435, %"struct.std::pair"** %117, align 8, !tbaa !42
  br label %436

436:                                              ; preds = %428, %430
  %437 = phi %"struct.std::pair"* [ %429, %428 ], [ %434, %430 ]
  store %"struct.std::pair"* %437, %"struct.std::pair"** %118, align 8, !tbaa !55
  %438 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !28
  %439 = add nsw i64 %438, %422
  %440 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !28
  %441 = add nsw i64 %440, %424
  %442 = icmp sgt i64 %439, -1
  br i1 %442, label %443, label %485

443:                                              ; preds = %436
  %444 = load i64, i64* @h, align 8, !tbaa !28
  %445 = icmp slt i64 %439, %444
  %446 = icmp sgt i64 %441, -1
  %447 = select i1 %445, i1 %446, i1 false
  %448 = load i64, i64* @w, align 8
  %449 = icmp slt i64 %441, %448
  %450 = select i1 %447, i1 %449, i1 false
  br i1 %450, label %451, label %485

451:                                              ; preds = %443
  %452 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %452, i64 %439, i32 0, i32 0
  %454 = load i8*, i8** %453, align 8, !tbaa !11
  %455 = getelementptr inbounds i8, i8* %454, i64 %441
  %456 = load i8, i8* %455, align 1, !tbaa !36
  %457 = icmp eq i8 %456, 46
  br i1 %457, label %458, label %485

458:                                              ; preds = %451
  %459 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %460 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %459, i64 %422, i32 0, i32 0, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8, !tbaa !20
  %462 = getelementptr inbounds i64, i64* %461, i64 %424
  %463 = load i64, i64* %462, align 8, !tbaa !28
  %464 = add nsw i64 %463, -1
  %465 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %459, i64 %439, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !20
  %467 = getelementptr inbounds i64, i64* %466, i64 %441
  %468 = load i64, i64* %467, align 8, !tbaa !28
  %469 = icmp sgt i64 %464, %468
  br i1 %469, label %470, label %485

470:                                              ; preds = %458
  store i64 %464, i64* %467, align 8, !tbaa !28
  %471 = icmp sgt i64 %463, 1
  br i1 %471, label %472, label %485

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #15
  store i64 %439, i64* %140, align 8, !tbaa !56
  store i64 %441, i64* %141, align 8, !tbaa !58
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !39
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %474, i64 -1
  %476 = icmp eq %"struct.std::pair"* %473, %475
  br i1 %476, label %481, label %477

477:                                              ; preds = %472
  %478 = bitcast %"struct.std::pair"* %473 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %478, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #15
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 1
  store %"struct.std::pair"* %480, %"struct.std::pair"** %112, align 8, !tbaa !37
  br label %482

481:                                              ; preds = %472
  invoke void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %482 unwind label %483

482:                                              ; preds = %477, %481
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #15
  br label %485

483:                                              ; preds = %653, %607, %561, %481
  %484 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #15
  br label %518

485:                                              ; preds = %470, %482, %458, %451, %443, %436
  %486 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !28
  %487 = add nsw i64 %486, %422
  %488 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !28
  %489 = add nsw i64 %488, %424
  %490 = icmp sgt i64 %487, -1
  br i1 %490, label %523, label %563

491:                                              ; preds = %389, %309
  %492 = phi i64 [ 1000000000, %309 ], [ %390, %389 ]
  %493 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %492)
          to label %494 unwind label %516

494:                                              ; preds = %491
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %493, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %496 unwind label %516

496:                                              ; preds = %494
  %497 = load %"struct.std::pair"**, %"struct.std::pair"*** %120, align 8, !tbaa !44
  %498 = icmp eq %"struct.std::pair"** %497, null
  br i1 %498, label %515, label %499

499:                                              ; preds = %496
  %500 = bitcast %"struct.std::pair"** %497 to i8*
  %501 = load %"struct.std::pair"**, %"struct.std::pair"*** %115, align 8, !tbaa !46
  %502 = load %"struct.std::pair"**, %"struct.std::pair"*** %114, align 8, !tbaa !47
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %502, i64 1
  %504 = icmp ult %"struct.std::pair"** %501, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %499, %505
  %506 = phi %"struct.std::pair"** [ %509, %505 ], [ %501, %499 ]
  %507 = bitcast %"struct.std::pair"** %506 to i8**
  %508 = load i8*, i8** %507, align 8, !tbaa !29
  call void @_ZdlPv(i8* %508) #15
  %509 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %506, i64 1
  %510 = icmp ult %"struct.std::pair"** %506, %502
  br i1 %510, label %505, label %511, !llvm.loop !59

511:                                              ; preds = %505
  %512 = load i8*, i8** %121, align 8, !tbaa !44
  br label %513

513:                                              ; preds = %511, %499
  %514 = phi i8* [ %512, %511 ], [ %500, %499 ]
  call void @_ZdlPv(i8* %514) #15
  br label %515

515:                                              ; preds = %496, %513
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %110) #15
  ret i32 0

516:                                              ; preds = %494, %491
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %518

518:                                              ; preds = %299, %301, %483, %516
  %519 = phi { i8*, i32 } [ %517, %516 ], [ %484, %483 ], [ %300, %299 ], [ %302, %301 ]
  %520 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIllESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %520) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %110) #15
  br label %521

521:                                              ; preds = %518, %154
  %522 = phi { i8*, i32 } [ %519, %518 ], [ %155, %154 ]
  resume { i8*, i32 } %522

523:                                              ; preds = %485
  %524 = load i64, i64* @h, align 8, !tbaa !28
  %525 = icmp slt i64 %487, %524
  %526 = icmp sgt i64 %489, -1
  %527 = select i1 %525, i1 %526, i1 false
  %528 = load i64, i64* @w, align 8
  %529 = icmp slt i64 %489, %528
  %530 = select i1 %527, i1 %529, i1 false
  br i1 %530, label %531, label %563

531:                                              ; preds = %523
  %532 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %532, i64 %487, i32 0, i32 0
  %534 = load i8*, i8** %533, align 8, !tbaa !11
  %535 = getelementptr inbounds i8, i8* %534, i64 %489
  %536 = load i8, i8* %535, align 1, !tbaa !36
  %537 = icmp eq i8 %536, 46
  br i1 %537, label %538, label %563

538:                                              ; preds = %531
  %539 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %540 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %539, i64 %422, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !20
  %542 = getelementptr inbounds i64, i64* %541, i64 %424
  %543 = load i64, i64* %542, align 8, !tbaa !28
  %544 = add nsw i64 %543, -1
  %545 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %539, i64 %487, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !20
  %547 = getelementptr inbounds i64, i64* %546, i64 %489
  %548 = load i64, i64* %547, align 8, !tbaa !28
  %549 = icmp sgt i64 %544, %548
  br i1 %549, label %550, label %563

550:                                              ; preds = %538
  store i64 %544, i64* %547, align 8, !tbaa !28
  %551 = icmp sgt i64 %543, 1
  br i1 %551, label %552, label %563

552:                                              ; preds = %550
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #15
  store i64 %487, i64* %140, align 8, !tbaa !56
  store i64 %489, i64* %141, align 8, !tbaa !58
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !39
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 -1
  %556 = icmp eq %"struct.std::pair"* %553, %555
  br i1 %556, label %561, label %557

557:                                              ; preds = %552
  %558 = bitcast %"struct.std::pair"* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %558, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #15
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 1
  store %"struct.std::pair"* %560, %"struct.std::pair"** %112, align 8, !tbaa !37
  br label %562

561:                                              ; preds = %552
  invoke void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %562 unwind label %483

562:                                              ; preds = %561, %557
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #15
  br label %563

563:                                              ; preds = %562, %550, %538, %531, %523, %485
  %564 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !28
  %565 = add nsw i64 %564, %422
  %566 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !28
  %567 = add nsw i64 %566, %424
  %568 = icmp sgt i64 %565, -1
  br i1 %568, label %569, label %609

569:                                              ; preds = %563
  %570 = load i64, i64* @h, align 8, !tbaa !28
  %571 = icmp slt i64 %565, %570
  %572 = icmp sgt i64 %567, -1
  %573 = select i1 %571, i1 %572, i1 false
  %574 = load i64, i64* @w, align 8
  %575 = icmp slt i64 %567, %574
  %576 = select i1 %573, i1 %575, i1 false
  br i1 %576, label %577, label %609

577:                                              ; preds = %569
  %578 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %578, i64 %565, i32 0, i32 0
  %580 = load i8*, i8** %579, align 8, !tbaa !11
  %581 = getelementptr inbounds i8, i8* %580, i64 %567
  %582 = load i8, i8* %581, align 1, !tbaa !36
  %583 = icmp eq i8 %582, 46
  br i1 %583, label %584, label %609

584:                                              ; preds = %577
  %585 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %586 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %585, i64 %422, i32 0, i32 0, i32 0, i32 0
  %587 = load i64*, i64** %586, align 8, !tbaa !20
  %588 = getelementptr inbounds i64, i64* %587, i64 %424
  %589 = load i64, i64* %588, align 8, !tbaa !28
  %590 = add nsw i64 %589, -1
  %591 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %585, i64 %565, i32 0, i32 0, i32 0, i32 0
  %592 = load i64*, i64** %591, align 8, !tbaa !20
  %593 = getelementptr inbounds i64, i64* %592, i64 %567
  %594 = load i64, i64* %593, align 8, !tbaa !28
  %595 = icmp sgt i64 %590, %594
  br i1 %595, label %596, label %609

596:                                              ; preds = %584
  store i64 %590, i64* %593, align 8, !tbaa !28
  %597 = icmp sgt i64 %589, 1
  br i1 %597, label %598, label %609

598:                                              ; preds = %596
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #15
  store i64 %565, i64* %140, align 8, !tbaa !56
  store i64 %567, i64* %141, align 8, !tbaa !58
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !39
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 -1
  %602 = icmp eq %"struct.std::pair"* %599, %601
  br i1 %602, label %607, label %603

603:                                              ; preds = %598
  %604 = bitcast %"struct.std::pair"* %599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %604, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #15
  %605 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %606 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %605, i64 1
  store %"struct.std::pair"* %606, %"struct.std::pair"** %112, align 8, !tbaa !37
  br label %608

607:                                              ; preds = %598
  invoke void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %608 unwind label %483

608:                                              ; preds = %607, %603
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #15
  br label %609

609:                                              ; preds = %608, %596, %584, %577, %569, %563
  %610 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !28
  %611 = add nsw i64 %610, %422
  %612 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !28
  %613 = add nsw i64 %612, %424
  %614 = icmp sgt i64 %611, -1
  br i1 %614, label %615, label %655

615:                                              ; preds = %609
  %616 = load i64, i64* @h, align 8, !tbaa !28
  %617 = icmp slt i64 %611, %616
  %618 = icmp sgt i64 %613, -1
  %619 = select i1 %617, i1 %618, i1 false
  %620 = load i64, i64* @w, align 8
  %621 = icmp slt i64 %613, %620
  %622 = select i1 %619, i1 %621, i1 false
  br i1 %622, label %623, label %655

623:                                              ; preds = %615
  %624 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z1aB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %624, i64 %611, i32 0, i32 0
  %626 = load i8*, i8** %625, align 8, !tbaa !11
  %627 = getelementptr inbounds i8, i8* %626, i64 %613
  %628 = load i8, i8* %627, align 1, !tbaa !36
  %629 = icmp eq i8 %628, 46
  br i1 %629, label %630, label %655

630:                                              ; preds = %623
  %631 = load %"class.std::vector.8"*, %"class.std::vector.8"** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %632 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %631, i64 %422, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8, !tbaa !20
  %634 = getelementptr inbounds i64, i64* %633, i64 %424
  %635 = load i64, i64* %634, align 8, !tbaa !28
  %636 = add nsw i64 %635, -1
  %637 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %631, i64 %611, i32 0, i32 0, i32 0, i32 0
  %638 = load i64*, i64** %637, align 8, !tbaa !20
  %639 = getelementptr inbounds i64, i64* %638, i64 %613
  %640 = load i64, i64* %639, align 8, !tbaa !28
  %641 = icmp sgt i64 %636, %640
  br i1 %641, label %642, label %655

642:                                              ; preds = %630
  store i64 %636, i64* %639, align 8, !tbaa !28
  %643 = icmp sgt i64 %635, 1
  br i1 %643, label %644, label %655

644:                                              ; preds = %642
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %139) #15
  store i64 %611, i64* %140, align 8, !tbaa !56
  store i64 %613, i64* %141, align 8, !tbaa !58
  %645 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %646 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !39
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 -1
  %648 = icmp eq %"struct.std::pair"* %645, %647
  br i1 %648, label %653, label %649

649:                                              ; preds = %644
  %650 = bitcast %"struct.std::pair"* %645 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %650, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #15
  %651 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !37
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 1
  store %"struct.std::pair"* %652, %"struct.std::pair"** %112, align 8, !tbaa !37
  br label %654

653:                                              ; preds = %644
  invoke void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %142, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
          to label %654 unwind label %483

654:                                              ; preds = %653, %649
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %139) #15
  br label %655

655:                                              ; preds = %654, %642, %630, %623, %615, %609
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !32
  %657 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !32
  %658 = icmp eq %"struct.std::pair"* %656, %657
  br i1 %658, label %307, label %419, !llvm.loop !60
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIllESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %172, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !61
  %15 = ptrtoint %"class.std::__cxx11::basic_string"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 5
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %70, label %22

22:                                               ; preds = %4
  %23 = add i64 %1, -1
  %24 = and i64 %1, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %35, %26 ], [ %6, %22 ]
  %28 = phi i64 [ %34, %26 ], [ %1, %22 ]
  %29 = phi i64 [ %36, %26 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !62
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %32, align 8, !tbaa !63
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !36
  %34 = add i64 %28, -1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 1
  %36 = add i64 %29, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %26, !llvm.loop !64

38:                                               ; preds = %26, %22
  %39 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %35, %26 ]
  %40 = phi %"class.std::__cxx11::basic_string"* [ %6, %22 ], [ %35, %26 ]
  %41 = phi i64 [ %1, %22 ], [ %34, %26 ]
  %42 = icmp ult i64 %23, 3
  br i1 %42, label %68, label %43

43:                                               ; preds = %38, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %66, %43 ], [ %40, %38 ]
  %45 = phi i64 [ %65, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !62
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !63
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !36
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !62
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1, i32 1
  store i64 0, i64* %53, align 8, !tbaa !63
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !62
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 2, i32 1
  store i64 0, i64* %58, align 8, !tbaa !63
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !62
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 3, i32 1
  store i64 0, i64* %63, align 8, !tbaa !63
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !36
  %65 = add i64 %45, -4
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 4
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %43, !llvm.loop !65

68:                                               ; preds = %43, %38
  %69 = phi %"class.std::__cxx11::basic_string"* [ %39, %38 ], [ %66, %43 ]
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  br label %172

70:                                               ; preds = %4
  %71 = icmp ult i64 %19, %1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

73:                                               ; preds = %70
  %74 = icmp ult i64 %12, %1
  %75 = select i1 %74, i64 %1, i64 %12
  %76 = add i64 %75, %12
  %77 = icmp ult i64 %76, %12
  %78 = icmp ugt i64 %76, 288230376151711743
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 288230376151711743, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 5
  %84 = tail call noalias nonnull i8* @_Znwm(i64 %83) #17
  %85 = bitcast i8* %84 to %"class.std::__cxx11::basic_string"*
  br label %86

86:                                               ; preds = %73, %82
  %87 = phi %"class.std::__cxx11::basic_string"* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %12
  %89 = add i64 %1, -1
  %90 = and i64 %1, 3
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %86, %92
  %93 = phi %"class.std::__cxx11::basic_string"* [ %101, %92 ], [ %88, %86 ]
  %94 = phi i64 [ %100, %92 ], [ %1, %86 ]
  %95 = phi i64 [ %102, %92 ], [ %90, %86 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !62
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 0, i64* %98, align 8, !tbaa !63
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !36
  %100 = add i64 %94, -1
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %102 = add i64 %95, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %92, !llvm.loop !66

104:                                              ; preds = %92, %86
  %105 = phi %"class.std::__cxx11::basic_string"* [ %88, %86 ], [ %101, %92 ]
  %106 = phi i64 [ %1, %86 ], [ %100, %92 ]
  %107 = icmp ult i64 %89, 3
  br i1 %107, label %133, label %108

108:                                              ; preds = %104, %108
  %109 = phi %"class.std::__cxx11::basic_string"* [ %131, %108 ], [ %105, %104 ]
  %110 = phi i64 [ %130, %108 ], [ %106, %104 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 8, !tbaa !62
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 0, i32 1
  store i64 0, i64* %113, align 8, !tbaa !63
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 8, !tbaa !36
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !62
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 1, i32 1
  store i64 0, i64* %118, align 8, !tbaa !63
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 8, !tbaa !36
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 8, !tbaa !62
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 2, i32 1
  store i64 0, i64* %123, align 8, !tbaa !63
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 8, !tbaa !36
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 8, !tbaa !62
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 3, i32 1
  store i64 0, i64* %128, align 8, !tbaa !63
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 8, !tbaa !36
  %130 = add i64 %110, -4
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %109, i64 4
  %132 = icmp eq i64 %130, 0
  br i1 %132, label %133, label %108, !llvm.loop !65

133:                                              ; preds = %108, %104
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %164, label %137

137:                                              ; preds = %133, %154
  %138 = phi %"class.std::__cxx11::basic_string"* [ %160, %154 ], [ %87, %133 ]
  %139 = phi %"class.std::__cxx11::basic_string"* [ %159, %154 ], [ %134, %133 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 8, !tbaa !62, !alias.scope !67, !noalias !70
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !11, !alias.scope !70, !noalias !67
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = bitcast %union.anon* %140 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #15
  br label %154

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  store i8* %143, i8** %150, align 8, !tbaa !11, !alias.scope !67, !noalias !70
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 2, i32 0
  %152 = load i64, i64* %151, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !36, !alias.scope !67, !noalias !70
  br label %154

154:                                              ; preds = %149, %147
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 0, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !63, !alias.scope !70, !noalias !67
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !63, !alias.scope !67, !noalias !70
  %158 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %144, %union.anon** %158, align 8, !tbaa !11, !alias.scope !70, !noalias !67
  store i64 0, i64* %155, align 8, !tbaa !63, !alias.scope !70, !noalias !67
  store i8 0, i8* %145, align 8, !tbaa !36, !alias.scope !70, !noalias !67
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %139, i64 1
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 1
  %161 = icmp eq %"class.std::__cxx11::basic_string"* %159, %135
  br i1 %161, label %162, label %137, !llvm.loop !72

162:                                              ; preds = %154
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %133
  %165 = phi %"class.std::__cxx11::basic_string"* [ %163, %162 ], [ %134, %133 ]
  %166 = icmp eq %"class.std::__cxx11::basic_string"* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to i8*
  tail call void @_ZdlPv(i8* nonnull %168) #15
  br label %169

169:                                              ; preds = %164, %167
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 %1
  store %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %80
  store %"class.std::__cxx11::basic_string"* %171, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !61
  br label %172

172:                                              ; preds = %68, %169, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* %1, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !73
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !19
  %12 = ptrtoint %"class.std::vector.8"* %9 to i64
  %13 = ptrtoint %"class.std::vector.8"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %19, align 8, !tbaa !74
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !20
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !45

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !29
  %37 = load i64*, i64** %21, align 8, !tbaa !29
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !20
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long>>::_Temporary_value", %"struct.std::vector<std::vector<long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !30
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #15
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !31
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.8"*
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !29
  %60 = ptrtoint %"class.std::vector.8"* %59 to i64
  %61 = ptrtoint %"class.std::vector.8"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.8"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.8"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.8"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !29
  %80 = bitcast %"class.std::vector.8"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !29
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !30
  store i64* %83, i64** %81, align 8, !tbaa !30
  %84 = bitcast %"class.std::vector.8"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #15
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !76

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.8"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.8"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.8"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.8"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.8"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !29
  %98 = bitcast %"class.std::vector.8"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !30
  store i64* %101, i64** %99, align 8, !tbaa !30
  %102 = bitcast %"class.std::vector.8"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %105 = bitcast %"class.std::vector.8"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !29
  %107 = bitcast %"class.std::vector.8"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !30
  store i64* %110, i64** %108, align 8, !tbaa !30
  %111 = bitcast %"class.std::vector.8"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #15
  %112 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2
  %114 = bitcast %"class.std::vector.8"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !29
  %116 = bitcast %"class.std::vector.8"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !29
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !30
  store i64* %119, i64** %117, align 8, !tbaa !30
  %120 = bitcast %"class.std::vector.8"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #15
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3
  %123 = bitcast %"class.std::vector.8"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !29
  %125 = bitcast %"class.std::vector.8"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !29
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !30
  store i64* %128, i64** %126, align 8, !tbaa !30
  %129 = bitcast %"class.std::vector.8"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 4
  %132 = icmp eq %"class.std::vector.8"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !77

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !19
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %2
  store %"class.std::vector.8"* %135, %"class.std::vector.8"** %10, align 8, !tbaa !19
  %136 = ptrtoint %"class.std::vector.8"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.8"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.8"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !20
  %149 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.8"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !29
  %152 = bitcast %"class.std::vector.8"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !29
  %153 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !30
  store i64* %154, i64** %149, align 8, !tbaa !30
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.8"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #15
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #15
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !78

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.8"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %165, i64 1
  %169 = icmp eq %"class.std::vector.8"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !79

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !20
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #15
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %59, i64 %184, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.8"* %185, %"class.std::vector.8"** %10, align 8, !tbaa !19
  %187 = icmp eq %"class.std::vector.8"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %185, i64 %63
  store %"class.std::vector.8"* %189, %"class.std::vector.8"** %10, align 8, !tbaa !19
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.8"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.8"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.8"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !29
  %195 = bitcast %"class.std::vector.8"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !29
  %196 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !30
  store i64* %198, i64** %196, align 8, !tbaa !30
  %199 = bitcast %"class.std::vector.8"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #15
  %200 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %191, i64 1
  %202 = icmp eq %"class.std::vector.8"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !77

203:                                              ; preds = %190
  %204 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !19
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %204, i64 %63
  store %"class.std::vector.8"* %205, %"class.std::vector.8"** %10, align 8, !tbaa !19
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.8"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %207, i64 1
  %211 = icmp eq %"class.std::vector.8"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !79

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !20
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !17
  %221 = ptrtoint %"class.std::vector.8"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.8"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #17
  %242 = bitcast i8* %241 to %"class.std::vector.8"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.8"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %237
  %246 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %245, i64 %2, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !17
  %249 = icmp eq %"class.std::vector.8"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.8"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.8"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.8"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !29
  %255 = bitcast %"class.std::vector.8"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !29
  %256 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !30
  store i64* %258, i64** %256, align 8, !tbaa !30
  %259 = bitcast %"class.std::vector.8"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #15
  %260 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %251, i64 1
  %262 = icmp eq %"class.std::vector.8"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !77

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.8"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %264, i64 %2
  %266 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !19
  %267 = icmp eq %"class.std::vector.8"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.8"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.8"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.8"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !29
  %273 = bitcast %"class.std::vector.8"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !29
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !30
  store i64* %276, i64** %274, align 8, !tbaa !30
  %277 = bitcast %"class.std::vector.8"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #15
  %278 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %269, i64 1
  %280 = icmp eq %"class.std::vector.8"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !77

281:                                              ; preds = %268
  %282 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !19
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.8"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.8"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !17
  %287 = icmp eq %"class.std::vector.8"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.8"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !20
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 1
  %297 = icmp eq %"class.std::vector.8"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !22

298:                                              ; preds = %295
  %299 = load %"class.std::vector.8"*, %"class.std::vector.8"** %219, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.8"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.8"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.8"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.8"* %244, %"class.std::vector.8"** %219, align 8, !tbaa !17
  store %"class.std::vector.8"* %285, %"class.std::vector.8"** %10, align 8, !tbaa !19
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %244, i64 %234
  store %"class.std::vector.8"* %306, %"class.std::vector.8"** %8, align 8, !tbaa !73
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #15
  %311 = icmp eq %"class.std::vector.8"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.8"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !20
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #15
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 1
  %323 = icmp eq %"class.std::vector.8"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !22

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.8"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #15
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #16
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #18
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIlSaIlEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !20
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !20
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !45

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !20
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !30
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !31
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load i64*, i64** %7, align 8, !tbaa !20
  %57 = load i64*, i64** %40, align 8, !tbaa !31
  %58 = load i64*, i64** %15, align 8, !tbaa !20
  %59 = load i64*, i64** %5, align 8, !tbaa !31
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !20
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !31
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !31
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !45

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !30
  %34 = load i64*, i64** %5, align 8, !tbaa !29
  %35 = load i64*, i64** %4, align 8, !tbaa !29
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
  store i64* %45, i64** %31, align 8, !tbaa !31
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIllESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

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
  %46 = load i8*, i8** %12, align 8, !tbaa !44
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !40
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !41
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !42
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !41
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !55
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !37
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIllESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !40
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !41
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !32
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIllESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !37
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !29
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !42
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIllESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !40
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !42
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s983247771.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z1aB5cxx11 to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z1aB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @v to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @v to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!18, !7, i64 8}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!7, !7, i64 0}
!30 = !{!21, !7, i64 16}
!31 = !{!21, !7, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSSt15_Deque_iteratorISt4pairIllERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !7, i64 48}
!38 = !{!"_ZTSNSt11_Deque_baseISt4pairIllESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !14, i64 8, !33, i64 16, !33, i64 48}
!39 = !{!38, !7, i64 64}
!40 = !{!33, !7, i64 24}
!41 = !{!33, !7, i64 8}
!42 = !{!33, !7, i64 16}
!43 = !{!38, !14, i64 8}
!44 = !{!38, !7, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!38, !7, i64 40}
!47 = !{!38, !7, i64 72}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = distinct !{!52, !16}
!53 = !{!38, !7, i64 32}
!54 = !{!38, !7, i64 24}
!55 = !{!38, !7, i64 16}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSSt4pairIllE", !14, i64 0, !14, i64 8}
!58 = !{!57, !14, i64 8}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!6, !7, i64 16}
!62 = !{!13, !7, i64 0}
!63 = !{!12, !14, i64 8}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !51}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !16}
!73 = !{!18, !7, i64 16}
!74 = !{!75, !7, i64 0}
!75 = !{!"_ZTSNSt6vectorIS_IlSaIlEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
