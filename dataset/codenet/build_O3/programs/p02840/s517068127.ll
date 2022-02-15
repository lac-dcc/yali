; ModuleID = 'Project_CodeNet_C++1400/p02840/s517068127.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s517068127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl" }
%"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl" = type { %"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SECTION, std::allocator<SECTION>>::_Vector_impl_data" = type { %struct.SECTION*, %struct.SECTION*, %struct.SECTION* }
%struct.SECTION = type { i64, i64 }
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.3" = type { i8 }

$_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@idx = dso_local global %"class.std::map" zeroinitializer, align 8
@sec = dso_local global [200100 x %"class.std::vector"] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@X = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517068127.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.SECTION*, %struct.SECTION** %5, align 8, !tbaa !13
  %7 = icmp eq %struct.SECTION* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.SECTION* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @X)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @D)
  %12 = load i64, i64* @D, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %81

14:                                               ; preds = %0
  %15 = load i64, i64* @X, align 8, !tbaa !15
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %48

17:                                               ; preds = %14
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %19 = bitcast %"class.std::basic_ostream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !17
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_ostream"* %18 to i8*
  %25 = add nsw i64 %23, 240
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = bitcast i8* %26 to %"class.std::ctype"**
  %28 = load %"class.std::ctype"*, %"class.std::ctype"** %27, align 8, !tbaa !19
  %29 = icmp eq %"class.std::ctype"* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %17
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

31:                                               ; preds = %17
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 8
  %33 = load i8, i8* %32, align 8, !tbaa !22
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %28, i64 0, i32 9, i64 10
  %37 = load i8, i8* %36, align 1, !tbaa !24
  br label %44

38:                                               ; preds = %31
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28)
  %39 = bitcast %"class.std::ctype"* %28 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = tail call signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %28, i8 signext 10)
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i8 [ %37, %35 ], [ %43, %38 ]
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8 signext %45)
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
  br label %382

48:                                               ; preds = %14
  %49 = load i64, i64* @N, align 8, !tbaa !15
  %50 = add nsw i64 %49, 1
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !17
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !19
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  tail call void @_ZSt16__throw_bad_castv() #19
  unreachable

64:                                               ; preds = %48
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !22
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !24
  br label %77

71:                                               ; preds = %64
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !17
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = tail call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  br label %382

81:                                               ; preds = %0
  %82 = icmp slt i64 %12, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = load i64, i64* @X, align 8, !tbaa !15
  %85 = sub nsw i64 0, %84
  store i64 %85, i64* @X, align 8, !tbaa !15
  %86 = sub nsw i64 0, %12
  store i64 %86, i64* @D, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %81, %83
  %88 = phi i64 [ %12, %81 ], [ %86, %83 ]
  %89 = bitcast i64* %7 to i8*
  %90 = bitcast %"class.std::tuple"* %5 to i8*
  %91 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %92 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %93 = bitcast %"class.std::tuple"* %3 to i8*
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %96 = bitcast %"class.std::tuple"* %1 to i8*
  %97 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %99 = load i64, i64* @N, align 8, !tbaa !15
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %280, label %103

101:                                              ; preds = %270
  %102 = icmp slt i64 %183, 1
  br i1 %102, label %280, label %312

103:                                              ; preds = %87, %274
  %104 = phi i64 [ %279, %274 ], [ %88, %87 ]
  %105 = phi i64 [ %272, %274 ], [ 0, %87 ]
  %106 = phi i64 [ %278, %274 ], [ 0, %87 ]
  %107 = phi i64 [ %277, %274 ], [ 0, %87 ]
  %108 = phi i64 [ %183, %274 ], [ 0, %87 ]
  %109 = load i64, i64* @X, align 8, !tbaa !15
  %110 = mul nsw i64 %109, %105
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #18
  %111 = srem i64 %110, %104
  store i64 %111, i64* %7, align 8, !tbaa !15
  %112 = sdiv i64 %110, %104
  %113 = add nsw i64 %112, %107
  %114 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %115 = icmp eq %"struct.std::_Rb_tree_node"* %114, null
  br i1 %115, label %138, label %116

116:                                              ; preds = %103, %116
  %117 = phi %"struct.std::_Rb_tree_node"* [ %129, %116 ], [ %114, %103 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %116 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %103 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %120 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %119 to i64*
  %121 = load i64, i64* %120, align 8, !tbaa !15
  %122 = icmp slt i64 %121, %111
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  %126 = select i1 %122, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"* %124
  %127 = select i1 %122, %"struct.std::_Rb_tree_node_base"** %123, %"struct.std::_Rb_tree_node_base"** %125
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %127 to %"struct.std::_Rb_tree_node"**
  %129 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %128, align 8, !tbaa !25
  %130 = icmp eq %"struct.std::_Rb_tree_node"* %129, null
  br i1 %130, label %131, label %116, !llvm.loop !26

131:                                              ; preds = %116
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %126, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %132, label %138, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to i64*
  %136 = load i64, i64* %135, align 8, !tbaa !15
  %137 = icmp slt i64 %111, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133, %131, %103
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %126, %133 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %131 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %103 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #18
  store i64* %7, i64** %91, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %92) #18
  %140 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #18
  br label %141

141:                                              ; preds = %133, %138
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %138 ], [ %126, %133 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"** %143 to i32*
  %145 = load i32, i32* %144, align 4, !tbaa !28
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %182

147:                                              ; preds = %141
  %148 = add nsw i64 %108, 1
  %149 = trunc i64 %148 to i32
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %151 = load i64, i64* %7, align 8
  %152 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %152, label %175, label %153

153:                                              ; preds = %147, %153
  %154 = phi %"struct.std::_Rb_tree_node"* [ %166, %153 ], [ %150, %147 ]
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %153 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %147 ]
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 1
  %157 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !15
  %159 = icmp slt i64 %158, %151
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0, i32 3
  %161 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %154, i64 0, i32 0, i32 2
  %163 = select i1 %159, %"struct.std::_Rb_tree_node_base"* %155, %"struct.std::_Rb_tree_node_base"* %161
  %164 = select i1 %159, %"struct.std::_Rb_tree_node_base"** %160, %"struct.std::_Rb_tree_node_base"** %162
  %165 = bitcast %"struct.std::_Rb_tree_node_base"** %164 to %"struct.std::_Rb_tree_node"**
  %166 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %165, align 8, !tbaa !25
  %167 = icmp eq %"struct.std::_Rb_tree_node"* %166, null
  br i1 %167, label %168, label %153, !llvm.loop !26

168:                                              ; preds = %153
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %169, label %175, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1
  %172 = bitcast %"struct.std::_Rb_tree_node_base"* %171 to i64*
  %173 = load i64, i64* %172, align 8, !tbaa !15
  %174 = icmp slt i64 %151, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %168, %147
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %163, %170 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %168 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %147 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #18
  store i64* %7, i64** %94, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %95) #18
  %177 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %176, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %95) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #18
  br label %178

178:                                              ; preds = %170, %175
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %175 ], [ %163, %170 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 1
  %181 = bitcast %"struct.std::_Rb_tree_node_base"** %180 to i32*
  store i32 %149, i32* %181, align 4, !tbaa !28
  br label %182

182:                                              ; preds = %178, %141
  %183 = phi i64 [ %148, %178 ], [ %108, %141 ]
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %185 = load i64, i64* %7, align 8
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %186, label %209, label %187

187:                                              ; preds = %182, %187
  %188 = phi %"struct.std::_Rb_tree_node"* [ %200, %187 ], [ %184, %182 ]
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %187 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %182 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 1
  %191 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = icmp slt i64 %192, %185
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 3
  %195 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %188, i64 0, i32 0, i32 2
  %197 = select i1 %193, %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::_Rb_tree_node_base"* %195
  %198 = select i1 %193, %"struct.std::_Rb_tree_node_base"** %194, %"struct.std::_Rb_tree_node_base"** %196
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to %"struct.std::_Rb_tree_node"**
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !25
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %201, label %202, label %187, !llvm.loop !26

202:                                              ; preds = %187
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %203, label %209, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !15
  %208 = icmp slt i64 %185, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %204, %202, %182
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %204 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %202 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %182 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #18
  store i64* %7, i64** %97, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #18
  %211 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #18
  br label %212

212:                                              ; preds = %204, %209
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %209 ], [ %197, %204 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1, i32 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"** %214 to i32*
  %216 = load i32, i32* %215, align 4, !tbaa !28
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %106, -1
  %219 = add i64 %218, %112
  %220 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 1
  %221 = load %struct.SECTION*, %struct.SECTION** %220, align 8, !tbaa !30
  %222 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 2
  %223 = load %struct.SECTION*, %struct.SECTION** %222, align 8, !tbaa !31
  %224 = icmp eq %struct.SECTION* %221, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %212
  %226 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %221, i64 0, i32 0
  store i64 %219, i64* %226, align 8, !tbaa.struct !32
  %227 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %221, i64 0, i32 1
  store i64 %113, i64* %227, align 8, !tbaa.struct !33
  %228 = load %struct.SECTION*, %struct.SECTION** %220, align 8, !tbaa !30
  %229 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %228, i64 1
  store %struct.SECTION* %229, %struct.SECTION** %220, align 8, !tbaa !30
  br label %270

230:                                              ; preds = %212
  %231 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %217, i32 0, i32 0, i32 0, i32 0
  %232 = load %struct.SECTION*, %struct.SECTION** %231, align 8, !tbaa !13
  %233 = ptrtoint %struct.SECTION* %221 to i64
  %234 = ptrtoint %struct.SECTION* %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 4
  %237 = icmp eq i64 %235, 9223372036854775792
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

239:                                              ; preds = %230
  %240 = icmp eq i64 %235, 0
  %241 = select i1 %240, i64 1, i64 %236
  %242 = add nsw i64 %241, %236
  %243 = icmp ult i64 %242, %236
  %244 = icmp ugt i64 %242, 576460752303423487
  %245 = or i1 %243, %244
  %246 = select i1 %245, i64 576460752303423487, i64 %242
  %247 = shl nuw nsw i64 %246, 4
  %248 = call noalias nonnull i8* @_Znwm(i64 %247) #20
  %249 = bitcast i8* %248 to %struct.SECTION*
  %250 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %249, i64 %236, i32 0
  store i64 %219, i64* %250, align 8, !tbaa.struct !32
  %251 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %249, i64 %236, i32 1
  store i64 %113, i64* %251, align 8, !tbaa.struct !33
  %252 = icmp eq %struct.SECTION* %232, %221
  br i1 %252, label %261, label %253

253:                                              ; preds = %239, %253
  %254 = phi %struct.SECTION* [ %259, %253 ], [ %249, %239 ]
  %255 = phi %struct.SECTION* [ %258, %253 ], [ %232, %239 ]
  %256 = bitcast %struct.SECTION* %254 to i8*
  %257 = bitcast %struct.SECTION* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %256, i8* noundef nonnull align 8 dereferenceable(16) %257, i64 16, i1 false) #18, !tbaa.struct !32, !alias.scope !34
  %258 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %255, i64 1
  %259 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %254, i64 1
  %260 = icmp eq %struct.SECTION* %258, %221
  br i1 %260, label %261, label %253, !llvm.loop !38

261:                                              ; preds = %253, %239
  %262 = phi %struct.SECTION* [ %249, %239 ], [ %259, %253 ]
  %263 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %262, i64 1
  %264 = icmp eq %struct.SECTION* %232, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %261
  %266 = bitcast %struct.SECTION* %232 to i8*
  call void @_ZdlPv(i8* nonnull %266) #18
  br label %267

267:                                              ; preds = %261, %265
  %268 = bitcast %struct.SECTION** %231 to i8**
  store i8* %248, i8** %268, align 8, !tbaa !13
  store %struct.SECTION* %263, %struct.SECTION** %220, align 8, !tbaa !30
  %269 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %249, i64 %246
  store %struct.SECTION* %269, %struct.SECTION** %222, align 8, !tbaa !31
  br label %270

270:                                              ; preds = %225, %267
  %271 = load i64, i64* @N, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #18
  %272 = add i64 %105, 1
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %101, label %274, !llvm.loop !39

274:                                              ; preds = %270
  %275 = xor i64 %105, -1
  %276 = add i64 %107, %275
  %277 = add i64 %276, %271
  %278 = add nuw nsw i64 %106, %105
  %279 = load i64, i64* @D, align 8, !tbaa !15
  br label %103

280:                                              ; preds = %352, %87, %101
  %281 = phi i64 [ 0, %101 ], [ 0, %87 ], [ %353, %352 ]
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
  %283 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %284 = load i8*, i8** %283, align 8, !tbaa !17
  %285 = getelementptr i8, i8* %284, i64 -24
  %286 = bitcast i8* %285 to i64*
  %287 = load i64, i64* %286, align 8
  %288 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %289 = add nsw i64 %287, 240
  %290 = getelementptr inbounds i8, i8* %288, i64 %289
  %291 = bitcast i8* %290 to %"class.std::ctype"**
  %292 = load %"class.std::ctype"*, %"class.std::ctype"** %291, align 8, !tbaa !19
  %293 = icmp eq %"class.std::ctype"* %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %280
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

295:                                              ; preds = %280
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 8
  %297 = load i8, i8* %296, align 8, !tbaa !22
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %292, i64 0, i32 9, i64 10
  %301 = load i8, i8* %300, align 1, !tbaa !24
  br label %308

302:                                              ; preds = %295
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292)
  %303 = bitcast %"class.std::ctype"* %292 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !17
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = call signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %292, i8 signext 10)
  br label %308

308:                                              ; preds = %299, %302
  %309 = phi i8 [ %301, %299 ], [ %307, %302 ]
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
  br label %382

312:                                              ; preds = %101, %352
  %313 = phi i64 [ %354, %352 ], [ 1, %101 ]
  %314 = phi i64 [ %353, %352 ], [ 0, %101 ]
  %315 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 0
  %316 = load %struct.SECTION*, %struct.SECTION** %315, align 8, !tbaa !25
  %317 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @sec, i64 0, i64 %313, i32 0, i32 0, i32 0, i32 1
  %318 = load %struct.SECTION*, %struct.SECTION** %317, align 8, !tbaa !25
  %319 = icmp eq %struct.SECTION* %316, %318
  br i1 %319, label %352, label %320

320:                                              ; preds = %312
  %321 = ptrtoint %struct.SECTION* %318 to i64
  %322 = ptrtoint %struct.SECTION* %316 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 4
  %325 = call i64 @llvm.ctlz.i64(i64 %324, i1 true) #18, !range !40
  %326 = shl nuw nsw i64 %325, 1
  %327 = xor i64 %326, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.SECTION* %316, %struct.SECTION* %318, i64 %327)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %316, %struct.SECTION* %318)
  %328 = load %struct.SECTION*, %struct.SECTION** %315, align 8, !tbaa !13
  %329 = load %struct.SECTION*, %struct.SECTION** %317, align 8, !tbaa !25
  %330 = icmp eq %struct.SECTION* %328, %329
  br i1 %330, label %352, label %331

331:                                              ; preds = %320
  %332 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %329, i64 -1, i32 1
  %333 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %329, i64 -1, i32 0
  %334 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %328, i64 0, i32 1
  %335 = load i64, i64* %334, align 8, !tbaa.struct !33
  %336 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %328, i64 0, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa.struct !32
  %338 = load i64, i64* %333, align 8, !tbaa !41
  %339 = load i64, i64* %332, align 8
  %340 = icmp slt i64 %335, %337
  %341 = sub nsw i64 %335, %337
  %342 = select i1 %340, i64 %341, i64 0
  %343 = add nsw i64 %342, %314
  %344 = icmp eq i64 %337, %338
  %345 = icmp eq i64 %335, %339
  %346 = select i1 %344, i1 %345, i1 false
  %347 = sub nsw i64 %335, %337
  %348 = select i1 %346, i64 %347, i64 0
  %349 = add nsw i64 %343, %348
  %350 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %328, i64 1
  %351 = icmp eq %struct.SECTION* %350, %329
  br i1 %351, label %352, label %356

352:                                              ; preds = %356, %331, %312, %320
  %353 = phi i64 [ %314, %320 ], [ %314, %312 ], [ %349, %331 ], [ %379, %356 ]
  %354 = add nuw i64 %313, 1
  %355 = icmp slt i64 %183, %354
  br i1 %355, label %280, label %312, !llvm.loop !43

356:                                              ; preds = %331, %356
  %357 = phi %struct.SECTION* [ %380, %356 ], [ %350, %331 ]
  %358 = phi i64 [ %379, %356 ], [ %349, %331 ]
  %359 = phi i64 [ %371, %356 ], [ %335, %331 ]
  %360 = phi i64 [ %369, %356 ], [ %337, %331 ]
  %361 = phi %struct.SECTION* [ %357, %356 ], [ %328, %331 ]
  %362 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %357, i64 0, i32 0
  %363 = load i64, i64* %362, align 8, !tbaa.struct !32
  %364 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %361, i64 1, i32 1
  %365 = load i64, i64* %364, align 8, !tbaa.struct !33
  %366 = icmp sgt i64 %363, %359
  %367 = sub nsw i64 %359, %360
  %368 = icmp slt i64 %359, %365
  %369 = select i1 %366, i64 %363, i64 %360
  %370 = select i1 %366, i1 true, i1 %368
  %371 = select i1 %370, i64 %365, i64 %359
  %372 = select i1 %366, i64 %367, i64 0
  %373 = add nsw i64 %372, %358
  %374 = icmp eq i64 %363, %338
  %375 = icmp eq i64 %365, %339
  %376 = select i1 %374, i1 %375, i1 false
  %377 = sub nsw i64 %371, %369
  %378 = select i1 %376, i64 %377, i64 0
  %379 = add nsw i64 %373, %378
  %380 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %357, i64 1
  %381 = icmp eq %struct.SECTION* %380, %329
  br i1 %381, label %352, label %356

382:                                              ; preds = %44, %77, %308
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !47
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !51
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #18
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !52
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !52
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #18
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !52
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !53

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !54
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
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
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
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
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
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
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !53

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !54
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.SECTION* %0, %struct.SECTION* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.SECTION* %0 to i64
  %5 = ptrtoint %struct.SECTION* %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %98

8:                                                ; preds = %3, %92
  %9 = phi i64 [ %93, %92 ], [ %2, %3 ]
  %10 = phi %struct.SECTION* [ %94, %92 ], [ %1, %3 ]
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %92

12:                                               ; preds = %8
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %10, %struct.SECTION* %10)
  %13 = bitcast %struct.SECTION* %0 to i8*
  br label %14

14:                                               ; preds = %12, %87
  %15 = phi %struct.SECTION* [ %16, %87 ], [ %10, %12 ]
  %16 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %15, i64 -1
  %17 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %16, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !32
  %19 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %15, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !33
  %21 = bitcast %struct.SECTION* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !32
  %22 = ptrtoint %struct.SECTION* %16 to i64
  %23 = sub i64 %22, %4
  %24 = ashr exact i64 %23, 4
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 32
  br i1 %27, label %28, label %51

28:                                               ; preds = %14, %28
  %29 = phi i64 [ %45, %28 ], [ 0, %14 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %31, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %32, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !41
  %37 = icmp eq i64 %34, %36
  %38 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %31, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %32, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  %43 = icmp slt i64 %34, %36
  %44 = select i1 %37, i1 %42, i1 %43
  %45 = select i1 %44, i64 %32, i64 %31
  %46 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %45
  %47 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %29
  %48 = bitcast %struct.SECTION* %47 to i8*
  %49 = bitcast %struct.SECTION* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !32
  %50 = icmp slt i64 %45, %26
  br i1 %50, label %28, label %51, !llvm.loop !55

51:                                               ; preds = %28, %14
  %52 = phi i64 [ 0, %14 ], [ %45, %28 ]
  %53 = and i64 %23, 16
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = add nsw i64 %24, -2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %52, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = shl i64 %52, 1
  %61 = or i64 %60, 1
  %62 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %61
  %63 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %52
  %64 = bitcast %struct.SECTION* %63 to i8*
  %65 = bitcast %struct.SECTION* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !32
  br label %66

66:                                               ; preds = %59, %55, %51
  %67 = phi i64 [ %61, %59 ], [ %52, %55 ], [ %52, %51 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %66, %82
  %70 = phi i64 [ %72, %82 ], [ %67, %66 ]
  %71 = add nsw i64 %70, -1
  %72 = lshr i64 %71, 1
  %73 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %72
  %74 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %73, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !41
  %76 = icmp eq i64 %75, %18
  %77 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %72, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = icmp slt i64 %78, %20
  %80 = icmp slt i64 %75, %18
  %81 = select i1 %76, i1 %79, i1 %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %70
  %84 = bitcast %struct.SECTION* %83 to i8*
  %85 = bitcast %struct.SECTION* %73 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !32
  %86 = icmp ult i64 %71, 2
  br i1 %86, label %87, label %69, !llvm.loop !56

87:                                               ; preds = %69, %82, %66
  %88 = phi i64 [ %67, %66 ], [ %70, %69 ], [ 0, %82 ]
  %89 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %88, i32 0
  store i64 %18, i64* %89, align 8, !tbaa.struct !32
  %90 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %88, i32 1
  store i64 %20, i64* %90, align 8, !tbaa.struct !33
  %91 = icmp sgt i64 %23, 16
  br i1 %91, label %14, label %98, !llvm.loop !57

92:                                               ; preds = %8
  %93 = add nsw i64 %9, -1
  %94 = tail call %struct.SECTION* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %10)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.SECTION* %94, %struct.SECTION* %10, i64 %93)
  %95 = ptrtoint %struct.SECTION* %94 to i64
  %96 = sub i64 %95, %4
  %97 = icmp sgt i64 %96, 256
  br i1 %97, label %8, label %98, !llvm.loop !58

98:                                               ; preds = %92, %87, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.SECTION, align 8
  %4 = alloca %struct.SECTION, align 8
  %5 = ptrtoint %struct.SECTION* %1 to i64
  %6 = ptrtoint %struct.SECTION* %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %9, label %101

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 1
  %12 = bitcast %struct.SECTION* %4 to i8*
  %13 = bitcast %struct.SECTION* %0 to i8*
  %14 = getelementptr %struct.SECTION, %struct.SECTION* %0, i64 1
  %15 = bitcast %struct.SECTION* %14 to i8*
  br label %16

16:                                               ; preds = %9, %60
  %17 = phi i64 [ %61, %60 ], [ 1, %9 ]
  %18 = phi %struct.SECTION* [ %19, %60 ], [ %0, %9 ]
  %19 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %17
  %20 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %19, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !41
  %22 = load i64, i64* %10, align 8, !tbaa !41
  %23 = icmp eq i64 %21, %22
  %24 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %18, i64 1, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp slt i64 %25, %26
  %28 = icmp slt i64 %21, %22
  %29 = select i1 %23, i1 %27, i1 %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %31 = bitcast %struct.SECTION* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !32
  %32 = shl nsw i64 %17, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 8 %13, i64 %32, i1 false) #18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  br label %60

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %18, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !41
  %36 = icmp eq i64 %21, %35
  %37 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %18, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %25, %38
  %40 = icmp slt i64 %21, %35
  %41 = select i1 %36, i1 %39, i1 %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %33, %42
  %43 = phi %struct.SECTION* [ %47, %42 ], [ %18, %33 ]
  %44 = phi %struct.SECTION* [ %43, %42 ], [ %19, %33 ]
  %45 = bitcast %struct.SECTION* %44 to i8*
  %46 = bitcast %struct.SECTION* %43 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !32
  %47 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %43, i64 -1
  %48 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !41
  %50 = icmp eq i64 %21, %49
  %51 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %43, i64 -1, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %25, %52
  %54 = icmp slt i64 %21, %49
  %55 = select i1 %50, i1 %53, i1 %54
  br i1 %55, label %42, label %56, !llvm.loop !59

56:                                               ; preds = %42, %33
  %57 = phi %struct.SECTION* [ %19, %33 ], [ %43, %42 ]
  %58 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %57, i64 0, i32 0
  store i64 %21, i64* %58, align 8, !tbaa.struct !32
  %59 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %57, i64 0, i32 1
  store i64 %25, i64* %59, align 8, !tbaa.struct !33
  br label %60

60:                                               ; preds = %56, %30
  %61 = add nuw nsw i64 %17, 1
  %62 = icmp eq i64 %61, 16
  br i1 %62, label %63, label %16, !llvm.loop !60

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 16
  %65 = icmp eq %struct.SECTION* %64, %1
  br i1 %65, label %164, label %66

66:                                               ; preds = %63, %95
  %67 = phi %struct.SECTION* [ %99, %95 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %67, i64 0, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa.struct !32
  %70 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %67, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa.struct !33
  %72 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %67, i64 -1
  %73 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !41
  %75 = icmp eq i64 %69, %74
  %76 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %67, i64 -1, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %71, %77
  %79 = icmp slt i64 %69, %74
  %80 = select i1 %75, i1 %78, i1 %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %66, %81
  %82 = phi %struct.SECTION* [ %86, %81 ], [ %72, %66 ]
  %83 = phi %struct.SECTION* [ %82, %81 ], [ %67, %66 ]
  %84 = bitcast %struct.SECTION* %83 to i8*
  %85 = bitcast %struct.SECTION* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false), !tbaa.struct !32
  %86 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %82, i64 -1
  %87 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !41
  %89 = icmp eq i64 %69, %88
  %90 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %82, i64 -1, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %71, %91
  %93 = icmp slt i64 %69, %88
  %94 = select i1 %89, i1 %92, i1 %93
  br i1 %94, label %81, label %95, !llvm.loop !59

95:                                               ; preds = %81, %66
  %96 = phi %struct.SECTION* [ %67, %66 ], [ %82, %81 ]
  %97 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %96, i64 0, i32 0
  store i64 %69, i64* %97, align 8, !tbaa.struct !32
  %98 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %96, i64 0, i32 1
  store i64 %71, i64* %98, align 8, !tbaa.struct !33
  %99 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %67, i64 1
  %100 = icmp eq %struct.SECTION* %99, %1
  br i1 %100, label %164, label %66, !llvm.loop !61

101:                                              ; preds = %2
  %102 = icmp eq %struct.SECTION* %0, %1
  br i1 %102, label %164, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 0
  %105 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 1
  %106 = bitcast %struct.SECTION* %3 to i8*
  %107 = bitcast %struct.SECTION* %0 to i8*
  %108 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 1
  %109 = icmp eq %struct.SECTION* %108, %1
  br i1 %109, label %164, label %110

110:                                              ; preds = %103, %161
  %111 = phi %struct.SECTION* [ %162, %161 ], [ %108, %103 ]
  %112 = phi %struct.SECTION* [ %111, %161 ], [ %0, %103 ]
  %113 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %111, i64 0, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !41
  %115 = load i64, i64* %104, align 8, !tbaa !41
  %116 = icmp eq i64 %114, %115
  %117 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %112, i64 1, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %105, align 8
  %120 = icmp slt i64 %118, %119
  %121 = icmp slt i64 %114, %115
  %122 = select i1 %116, i1 %120, i1 %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %106)
  %124 = bitcast %struct.SECTION* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !32
  %125 = ptrtoint %struct.SECTION* %111 to i64
  %126 = sub i64 %125, %6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = ashr exact i64 %126, 4
  %130 = sub nsw i64 2, %129
  %131 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %112, i64 %130
  %132 = bitcast %struct.SECTION* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* nonnull align 8 %107, i64 %126, i1 false) #18
  br label %133

133:                                              ; preds = %128, %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %106)
  br label %161

134:                                              ; preds = %110
  %135 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %112, i64 0, i32 0
  %136 = load i64, i64* %135, align 8, !tbaa !41
  %137 = icmp eq i64 %114, %136
  %138 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %112, i64 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = icmp slt i64 %118, %139
  %141 = icmp slt i64 %114, %136
  %142 = select i1 %137, i1 %140, i1 %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %134, %143
  %144 = phi %struct.SECTION* [ %148, %143 ], [ %112, %134 ]
  %145 = phi %struct.SECTION* [ %144, %143 ], [ %111, %134 ]
  %146 = bitcast %struct.SECTION* %145 to i8*
  %147 = bitcast %struct.SECTION* %144 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false), !tbaa.struct !32
  %148 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %144, i64 -1
  %149 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %148, i64 0, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !41
  %151 = icmp eq i64 %114, %150
  %152 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %144, i64 -1, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = icmp slt i64 %118, %153
  %155 = icmp slt i64 %114, %150
  %156 = select i1 %151, i1 %154, i1 %155
  br i1 %156, label %143, label %157, !llvm.loop !59

157:                                              ; preds = %143, %134
  %158 = phi %struct.SECTION* [ %111, %134 ], [ %144, %143 ]
  %159 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %158, i64 0, i32 0
  store i64 %114, i64* %159, align 8, !tbaa.struct !32
  %160 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %158, i64 0, i32 1
  store i64 %118, i64* %160, align 8, !tbaa.struct !33
  br label %161

161:                                              ; preds = %157, %133
  %162 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %111, i64 1
  %163 = icmp eq %struct.SECTION* %162, %1
  br i1 %163, label %164, label %110, !llvm.loop !60

164:                                              ; preds = %161, %95, %103, %101, %63
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %struct.SECTION* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %struct.SECTION, align 8
  %4 = alloca %struct.SECTION, align 8
  %5 = alloca %struct.SECTION, align 8
  %6 = alloca %struct.SECTION, align 8
  %7 = alloca %struct.SECTION, align 8
  %8 = alloca %struct.SECTION, align 8
  %9 = alloca %struct.SECTION, align 8
  %10 = ptrtoint %struct.SECTION* %1 to i64
  %11 = ptrtoint %struct.SECTION* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %14
  %16 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 1
  %17 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %1, i64 -1
  %18 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %16, i64 0, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %15, i64 0, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !41
  %22 = icmp eq i64 %19, %21
  %23 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 1, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %14, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %24, %26
  %28 = icmp slt i64 %19, %21
  %29 = select i1 %22, i1 %27, i1 %28
  %30 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %17, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !41
  br i1 %29, label %32, label %56

32:                                               ; preds = %2
  %33 = icmp eq i64 %21, %31
  %34 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %1, i64 -1, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %26, %35
  %37 = icmp slt i64 %21, %31
  %38 = select i1 %33, i1 %36, i1 %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = bitcast %struct.SECTION* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18, !tbaa.struct !32
  %42 = bitcast %struct.SECTION* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %80

43:                                               ; preds = %32
  %44 = icmp eq i64 %19, %31
  %45 = icmp slt i64 %24, %35
  %46 = icmp slt i64 %19, %31
  %47 = select i1 %44, i1 %45, i1 %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = bitcast %struct.SECTION* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49)
  %50 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #18, !tbaa.struct !32
  %51 = bitcast %struct.SECTION* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49)
  br label %80

52:                                               ; preds = %43
  %53 = bitcast %struct.SECTION* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %53)
  %54 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #18, !tbaa.struct !32
  %55 = bitcast %struct.SECTION* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %53)
  br label %80

56:                                               ; preds = %2
  %57 = icmp eq i64 %19, %31
  %58 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %1, i64 -1, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %24, %59
  %61 = icmp slt i64 %19, %31
  %62 = select i1 %57, i1 %60, i1 %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = bitcast %struct.SECTION* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  %65 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #18, !tbaa.struct !32
  %66 = bitcast %struct.SECTION* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %80

67:                                               ; preds = %56
  %68 = icmp eq i64 %21, %31
  %69 = icmp slt i64 %26, %59
  %70 = icmp slt i64 %21, %31
  %71 = select i1 %68, i1 %69, i1 %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = bitcast %struct.SECTION* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %73)
  %74 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #18, !tbaa.struct !32
  %75 = bitcast %struct.SECTION* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %73)
  br label %80

76:                                               ; preds = %67
  %77 = bitcast %struct.SECTION* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77)
  %78 = bitcast %struct.SECTION* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false) #18, !tbaa.struct !32
  %79 = bitcast %struct.SECTION* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %78, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77)
  br label %80

80:                                               ; preds = %39, %48, %52, %63, %72, %76
  %81 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 0
  %82 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 1
  %83 = bitcast %struct.SECTION* %3 to i8*
  br label %84

84:                                               ; preds = %113, %80
  %85 = phi %struct.SECTION* [ %16, %80 ], [ %99, %113 ]
  %86 = phi %struct.SECTION* [ %1, %80 ], [ %102, %113 ]
  %87 = load i64, i64* %81, align 8, !tbaa !41
  %88 = load i64, i64* %82, align 8
  br label %89

89:                                               ; preds = %89, %84
  %90 = phi %struct.SECTION* [ %85, %84 ], [ %99, %89 ]
  %91 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %90, i64 0, i32 0
  %92 = load i64, i64* %91, align 8, !tbaa !41
  %93 = icmp eq i64 %92, %87
  %94 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %90, i64 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp slt i64 %95, %88
  %97 = icmp slt i64 %92, %87
  %98 = select i1 %93, i1 %96, i1 %97
  %99 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %90, i64 1
  br i1 %98, label %89, label %100, !llvm.loop !62

100:                                              ; preds = %89, %100
  %101 = phi %struct.SECTION* [ %102, %100 ], [ %86, %89 ]
  %102 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %101, i64 -1
  %103 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %102, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !41
  %105 = icmp eq i64 %87, %104
  %106 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %101, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %88, %107
  %109 = icmp slt i64 %87, %104
  %110 = select i1 %105, i1 %108, i1 %109
  br i1 %110, label %100, label %111, !llvm.loop !63

111:                                              ; preds = %100
  %112 = icmp ult %struct.SECTION* %90, %102
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %83)
  %114 = bitcast %struct.SECTION* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #18, !tbaa.struct !32
  %115 = bitcast %struct.SECTION* %102 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %114, i8* noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %115, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false) #18, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %83)
  br label %84, !llvm.loop !64

116:                                              ; preds = %111
  ret %struct.SECTION* %90
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7SECTIONSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.SECTION* %0, %struct.SECTION* %1, %struct.SECTION* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint %struct.SECTION* %1 to i64
  %5 = ptrtoint %struct.SECTION* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -1
  %11 = sdiv i64 %10, 2
  %12 = and i64 %6, 16
  %13 = add nsw i64 %7, -2
  %14 = sdiv i64 %13, 2
  br label %91

15:                                               ; preds = %3
  %16 = add nsw i64 %7, -2
  %17 = lshr i64 %16, 1
  %18 = add nsw i64 %7, -1
  %19 = sdiv i64 %18, 2
  %20 = and i64 %6, 16
  %21 = icmp eq i64 %20, 0
  %22 = sdiv i64 %16, 2
  %23 = shl nsw i64 %22, 1
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %24
  %26 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %22
  %27 = bitcast %struct.SECTION* %26 to i8*
  %28 = bitcast %struct.SECTION* %25 to i8*
  br label %29

29:                                               ; preds = %85, %15
  %30 = phi i64 [ %17, %15 ], [ %90, %85 ]
  %31 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %30, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa.struct !32
  %33 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %30, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !33
  %35 = icmp sgt i64 %19, %30
  br i1 %35, label %36, label %59

36:                                               ; preds = %29, %36
  %37 = phi i64 [ %53, %36 ], [ %30, %29 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %39, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !41
  %43 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %40, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !41
  %45 = icmp eq i64 %42, %44
  %46 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %39, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %40, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  %51 = icmp slt i64 %42, %44
  %52 = select i1 %45, i1 %50, i1 %51
  %53 = select i1 %52, i64 %40, i64 %39
  %54 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %53
  %55 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %37
  %56 = bitcast %struct.SECTION* %55 to i8*
  %57 = bitcast %struct.SECTION* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !32
  %58 = icmp slt i64 %53, %19
  br i1 %58, label %36, label %59, !llvm.loop !55

59:                                               ; preds = %36, %29
  %60 = phi i64 [ %30, %29 ], [ %53, %36 ]
  %61 = icmp eq i64 %60, %22
  %62 = select i1 %21, i1 %61, i1 false
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !32
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi i64 [ %24, %63 ], [ %60, %59 ]
  %66 = icmp sgt i64 %65, %30
  br i1 %66, label %67, label %85

67:                                               ; preds = %64, %80
  %68 = phi i64 [ %70, %80 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = sdiv i64 %69, 2
  %71 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %70
  %72 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !41
  %74 = icmp eq i64 %73, %32
  %75 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %70, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %76, %34
  %78 = icmp slt i64 %73, %32
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %68
  %82 = bitcast %struct.SECTION* %81 to i8*
  %83 = bitcast %struct.SECTION* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !32
  %84 = icmp sgt i64 %70, %30
  br i1 %84, label %67, label %85, !llvm.loop !56

85:                                               ; preds = %67, %80, %64
  %86 = phi i64 [ %65, %64 ], [ %70, %80 ], [ %68, %67 ]
  %87 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %86, i32 0
  store i64 %32, i64* %87, align 8, !tbaa.struct !32
  %88 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %86, i32 1
  store i64 %34, i64* %88, align 8, !tbaa.struct !33
  %89 = icmp eq i64 %30, 0
  %90 = add nsw i64 %30, -1
  br i1 %89, label %91, label %29, !llvm.loop !65

91:                                               ; preds = %85, %9
  %92 = phi i64 [ %14, %9 ], [ %22, %85 ]
  %93 = phi i64 [ %12, %9 ], [ %20, %85 ]
  %94 = phi i64 [ %11, %9 ], [ %19, %85 ]
  %95 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 0
  %96 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 0, i32 1
  %97 = bitcast %struct.SECTION* %0 to i8*
  %98 = icmp sgt i64 %6, 32
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %struct.SECTION* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %103
  %105 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %92
  %106 = bitcast %struct.SECTION* %105 to i8*
  %107 = bitcast %struct.SECTION* %104 to i8*
  br label %109

108:                                              ; preds = %176, %91
  ret void

109:                                              ; preds = %101, %176
  %110 = phi %struct.SECTION* [ %177, %176 ], [ %1, %101 ]
  %111 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %110, i64 0, i32 0
  %112 = load i64, i64* %111, align 8, !tbaa !41
  %113 = load i64, i64* %95, align 8, !tbaa !41
  %114 = icmp eq i64 %112, %113
  %115 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %110, i64 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %96, align 8
  %118 = icmp slt i64 %116, %117
  %119 = icmp slt i64 %112, %113
  %120 = select i1 %114, i1 %118, i1 %119
  br i1 %120, label %121, label %176

121:                                              ; preds = %109
  %122 = bitcast %struct.SECTION* %110 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !32
  br i1 %98, label %123, label %146

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %140, %123 ], [ 0, %121 ]
  %125 = shl i64 %124, 1
  %126 = add i64 %125, 2
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %126, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !41
  %130 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %127, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !41
  %132 = icmp eq i64 %129, %131
  %133 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %126, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %127, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  %138 = icmp slt i64 %129, %131
  %139 = select i1 %132, i1 %137, i1 %138
  %140 = select i1 %139, i64 %127, i64 %126
  %141 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %140
  %142 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %124
  %143 = bitcast %struct.SECTION* %142 to i8*
  %144 = bitcast %struct.SECTION* %141 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !32
  %145 = icmp slt i64 %140, %94
  br i1 %145, label %123, label %146, !llvm.loop !55

146:                                              ; preds = %123, %121
  %147 = phi i64 [ 0, %121 ], [ %140, %123 ]
  %148 = icmp eq i64 %147, %92
  %149 = select i1 %99, i1 %148, i1 false
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false), !tbaa.struct !32
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi i64 [ %103, %150 ], [ %147, %146 ]
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151, %167
  %155 = phi i64 [ %157, %167 ], [ %152, %151 ]
  %156 = add nsw i64 %155, -1
  %157 = lshr i64 %156, 1
  %158 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %157
  %159 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %158, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !41
  %161 = icmp eq i64 %160, %112
  %162 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %157, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = icmp slt i64 %163, %116
  %165 = icmp slt i64 %160, %112
  %166 = select i1 %161, i1 %164, i1 %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %155
  %169 = bitcast %struct.SECTION* %168 to i8*
  %170 = bitcast %struct.SECTION* %158 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false), !tbaa.struct !32
  %171 = icmp ult i64 %156, 2
  br i1 %171, label %172, label %154, !llvm.loop !56

172:                                              ; preds = %154, %167, %151
  %173 = phi i64 [ %152, %151 ], [ %155, %154 ], [ 0, %167 ]
  %174 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %173, i32 0
  store i64 %112, i64* %174, align 8, !tbaa.struct !32
  %175 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %0, i64 %173, i32 1
  store i64 %116, i64* %175, align 8, !tbaa.struct !33
  br label %176

176:                                              ; preds = %109, %172
  %177 = getelementptr inbounds %struct.SECTION, %struct.SECTION* %110, i64 1
  %178 = icmp ult %struct.SECTION* %177, %2
  br i1 %178, label %109, label %108, !llvm.loop !66
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s517068127.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !67
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !54
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !68
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !52
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxiSt4lessIxESaISt4pairIKxiEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4802400) bitcast ([200100 x %"class.std::vector"]* @sec to i8*), i8 0, i64 4802400, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI7SECTIONSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !11, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !21, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !21, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!14, !11, i64 8}
!31 = !{!14, !11, i64 16}
!32 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!33 = !{i64 0, i64 8, !15}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aI7SECTIONS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !27}
!39 = distinct !{!39, !27}
!40 = !{i64 0, i64 65}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTS7SECTION", !16, i64 0, !16, i64 8}
!43 = distinct !{!43, !27}
!44 = !{!7, !11, i64 24}
!45 = !{!7, !11, i64 16}
!46 = distinct !{!46, !27}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!49 = !{!50, !16, i64 0}
!50 = !{!"_ZTSSt4pairIKxiE", !16, i64 0, !29, i64 8}
!51 = !{!50, !29, i64 8}
!52 = !{!6, !12, i64 32}
!53 = distinct !{!53, !27}
!54 = !{!6, !11, i64 16}
!55 = distinct !{!55, !27}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!6, !8, i64 0}
!68 = !{!6, !11, i64 24}
