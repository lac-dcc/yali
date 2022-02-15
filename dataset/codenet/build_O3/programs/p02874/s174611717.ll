; ModuleID = 'Project_CodeNet_C++1400/p02874/s174611717.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s174611717.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.16" = type { i8 }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev = comdat any

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@L = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [1000000 x i64] zeroinitializer, align 16
@ML = dso_local global %"class.std::map" zeroinitializer, align 8
@MR = dso_local global %"class.std::map" zeroinitializer, align 8
@SL = dso_local global %"class.std::set" zeroinitializer, align 8
@SR = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174611717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.13"**
  %6 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.13"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.16", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.16", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.16", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple.16", align 1
  %15 = alloca %"class.std::tuple", align 8
  %16 = alloca %"class.std::tuple.16", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.std::tuple.16", align 1
  %19 = alloca %"class.std::tuple", align 8
  %20 = alloca %"class.std::tuple.16", align 1
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.16", align 1
  %23 = alloca %"class.std::tuple", align 8
  %24 = alloca %"class.std::tuple.16", align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 216
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %37, align 8, !tbaa !17
  %38 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %41, 216
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %44, align 8, !tbaa !17
  %45 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #16
  %46 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #16
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %48 = bitcast %"class.std::tuple"* %23 to i8*
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %24, i64 0, i32 0
  %51 = bitcast %"class.std::tuple"* %21 to i8*
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %22, i64 0, i32 0
  %54 = bitcast %"class.std::tuple"* %19 to i8*
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %20, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %17 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %18, i64 0, i32 0
  %60 = load i64, i64* @n, align 8, !tbaa !20
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %375

62:                                               ; preds = %0, %365
  %63 = phi i64 [ %372, %365 ], [ 0, %0 ]
  %64 = phi i64 [ %371, %365 ], [ 0, %0 ]
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %26)
  %67 = load i64, i64* %25, align 8, !tbaa !20
  %68 = load i64, i64* %26, align 8, !tbaa !20
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  %71 = icmp eq %"struct.std::pair"* %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %67, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  store i64 %68, i64* %74, align 8
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %115

77:                                               ; preds = %62
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %79 = ptrtoint %"struct.std::pair"* %69 to i64
  %80 = ptrtoint %"struct.std::pair"* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = icmp eq i64 %81, 9223372036854775792
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 576460752303423487
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 576460752303423487, i64 %88
  %93 = shl nuw nsw i64 %92, 4
  %94 = call noalias nonnull i8* @_Znwm(i64 %93) #19
  %95 = bitcast i8* %94 to %"struct.std::pair"*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %82, i32 0
  store i64 %67, i64* %96, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %82, i32 1
  store i64 %68, i64* %97, align 8
  %98 = icmp eq %"struct.std::pair"* %78, %69
  br i1 %98, label %107, label %99

99:                                               ; preds = %85, %99
  %100 = phi %"struct.std::pair"* [ %105, %99 ], [ %95, %85 ]
  %101 = phi %"struct.std::pair"* [ %104, %99 ], [ %78, %85 ]
  %102 = bitcast %"struct.std::pair"* %100 to i8*
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #16, !alias.scope !24
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 1
  %106 = icmp eq %"struct.std::pair"* %104, %69
  br i1 %106, label %107, label %99, !llvm.loop !28

107:                                              ; preds = %99, %85
  %108 = phi %"struct.std::pair"* [ %95, %85 ], [ %105, %99 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 1
  %110 = icmp eq %"struct.std::pair"* %78, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast %"struct.std::pair"* %78 to i8*
  call void @_ZdlPv(i8* nonnull %112) #16
  br label %113

113:                                              ; preds = %107, %111
  store i8* %94, i8** bitcast (%"class.std::vector"* @A to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %109, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %92
  store %"struct.std::pair"* %114, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !23
  br label %115

115:                                              ; preds = %72, %113
  %116 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %117 = load i64, i64* %25, align 8
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %116, null
  br i1 %118, label %141, label %119

119:                                              ; preds = %115, %119
  %120 = phi %"struct.std::_Rb_tree_node"* [ %132, %119 ], [ %116, %115 ]
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %119 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %115 ]
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 1
  %123 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !20
  %125 = icmp slt i64 %124, %117
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 3
  %127 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %120, i64 0, i32 0, i32 2
  %129 = select i1 %125, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::_Rb_tree_node_base"* %127
  %130 = select i1 %125, %"struct.std::_Rb_tree_node_base"** %126, %"struct.std::_Rb_tree_node_base"** %128
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !30
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  br i1 %133, label %134, label %119, !llvm.loop !31

134:                                              ; preds = %119
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !20
  %140 = icmp slt i64 %117, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136, %134, %115
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %136 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %134 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %115 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #16
  store i64* %25, i64** %49, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #16
  %143 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %142, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %23, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #16
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %145 = load i64, i64* %25, align 8
  br label %146

146:                                              ; preds = %136, %141
  %147 = phi i64 [ %145, %141 ], [ %117, %136 ]
  %148 = phi %"struct.std::_Rb_tree_node"* [ %144, %141 ], [ %116, %136 ]
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %143, %141 ], [ %129, %136 ]
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1, i32 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to i64*
  %152 = load i64, i64* %151, align 8, !tbaa !20
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %151, align 8, !tbaa !20
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %154, label %177, label %155

155:                                              ; preds = %146, %155
  %156 = phi %"struct.std::_Rb_tree_node"* [ %168, %155 ], [ %148, %146 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %155 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %146 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i64*
  %160 = load i64, i64* %159, align 8, !tbaa !20
  %161 = icmp slt i64 %160, %147
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  %165 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %163
  %166 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %162, %"struct.std::_Rb_tree_node_base"** %164
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !30
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %155, !llvm.loop !31

170:                                              ; preds = %155
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %171, label %177, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !20
  %176 = icmp slt i64 %147, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %172, %170, %146
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %172 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %170 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %146 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #16
  store i64* %25, i64** %52, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #16
  %179 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %21, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #16
  br label %180

180:                                              ; preds = %172, %177
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %177 ], [ %165, %172 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 1
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !20
  %185 = icmp eq i64 %184, 1
  br i1 %185, label %186, label %240

186:                                              ; preds = %180
  %187 = load i64, i64* %25, align 8, !tbaa !20
  %188 = sub nsw i64 0, %187
  %189 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.13"**), align 8, !tbaa !30
  %190 = icmp eq %"struct.std::_Rb_tree_node.13"* %189, null
  br i1 %190, label %208, label %191

191:                                              ; preds = %186, %191
  %192 = phi %"struct.std::_Rb_tree_node.13"* [ %201, %191 ], [ %189, %186 ]
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %192, i64 0, i32 1
  %194 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !20
  %196 = icmp sgt i64 %195, %188
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %192, i64 0, i32 0, i32 2
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %192, i64 0, i32 0, i32 3
  %199 = select i1 %196, %"struct.std::_Rb_tree_node_base"** %197, %"struct.std::_Rb_tree_node_base"** %198
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to %"struct.std::_Rb_tree_node.13"**
  %201 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %200, align 8, !tbaa !30
  %202 = icmp eq %"struct.std::_Rb_tree_node.13"* %201, null
  br i1 %202, label %203, label %191, !llvm.loop !32

203:                                              ; preds = %191
  %204 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %192, i64 0, i32 0
  br i1 %196, label %205, label %214

205:                                              ; preds = %203
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %204, %206
  br i1 %207, label %223, label %211

208:                                              ; preds = %186
  %209 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %209, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %210, label %231, label %211

211:                                              ; preds = %208, %205
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %208 ], [ %204, %205 ]
  %213 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %212) #20
  br label %214

214:                                              ; preds = %211, %203
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %211 ], [ %204, %203 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %211 ], [ %204, %203 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1
  %218 = bitcast %"struct.std::_Rb_tree_node_base"* %217 to i64*
  %219 = load i64, i64* %218, align 8, !tbaa !20
  %220 = icmp sge i64 %219, %188
  %221 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, null
  %222 = select i1 %220, i1 true, i1 %221
  br i1 %222, label %240, label %223

223:                                              ; preds = %205, %214
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %215, %214 ], [ %204, %205 ]
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %225, label %231, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !20
  %230 = icmp sgt i64 %229, %188
  br label %231

231:                                              ; preds = %208, %226, %223
  %232 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %223 ], [ %224, %226 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %208 ]
  %233 = phi i1 [ true, %223 ], [ %230, %226 ], [ true, %208 ]
  %234 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %235 = getelementptr inbounds i8, i8* %234, i64 32
  %236 = bitcast i8* %235 to i64*
  store i64 %188, i64* %236, align 8, !tbaa !20
  %237 = bitcast i8* %234 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %233, %"struct.std::_Rb_tree_node_base"* nonnull %237, %"struct.std::_Rb_tree_node_base"* nonnull %232, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %238 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %239 = add i64 %238, 1
  store i64 %239, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  br label %240

240:                                              ; preds = %231, %214, %180
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %242 = load i64, i64* %26, align 8
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %243, label %266, label %244

244:                                              ; preds = %240, %244
  %245 = phi %"struct.std::_Rb_tree_node"* [ %257, %244 ], [ %241, %240 ]
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %244 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %240 ]
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 1
  %248 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !20
  %250 = icmp slt i64 %249, %242
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 3
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %245, i64 0, i32 0, i32 2
  %254 = select i1 %250, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::_Rb_tree_node_base"* %252
  %255 = select i1 %250, %"struct.std::_Rb_tree_node_base"** %251, %"struct.std::_Rb_tree_node_base"** %253
  %256 = bitcast %"struct.std::_Rb_tree_node_base"** %255 to %"struct.std::_Rb_tree_node"**
  %257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %256, align 8, !tbaa !30
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %257, null
  br i1 %258, label %259, label %244, !llvm.loop !31

259:                                              ; preds = %244
  %260 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1
  %263 = bitcast %"struct.std::_Rb_tree_node_base"* %262 to i64*
  %264 = load i64, i64* %263, align 8, !tbaa !20
  %265 = icmp slt i64 %242, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %261, %259, %240
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %261 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %259 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %240 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #16
  store i64* %26, i64** %55, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #16
  %268 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %19, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #16
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %270 = load i64, i64* %26, align 8
  br label %271

271:                                              ; preds = %261, %266
  %272 = phi i64 [ %270, %266 ], [ %242, %261 ]
  %273 = phi %"struct.std::_Rb_tree_node"* [ %269, %266 ], [ %241, %261 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %266 ], [ %254, %261 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"** %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !20
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %276, align 8, !tbaa !20
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %279, label %302, label %280

280:                                              ; preds = %271, %280
  %281 = phi %"struct.std::_Rb_tree_node"* [ %293, %280 ], [ %273, %271 ]
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %280 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %271 ]
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 1
  %284 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %283 to i64*
  %285 = load i64, i64* %284, align 8, !tbaa !20
  %286 = icmp slt i64 %285, %272
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 3
  %288 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %281, i64 0, i32 0, i32 2
  %290 = select i1 %286, %"struct.std::_Rb_tree_node_base"* %282, %"struct.std::_Rb_tree_node_base"* %288
  %291 = select i1 %286, %"struct.std::_Rb_tree_node_base"** %287, %"struct.std::_Rb_tree_node_base"** %289
  %292 = bitcast %"struct.std::_Rb_tree_node_base"** %291 to %"struct.std::_Rb_tree_node"**
  %293 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %292, align 8, !tbaa !30
  %294 = icmp eq %"struct.std::_Rb_tree_node"* %293, null
  br i1 %294, label %295, label %280, !llvm.loop !31

295:                                              ; preds = %280
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %290, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %296, label %302, label %297

297:                                              ; preds = %295
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %290, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !20
  %301 = icmp slt i64 %272, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %297, %295, %271
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %290, %297 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %295 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %271 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #16
  store i64* %26, i64** %58, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #16
  %304 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %303, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %17, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #16
  br label %305

305:                                              ; preds = %297, %302
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %302 ], [ %290, %297 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 1
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to i64*
  %309 = load i64, i64* %308, align 8, !tbaa !20
  %310 = icmp eq i64 %309, 1
  br i1 %310, label %311, label %365

311:                                              ; preds = %305
  %312 = load i64, i64* %26, align 8
  %313 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.13"**), align 8, !tbaa !30
  %314 = icmp eq %"struct.std::_Rb_tree_node.13"* %313, null
  br i1 %314, label %332, label %315

315:                                              ; preds = %311, %315
  %316 = phi %"struct.std::_Rb_tree_node.13"* [ %325, %315 ], [ %313, %311 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %316, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !20
  %320 = icmp slt i64 %312, %319
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %316, i64 0, i32 0, i32 2
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %316, i64 0, i32 0, i32 3
  %323 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %322
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node.13"**
  %325 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %324, align 8, !tbaa !30
  %326 = icmp eq %"struct.std::_Rb_tree_node.13"* %325, null
  br i1 %326, label %327, label %315, !llvm.loop !32

327:                                              ; preds = %315
  %328 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %316, i64 0, i32 0
  br i1 %320, label %329, label %338

329:                                              ; preds = %327
  %330 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %330
  br i1 %331, label %347, label %335

332:                                              ; preds = %311
  %333 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %334, label %355, label %335

335:                                              ; preds = %332, %329
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %332 ], [ %328, %329 ]
  %337 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %336) #20
  br label %338

338:                                              ; preds = %335, %327
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %335 ], [ %328, %327 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %335 ], [ %328, %327 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !20
  %344 = icmp sge i64 %343, %312
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %365, label %347

347:                                              ; preds = %329, %338
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %328, %329 ]
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !20
  %354 = icmp slt i64 %312, %353
  br label %355

355:                                              ; preds = %332, %350, %347
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %347 ], [ %348, %350 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %332 ]
  %357 = phi i1 [ true, %347 ], [ %354, %350 ], [ true, %332 ]
  %358 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %359 = getelementptr inbounds i8, i8* %358, i64 32
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %26, align 8, !tbaa !20
  store i64 %361, i64* %360, align 8, !tbaa !20
  %362 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %357, %"struct.std::_Rb_tree_node_base"* nonnull %362, %"struct.std::_Rb_tree_node_base"* nonnull %356, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %363 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %364 = add i64 %363, 1
  store i64 %364, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  br label %365

365:                                              ; preds = %355, %338, %305
  %366 = load i64, i64* %26, align 8, !tbaa !20
  %367 = load i64, i64* %25, align 8, !tbaa !20
  %368 = sub nsw i64 %366, %367
  %369 = add nsw i64 %368, 1
  %370 = icmp sgt i64 %64, %368
  %371 = select i1 %370, i64 %64, i64 %369
  %372 = add nuw nsw i64 %63, 1
  %373 = load i64, i64* @n, align 8, !tbaa !20
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %62, label %375, !llvm.loop !35

375:                                              ; preds = %365, %0
  %376 = phi i64 [ %60, %0 ], [ %373, %365 ]
  %377 = phi i64 [ 0, %0 ], [ %371, %365 ]
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %379 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %380 = icmp eq %"struct.std::pair"* %378, %379
  br i1 %380, label %391, label %381

381:                                              ; preds = %375
  %382 = ptrtoint %"struct.std::pair"* %379 to i64
  %383 = ptrtoint %"struct.std::pair"* %378 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 4
  %386 = call i64 @llvm.ctlz.i64(i64 %385, i1 true) #16, !range !36
  %387 = shl nuw nsw i64 %386, 1
  %388 = xor i64 %387, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %378, %"struct.std::pair"* %379, i64 %388)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %378, %"struct.std::pair"* %379)
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %390 = load i64, i64* @n, align 8, !tbaa !20
  br label %391

391:                                              ; preds = %375, %381
  %392 = phi i64 [ %376, %375 ], [ %390, %381 ]
  %393 = phi %"struct.std::pair"* [ %378, %375 ], [ %389, %381 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  %395 = load i64, i64* %394, align 8, !tbaa !37
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 1
  %397 = load i64, i64* %396, align 8, !tbaa !39
  %398 = icmp sgt i64 %392, 0
  br i1 %398, label %399, label %472

399:                                              ; preds = %391
  %400 = sub nsw i64 %397, %395
  %401 = add nsw i64 %400, 1
  %402 = icmp slt i64 %400, 0
  %403 = select i1 %402, i64 0, i64 %401
  store i64 %403, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @L, i64 0, i64 0), align 16, !tbaa !20
  %404 = icmp eq i64 %392, 1
  br i1 %404, label %424, label %405, !llvm.loop !40

405:                                              ; preds = %399, %405
  %406 = phi i64 [ %422, %405 ], [ 1, %399 ]
  %407 = phi i64 [ %416, %405 ], [ %397, %399 ]
  %408 = phi i64 [ %414, %405 ], [ %395, %399 ]
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %406, i32 0
  %410 = load i64, i64* %409, align 8, !tbaa !20
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %406, i32 1
  %412 = load i64, i64* %411, align 8, !tbaa !20
  %413 = icmp slt i64 %408, %410
  %414 = select i1 %413, i64 %410, i64 %408
  %415 = icmp slt i64 %412, %407
  %416 = select i1 %415, i64 %412, i64 %407
  %417 = sub nsw i64 %416, %414
  %418 = add nsw i64 %417, 1
  %419 = icmp slt i64 %417, 0
  %420 = select i1 %419, i64 0, i64 %418
  %421 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @L, i64 0, i64 %406
  store i64 %420, i64* %421, align 8, !tbaa !20
  %422 = add nuw nsw i64 %406, 1
  %423 = icmp eq i64 %422, %392
  br i1 %423, label %424, label %405, !llvm.loop !40

424:                                              ; preds = %405, %399
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br i1 %398, label %426, label %472

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1, i32 1
  %428 = load i64, i64* %427, align 8, !tbaa !39
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 -1, i32 0
  %430 = load i64, i64* %429, align 8, !tbaa !37
  br label %439

431:                                              ; preds = %439
  %432 = icmp sgt i64 %392, 1
  br i1 %432, label %433, label %472

433:                                              ; preds = %431
  %434 = add i64 %392, -1
  %435 = and i64 %434, 1
  %436 = icmp eq i64 %392, 2
  br i1 %436, label %458, label %437

437:                                              ; preds = %433
  %438 = and i64 %434, -2
  br label %501

439:                                              ; preds = %426, %439
  %440 = phi i64 [ %443, %439 ], [ %392, %426 ]
  %441 = phi i64 [ %447, %439 ], [ %430, %426 ]
  %442 = phi i64 [ %451, %439 ], [ %428, %426 ]
  %443 = add nsw i64 %440, -1
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %443, i32 0
  %445 = load i64, i64* %444, align 8, !tbaa !20
  %446 = icmp slt i64 %441, %445
  %447 = select i1 %446, i64 %445, i64 %441
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 %443, i32 1
  %449 = load i64, i64* %448, align 8, !tbaa !20
  %450 = icmp slt i64 %449, %442
  %451 = select i1 %450, i64 %449, i64 %442
  %452 = sub nsw i64 %451, %447
  %453 = add nsw i64 %452, 1
  %454 = icmp slt i64 %452, 0
  %455 = select i1 %454, i64 0, i64 %453
  %456 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @R, i64 0, i64 %443
  store i64 %455, i64* %456, align 8, !tbaa !20
  %457 = icmp sgt i64 %440, 1
  br i1 %457, label %439, label %431, !llvm.loop !41

458:                                              ; preds = %501, %433
  %459 = phi i64 [ undef, %433 ], [ %520, %501 ]
  %460 = phi i64 [ 1, %433 ], [ %521, %501 ]
  %461 = phi i64 [ 0, %433 ], [ %513, %501 ]
  %462 = phi i64 [ %377, %433 ], [ %520, %501 ]
  %463 = icmp eq i64 %435, 0
  br i1 %463, label %472, label %464

464:                                              ; preds = %458
  %465 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @L, i64 0, i64 %461
  %466 = load i64, i64* %465, align 8, !tbaa !20
  %467 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @R, i64 0, i64 %460
  %468 = load i64, i64* %467, align 8, !tbaa !20
  %469 = add nsw i64 %468, %466
  %470 = icmp slt i64 %469, %462
  %471 = select i1 %470, i64 %462, i64 %469
  br label %472

472:                                              ; preds = %464, %458, %391, %424, %431
  %473 = phi i64 [ %377, %431 ], [ %377, %424 ], [ %377, %391 ], [ %459, %458 ], [ %471, %464 ]
  %474 = bitcast i64* %27 to i8*
  %475 = bitcast i64* %28 to i8*
  %476 = bitcast %"class.std::tuple"* %15 to i8*
  %477 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0
  %478 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %16, i64 0, i32 0
  %479 = bitcast %"class.std::tuple"* %13 to i8*
  %480 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0
  %481 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %14, i64 0, i32 0
  %482 = bitcast i64* %29 to i8*
  %483 = bitcast %"class.std::tuple"* %11 to i8*
  %484 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %485 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %12, i64 0, i32 0
  %486 = bitcast %"class.std::tuple"* %9 to i8*
  %487 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %488 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %10, i64 0, i32 0
  %489 = bitcast %"class.std::tuple"* %7 to i8*
  %490 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %491 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %8, i64 0, i32 0
  %492 = bitcast %"class.std::tuple"* %5 to i8*
  %493 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %494 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %495 = bitcast %"class.std::tuple"* %3 to i8*
  %496 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %497 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %498 = bitcast %"class.std::tuple"* %1 to i8*
  %499 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %500 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  br i1 %398, label %524, label %948

501:                                              ; preds = %501, %437
  %502 = phi i64 [ 1, %437 ], [ %521, %501 ]
  %503 = phi i64 [ 0, %437 ], [ %513, %501 ]
  %504 = phi i64 [ %377, %437 ], [ %520, %501 ]
  %505 = phi i64 [ %438, %437 ], [ %522, %501 ]
  %506 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @L, i64 0, i64 %503
  %507 = load i64, i64* %506, align 8, !tbaa !20
  %508 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @R, i64 0, i64 %502
  %509 = load i64, i64* %508, align 8, !tbaa !20
  %510 = add nsw i64 %509, %507
  %511 = icmp slt i64 %510, %504
  %512 = select i1 %511, i64 %504, i64 %510
  %513 = add nuw nsw i64 %502, 1
  %514 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @L, i64 0, i64 %502
  %515 = load i64, i64* %514, align 8, !tbaa !20
  %516 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @R, i64 0, i64 %513
  %517 = load i64, i64* %516, align 8, !tbaa !20
  %518 = add nsw i64 %517, %515
  %519 = icmp slt i64 %518, %512
  %520 = select i1 %519, i64 %512, i64 %518
  %521 = add nuw nsw i64 %502, 2
  %522 = add i64 %505, -2
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %458, label %501, !llvm.loop !42

524:                                              ; preds = %472, %946
  %525 = phi %"struct.std::pair"* [ %947, %946 ], [ %393, %472 ]
  %526 = phi i64 [ %943, %946 ], [ 0, %472 ]
  %527 = phi i64 [ %692, %946 ], [ %473, %472 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %474) #16
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %526, i32 0
  %529 = load i64, i64* %528, align 8, !tbaa !37
  store i64 %529, i64* %27, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %475) #16
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 %526, i32 1
  %531 = load i64, i64* %530, align 8, !tbaa !39
  store i64 %531, i64* %28, align 8, !tbaa !20
  %532 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %533 = icmp eq %"struct.std::_Rb_tree_node"* %532, null
  br i1 %533, label %556, label %534

534:                                              ; preds = %524, %534
  %535 = phi %"struct.std::_Rb_tree_node"* [ %547, %534 ], [ %532, %524 ]
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %544, %534 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %524 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1
  %538 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %537 to i64*
  %539 = load i64, i64* %538, align 8, !tbaa !20
  %540 = icmp slt i64 %539, %529
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 3
  %542 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 2
  %544 = select i1 %540, %"struct.std::_Rb_tree_node_base"* %536, %"struct.std::_Rb_tree_node_base"* %542
  %545 = select i1 %540, %"struct.std::_Rb_tree_node_base"** %541, %"struct.std::_Rb_tree_node_base"** %543
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to %"struct.std::_Rb_tree_node"**
  %547 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %546, align 8, !tbaa !30
  %548 = icmp eq %"struct.std::_Rb_tree_node"* %547, null
  br i1 %548, label %549, label %534, !llvm.loop !31

549:                                              ; preds = %534
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %544, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %550, label %556, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %544, i64 1
  %553 = bitcast %"struct.std::_Rb_tree_node_base"* %552 to i64*
  %554 = load i64, i64* %553, align 8, !tbaa !20
  %555 = icmp slt i64 %529, %554
  br i1 %555, label %556, label %561

556:                                              ; preds = %551, %549, %524
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %544, %551 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %549 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %524 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %476) #16
  store i64* %27, i64** %477, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %478) #16
  %558 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %15, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %478) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %476) #16
  %559 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %560 = load i64, i64* %27, align 8
  br label %561

561:                                              ; preds = %551, %556
  %562 = phi i64 [ %560, %556 ], [ %529, %551 ]
  %563 = phi %"struct.std::_Rb_tree_node"* [ %559, %556 ], [ %532, %551 ]
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %556 ], [ %544, %551 ]
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %564, i64 1, i32 1
  %566 = bitcast %"struct.std::_Rb_tree_node_base"** %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !20
  %568 = add nsw i64 %567, -1
  store i64 %568, i64* %566, align 8, !tbaa !20
  %569 = icmp eq %"struct.std::_Rb_tree_node"* %563, null
  br i1 %569, label %592, label %570

570:                                              ; preds = %561, %570
  %571 = phi %"struct.std::_Rb_tree_node"* [ %583, %570 ], [ %563, %561 ]
  %572 = phi %"struct.std::_Rb_tree_node_base"* [ %580, %570 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %561 ]
  %573 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 1
  %574 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %573 to i64*
  %575 = load i64, i64* %574, align 8, !tbaa !20
  %576 = icmp slt i64 %575, %562
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0, i32 3
  %578 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %571, i64 0, i32 0, i32 2
  %580 = select i1 %576, %"struct.std::_Rb_tree_node_base"* %572, %"struct.std::_Rb_tree_node_base"* %578
  %581 = select i1 %576, %"struct.std::_Rb_tree_node_base"** %577, %"struct.std::_Rb_tree_node_base"** %579
  %582 = bitcast %"struct.std::_Rb_tree_node_base"** %581 to %"struct.std::_Rb_tree_node"**
  %583 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %582, align 8, !tbaa !30
  %584 = icmp eq %"struct.std::_Rb_tree_node"* %583, null
  br i1 %584, label %585, label %570, !llvm.loop !31

585:                                              ; preds = %570
  %586 = icmp eq %"struct.std::_Rb_tree_node_base"* %580, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %586, label %592, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1
  %589 = bitcast %"struct.std::_Rb_tree_node_base"* %588 to i64*
  %590 = load i64, i64* %589, align 8, !tbaa !20
  %591 = icmp slt i64 %562, %590
  br i1 %591, label %592, label %595

592:                                              ; preds = %587, %585, %561
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %580, %587 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %585 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %561 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %479) #16
  store i64* %27, i64** %480, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %481) #16
  %594 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %593, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %13, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %481) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %479) #16
  br label %595

595:                                              ; preds = %587, %592
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %594, %592 ], [ %580, %587 ]
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1, i32 1
  %598 = bitcast %"struct.std::_Rb_tree_node_base"** %597 to i64*
  %599 = load i64, i64* %598, align 8, !tbaa !20
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %482) #16
  %602 = load i64, i64* %27, align 8, !tbaa !20
  %603 = sub nsw i64 0, %602
  store i64 %603, i64* %29, align 8, !tbaa !20
  %604 = call i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %482) #16
  br label %605

605:                                              ; preds = %601, %595
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %607 = load i64, i64* %28, align 8
  %608 = icmp eq %"struct.std::_Rb_tree_node"* %606, null
  br i1 %608, label %631, label %609

609:                                              ; preds = %605, %609
  %610 = phi %"struct.std::_Rb_tree_node"* [ %622, %609 ], [ %606, %605 ]
  %611 = phi %"struct.std::_Rb_tree_node_base"* [ %619, %609 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %605 ]
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 1
  %613 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %612 to i64*
  %614 = load i64, i64* %613, align 8, !tbaa !20
  %615 = icmp slt i64 %614, %607
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0, i32 3
  %617 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0, i32 2
  %619 = select i1 %615, %"struct.std::_Rb_tree_node_base"* %611, %"struct.std::_Rb_tree_node_base"* %617
  %620 = select i1 %615, %"struct.std::_Rb_tree_node_base"** %616, %"struct.std::_Rb_tree_node_base"** %618
  %621 = bitcast %"struct.std::_Rb_tree_node_base"** %620 to %"struct.std::_Rb_tree_node"**
  %622 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %621, align 8, !tbaa !30
  %623 = icmp eq %"struct.std::_Rb_tree_node"* %622, null
  br i1 %623, label %624, label %609, !llvm.loop !31

624:                                              ; preds = %609
  %625 = icmp eq %"struct.std::_Rb_tree_node_base"* %619, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %625, label %631, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %619, i64 1
  %628 = bitcast %"struct.std::_Rb_tree_node_base"* %627 to i64*
  %629 = load i64, i64* %628, align 8, !tbaa !20
  %630 = icmp slt i64 %607, %629
  br i1 %630, label %631, label %636

631:                                              ; preds = %626, %624, %605
  %632 = phi %"struct.std::_Rb_tree_node_base"* [ %619, %626 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %624 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %605 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %483) #16
  store i64* %28, i64** %484, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %485) #16
  %633 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %632, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %485) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %483) #16
  %634 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %635 = load i64, i64* %28, align 8
  br label %636

636:                                              ; preds = %626, %631
  %637 = phi i64 [ %635, %631 ], [ %607, %626 ]
  %638 = phi %"struct.std::_Rb_tree_node"* [ %634, %631 ], [ %606, %626 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %633, %631 ], [ %619, %626 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %639, i64 1, i32 1
  %641 = bitcast %"struct.std::_Rb_tree_node_base"** %640 to i64*
  %642 = load i64, i64* %641, align 8, !tbaa !20
  %643 = add nsw i64 %642, -1
  store i64 %643, i64* %641, align 8, !tbaa !20
  %644 = icmp eq %"struct.std::_Rb_tree_node"* %638, null
  br i1 %644, label %667, label %645

645:                                              ; preds = %636, %645
  %646 = phi %"struct.std::_Rb_tree_node"* [ %658, %645 ], [ %638, %636 ]
  %647 = phi %"struct.std::_Rb_tree_node_base"* [ %655, %645 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %636 ]
  %648 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %646, i64 0, i32 1
  %649 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %648 to i64*
  %650 = load i64, i64* %649, align 8, !tbaa !20
  %651 = icmp slt i64 %650, %637
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %646, i64 0, i32 0, i32 3
  %653 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %646, i64 0, i32 0
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %646, i64 0, i32 0, i32 2
  %655 = select i1 %651, %"struct.std::_Rb_tree_node_base"* %647, %"struct.std::_Rb_tree_node_base"* %653
  %656 = select i1 %651, %"struct.std::_Rb_tree_node_base"** %652, %"struct.std::_Rb_tree_node_base"** %654
  %657 = bitcast %"struct.std::_Rb_tree_node_base"** %656 to %"struct.std::_Rb_tree_node"**
  %658 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %657, align 8, !tbaa !30
  %659 = icmp eq %"struct.std::_Rb_tree_node"* %658, null
  br i1 %659, label %660, label %645, !llvm.loop !31

660:                                              ; preds = %645
  %661 = icmp eq %"struct.std::_Rb_tree_node_base"* %655, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %661, label %667, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %655, i64 1
  %664 = bitcast %"struct.std::_Rb_tree_node_base"* %663 to i64*
  %665 = load i64, i64* %664, align 8, !tbaa !20
  %666 = icmp slt i64 %637, %665
  br i1 %666, label %667, label %670

667:                                              ; preds = %662, %660, %636
  %668 = phi %"struct.std::_Rb_tree_node_base"* [ %655, %662 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %660 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %636 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %486) #16
  store i64* %28, i64** %487, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %488) #16
  %669 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %668, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %488) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %486) #16
  br label %670

670:                                              ; preds = %662, %667
  %671 = phi %"struct.std::_Rb_tree_node_base"* [ %669, %667 ], [ %655, %662 ]
  %672 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %671, i64 1, i32 1
  %673 = bitcast %"struct.std::_Rb_tree_node_base"** %672 to i64*
  %674 = load i64, i64* %673, align 8, !tbaa !20
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %670
  %677 = call i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0), i64* nonnull align 8 dereferenceable(8) %28)
  br label %678

678:                                              ; preds = %676, %670
  %679 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node.13"**), align 8, !tbaa !33
  %680 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %679, i64 0, i32 1
  %681 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %680 to i64*
  %682 = load i64, i64* %681, align 8, !tbaa !20
  %683 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to %"struct.std::_Rb_tree_node.13"**), align 8, !tbaa !33
  %684 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %683, i64 0, i32 1
  %685 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %684 to i64*
  %686 = load i64, i64* %685, align 8, !tbaa !20
  %687 = sub i64 2, %529
  %688 = add i64 %687, %531
  %689 = add i64 %688, %682
  %690 = add i64 %689, %686
  %691 = icmp slt i64 %527, %690
  %692 = select i1 %691, i64 %690, i64 %527
  %693 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %694 = load i64, i64* %27, align 8
  %695 = icmp eq %"struct.std::_Rb_tree_node"* %693, null
  br i1 %695, label %718, label %696

696:                                              ; preds = %678, %696
  %697 = phi %"struct.std::_Rb_tree_node"* [ %709, %696 ], [ %693, %678 ]
  %698 = phi %"struct.std::_Rb_tree_node_base"* [ %706, %696 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %678 ]
  %699 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %697, i64 0, i32 1
  %700 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %699 to i64*
  %701 = load i64, i64* %700, align 8, !tbaa !20
  %702 = icmp slt i64 %701, %694
  %703 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %697, i64 0, i32 0, i32 3
  %704 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %697, i64 0, i32 0
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %697, i64 0, i32 0, i32 2
  %706 = select i1 %702, %"struct.std::_Rb_tree_node_base"* %698, %"struct.std::_Rb_tree_node_base"* %704
  %707 = select i1 %702, %"struct.std::_Rb_tree_node_base"** %703, %"struct.std::_Rb_tree_node_base"** %705
  %708 = bitcast %"struct.std::_Rb_tree_node_base"** %707 to %"struct.std::_Rb_tree_node"**
  %709 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %708, align 8, !tbaa !30
  %710 = icmp eq %"struct.std::_Rb_tree_node"* %709, null
  br i1 %710, label %711, label %696, !llvm.loop !31

711:                                              ; preds = %696
  %712 = icmp eq %"struct.std::_Rb_tree_node_base"* %706, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %712, label %718, label %713

713:                                              ; preds = %711
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %706, i64 1
  %715 = bitcast %"struct.std::_Rb_tree_node_base"* %714 to i64*
  %716 = load i64, i64* %715, align 8, !tbaa !20
  %717 = icmp slt i64 %694, %716
  br i1 %717, label %718, label %723

718:                                              ; preds = %713, %711, %678
  %719 = phi %"struct.std::_Rb_tree_node_base"* [ %706, %713 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %711 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %678 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %489) #16
  store i64* %27, i64** %490, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %491) #16
  %720 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %719, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %491) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %489) #16
  %721 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %722 = load i64, i64* %27, align 8
  br label %723

723:                                              ; preds = %713, %718
  %724 = phi i64 [ %722, %718 ], [ %694, %713 ]
  %725 = phi %"struct.std::_Rb_tree_node"* [ %721, %718 ], [ %693, %713 ]
  %726 = phi %"struct.std::_Rb_tree_node_base"* [ %720, %718 ], [ %706, %713 ]
  %727 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 1, i32 1
  %728 = bitcast %"struct.std::_Rb_tree_node_base"** %727 to i64*
  %729 = load i64, i64* %728, align 8, !tbaa !20
  %730 = add nsw i64 %729, 1
  store i64 %730, i64* %728, align 8, !tbaa !20
  %731 = icmp eq %"struct.std::_Rb_tree_node"* %725, null
  br i1 %731, label %754, label %732

732:                                              ; preds = %723, %732
  %733 = phi %"struct.std::_Rb_tree_node"* [ %745, %732 ], [ %725, %723 ]
  %734 = phi %"struct.std::_Rb_tree_node_base"* [ %742, %732 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %723 ]
  %735 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %733, i64 0, i32 1
  %736 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %735 to i64*
  %737 = load i64, i64* %736, align 8, !tbaa !20
  %738 = icmp slt i64 %737, %724
  %739 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %733, i64 0, i32 0, i32 3
  %740 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %733, i64 0, i32 0
  %741 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %733, i64 0, i32 0, i32 2
  %742 = select i1 %738, %"struct.std::_Rb_tree_node_base"* %734, %"struct.std::_Rb_tree_node_base"* %740
  %743 = select i1 %738, %"struct.std::_Rb_tree_node_base"** %739, %"struct.std::_Rb_tree_node_base"** %741
  %744 = bitcast %"struct.std::_Rb_tree_node_base"** %743 to %"struct.std::_Rb_tree_node"**
  %745 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %744, align 8, !tbaa !30
  %746 = icmp eq %"struct.std::_Rb_tree_node"* %745, null
  br i1 %746, label %747, label %732, !llvm.loop !31

747:                                              ; preds = %732
  %748 = icmp eq %"struct.std::_Rb_tree_node_base"* %742, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %748, label %754, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %742, i64 1
  %751 = bitcast %"struct.std::_Rb_tree_node_base"* %750 to i64*
  %752 = load i64, i64* %751, align 8, !tbaa !20
  %753 = icmp slt i64 %724, %752
  br i1 %753, label %754, label %757

754:                                              ; preds = %749, %747, %723
  %755 = phi %"struct.std::_Rb_tree_node_base"* [ %742, %749 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %747 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %723 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %492) #16
  store i64* %27, i64** %493, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %494) #16
  %756 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %755, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %494) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %492) #16
  br label %757

757:                                              ; preds = %749, %754
  %758 = phi %"struct.std::_Rb_tree_node_base"* [ %756, %754 ], [ %742, %749 ]
  %759 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %758, i64 1, i32 1
  %760 = bitcast %"struct.std::_Rb_tree_node_base"** %759 to i64*
  %761 = load i64, i64* %760, align 8, !tbaa !20
  %762 = icmp eq i64 %761, 1
  br i1 %762, label %763, label %817

763:                                              ; preds = %757
  %764 = load i64, i64* %27, align 8, !tbaa !20
  %765 = sub nsw i64 0, %764
  %766 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.13"**), align 8, !tbaa !30
  %767 = icmp eq %"struct.std::_Rb_tree_node.13"* %766, null
  br i1 %767, label %785, label %768

768:                                              ; preds = %763, %768
  %769 = phi %"struct.std::_Rb_tree_node.13"* [ %778, %768 ], [ %766, %763 ]
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %769, i64 0, i32 1
  %771 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %770 to i64*
  %772 = load i64, i64* %771, align 8, !tbaa !20
  %773 = icmp sgt i64 %772, %765
  %774 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %769, i64 0, i32 0, i32 2
  %775 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %769, i64 0, i32 0, i32 3
  %776 = select i1 %773, %"struct.std::_Rb_tree_node_base"** %774, %"struct.std::_Rb_tree_node_base"** %775
  %777 = bitcast %"struct.std::_Rb_tree_node_base"** %776 to %"struct.std::_Rb_tree_node.13"**
  %778 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %777, align 8, !tbaa !30
  %779 = icmp eq %"struct.std::_Rb_tree_node.13"* %778, null
  br i1 %779, label %780, label %768, !llvm.loop !32

780:                                              ; preds = %768
  %781 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %769, i64 0, i32 0
  br i1 %773, label %782, label %791

782:                                              ; preds = %780
  %783 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %784 = icmp eq %"struct.std::_Rb_tree_node_base"* %781, %783
  br i1 %784, label %800, label %788

785:                                              ; preds = %763
  %786 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %787 = icmp eq %"struct.std::_Rb_tree_node_base"* %786, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %787, label %808, label %788

788:                                              ; preds = %785, %782
  %789 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %785 ], [ %781, %782 ]
  %790 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %789) #20
  br label %791

791:                                              ; preds = %788, %780
  %792 = phi %"struct.std::_Rb_tree_node_base"* [ %789, %788 ], [ %781, %780 ]
  %793 = phi %"struct.std::_Rb_tree_node_base"* [ %790, %788 ], [ %781, %780 ]
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %793, i64 1
  %795 = bitcast %"struct.std::_Rb_tree_node_base"* %794 to i64*
  %796 = load i64, i64* %795, align 8, !tbaa !20
  %797 = icmp sge i64 %796, %765
  %798 = icmp eq %"struct.std::_Rb_tree_node_base"* %792, null
  %799 = select i1 %797, i1 true, i1 %798
  br i1 %799, label %817, label %800

800:                                              ; preds = %782, %791
  %801 = phi %"struct.std::_Rb_tree_node_base"* [ %792, %791 ], [ %781, %782 ]
  %802 = icmp eq %"struct.std::_Rb_tree_node_base"* %801, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %802, label %808, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %801, i64 1
  %805 = bitcast %"struct.std::_Rb_tree_node_base"* %804 to i64*
  %806 = load i64, i64* %805, align 8, !tbaa !20
  %807 = icmp sgt i64 %806, %765
  br label %808

808:                                              ; preds = %785, %803, %800
  %809 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %800 ], [ %801, %803 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %785 ]
  %810 = phi i1 [ true, %800 ], [ %807, %803 ], [ true, %785 ]
  %811 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %812 = getelementptr inbounds i8, i8* %811, i64 32
  %813 = bitcast i8* %812 to i64*
  store i64 %765, i64* %813, align 8, !tbaa !20
  %814 = bitcast i8* %811 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %810, %"struct.std::_Rb_tree_node_base"* nonnull %814, %"struct.std::_Rb_tree_node_base"* nonnull %809, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %815 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %816 = add i64 %815, 1
  store i64 %816, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  br label %817

817:                                              ; preds = %808, %791, %757
  %818 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %819 = load i64, i64* %28, align 8
  %820 = icmp eq %"struct.std::_Rb_tree_node"* %818, null
  br i1 %820, label %843, label %821

821:                                              ; preds = %817, %821
  %822 = phi %"struct.std::_Rb_tree_node"* [ %834, %821 ], [ %818, %817 ]
  %823 = phi %"struct.std::_Rb_tree_node_base"* [ %831, %821 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %817 ]
  %824 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 1
  %825 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %824 to i64*
  %826 = load i64, i64* %825, align 8, !tbaa !20
  %827 = icmp slt i64 %826, %819
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 0, i32 3
  %829 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 0
  %830 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %822, i64 0, i32 0, i32 2
  %831 = select i1 %827, %"struct.std::_Rb_tree_node_base"* %823, %"struct.std::_Rb_tree_node_base"* %829
  %832 = select i1 %827, %"struct.std::_Rb_tree_node_base"** %828, %"struct.std::_Rb_tree_node_base"** %830
  %833 = bitcast %"struct.std::_Rb_tree_node_base"** %832 to %"struct.std::_Rb_tree_node"**
  %834 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %833, align 8, !tbaa !30
  %835 = icmp eq %"struct.std::_Rb_tree_node"* %834, null
  br i1 %835, label %836, label %821, !llvm.loop !31

836:                                              ; preds = %821
  %837 = icmp eq %"struct.std::_Rb_tree_node_base"* %831, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %837, label %843, label %838

838:                                              ; preds = %836
  %839 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %831, i64 1
  %840 = bitcast %"struct.std::_Rb_tree_node_base"* %839 to i64*
  %841 = load i64, i64* %840, align 8, !tbaa !20
  %842 = icmp slt i64 %819, %841
  br i1 %842, label %843, label %848

843:                                              ; preds = %838, %836, %817
  %844 = phi %"struct.std::_Rb_tree_node_base"* [ %831, %838 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %836 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %817 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %495) #16
  store i64* %28, i64** %496, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %497) #16
  %845 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %844, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %497) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %495) #16
  %846 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %847 = load i64, i64* %28, align 8
  br label %848

848:                                              ; preds = %838, %843
  %849 = phi i64 [ %847, %843 ], [ %819, %838 ]
  %850 = phi %"struct.std::_Rb_tree_node"* [ %846, %843 ], [ %818, %838 ]
  %851 = phi %"struct.std::_Rb_tree_node_base"* [ %845, %843 ], [ %831, %838 ]
  %852 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %851, i64 1, i32 1
  %853 = bitcast %"struct.std::_Rb_tree_node_base"** %852 to i64*
  %854 = load i64, i64* %853, align 8, !tbaa !20
  %855 = add nsw i64 %854, 1
  store i64 %855, i64* %853, align 8, !tbaa !20
  %856 = icmp eq %"struct.std::_Rb_tree_node"* %850, null
  br i1 %856, label %879, label %857

857:                                              ; preds = %848, %857
  %858 = phi %"struct.std::_Rb_tree_node"* [ %870, %857 ], [ %850, %848 ]
  %859 = phi %"struct.std::_Rb_tree_node_base"* [ %867, %857 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %848 ]
  %860 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %858, i64 0, i32 1
  %861 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %860 to i64*
  %862 = load i64, i64* %861, align 8, !tbaa !20
  %863 = icmp slt i64 %862, %849
  %864 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %858, i64 0, i32 0, i32 3
  %865 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %858, i64 0, i32 0
  %866 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %858, i64 0, i32 0, i32 2
  %867 = select i1 %863, %"struct.std::_Rb_tree_node_base"* %859, %"struct.std::_Rb_tree_node_base"* %865
  %868 = select i1 %863, %"struct.std::_Rb_tree_node_base"** %864, %"struct.std::_Rb_tree_node_base"** %866
  %869 = bitcast %"struct.std::_Rb_tree_node_base"** %868 to %"struct.std::_Rb_tree_node"**
  %870 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %869, align 8, !tbaa !30
  %871 = icmp eq %"struct.std::_Rb_tree_node"* %870, null
  br i1 %871, label %872, label %857, !llvm.loop !31

872:                                              ; preds = %857
  %873 = icmp eq %"struct.std::_Rb_tree_node_base"* %867, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %873, label %879, label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %867, i64 1
  %876 = bitcast %"struct.std::_Rb_tree_node_base"* %875 to i64*
  %877 = load i64, i64* %876, align 8, !tbaa !20
  %878 = icmp slt i64 %849, %877
  br i1 %878, label %879, label %882

879:                                              ; preds = %874, %872, %848
  %880 = phi %"struct.std::_Rb_tree_node_base"* [ %867, %874 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %872 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %848 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %498) #16
  store i64* %28, i64** %499, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %500) #16
  %881 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %880, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %500) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %498) #16
  br label %882

882:                                              ; preds = %874, %879
  %883 = phi %"struct.std::_Rb_tree_node_base"* [ %881, %879 ], [ %867, %874 ]
  %884 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %883, i64 1, i32 1
  %885 = bitcast %"struct.std::_Rb_tree_node_base"** %884 to i64*
  %886 = load i64, i64* %885, align 8, !tbaa !20
  %887 = icmp eq i64 %886, 1
  br i1 %887, label %888, label %942

888:                                              ; preds = %882
  %889 = load i64, i64* %28, align 8
  %890 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.13"**), align 8, !tbaa !30
  %891 = icmp eq %"struct.std::_Rb_tree_node.13"* %890, null
  br i1 %891, label %909, label %892

892:                                              ; preds = %888, %892
  %893 = phi %"struct.std::_Rb_tree_node.13"* [ %902, %892 ], [ %890, %888 ]
  %894 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %893, i64 0, i32 1
  %895 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %894 to i64*
  %896 = load i64, i64* %895, align 8, !tbaa !20
  %897 = icmp slt i64 %889, %896
  %898 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %893, i64 0, i32 0, i32 2
  %899 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %893, i64 0, i32 0, i32 3
  %900 = select i1 %897, %"struct.std::_Rb_tree_node_base"** %898, %"struct.std::_Rb_tree_node_base"** %899
  %901 = bitcast %"struct.std::_Rb_tree_node_base"** %900 to %"struct.std::_Rb_tree_node.13"**
  %902 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %901, align 8, !tbaa !30
  %903 = icmp eq %"struct.std::_Rb_tree_node.13"* %902, null
  br i1 %903, label %904, label %892, !llvm.loop !32

904:                                              ; preds = %892
  %905 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %893, i64 0, i32 0
  br i1 %897, label %906, label %915

906:                                              ; preds = %904
  %907 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %908 = icmp eq %"struct.std::_Rb_tree_node_base"* %905, %907
  br i1 %908, label %924, label %912

909:                                              ; preds = %888
  %910 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !33
  %911 = icmp eq %"struct.std::_Rb_tree_node_base"* %910, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %911, label %932, label %912

912:                                              ; preds = %909, %906
  %913 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %909 ], [ %905, %906 ]
  %914 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %913) #20
  br label %915

915:                                              ; preds = %912, %904
  %916 = phi %"struct.std::_Rb_tree_node_base"* [ %913, %912 ], [ %905, %904 ]
  %917 = phi %"struct.std::_Rb_tree_node_base"* [ %914, %912 ], [ %905, %904 ]
  %918 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %917, i64 1
  %919 = bitcast %"struct.std::_Rb_tree_node_base"* %918 to i64*
  %920 = load i64, i64* %919, align 8, !tbaa !20
  %921 = icmp sge i64 %920, %889
  %922 = icmp eq %"struct.std::_Rb_tree_node_base"* %916, null
  %923 = select i1 %921, i1 true, i1 %922
  br i1 %923, label %942, label %924

924:                                              ; preds = %906, %915
  %925 = phi %"struct.std::_Rb_tree_node_base"* [ %916, %915 ], [ %905, %906 ]
  %926 = icmp eq %"struct.std::_Rb_tree_node_base"* %925, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %926, label %932, label %927

927:                                              ; preds = %924
  %928 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %925, i64 1
  %929 = bitcast %"struct.std::_Rb_tree_node_base"* %928 to i64*
  %930 = load i64, i64* %929, align 8, !tbaa !20
  %931 = icmp slt i64 %889, %930
  br label %932

932:                                              ; preds = %909, %927, %924
  %933 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %924 ], [ %925, %927 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %909 ]
  %934 = phi i1 [ true, %924 ], [ %931, %927 ], [ true, %909 ]
  %935 = call noalias nonnull i8* @_Znwm(i64 40) #19
  %936 = getelementptr inbounds i8, i8* %935, i64 32
  %937 = bitcast i8* %936 to i64*
  %938 = load i64, i64* %28, align 8, !tbaa !20
  store i64 %938, i64* %937, align 8, !tbaa !20
  %939 = bitcast i8* %935 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %934, %"struct.std::_Rb_tree_node_base"* nonnull %939, %"struct.std::_Rb_tree_node_base"* nonnull %933, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %940 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %941 = add i64 %940, 1
  store i64 %941, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  br label %942

942:                                              ; preds = %932, %915, %882
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %475) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %474) #16
  %943 = add nuw nsw i64 %526, 1
  %944 = load i64, i64* @n, align 8, !tbaa !20
  %945 = icmp slt i64 %943, %944
  br i1 %945, label %946, label %948, !llvm.loop !43

946:                                              ; preds = %942
  %947 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %524

948:                                              ; preds = %942, %472
  %949 = phi i64 [ %473, %472 ], [ %692, %942 ]
  %950 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %949)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !48
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %11, i64* %10, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !52
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !20
  %30 = load i64, i64* %28, align 8, !tbaa !20
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #16
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !34
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !34
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !30
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = load i64, i64* %2, align 8, !tbaa !20
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !30
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !30
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !53

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !33
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !20
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !20
  %65 = load i64, i64* %63, align 8, !tbaa !20
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !30
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !44
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !30
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !20
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !30
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !53

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !20
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !30
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !20
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !44
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !30
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !20
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !30
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !53

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !33
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !20
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !54

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !20
  store i64 %37, i64* %33, align 8, !tbaa !37
  %38 = load i64, i64* %7, align 8, !tbaa !20
  store i64 %38, i64* %35, align 8, !tbaa !39
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !55

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !37
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !39
  %61 = load i64, i64* %7, align 8, !tbaa !39
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !56

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !37
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !39
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !39
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !57

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !20
  store i64 %54, i64* %84, align 8, !tbaa !20
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !20
  %88 = load i64, i64* %86, align 8, !tbaa !20
  store i64 %88, i64* %85, align 8, !tbaa !20
  store i64 %87, i64* %86, align 8, !tbaa !20
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !58

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !59

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = load i64, i64* %8, align 8, !tbaa !37
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !39
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !37
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !39
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !60

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !39
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !37
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !39
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !37
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !39
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !37
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !20
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !39
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !62

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !37
  store i64 %32, i64* %9, align 8, !tbaa !39
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !37
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !20
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !39
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !37
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !39
  br label %90, !llvm.loop !63

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !37
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !39
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !64

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !37
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !20
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !39
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !37
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !39
  br label %125, !llvm.loop !63

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !37
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !39
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !65

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !37
  %161 = load i64, i64* %152, align 8, !tbaa !37
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !39
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !20
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !37
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !20
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !39
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !62

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !37
  store i64 %175, i64* %153, align 8, !tbaa !39
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !37
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !20
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !39
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !37
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !39
  br label %197, !llvm.loop !63

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !37
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !39
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !64

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #12 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !39
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !39
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !20
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !39
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !66

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !20
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !37
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !20
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !39
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !37
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !39
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !67

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !37
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !37
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !39
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !37
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !39
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !20
  store i64 %8, i64* %31, align 8, !tbaa !20
  store i64 %32, i64* %7, align 8, !tbaa !20
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !39
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !39
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !20
  store i64 %20, i64* %44, align 8, !tbaa !20
  store i64 %45, i64* %19, align 8, !tbaa !20
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !20
  store i64 %6, i64* %47, align 8, !tbaa !20
  store i64 %48, i64* %5, align 8, !tbaa !20
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !37
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !39
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !39
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !20
  store i64 %6, i64* %62, align 8, !tbaa !20
  store i64 %63, i64* %5, align 8, !tbaa !20
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !39
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !39
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !20
  store i64 %51, i64* %75, align 8, !tbaa !20
  store i64 %76, i64* %50, align 8, !tbaa !20
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !20
  store i64 %8, i64* %78, align 8, !tbaa !20
  store i64 %79, i64* %7, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !20
  %85 = load i64, i64* %83, align 8, !tbaa !20
  store i64 %85, i64* %82, align 8, !tbaa !20
  store i64 %84, i64* %83, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.13"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %5, align 8, !tbaa !30
  %10 = icmp eq %"struct.std::_Rb_tree_node.13"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node.13"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.13"**
  %26 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node.13"**
  %29 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %28, align 8, !tbaa !44
  %30 = icmp eq %"struct.std::_Rb_tree_node.13"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node.13"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node.13"**
  %44 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %43, align 8, !tbaa !30
  %45 = icmp eq %"struct.std::_Rb_tree_node.13"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !68

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node.13"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node.13"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.13"**
  %62 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %61, align 8, !tbaa !30
  %63 = icmp eq %"struct.std::_Rb_tree_node.13"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !69

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node.13"**
  %68 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %67, align 8, !tbaa !30
  %69 = icmp eq %"struct.std::_Rb_tree_node.13"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !70

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !34
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !33
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #17
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !10
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !33
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !71
  store i64 0, i64* %74, align 8, !tbaa !34
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !34
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !34
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !72

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174611717.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !73
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !33
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @ML, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !73
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !33
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxxSt4lessIxESaISt4pairIKxxEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @MR, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !73
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !33
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SL, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !73
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !33
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !71
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !34
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @SR, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!11, !7, i64 16}
!34 = !{!11, !14, i64 32}
!35 = distinct !{!35, !29}
!36 = !{i64 0, i64 65}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!39 = !{!38, !21, i64 8}
!40 = distinct !{!40, !29}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!12, !7, i64 24}
!45 = !{!12, !7, i64 16}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!50 = !{!51, !21, i64 0}
!51 = !{!"_ZTSSt4pairIKxxE", !21, i64 0, !21, i64 8}
!52 = !{!51, !21, i64 8}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = distinct !{!59, !29}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.unroll.disable"}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = !{!11, !7, i64 24}
!72 = distinct !{!72, !29}
!73 = !{!11, !13, i64 0}
