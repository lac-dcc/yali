; ModuleID = 'Project_CodeNet_C++1400/p02840/s839190029.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s839190029.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const long long, std::vector<std::pair<long long, long long>>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.6" = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@rg = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839190029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp sgt i64 %1, %3
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %5, i1 %6, i1 %7
  ret i1 %8
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @x)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @d)
  %7 = load i64, i64* @d, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast %"class.std::tuple"* %1 to i8*
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %14 = load i64, i64* @n, align 8, !tbaa !13
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %23, label %26

16:                                               ; preds = %0
  %17 = load i64, i64* @x, align 8, !tbaa !13
  %18 = icmp eq i64 %17, 0
  %19 = load i64, i64* @n, align 8
  %20 = add nsw i64 %19, 1
  %21 = select i1 %18, i64 1, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21)
  br label %593

23:                                               ; preds = %135, %9
  %24 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %24, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %25, label %141, label %144

26:                                               ; preds = %9, %138
  %27 = phi i64 [ %140, %138 ], [ %7, %9 ]
  %28 = phi i64 [ %139, %138 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #19
  %29 = load i64, i64* @x, align 8, !tbaa !13
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %27
  store i64 %31, i64* %3, align 8, !tbaa !13
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %26, %34
  %35 = phi %"struct.std::_Rb_tree_node"* [ %47, %34 ], [ %32, %26 ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %34 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %26 ]
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1
  %38 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = icmp slt i64 %39, %31
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %44 = select i1 %40, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %42
  %45 = select i1 %40, %"struct.std::_Rb_tree_node_base"** %41, %"struct.std::_Rb_tree_node_base"** %43
  %46 = bitcast %"struct.std::_Rb_tree_node_base"** %45 to %"struct.std::_Rb_tree_node"**
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %49, label %34, !llvm.loop !17

49:                                               ; preds = %34
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %44, i64 1
  %53 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !13
  %55 = icmp slt i64 %31, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51, %49, %26
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %51 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %49 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %26 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #19
  store i64* %3, i64** %12, align 8, !tbaa !16, !alias.scope !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #19
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #19
  %59 = load i64, i64* @x, align 8, !tbaa !13
  %60 = load i64, i64* @d, align 8, !tbaa !13
  %61 = mul nsw i64 %59, %28
  br label %62

62:                                               ; preds = %51, %56
  %63 = phi i64 [ %30, %51 ], [ %61, %56 ]
  %64 = phi i64 [ %27, %51 ], [ %60, %56 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %51 ], [ %58, %56 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %65, i64 1, i32 1
  %67 = add nsw i64 %28, -1
  %68 = mul nsw i64 %67, %28
  %69 = sdiv i64 %68, 2
  %70 = sdiv i64 %63, %64
  %71 = add nsw i64 %70, %69
  %72 = icmp eq i64 %28, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %62
  %74 = load i64, i64* @n, align 8, !tbaa !13
  %75 = shl i64 %74, 1
  %76 = xor i64 %28, -1
  %77 = add i64 %75, %76
  %78 = mul nsw i64 %77, %28
  %79 = sdiv i64 %78, 2
  br label %80

80:                                               ; preds = %62, %73
  %81 = phi i64 [ %79, %73 ], [ 0, %62 ]
  %82 = add nsw i64 %81, %70
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"** %83 to %"struct.std::pair"**
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !22
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, i64 2
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::pair"**
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !24
  %89 = icmp eq %"struct.std::pair"* %85, %88
  br i1 %89, label %95, label %90

90:                                               ; preds = %80
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i64 %71, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  store i64 %82, i64* %92, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !22
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %84, align 8, !tbaa !22
  br label %135

95:                                               ; preds = %80
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::pair"**
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !25
  %98 = ptrtoint %"struct.std::pair"* %85 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 4
  %102 = icmp eq i64 %100, 9223372036854775792
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 576460752303423487
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 576460752303423487, i64 %107
  %112 = shl nuw nsw i64 %111, 4
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #21
  %114 = bitcast i8* %113 to %"struct.std::pair"*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %101, i32 0
  store i64 %71, i64* %115, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %101, i32 1
  store i64 %82, i64* %116, align 8
  %117 = icmp eq %"struct.std::pair"* %97, %85
  br i1 %117, label %126, label %118

118:                                              ; preds = %104, %118
  %119 = phi %"struct.std::pair"* [ %124, %118 ], [ %114, %104 ]
  %120 = phi %"struct.std::pair"* [ %123, %118 ], [ %97, %104 ]
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %121, i8* noundef nonnull align 8 dereferenceable(16) %122, i64 16, i1 false) #19, !alias.scope !26
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %125 = icmp eq %"struct.std::pair"* %123, %85
  br i1 %125, label %126, label %118, !llvm.loop !30

126:                                              ; preds = %118, %104
  %127 = phi %"struct.std::pair"* [ %114, %104 ], [ %124, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %129 = icmp eq %"struct.std::pair"* %97, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast %"struct.std::pair"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %131) #19
  br label %132

132:                                              ; preds = %126, %130
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to i8**
  store i8* %113, i8** %133, align 8, !tbaa !25
  store %"struct.std::pair"* %128, %"struct.std::pair"** %84, align 8, !tbaa !22
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %111
  store %"struct.std::pair"* %134, %"struct.std::pair"** %87, align 8, !tbaa !24
  br label %135

135:                                              ; preds = %90, %132
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #19
  %136 = load i64, i64* @n, align 8, !tbaa !13
  %137 = icmp slt i64 %28, %136
  br i1 %137, label %138, label %23, !llvm.loop !31

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %28, 1
  %140 = load i64, i64* @d, align 8, !tbaa !13
  br label %26

141:                                              ; preds = %567, %23
  %142 = phi i64 [ 0, %23 ], [ %568, %567 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  br label %593

144:                                              ; preds = %23, %567
  %145 = phi i64 [ %568, %567 ], [ 0, %23 ]
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %569, %567 ], [ %24, %23 ]
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1, i32 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::pair"**
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, i64 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::pair"**
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !16
  %153 = icmp eq %"struct.std::pair"* %149, %152
  br i1 %153, label %391, label %154

154:                                              ; preds = %144
  %155 = ptrtoint %"struct.std::pair"* %152 to i64
  %156 = ptrtoint %"struct.std::pair"* %149 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 4
  %159 = call i64 @llvm.ctlz.i64(i64 %158, i1 true) #19, !range !32
  %160 = shl nuw nsw i64 %159, 1
  %161 = xor i64 %160, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %149, %"struct.std::pair"* %152, i64 %161, i1 (i64, i64, i64, i64)* nonnull @_Z3cmpSt4pairIxxES0_)
  %162 = icmp sgt i64 %157, 256
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1
  br i1 %162, label %165, label %317

165:                                              ; preds = %154, %271
  %166 = phi i64 [ %275, %271 ], [ 0, %154 ]
  %167 = phi i64 [ %273, %271 ], [ 1, %154 ]
  %168 = phi %"struct.std::pair"* [ %169, %271 ], [ %149, %154 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %167
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %163, align 8
  %175 = load i64, i64* %164, align 8
  %176 = icmp eq i64 %171, %174
  %177 = icmp sgt i64 %173, %175
  %178 = icmp slt i64 %171, %174
  %179 = select i1 %176, i1 %177, i1 %178
  br i1 %179, label %180, label %239

180:                                              ; preds = %165
  %181 = add i64 %166, 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 2
  %183 = and i64 %181, 3
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %198, %185 ], [ %167, %180 ]
  %187 = phi %"struct.std::pair"* [ %191, %185 ], [ %182, %180 ]
  %188 = phi %"struct.std::pair"* [ %190, %185 ], [ %169, %180 ]
  %189 = phi i64 [ %199, %185 ], [ %183, %180 ]
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %193 = load i64, i64* %192, align 8, !tbaa !13
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  store i64 %193, i64* %194, align 8, !tbaa !33
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 -1, i32 1
  %196 = load i64, i64* %195, align 8, !tbaa !13
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 -1, i32 1
  store i64 %196, i64* %197, align 8, !tbaa !35
  %198 = add nsw i64 %186, -1
  %199 = add i64 %189, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %185, !llvm.loop !36

201:                                              ; preds = %185, %180
  %202 = phi i64 [ %167, %180 ], [ %198, %185 ]
  %203 = phi %"struct.std::pair"* [ %182, %180 ], [ %191, %185 ]
  %204 = phi %"struct.std::pair"* [ %169, %180 ], [ %190, %185 ]
  %205 = icmp ult i64 %166, 3
  br i1 %205, label %238, label %206

206:                                              ; preds = %201, %206
  %207 = phi i64 [ %236, %206 ], [ %202, %201 ]
  %208 = phi %"struct.std::pair"* [ %229, %206 ], [ %203, %201 ]
  %209 = phi %"struct.std::pair"* [ %228, %206 ], [ %204, %201 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 0
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 0
  store i64 %211, i64* %212, align 8, !tbaa !33
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 1
  store i64 %214, i64* %215, align 8, !tbaa !35
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -2, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !13
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -2, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !33
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -2, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !13
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -2, i32 1
  store i64 %220, i64* %221, align 8, !tbaa !35
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -3, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa !13
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -3, i32 0
  store i64 %223, i64* %224, align 8, !tbaa !33
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -3, i32 1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -3, i32 1
  store i64 %226, i64* %227, align 8, !tbaa !35
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -4
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -4
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 0
  %231 = load i64, i64* %230, align 8, !tbaa !13
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 0, i32 0
  store i64 %231, i64* %232, align 8, !tbaa !33
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -4, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -4, i32 1
  store i64 %234, i64* %235, align 8, !tbaa !35
  %236 = add nsw i64 %207, -4
  %237 = icmp sgt i64 %207, 4
  br i1 %237, label %206, label %238, !llvm.loop !38

238:                                              ; preds = %206, %201
  store i64 %171, i64* %163, align 8, !tbaa !33
  br label %271

239:                                              ; preds = %165
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %171, %241
  %245 = icmp sgt i64 %173, %243
  %246 = icmp slt i64 %171, %241
  %247 = select i1 %244, i1 %245, i1 %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %239, %248
  %249 = phi i64 [ %258, %248 ], [ %241, %239 ]
  %250 = phi i64* [ %259, %248 ], [ %242, %239 ]
  %251 = phi i64* [ %257, %248 ], [ %240, %239 ]
  %252 = phi %"struct.std::pair"* [ %253, %248 ], [ %169, %239 ]
  %253 = bitcast i64* %251 to %"struct.std::pair"*
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 0
  store i64 %249, i64* %254, align 8, !tbaa !33
  %255 = load i64, i64* %250, align 8, !tbaa !13
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %252, i64 0, i32 1
  store i64 %255, i64* %256, align 8, !tbaa !35
  %257 = getelementptr inbounds i64, i64* %251, i64 -2
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds i64, i64* %251, i64 -1
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %171, %258
  %262 = icmp sgt i64 %173, %260
  %263 = icmp slt i64 %171, %258
  %264 = select i1 %261, i1 %262, i1 %263
  br i1 %264, label %248, label %265, !llvm.loop !39

265:                                              ; preds = %248
  %266 = bitcast i64* %251 to %"struct.std::pair"*
  br label %267

267:                                              ; preds = %265, %239
  %268 = phi %"struct.std::pair"* [ %169, %239 ], [ %266, %265 ]
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 0
  store i64 %171, i64* %269, align 8, !tbaa !33
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 0, i32 1
  br label %271

271:                                              ; preds = %267, %238
  %272 = phi i64* [ %164, %238 ], [ %270, %267 ]
  store i64 %173, i64* %272, align 8, !tbaa !35
  %273 = add nuw nsw i64 %167, 1
  %274 = icmp eq i64 %273, 16
  %275 = add i64 %166, 1
  br i1 %274, label %276, label %165, !llvm.loop !40

276:                                              ; preds = %271
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 16
  %278 = icmp eq %"struct.std::pair"* %277, %152
  br i1 %278, label %391, label %279

279:                                              ; preds = %276, %311
  %280 = phi %"struct.std::pair"* [ %315, %311 ], [ %277, %276 ]
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 1
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 -1, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %282, %286
  %290 = icmp sgt i64 %284, %288
  %291 = icmp slt i64 %282, %286
  %292 = select i1 %289, i1 %290, i1 %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %279, %293
  %294 = phi i64 [ %304, %293 ], [ %288, %279 ]
  %295 = phi i64 [ %302, %293 ], [ %286, %279 ]
  %296 = phi i64* [ %301, %293 ], [ %285, %279 ]
  %297 = phi %"struct.std::pair"* [ %298, %293 ], [ %280, %279 ]
  %298 = bitcast i64* %296 to %"struct.std::pair"*
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  store i64 %295, i64* %299, align 8, !tbaa !33
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  store i64 %294, i64* %300, align 8, !tbaa !35
  %301 = getelementptr inbounds i64, i64* %296, i64 -2
  %302 = load i64, i64* %301, align 8
  %303 = getelementptr inbounds i64, i64* %296, i64 -1
  %304 = load i64, i64* %303, align 8
  %305 = icmp eq i64 %282, %302
  %306 = icmp sgt i64 %284, %304
  %307 = icmp slt i64 %282, %302
  %308 = select i1 %305, i1 %306, i1 %307
  br i1 %308, label %293, label %309, !llvm.loop !39

309:                                              ; preds = %293
  %310 = bitcast i64* %296 to %"struct.std::pair"*
  br label %311

311:                                              ; preds = %309, %279
  %312 = phi %"struct.std::pair"* [ %280, %279 ], [ %310, %309 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 0
  store i64 %282, i64* %313, align 8, !tbaa !33
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 0, i32 1
  store i64 %284, i64* %314, align 8, !tbaa !35
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 1
  %316 = icmp eq %"struct.std::pair"* %315, %152
  br i1 %316, label %391, label %279, !llvm.loop !41

317:                                              ; preds = %154
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %319 = icmp eq %"struct.std::pair"* %318, %152
  br i1 %319, label %391, label %320

320:                                              ; preds = %317, %387
  %321 = phi %"struct.std::pair"* [ %389, %387 ], [ %318, %317 ]
  %322 = phi %"struct.std::pair"* [ %321, %387 ], [ %149, %317 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 1, i32 1
  %326 = load i64, i64* %325, align 8
  %327 = load i64, i64* %163, align 8
  %328 = load i64, i64* %164, align 8
  %329 = icmp eq i64 %324, %327
  %330 = icmp sgt i64 %326, %328
  %331 = icmp slt i64 %324, %327
  %332 = select i1 %329, i1 %330, i1 %331
  br i1 %332, label %333, label %355

333:                                              ; preds = %320
  %334 = ptrtoint %"struct.std::pair"* %321 to i64
  %335 = sub i64 %334, %156
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %354

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %339 = lshr exact i64 %335, 4
  br label %340

340:                                              ; preds = %340, %337
  %341 = phi i64 [ %352, %340 ], [ %339, %337 ]
  %342 = phi %"struct.std::pair"* [ %345, %340 ], [ %338, %337 ]
  %343 = phi %"struct.std::pair"* [ %344, %340 ], [ %321, %337 ]
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 0, i32 0
  %347 = load i64, i64* %346, align 8, !tbaa !13
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 0, i32 0
  store i64 %347, i64* %348, align 8, !tbaa !33
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1, i32 1
  %350 = load i64, i64* %349, align 8, !tbaa !13
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1, i32 1
  store i64 %350, i64* %351, align 8, !tbaa !35
  %352 = add nsw i64 %341, -1
  %353 = icmp sgt i64 %341, 1
  br i1 %353, label %340, label %354, !llvm.loop !38

354:                                              ; preds = %340, %333
  store i64 %324, i64* %163, align 8, !tbaa !33
  br label %387

355:                                              ; preds = %320
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 0, i32 1
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %324, %357
  %361 = icmp sgt i64 %326, %359
  %362 = icmp slt i64 %324, %357
  %363 = select i1 %360, i1 %361, i1 %362
  br i1 %363, label %364, label %383

364:                                              ; preds = %355, %364
  %365 = phi i64 [ %374, %364 ], [ %357, %355 ]
  %366 = phi i64* [ %375, %364 ], [ %358, %355 ]
  %367 = phi i64* [ %373, %364 ], [ %356, %355 ]
  %368 = phi %"struct.std::pair"* [ %369, %364 ], [ %321, %355 ]
  %369 = bitcast i64* %367 to %"struct.std::pair"*
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 0
  store i64 %365, i64* %370, align 8, !tbaa !33
  %371 = load i64, i64* %366, align 8, !tbaa !13
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 0, i32 1
  store i64 %371, i64* %372, align 8, !tbaa !35
  %373 = getelementptr inbounds i64, i64* %367, i64 -2
  %374 = load i64, i64* %373, align 8
  %375 = getelementptr inbounds i64, i64* %367, i64 -1
  %376 = load i64, i64* %375, align 8
  %377 = icmp eq i64 %324, %374
  %378 = icmp sgt i64 %326, %376
  %379 = icmp slt i64 %324, %374
  %380 = select i1 %377, i1 %378, i1 %379
  br i1 %380, label %364, label %381, !llvm.loop !39

381:                                              ; preds = %364
  %382 = bitcast i64* %367 to %"struct.std::pair"*
  br label %383

383:                                              ; preds = %381, %355
  %384 = phi %"struct.std::pair"* [ %321, %355 ], [ %382, %381 ]
  %385 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 0
  store i64 %324, i64* %385, align 8, !tbaa !33
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 0, i32 1
  br label %387

387:                                              ; preds = %383, %354
  %388 = phi i64* [ %164, %354 ], [ %386, %383 ]
  store i64 %326, i64* %388, align 8, !tbaa !35
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  %390 = icmp eq %"struct.std::pair"* %389, %152
  br i1 %390, label %391, label %320, !llvm.loop !40

391:                                              ; preds = %387, %311, %317, %276, %144
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !22
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !25
  %394 = icmp eq %"struct.std::pair"* %392, %393
  br i1 %394, label %567, label %407

395:                                              ; preds = %531
  %396 = ptrtoint %"struct.std::pair"* %533 to i64
  %397 = ptrtoint %"struct.std::pair"* %534 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %549, label %400

400:                                              ; preds = %395
  %401 = ashr exact i64 %398, 4
  %402 = call i64 @llvm.umax.i64(i64 %401, i64 1)
  %403 = and i64 %402, 1
  %404 = icmp ult i64 %401, 2
  br i1 %404, label %551, label %405

405:                                              ; preds = %400
  %406 = and i64 %402, -2
  br label %571

407:                                              ; preds = %391, %531
  %408 = phi %"struct.std::pair"* [ %537, %531 ], [ %393, %391 ]
  %409 = phi i64 [ %535, %531 ], [ 0, %391 ]
  %410 = phi %"struct.std::pair"* [ %534, %531 ], [ null, %391 ]
  %411 = phi %"struct.std::pair"* [ %533, %531 ], [ null, %391 ]
  %412 = phi %"struct.std::pair"* [ %532, %531 ], [ null, %391 ]
  %413 = ptrtoint %"struct.std::pair"* %411 to i64
  %414 = ptrtoint %"struct.std::pair"* %410 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 4
  %417 = icmp eq i64 %415, 0
  br i1 %417, label %479, label %418

418:                                              ; preds = %407
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !35
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %409, i32 1
  %422 = load i64, i64* %421, align 8, !tbaa !35
  %423 = icmp slt i64 %420, %422
  br i1 %423, label %424, label %531

424:                                              ; preds = %418
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 -1
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %409, i32 0
  %427 = load i64, i64* %426, align 8, !tbaa !33
  %428 = icmp slt i64 %420, %427
  br i1 %428, label %476, label %429

429:                                              ; preds = %424
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %425, i64 0, i32 0
  %431 = load i64, i64* %430, align 8, !tbaa !33
  %432 = icmp eq %"struct.std::pair"* %425, %412
  br i1 %432, label %434, label %433

433:                                              ; preds = %429
  store i64 %422, i64* %419, align 8
  br label %531

434:                                              ; preds = %429
  %435 = ptrtoint %"struct.std::pair"* %412 to i64
  %436 = sub i64 %435, %414
  %437 = ashr exact i64 %436, 4
  %438 = icmp eq i64 %436, 9223372036854775792
  br i1 %438, label %439, label %441

439:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
          to label %440 unwind label %474

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %434
  %442 = icmp eq i64 %436, 0
  %443 = select i1 %442, i64 1, i64 %437
  %444 = add nsw i64 %443, %437
  %445 = icmp ult i64 %444, %437
  %446 = icmp ugt i64 %444, 576460752303423487
  %447 = or i1 %445, %446
  %448 = select i1 %447, i64 576460752303423487, i64 %444
  %449 = shl nuw nsw i64 %448, 4
  %450 = invoke noalias nonnull i8* @_Znwm(i64 %449) #21
          to label %451 unwind label %472

451:                                              ; preds = %441
  %452 = bitcast i8* %450 to %"struct.std::pair"*
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 %437, i32 0
  store i64 %431, i64* %453, align 8
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 %437, i32 1
  store i64 %422, i64* %454, align 8
  %455 = icmp eq %"struct.std::pair"* %410, %412
  br i1 %455, label %464, label %456

456:                                              ; preds = %451, %456
  %457 = phi %"struct.std::pair"* [ %462, %456 ], [ %452, %451 ]
  %458 = phi %"struct.std::pair"* [ %461, %456 ], [ %410, %451 ]
  %459 = bitcast %"struct.std::pair"* %457 to i8*
  %460 = bitcast %"struct.std::pair"* %458 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %459, i8* noundef nonnull align 8 dereferenceable(16) %460, i64 16, i1 false) #19, !alias.scope !42
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 1
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 1
  %463 = icmp eq %"struct.std::pair"* %461, %412
  br i1 %463, label %464, label %456, !llvm.loop !30

464:                                              ; preds = %456, %451
  %465 = phi %"struct.std::pair"* [ %452, %451 ], [ %462, %456 ]
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 1
  %467 = icmp eq %"struct.std::pair"* %410, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %464
  %469 = bitcast %"struct.std::pair"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %469) #19
  br label %470

470:                                              ; preds = %468, %464
  %471 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %452, i64 %448
  br label %531

472:                                              ; preds = %441
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %543

474:                                              ; preds = %439
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %543

476:                                              ; preds = %424
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %409
  %478 = icmp eq %"struct.std::pair"* %411, %412
  br i1 %478, label %487, label %482

479:                                              ; preds = %407
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 %409
  %481 = icmp eq %"struct.std::pair"* %411, %412
  br i1 %481, label %491, label %482

482:                                              ; preds = %479, %476
  %483 = phi %"struct.std::pair"* [ %480, %479 ], [ %477, %476 ]
  %484 = bitcast %"struct.std::pair"* %411 to i8*
  %485 = bitcast %"struct.std::pair"* %483 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %484, i8* noundef nonnull align 8 dereferenceable(16) %485, i64 16, i1 false) #19
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  br label %531

487:                                              ; preds = %476
  %488 = icmp eq i64 %415, 9223372036854775792
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
          to label %490 unwind label %529

490:                                              ; preds = %489
  unreachable

491:                                              ; preds = %479, %487
  %492 = phi i64 [ 1, %479 ], [ %416, %487 ]
  %493 = phi %"struct.std::pair"* [ %480, %479 ], [ %477, %487 ]
  %494 = add nsw i64 %492, %416
  %495 = icmp ult i64 %494, %416
  %496 = icmp ugt i64 %494, 576460752303423487
  %497 = or i1 %495, %496
  %498 = select i1 %497, i64 576460752303423487, i64 %494
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %505, label %500

500:                                              ; preds = %491
  %501 = shl nuw nsw i64 %498, 4
  %502 = invoke noalias nonnull i8* @_Znwm(i64 %501) #21
          to label %503 unwind label %527

503:                                              ; preds = %500
  %504 = bitcast i8* %502 to %"struct.std::pair"*
  br label %505

505:                                              ; preds = %503, %491
  %506 = phi %"struct.std::pair"* [ %504, %503 ], [ null, %491 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %416
  %508 = bitcast %"struct.std::pair"* %507 to i8*
  %509 = bitcast %"struct.std::pair"* %493 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %508, i8* noundef nonnull align 8 dereferenceable(16) %509, i64 16, i1 false) #19
  %510 = icmp eq %"struct.std::pair"* %410, %411
  br i1 %510, label %519, label %511

511:                                              ; preds = %505, %511
  %512 = phi %"struct.std::pair"* [ %517, %511 ], [ %506, %505 ]
  %513 = phi %"struct.std::pair"* [ %516, %511 ], [ %410, %505 ]
  %514 = bitcast %"struct.std::pair"* %512 to i8*
  %515 = bitcast %"struct.std::pair"* %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %514, i8* noundef nonnull align 8 dereferenceable(16) %515, i64 16, i1 false) #19, !alias.scope !46
  %516 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 1
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 1
  %518 = icmp eq %"struct.std::pair"* %516, %411
  br i1 %518, label %519, label %511, !llvm.loop !30

519:                                              ; preds = %511, %505
  %520 = phi %"struct.std::pair"* [ %506, %505 ], [ %517, %511 ]
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %520, i64 1
  %522 = icmp eq %"struct.std::pair"* %410, null
  br i1 %522, label %525, label %523

523:                                              ; preds = %519
  %524 = bitcast %"struct.std::pair"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %524) #19
  br label %525

525:                                              ; preds = %523, %519
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %506, i64 %498
  br label %531

527:                                              ; preds = %500
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %543

529:                                              ; preds = %489
  %530 = landingpad { i8*, i32 }
          cleanup
  br label %543

531:                                              ; preds = %525, %482, %433, %470, %418
  %532 = phi %"struct.std::pair"* [ %412, %418 ], [ %471, %470 ], [ %412, %433 ], [ %526, %525 ], [ %412, %482 ]
  %533 = phi %"struct.std::pair"* [ %411, %418 ], [ %466, %470 ], [ %411, %433 ], [ %521, %525 ], [ %486, %482 ]
  %534 = phi %"struct.std::pair"* [ %410, %418 ], [ %452, %470 ], [ %410, %433 ], [ %506, %525 ], [ %410, %482 ]
  %535 = add nuw nsw i64 %409, 1
  %536 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !22
  %537 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !25
  %538 = ptrtoint %"struct.std::pair"* %536 to i64
  %539 = ptrtoint %"struct.std::pair"* %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 4
  %542 = icmp ult i64 %535, %541
  br i1 %542, label %407, label %395, !llvm.loop !50

543:                                              ; preds = %527, %529, %472, %474
  %544 = phi { i8*, i32 } [ %473, %472 ], [ %475, %474 ], [ %528, %527 ], [ %530, %529 ]
  %545 = icmp eq %"struct.std::pair"* %410, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %543
  %547 = bitcast %"struct.std::pair"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %547) #19
  br label %548

548:                                              ; preds = %543, %546
  resume { i8*, i32 } %544

549:                                              ; preds = %395
  %550 = icmp eq %"struct.std::pair"* %534, null
  br i1 %550, label %567, label %564

551:                                              ; preds = %571, %400
  %552 = phi i64 [ undef, %400 ], [ %589, %571 ]
  %553 = phi i64 [ 0, %400 ], [ %590, %571 ]
  %554 = phi i64 [ %145, %400 ], [ %589, %571 ]
  %555 = icmp eq i64 %403, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %551
  %557 = add i64 %554, 1
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 %553, i32 1
  %559 = load i64, i64* %558, align 8, !tbaa !35
  %560 = add i64 %557, %559
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 %553, i32 0
  %562 = load i64, i64* %561, align 8, !tbaa !33
  %563 = sub i64 %560, %562
  br label %564

564:                                              ; preds = %556, %551, %549
  %565 = phi i64 [ %145, %549 ], [ %552, %551 ], [ %563, %556 ]
  %566 = bitcast %"struct.std::pair"* %534 to i8*
  call void @_ZdlPv(i8* nonnull %566) #19
  br label %567

567:                                              ; preds = %391, %549, %564
  %568 = phi i64 [ %145, %549 ], [ %565, %564 ], [ %145, %391 ]
  %569 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %146) #22
  %570 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %570, label %141, label %144, !llvm.loop !51

571:                                              ; preds = %571, %405
  %572 = phi i64 [ 0, %405 ], [ %590, %571 ]
  %573 = phi i64 [ %145, %405 ], [ %589, %571 ]
  %574 = phi i64 [ %406, %405 ], [ %591, %571 ]
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 %572, i32 1
  %576 = load i64, i64* %575, align 8, !tbaa !35
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 %572, i32 0
  %578 = load i64, i64* %577, align 8, !tbaa !33
  %579 = add i64 %573, 1
  %580 = add i64 %579, %576
  %581 = sub i64 %580, %578
  %582 = or i64 %572, 1
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 %582, i32 1
  %584 = load i64, i64* %583, align 8, !tbaa !35
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 %582, i32 0
  %586 = load i64, i64* %585, align 8, !tbaa !33
  %587 = add i64 %581, 1
  %588 = add i64 %587, %584
  %589 = sub i64 %588, %586
  %590 = add nuw nsw i64 %572, 2
  %591 = add i64 %574, -2
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %551, label %571, !llvm.loop !52

593:                                              ; preds = %141, %16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !25
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #19
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #19
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !55

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #19
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !56
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !58
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #19
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !13
  %29 = load i64, i64* %27, align 8, !tbaa !13
  %30 = icmp slt i64 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #19
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !61
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !61
  br label %53

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %44 = extractvalue { i8*, i32 } %42, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %43) #19
  invoke void @__cxa_rethrow() #20
          to label %61 unwind label %55

46:                                               ; preds = %14
  %47 = bitcast i8* %12 to %"struct.std::pair"**
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8, !tbaa !25
  %49 = icmp eq %"struct.std::pair"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = bitcast %"struct.std::pair"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #19
  br label %52

52:                                               ; preds = %46, %50
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %53

53:                                               ; preds = %52, %31
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %52 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %54

55:                                               ; preds = %41
  %56 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %57 unwind label %58

57:                                               ; preds = %55
  resume { i8*, i32 } %56

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #18
  unreachable

61:                                               ; preds = %41
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIxESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !61
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !16
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !16
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !62

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !15
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !16
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !53
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !16
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !16
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !62

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !16
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !53
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !16
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !16
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !62

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !15
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %88

12:                                               ; preds = %4, %83
  %13 = phi i64 [ %86, %83 ], [ %10, %4 ]
  %14 = phi i64 [ %84, %83 ], [ %2, %4 ]
  %15 = phi %"struct.std::pair"* [ %52, %83 ], [ %1, %4 ]
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = lshr exact i64 %13, 4
  %19 = add nsw i64 %18, -2
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %20, %17 ], [ %28, %21 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  %26 = load i64, i64* %25, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %22, i64 %18, i64 %24, i64 %26, i1 (i64, i64, i64, i64)* %3)
  %27 = icmp eq i64 %22, 0
  %28 = add nsw i64 %22, -1
  br i1 %27, label %29, label %21, !llvm.loop !63

29:                                               ; preds = %21
  %30 = icmp sgt i64 %13, 16
  br i1 %30, label %31, label %88

31:                                               ; preds = %29, %31
  %32 = phi %"struct.std::pair"* [ %33, %31 ], [ %15, %29 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8, !tbaa !13
  store i64 %38, i64* %34, align 8, !tbaa !33
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %36, align 8, !tbaa !35
  %40 = ptrtoint %"struct.std::pair"* %33 to i64
  %41 = sub i64 %40, %5
  %42 = ashr exact i64 %41, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %42, i64 %35, i64 %37, i1 (i64, i64, i64, i64)* %3)
  %43 = icmp sgt i64 %41, 16
  br i1 %43, label %31, label %88, !llvm.loop !64

44:                                               ; preds = %12
  %45 = lshr i64 %13, 5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* %46, %"struct.std::pair"* nonnull %47, i1 (i64, i64, i64, i64)* %3)
  br label %48

48:                                               ; preds = %78, %44
  %49 = phi %"struct.std::pair"* [ %15, %44 ], [ %66, %78 ]
  %50 = phi %"struct.std::pair"* [ %6, %44 ], [ %60, %78 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi %"struct.std::pair"* [ %50, %48 ], [ %60, %51 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %8, align 8
  %59 = tail call zeroext i1 %3(i64 %54, i64 %56, i64 %57, i64 %58)
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br i1 %59, label %51, label %61, !llvm.loop !65

61:                                               ; preds = %51
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  br label %64

64:                                               ; preds = %61, %64
  %65 = phi %"struct.std::pair"* [ %66, %64 ], [ %49, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = tail call zeroext i1 %3(i64 %67, i64 %68, i64 %70, i64 %72)
  br i1 %73, label %64, label %74, !llvm.loop !66

74:                                               ; preds = %64
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 -1, i32 1
  %77 = icmp ult %"struct.std::pair"* %52, %66
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = load i64, i64* %62, align 8, !tbaa !13
  %80 = load i64, i64* %75, align 8, !tbaa !13
  store i64 %80, i64* %62, align 8, !tbaa !13
  store i64 %79, i64* %75, align 8, !tbaa !13
  %81 = load i64, i64* %63, align 8, !tbaa !13
  %82 = load i64, i64* %76, align 8, !tbaa !13
  store i64 %82, i64* %63, align 8, !tbaa !13
  store i64 %81, i64* %76, align 8, !tbaa !13
  br label %48, !llvm.loop !67

83:                                               ; preds = %74
  %84 = add nsw i64 %14, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %15, i64 %84, i1 (i64, i64, i64, i64)* %3)
  %85 = ptrtoint %"struct.std::pair"* %52 to i64
  %86 = sub i64 %85, %5
  %87 = icmp sgt i64 %86, 256
  br i1 %87, label %12, label %88, !llvm.loop !68

88:                                               ; preds = %83, %31, %4, %29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #8 comdat {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %31

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %24, %10 ], [ %1, %6 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call zeroext i1 %5(i64 %16, i64 %18, i64 %20, i64 %22)
  %24 = select i1 %23, i64 %14, i64 %13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %24, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %27 = bitcast i64* %25 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !13
  %29 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !13
  %30 = icmp slt i64 %24, %8
  br i1 %30, label %10, label %31, !llvm.loop !69

31:                                               ; preds = %10, %6
  %32 = phi i64 [ %1, %6 ], [ %24, %10 ]
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %32, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = shl i64 %32, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32, i32 0
  %44 = bitcast i64* %42 to <2 x i64>*
  %45 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !13
  %46 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %45, <2 x i64>* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %39, %35, %31
  %48 = phi i64 [ %41, %39 ], [ %32, %35 ], [ %32, %31 ]
  %49 = icmp sgt i64 %48, %1
  br i1 %49, label %50, label %65

50:                                               ; preds = %47, %59
  %51 = phi i64 [ %53, %59 ], [ %48, %47 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = tail call zeroext i1 %5(i64 %55, i64 %57, i64 %3, i64 %4)
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  %61 = bitcast i64* %54 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !13
  %63 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %63, align 8, !tbaa !13
  %64 = icmp sgt i64 %53, %1
  br i1 %64, label %50, label %65, !llvm.loop !70

65:                                               ; preds = %50, %59, %47
  %66 = phi i64 [ %48, %47 ], [ %51, %50 ], [ %53, %59 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 0
  store i64 %3, i64* %67, align 8, !tbaa !33
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %66, i32 1
  store i64 %4, i64* %68, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #15 comdat {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = tail call zeroext i1 %4(i64 %7, i64 %9, i64 %11, i64 %13)
  br i1 %14, label %15, label %39

15:                                               ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %12, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = tail call zeroext i1 %4(i64 %16, i64 %17, i64 %19, i64 %21)
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %26, i64* %24, align 8, !tbaa !13
  store i64 %25, i64* %10, align 8, !tbaa !13
  br label %63

27:                                               ; preds = %15
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %18, align 8
  %31 = load i64, i64* %20, align 8
  %32 = tail call zeroext i1 %4(i64 %28, i64 %29, i64 %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %34 = load i64, i64* %33, align 8, !tbaa !13
  br i1 %32, label %35, label %37

35:                                               ; preds = %27
  %36 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %36, i64* %33, align 8, !tbaa !13
  store i64 %34, i64* %18, align 8, !tbaa !13
  br label %63

37:                                               ; preds = %27
  %38 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %38, i64* %33, align 8, !tbaa !13
  store i64 %34, i64* %6, align 8, !tbaa !13
  br label %63

39:                                               ; preds = %5
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = tail call zeroext i1 %4(i64 %40, i64 %41, i64 %43, i64 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = load i64, i64* %6, align 8, !tbaa !13
  store i64 %50, i64* %48, align 8, !tbaa !13
  store i64 %49, i64* %6, align 8, !tbaa !13
  br label %63

51:                                               ; preds = %39
  %52 = load i64, i64* %10, align 8
  %53 = load i64, i64* %12, align 8
  %54 = load i64, i64* %42, align 8
  %55 = load i64, i64* %44, align 8
  %56 = tail call zeroext i1 %4(i64 %52, i64 %53, i64 %54, i64 %55)
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !13
  br i1 %56, label %59, label %61

59:                                               ; preds = %51
  %60 = load i64, i64* %42, align 8, !tbaa !13
  store i64 %60, i64* %57, align 8, !tbaa !13
  store i64 %58, i64* %42, align 8, !tbaa !13
  br label %63

61:                                               ; preds = %51
  %62 = load i64, i64* %10, align 8, !tbaa !13
  store i64 %62, i64* %57, align 8, !tbaa !13
  store i64 %58, i64* %10, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %47, %61, %59, %23, %37, %35
  %64 = phi i64* [ %8, %47 ], [ %12, %61 ], [ %44, %59 ], [ %12, %23 ], [ %8, %37 ], [ %20, %35 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = load i64, i64* %64, align 8, !tbaa !13
  store i64 %67, i64* %65, align 8, !tbaa !13
  store i64 %66, i64* %64, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s839190029.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !71
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !72
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !61
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt6vectorISt4pairIxxESaIS2_EESt4lessIxESaIS1_IKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @rg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { nounwind readonly willreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!6, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!21 = distinct !{!21, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!22 = !{!23, !11, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 16}
!25 = !{!23, !11, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{i64 0, i64 65}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!35 = !{!34, !14, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!7, !11, i64 24}
!54 = !{!7, !11, i64 16}
!55 = distinct !{!55, !18}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !11, i64 0}
!58 = !{!59, !14, i64 0}
!59 = !{!"_ZTSSt4pairIKxSt6vectorIS_IxxESaIS2_EEE", !14, i64 0, !60, i64 8}
!60 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!61 = !{!6, !12, i64 32}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !18}
!65 = distinct !{!65, !18}
!66 = distinct !{!66, !18}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!6, !8, i64 0}
!72 = !{!6, !11, i64 24}
