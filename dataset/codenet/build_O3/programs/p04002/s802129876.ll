; ModuleID = 'Project_CodeNet_C++1400/p04002/s802129876.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s802129876.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, std::set<long long>>, std::_Select1st<std::pair<const long long, std::set<long long>>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less.5" }
%"struct.std::less.5" = type { i8 }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"struct.std::_Rb_tree_node.29" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.30" }
%"struct.__gnu_cxx::__aligned_membuf.30" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.39" = type { i8 }
%"class.std::set.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.31" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.32" }
%"struct.__gnu_cxx::__aligned_membuf.32" = type { [8 x i8] }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree.8"* }

$_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev = comdat any

$_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [100000 x i64] zeroinitializer, align 16
@b = dso_local global [100000 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@point_map = dso_local global %"class.std::map" zeroinitializer, align 8
@checked = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802129876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.29"**
  %6 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.29"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.39", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.39", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::set.7", align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %7)
  %15 = bitcast %"class.std::tuple"* %1 to i8*
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %2, i64 0, i32 0
  %18 = getelementptr inbounds %"class.std::set.7", %"class.std::set.7"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::set.7", %"class.std::set.7"* %8, i64 0, i32 0
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %18, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds i8, i8* %18, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %18, i64 32
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %18, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %31 = bitcast i8* %22 to %"struct.std::_Rb_tree_node.31"**
  %32 = bitcast %"class.std::tuple"* %3 to i8*
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::tuple.39", %"class.std::tuple.39"* %4, i64 0, i32 0
  %35 = load i32, i32* %7, align 4, !tbaa !13
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %41, label %224

37:                                               ; preds = %214
  %38 = icmp sgt i32 %216, 0
  br i1 %38, label %39, label %224

39:                                               ; preds = %37
  %40 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.29"**), align 8, !tbaa !5
  br label %219

41:                                               ; preds = %0, %214
  %42 = phi i64 [ %215, %214 ], [ 0, %0 ]
  %43 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %42
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds [100000 x i64], [100000 x i64]* @b, i64 0, i64 %42
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %45)
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %48 = load i64, i64* %43, align 8
  %49 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %49, label %72, label %50

50:                                               ; preds = %41, %50
  %51 = phi %"struct.std::_Rb_tree_node"* [ %63, %50 ], [ %47, %41 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %50 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %41 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 1
  %54 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !15
  %56 = icmp slt i64 %55, %48
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 3
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %51, i64 0, i32 0, i32 2
  %60 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* %58
  %61 = select i1 %56, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %59
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !17
  %64 = icmp eq %"struct.std::_Rb_tree_node"* %63, null
  br i1 %64, label %65, label %50, !llvm.loop !18

65:                                               ; preds = %50
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %66, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %69 = bitcast %"struct.std::_Rb_tree_node_base"* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !15
  %71 = icmp slt i64 %48, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %67, %65, %41
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #16
  %73 = load i64, i64* %45, align 8, !tbaa !15
  store i32 0, i32* %21, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !5
  store i8* %20, i8** %25, align 8, !tbaa !21
  store i8* %20, i8** %27, align 8, !tbaa !22
  store i64 0, i64* %29, align 8, !tbaa !23
  %74 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %75 unwind label %84

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %74, i64 32
  %77 = bitcast i8* %76 to i64*
  store i64 %73, i64* %77, align 8, !tbaa !15
  %78 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #16
  %79 = load i64, i64* %29, align 8, !tbaa !23
  %80 = add i64 %79, 1
  store i64 %80, i64* %29, align 8, !tbaa !23
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %82 = load i64, i64* %43, align 8
  %83 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  br i1 %83, label %108, label %86

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %127

86:                                               ; preds = %75, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %99, %86 ], [ %81, %75 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %86 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %75 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %90 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = icmp slt i64 %91, %82
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %96 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %94
  %97 = select i1 %92, %"struct.std::_Rb_tree_node_base"** %93, %"struct.std::_Rb_tree_node_base"** %95
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !17
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %86, !llvm.loop !18

101:                                              ; preds = %86
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1
  %105 = bitcast %"struct.std::_Rb_tree_node_base"* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = icmp slt i64 %82, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103, %101, %75
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %101 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %75 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #16
  store i64* %43, i64** %33, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #16
  %110 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4)
          to label %111 unwind label %123

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #16
  br label %112

112:                                              ; preds = %111, %103
  %113 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %111 ], [ %96, %103 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1, i32 1
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %114 to %"class.std::_Rb_tree.8"*
  %116 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %115, %"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %19)
          to label %117 unwind label %123

117:                                              ; preds = %112
  %118 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %31, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node.31"* %118)
          to label %122 unwind label %119

119:                                              ; preds = %117
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  call void @__clang_call_terminate(i8* %121) #15
  unreachable

122:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #16
  br label %214

123:                                              ; preds = %112, %108
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %652, %534, %127
  %126 = phi { i8*, i32 } [ %128, %127 ], [ %535, %534 ], [ %653, %652 ]
  resume { i8*, i32 } %126

127:                                              ; preds = %123, %84
  %128 = phi { i8*, i32 } [ %124, %123 ], [ %85, %84 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %19) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  br label %125

129:                                              ; preds = %67, %129
  %130 = phi %"struct.std::_Rb_tree_node"* [ %142, %129 ], [ %47, %67 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %139, %129 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %67 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1
  %133 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = icmp slt i64 %134, %48
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  %137 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  %139 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %131, %"struct.std::_Rb_tree_node_base"* %137
  %140 = select i1 %135, %"struct.std::_Rb_tree_node_base"** %136, %"struct.std::_Rb_tree_node_base"** %138
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to %"struct.std::_Rb_tree_node"**
  %142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %141, align 8, !tbaa !17
  %143 = icmp eq %"struct.std::_Rb_tree_node"* %142, null
  br i1 %143, label %144, label %129, !llvm.loop !18

144:                                              ; preds = %129
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %139, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %139, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = icmp slt i64 %48, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %146, %144
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  store i64* %43, i64** %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #16
  %152 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  br label %153

153:                                              ; preds = %146, %151
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %151 ], [ %139, %146 ]
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1, i32 1
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, i64 2
  %157 = bitcast %"struct.std::_Rb_tree_node_base"** %156 to %"struct.std::_Rb_tree_node.31"**
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, i64 1
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to %"struct.std::_Rb_tree_node_base"*
  %160 = load i64, i64* %45, align 8
  %161 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %157, align 8, !tbaa !17
  %162 = icmp eq %"struct.std::_Rb_tree_node.31"* %161, null
  br i1 %162, label %177, label %163

163:                                              ; preds = %153, %163
  %164 = phi %"struct.std::_Rb_tree_node.31"* [ %173, %163 ], [ %161, %153 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %164, i64 0, i32 1
  %166 = bitcast %"struct.__gnu_cxx::__aligned_membuf.32"* %165 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !15
  %168 = icmp slt i64 %160, %167
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %164, i64 0, i32 0, i32 2
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %164, i64 0, i32 0, i32 3
  %171 = select i1 %168, %"struct.std::_Rb_tree_node_base"** %169, %"struct.std::_Rb_tree_node_base"** %170
  %172 = bitcast %"struct.std::_Rb_tree_node_base"** %171 to %"struct.std::_Rb_tree_node.31"**
  %173 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %172, align 8, !tbaa !17
  %174 = icmp eq %"struct.std::_Rb_tree_node.31"* %173, null
  br i1 %174, label %175, label %163, !llvm.loop !24

175:                                              ; preds = %163
  %176 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %164, i64 0, i32 0
  br i1 %168, label %177, label %184

177:                                              ; preds = %175, %153
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %175 ], [ %159, %153 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, i64 3
  %180 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %179, align 8, !tbaa !21
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %180
  br i1 %181, label %193, label %182

182:                                              ; preds = %177
  %183 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %178) #18
  br label %184

184:                                              ; preds = %182, %175
  %185 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %182 ], [ %176, %175 ]
  %186 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %182 ], [ %176, %175 ]
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %186, i64 1
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = icmp sge i64 %189, %160
  %191 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, null
  %192 = select i1 %190, i1 true, i1 %191
  br i1 %192, label %214, label %195

193:                                              ; preds = %177
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, null
  br i1 %194, label %214, label %195

195:                                              ; preds = %184, %193
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %193 ], [ %185, %184 ]
  %197 = icmp eq %"struct.std::_Rb_tree_node_base"* %196, %159
  br i1 %197, label %203, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !15
  %202 = icmp slt i64 %160, %201
  br label %203

203:                                              ; preds = %198, %195
  %204 = phi i1 [ true, %195 ], [ %202, %198 ]
  %205 = call noalias nonnull i8* @_Znwm(i64 40) #17
  %206 = getelementptr inbounds i8, i8* %205, i64 32
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %45, align 8, !tbaa !15
  store i64 %208, i64* %207, align 8, !tbaa !15
  %209 = bitcast i8* %205 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %204, %"struct.std::_Rb_tree_node_base"* nonnull %209, %"struct.std::_Rb_tree_node_base"* nonnull %196, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %159) #16
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %155, i64 5
  %211 = bitcast %"struct.std::_Rb_tree_node_base"** %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !23
  %213 = add i64 %212, 1
  store i64 %213, i64* %211, align 8, !tbaa !23
  br label %214

214:                                              ; preds = %203, %193, %184, %122
  %215 = add nuw nsw i64 %42, 1
  %216 = load i32, i32* %7, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %215, %217
  br i1 %218, label %41, label %37, !llvm.loop !25

219:                                              ; preds = %39, %251
  %220 = phi %"struct.std::_Rb_tree_node.29"* [ %40, %39 ], [ %673, %251 ]
  %221 = phi i64 [ 0, %39 ], [ %252, %251 ]
  %222 = getelementptr inbounds [100000 x i64], [100000 x i64]* @a, i64 0, i64 %221
  %223 = getelementptr inbounds [100000 x i64], [100000 x i64]* @b, i64 0, i64 %221
  br label %247

224:                                              ; preds = %251, %0, %37
  %225 = load i64, i64* %5, align 8, !tbaa !15
  %226 = load i64, i64* %6, align 8, !tbaa !15
  %227 = add nsw i64 %226, -2
  %228 = load i64, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !15
  %229 = load <8 x i64>, <8 x i64>* bitcast (i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 2) to <8 x i64>*), align 16, !tbaa !15
  %230 = call i64 @llvm.vector.reduce.add.v8i64(<8 x i64> %229)
  %231 = add nsw i64 %230, %228
  %232 = add nsw i64 %225, -2
  %233 = mul nsw i64 %227, %232
  %234 = sub nsw i64 %233, %231
  store i64 %234, i64* getelementptr inbounds ([10 x i64], [10 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !15
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
  %236 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %237 = load i8*, i8** %236, align 8, !tbaa !26
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %242 = add nsw i64 %240, 240
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  %244 = bitcast i8* %243 to %"class.std::ctype"**
  %245 = load %"class.std::ctype"*, %"class.std::ctype"** %244, align 8, !tbaa !28
  %246 = icmp eq %"class.std::ctype"* %245, null
  br i1 %246, label %680, label %681

247:                                              ; preds = %219, %256
  %248 = phi %"struct.std::_Rb_tree_node.29"* [ %220, %219 ], [ %673, %256 ]
  %249 = phi %"struct.std::_Rb_tree_node.29"* [ %220, %219 ], [ %674, %256 ]
  %250 = phi i32 [ -2, %219 ], [ %257, %256 ]
  br label %259

251:                                              ; preds = %256
  %252 = add nuw nsw i64 %221, 1
  %253 = load i32, i32* %7, align 4, !tbaa !13
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %219, label %224, !llvm.loop !31

256:                                              ; preds = %672
  %257 = add nsw i32 %250, 1
  %258 = icmp eq i32 %250, 0
  br i1 %258, label %251, label %247, !llvm.loop !32

259:                                              ; preds = %247, %672
  %260 = phi %"struct.std::_Rb_tree_node.29"* [ %248, %247 ], [ %673, %672 ]
  %261 = phi %"struct.std::_Rb_tree_node.29"* [ %249, %247 ], [ %674, %672 ]
  %262 = phi %"struct.std::_Rb_tree_node.29"* [ %249, %247 ], [ %675, %672 ]
  %263 = phi %"struct.std::_Rb_tree_node.29"* [ %249, %247 ], [ %676, %672 ]
  %264 = phi i32 [ -2, %247 ], [ %677, %672 ]
  %265 = load i64, i64* %222, align 8, !tbaa !15
  %266 = trunc i64 %265 to i32
  %267 = add i32 %250, %266
  %268 = load i64, i64* %223, align 8, !tbaa !15
  %269 = trunc i64 %268 to i32
  %270 = add i32 %264, %269
  %271 = sext i32 %267 to i64
  %272 = sext i32 %270 to i64
  %273 = icmp eq %"struct.std::_Rb_tree_node.29"* %263, null
  br i1 %273, label %313, label %274

274:                                              ; preds = %259, %293
  %275 = phi %"struct.std::_Rb_tree_node.29"* [ %297, %293 ], [ %263, %259 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %259 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %275, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !33
  %280 = icmp slt i64 %279, %271
  br i1 %280, label %291, label %281

281:                                              ; preds = %274
  %282 = icmp sgt i64 %279, %271
  br i1 %282, label %288, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %275, i64 0, i32 1, i32 0, i64 8
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !35
  %287 = icmp slt i64 %286, %272
  br i1 %287, label %291, label %288

288:                                              ; preds = %283, %281
  %289 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %275, i64 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %275, i64 0, i32 0, i32 2
  br label %293

291:                                              ; preds = %283, %274
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %275, i64 0, i32 0, i32 3
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %291 ], [ %289, %288 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"** [ %292, %291 ], [ %290, %288 ]
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node.29"**
  %297 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %296, align 8, !tbaa !17
  %298 = icmp eq %"struct.std::_Rb_tree_node.29"* %297, null
  br i1 %298, label %299, label %274, !llvm.loop !36

299:                                              ; preds = %293
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %300, label %313, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !33
  %305 = icmp sgt i64 %304, %271
  br i1 %305, label %313, label %306

306:                                              ; preds = %301
  %307 = icmp slt i64 %304, %271
  br i1 %307, label %672, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1, i32 1
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !35
  %312 = icmp sgt i64 %311, %272
  br i1 %312, label %313, label %672

313:                                              ; preds = %259, %299, %301, %308
  %314 = icmp slt i32 %267, 1
  %315 = icmp slt i32 %270, 1
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %672, label %317

317:                                              ; preds = %313
  %318 = zext i32 %267 to i64
  %319 = load i64, i64* %5, align 8, !tbaa !15
  %320 = add nsw i64 %319, -2
  %321 = icmp slt i64 %320, %318
  br i1 %321, label %672, label %322

322:                                              ; preds = %317
  %323 = load i64, i64* %6, align 8, !tbaa !15
  %324 = add nsw i64 %323, -2
  %325 = icmp slt i64 %324, %272
  br i1 %325, label %672, label %326

326:                                              ; preds = %322
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %328 = icmp eq %"struct.std::_Rb_tree_node"* %327, null
  br i1 %328, label %337, label %329

329:                                              ; preds = %326, %428
  %330 = phi %"struct.std::_Rb_tree_node"* [ %429, %428 ], [ %327, %326 ]
  %331 = phi i64 [ %426, %428 ], [ 0, %326 ]
  %332 = phi i32 [ %425, %428 ], [ 0, %326 ]
  %333 = add nsw i64 %331, %271
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %334, label %424, label %430

335:                                              ; preds = %424
  %336 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.29"**), align 8, !tbaa !17
  br label %337

337:                                              ; preds = %326, %335
  %338 = phi %"struct.std::_Rb_tree_node.29"* [ %336, %335 ], [ %260, %326 ]
  %339 = phi %"struct.std::_Rb_tree_node.29"* [ %336, %335 ], [ %261, %326 ]
  %340 = phi %"struct.std::_Rb_tree_node.29"* [ %336, %335 ], [ %262, %326 ]
  %341 = phi i32 [ %425, %335 ], [ 0, %326 ]
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !15
  %345 = add nsw i64 %344, 1
  store i64 %345, i64* %343, align 8, !tbaa !15
  %346 = icmp eq %"struct.std::_Rb_tree_node.29"* %340, null
  br i1 %346, label %376, label %347

347:                                              ; preds = %337, %370
  %348 = phi %"struct.std::_Rb_tree_node.29"* [ %371, %370 ], [ %340, %337 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %348, i64 0, i32 1
  %350 = bitcast %"struct.__gnu_cxx::__aligned_membuf.30"* %349 to i64*
  %351 = load i64, i64* %350, align 8, !tbaa !33
  %352 = icmp sgt i64 %351, %271
  br i1 %352, label %360, label %353

353:                                              ; preds = %347
  %354 = icmp slt i64 %351, %271
  br i1 %354, label %365, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %348, i64 0, i32 1, i32 0, i64 8
  %357 = bitcast i8* %356 to i64*
  %358 = load i64, i64* %357, align 8, !tbaa !35
  %359 = icmp sgt i64 %358, %272
  br i1 %359, label %360, label %365

360:                                              ; preds = %355, %347
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %348, i64 0, i32 0, i32 2
  %362 = bitcast %"struct.std::_Rb_tree_node_base"** %361 to %"struct.std::_Rb_tree_node.29"**
  %363 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %362, align 8, !tbaa !17
  %364 = icmp eq %"struct.std::_Rb_tree_node.29"* %363, null
  br i1 %364, label %374, label %370

365:                                              ; preds = %355, %353
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %348, i64 0, i32 0, i32 3
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node.29"**
  %368 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %367, align 8, !tbaa !17
  %369 = icmp eq %"struct.std::_Rb_tree_node.29"* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365, %360
  %371 = phi %"struct.std::_Rb_tree_node.29"* [ %363, %360 ], [ %368, %365 ]
  br label %347, !llvm.loop !37

372:                                              ; preds = %365
  %373 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %348, i64 0, i32 0
  br label %382

374:                                              ; preds = %360
  %375 = getelementptr %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %348, i64 0, i32 0
  br label %376

376:                                              ; preds = %374, %337
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %374 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %337 ]
  %378 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %378
  br i1 %379, label %396, label %380

380:                                              ; preds = %376
  %381 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %377) #18
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %380 ], [ %373, %372 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %380 ], [ %373, %372 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1
  %386 = bitcast %"struct.std::_Rb_tree_node_base"* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !33
  %388 = icmp slt i64 %387, %271
  br i1 %388, label %396, label %389

389:                                              ; preds = %382
  %390 = icmp sgt i64 %387, %271
  br i1 %390, label %672, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1, i32 1
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to i64*
  %394 = load i64, i64* %393, align 8, !tbaa !35
  %395 = icmp slt i64 %394, %272
  br i1 %395, label %396, label %672

396:                                              ; preds = %391, %382, %376
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %376 ], [ %383, %391 ], [ %383, %382 ]
  %398 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, null
  br i1 %398, label %672, label %399

399:                                              ; preds = %396
  %400 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %400, label %413, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1
  %403 = bitcast %"struct.std::_Rb_tree_node_base"* %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !33
  %405 = icmp sgt i64 %404, %271
  br i1 %405, label %413, label %406

406:                                              ; preds = %401
  %407 = icmp slt i64 %404, %271
  br i1 %407, label %413, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1, i32 1
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to i64*
  %411 = load i64, i64* %410, align 8, !tbaa !35
  %412 = icmp sgt i64 %411, %272
  br label %413

413:                                              ; preds = %408, %406, %401, %399
  %414 = phi i1 [ true, %399 ], [ true, %401 ], [ false, %406 ], [ %412, %408 ]
  %415 = call noalias nonnull i8* @_Znwm(i64 48) #17
  %416 = getelementptr inbounds i8, i8* %415, i64 32
  %417 = bitcast i8* %416 to i64*
  store i64 %271, i64* %417, align 8
  %418 = getelementptr inbounds i8, i8* %415, i64 40
  %419 = bitcast i8* %418 to i64*
  store i64 %272, i64* %419, align 8
  %420 = bitcast i8* %415 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %414, %"struct.std::_Rb_tree_node_base"* nonnull %420, %"struct.std::_Rb_tree_node_base"* nonnull %397, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %421 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %422 = add i64 %421, 1
  store i64 %422, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %423 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.29"**), align 8, !tbaa !5
  br label %672

424:                                              ; preds = %666, %329
  %425 = phi i32 [ %332, %329 ], [ %667, %666 ]
  %426 = add nuw nsw i64 %331, 1
  %427 = icmp eq i64 %426, 3
  br i1 %427, label %335, label %428, !llvm.loop !38

428:                                              ; preds = %424
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %329

430:                                              ; preds = %329, %670
  %431 = phi %"struct.std::_Rb_tree_node"* [ %671, %670 ], [ %330, %329 ]
  %432 = phi i64 [ %668, %670 ], [ 0, %329 ]
  %433 = phi i32 [ %667, %670 ], [ %332, %329 ]
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %431, null
  br i1 %434, label %666, label %435

435:                                              ; preds = %430, %435
  %436 = phi %"struct.std::_Rb_tree_node"* [ %448, %435 ], [ %431, %430 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %435 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %430 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !15
  %441 = icmp slt i64 %440, %333
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  %445 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %446 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %444
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !17
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %435, !llvm.loop !18

450:                                              ; preds = %435
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %451, label %666, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %454 = bitcast %"struct.std::_Rb_tree_node_base"* %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !15
  %456 = icmp sgt i64 %455, %333
  br i1 %456, label %666, label %457

457:                                              ; preds = %452
  %458 = add nsw i64 %432, %272
  br label %459

459:                                              ; preds = %457, %459
  %460 = phi %"struct.std::_Rb_tree_node"* [ %472, %459 ], [ %431, %457 ]
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %459 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %457 ]
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 1
  %463 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %462 to i64*
  %464 = load i64, i64* %463, align 8, !tbaa !15
  %465 = icmp slt i64 %464, %333
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 3
  %467 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %460, i64 0, i32 0, i32 2
  %469 = select i1 %465, %"struct.std::_Rb_tree_node_base"* %461, %"struct.std::_Rb_tree_node_base"* %467
  %470 = select i1 %465, %"struct.std::_Rb_tree_node_base"** %466, %"struct.std::_Rb_tree_node_base"** %468
  %471 = bitcast %"struct.std::_Rb_tree_node_base"** %470 to %"struct.std::_Rb_tree_node"**
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %471, align 8, !tbaa !17
  %473 = icmp eq %"struct.std::_Rb_tree_node"* %472, null
  br i1 %473, label %474, label %459, !llvm.loop !18

474:                                              ; preds = %459
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %469, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %475, label %481, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %469, i64 1
  %478 = bitcast %"struct.std::_Rb_tree_node_base"* %477 to i64*
  %479 = load i64, i64* %478, align 8, !tbaa !15
  %480 = icmp sgt i64 %479, %333
  br i1 %480, label %481, label %540

481:                                              ; preds = %476, %474
  %482 = call noalias nonnull i8* @_Znwm(i64 88) #17
  %483 = getelementptr inbounds i8, i8* %482, i64 32
  %484 = bitcast i8* %483 to i64*
  store i64 %333, i64* %484, align 8, !tbaa !40
  %485 = getelementptr inbounds i8, i8* %482, i64 40
  %486 = getelementptr inbounds i8, i8* %482, i64 48
  %487 = getelementptr inbounds i8, i8* %482, i64 64
  %488 = bitcast i8* %487 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %485, i8 0, i64 24, i1 false) #16
  store i8* %486, i8** %488, align 8, !tbaa !21
  %489 = getelementptr inbounds i8, i8* %482, i64 72
  %490 = bitcast i8* %489 to i8**
  store i8* %486, i8** %490, align 8, !tbaa !22
  %491 = getelementptr inbounds i8, i8* %482, i64 80
  %492 = bitcast i8* %491 to i64*
  store i64 0, i64* %492, align 8, !tbaa !23
  %493 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %469, i64* nonnull align 8 dereferenceable(8) %484)
          to label %494 unwind label %513

494:                                              ; preds = %481
  %495 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %493, 0
  %496 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %493, 1
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, null
  br i1 %497, label %525, label %498

498:                                              ; preds = %494
  %499 = icmp ne %"struct.std::_Rb_tree_node_base"* %495, null
  %500 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %501 = select i1 %499, i1 true, i1 %500
  br i1 %501, label %508, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %504 = bitcast %"struct.std::_Rb_tree_node_base"* %503 to i64*
  %505 = load i64, i64* %484, align 8, !tbaa !15
  %506 = load i64, i64* %504, align 8, !tbaa !15
  %507 = icmp slt i64 %505, %506
  br label %508

508:                                              ; preds = %502, %498
  %509 = phi i1 [ %507, %502 ], [ true, %498 ]
  %510 = bitcast i8* %482 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %509, %"struct.std::_Rb_tree_node_base"* nonnull %510, %"struct.std::_Rb_tree_node_base"* nonnull %496, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %511 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %512 = add i64 %511, 1
  store i64 %512, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %540

513:                                              ; preds = %481
  %514 = landingpad { i8*, i32 }
          catch i8* null
  %515 = extractvalue { i8*, i32 } %514, 0
  %516 = call i8* @__cxa_begin_catch(i8* %515) #16
  %517 = bitcast i8* %485 to %"class.std::_Rb_tree.8"*
  %518 = getelementptr inbounds i8, i8* %482, i64 56
  %519 = bitcast i8* %518 to %"struct.std::_Rb_tree_node.31"**
  %520 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %519, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %517, %"struct.std::_Rb_tree_node.31"* %520)
          to label %524 unwind label %521

521:                                              ; preds = %513
  %522 = landingpad { i8*, i32 }
          catch i8* null
  %523 = extractvalue { i8*, i32 } %522, 0
  call void @__clang_call_terminate(i8* %523) #15
  unreachable

524:                                              ; preds = %513
  call void @_ZdlPv(i8* nonnull %482) #16
  invoke void @__cxa_rethrow() #19
          to label %539 unwind label %534

525:                                              ; preds = %494
  %526 = bitcast i8* %485 to %"class.std::_Rb_tree.8"*
  %527 = getelementptr inbounds i8, i8* %482, i64 56
  %528 = bitcast i8* %527 to %"struct.std::_Rb_tree_node.31"**
  %529 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %528, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %526, %"struct.std::_Rb_tree_node.31"* %529)
          to label %533 unwind label %530

530:                                              ; preds = %525
  %531 = landingpad { i8*, i32 }
          catch i8* null
  %532 = extractvalue { i8*, i32 } %531, 0
  call void @__clang_call_terminate(i8* %532) #15
  unreachable

533:                                              ; preds = %525
  call void @_ZdlPv(i8* nonnull %482) #16
  br label %540

534:                                              ; preds = %524
  %535 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %536

536:                                              ; preds = %534
  %537 = landingpad { i8*, i32 }
          catch i8* null
  %538 = extractvalue { i8*, i32 } %537, 0
  call void @__clang_call_terminate(i8* %538) #15
  unreachable

539:                                              ; preds = %524
  unreachable

540:                                              ; preds = %533, %508, %476
  %541 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %476 ], [ %495, %533 ], [ %510, %508 ]
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1, i32 1
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %542, i64 2
  %544 = bitcast %"struct.std::_Rb_tree_node_base"** %543 to %"struct.std::_Rb_tree_node.31"**
  %545 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %544, align 8, !tbaa !5
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %542, i64 1
  %547 = bitcast %"struct.std::_Rb_tree_node_base"** %546 to %"struct.std::_Rb_tree_node_base"*
  %548 = icmp eq %"struct.std::_Rb_tree_node.31"* %545, null
  br i1 %548, label %572, label %549

549:                                              ; preds = %540, %549
  %550 = phi %"struct.std::_Rb_tree_node.31"* [ %562, %549 ], [ %545, %540 ]
  %551 = phi %"struct.std::_Rb_tree_node_base"* [ %559, %549 ], [ %547, %540 ]
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %550, i64 0, i32 1
  %553 = bitcast %"struct.__gnu_cxx::__aligned_membuf.32"* %552 to i64*
  %554 = load i64, i64* %553, align 8, !tbaa !15
  %555 = icmp slt i64 %554, %458
  %556 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %550, i64 0, i32 0, i32 3
  %557 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %550, i64 0, i32 0
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %550, i64 0, i32 0, i32 2
  %559 = select i1 %555, %"struct.std::_Rb_tree_node_base"* %551, %"struct.std::_Rb_tree_node_base"* %557
  %560 = select i1 %555, %"struct.std::_Rb_tree_node_base"** %556, %"struct.std::_Rb_tree_node_base"** %558
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %560 to %"struct.std::_Rb_tree_node.31"**
  %562 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %561, align 8, !tbaa !17
  %563 = icmp eq %"struct.std::_Rb_tree_node.31"* %562, null
  br i1 %563, label %564, label %549, !llvm.loop !45

564:                                              ; preds = %549
  %565 = icmp eq %"struct.std::_Rb_tree_node_base"* %559, %547
  br i1 %565, label %572, label %566

566:                                              ; preds = %564
  %567 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1
  %568 = bitcast %"struct.std::_Rb_tree_node_base"* %567 to i64*
  %569 = load i64, i64* %568, align 8, !tbaa !15
  %570 = icmp sgt i64 %569, %458
  %571 = select i1 %570, %"struct.std::_Rb_tree_node_base"* %547, %"struct.std::_Rb_tree_node_base"* %559
  br label %572

572:                                              ; preds = %540, %564, %566
  %573 = phi %"struct.std::_Rb_tree_node_base"* [ %547, %564 ], [ %547, %540 ], [ %571, %566 ]
  %574 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %574, null
  br i1 %575, label %598, label %576

576:                                              ; preds = %572, %576
  %577 = phi %"struct.std::_Rb_tree_node"* [ %589, %576 ], [ %574, %572 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %576 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %572 ]
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 1
  %580 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %579 to i64*
  %581 = load i64, i64* %580, align 8, !tbaa !15
  %582 = icmp slt i64 %581, %333
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 3
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 2
  %586 = select i1 %582, %"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"* %584
  %587 = select i1 %582, %"struct.std::_Rb_tree_node_base"** %583, %"struct.std::_Rb_tree_node_base"** %585
  %588 = bitcast %"struct.std::_Rb_tree_node_base"** %587 to %"struct.std::_Rb_tree_node"**
  %589 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %588, align 8, !tbaa !17
  %590 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %590, label %591, label %576, !llvm.loop !18

591:                                              ; preds = %576
  %592 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %592, label %598, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"* %594 to i64*
  %596 = load i64, i64* %595, align 8, !tbaa !15
  %597 = icmp sgt i64 %596, %333
  br i1 %597, label %598, label %658

598:                                              ; preds = %593, %591, %572
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %593 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %591 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %572 ]
  %600 = call noalias nonnull i8* @_Znwm(i64 88) #17
  %601 = getelementptr inbounds i8, i8* %600, i64 32
  %602 = bitcast i8* %601 to i64*
  store i64 %333, i64* %602, align 8, !tbaa !40
  %603 = getelementptr inbounds i8, i8* %600, i64 40
  %604 = getelementptr inbounds i8, i8* %600, i64 48
  %605 = getelementptr inbounds i8, i8* %600, i64 64
  %606 = bitcast i8* %605 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %603, i8 0, i64 24, i1 false) #16
  store i8* %604, i8** %606, align 8, !tbaa !21
  %607 = getelementptr inbounds i8, i8* %600, i64 72
  %608 = bitcast i8* %607 to i8**
  store i8* %604, i8** %608, align 8, !tbaa !22
  %609 = getelementptr inbounds i8, i8* %600, i64 80
  %610 = bitcast i8* %609 to i64*
  store i64 0, i64* %610, align 8, !tbaa !23
  %611 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %599, i64* nonnull align 8 dereferenceable(8) %602)
          to label %612 unwind label %631

612:                                              ; preds = %598
  %613 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %611, 0
  %614 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %611, 1
  %615 = icmp eq %"struct.std::_Rb_tree_node_base"* %614, null
  br i1 %615, label %643, label %616

616:                                              ; preds = %612
  %617 = icmp ne %"struct.std::_Rb_tree_node_base"* %613, null
  %618 = icmp eq %"struct.std::_Rb_tree_node_base"* %614, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %619 = select i1 %617, i1 true, i1 %618
  br i1 %619, label %626, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %614, i64 1
  %622 = bitcast %"struct.std::_Rb_tree_node_base"* %621 to i64*
  %623 = load i64, i64* %602, align 8, !tbaa !15
  %624 = load i64, i64* %622, align 8, !tbaa !15
  %625 = icmp slt i64 %623, %624
  br label %626

626:                                              ; preds = %620, %616
  %627 = phi i1 [ %625, %620 ], [ true, %616 ]
  %628 = bitcast i8* %600 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %627, %"struct.std::_Rb_tree_node_base"* nonnull %628, %"struct.std::_Rb_tree_node_base"* nonnull %614, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %629 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %630 = add i64 %629, 1
  store i64 %630, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %658

631:                                              ; preds = %598
  %632 = landingpad { i8*, i32 }
          catch i8* null
  %633 = extractvalue { i8*, i32 } %632, 0
  %634 = call i8* @__cxa_begin_catch(i8* %633) #16
  %635 = bitcast i8* %603 to %"class.std::_Rb_tree.8"*
  %636 = getelementptr inbounds i8, i8* %600, i64 56
  %637 = bitcast i8* %636 to %"struct.std::_Rb_tree_node.31"**
  %638 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %637, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %635, %"struct.std::_Rb_tree_node.31"* %638)
          to label %642 unwind label %639

639:                                              ; preds = %631
  %640 = landingpad { i8*, i32 }
          catch i8* null
  %641 = extractvalue { i8*, i32 } %640, 0
  call void @__clang_call_terminate(i8* %641) #15
  unreachable

642:                                              ; preds = %631
  call void @_ZdlPv(i8* nonnull %600) #16
  invoke void @__cxa_rethrow() #19
          to label %657 unwind label %652

643:                                              ; preds = %612
  %644 = bitcast i8* %603 to %"class.std::_Rb_tree.8"*
  %645 = getelementptr inbounds i8, i8* %600, i64 56
  %646 = bitcast i8* %645 to %"struct.std::_Rb_tree_node.31"**
  %647 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %646, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %644, %"struct.std::_Rb_tree_node.31"* %647)
          to label %651 unwind label %648

648:                                              ; preds = %643
  %649 = landingpad { i8*, i32 }
          catch i8* null
  %650 = extractvalue { i8*, i32 } %649, 0
  call void @__clang_call_terminate(i8* %650) #15
  unreachable

651:                                              ; preds = %643
  call void @_ZdlPv(i8* nonnull %600) #16
  br label %658

652:                                              ; preds = %642
  %653 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %125 unwind label %654

654:                                              ; preds = %652
  %655 = landingpad { i8*, i32 }
          catch i8* null
  %656 = extractvalue { i8*, i32 } %655, 0
  call void @__clang_call_terminate(i8* %656) #15
  unreachable

657:                                              ; preds = %642
  unreachable

658:                                              ; preds = %593, %626, %651
  %659 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %593 ], [ %613, %651 ], [ %628, %626 ]
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %659, i64 1, i32 1
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %660, i64 1
  %662 = bitcast %"struct.std::_Rb_tree_node_base"** %661 to %"struct.std::_Rb_tree_node_base"*
  %663 = icmp ne %"struct.std::_Rb_tree_node_base"* %573, %662
  %664 = zext i1 %663 to i32
  %665 = add nsw i32 %433, %664
  br label %666

666:                                              ; preds = %658, %450, %430, %452
  %667 = phi i32 [ %433, %452 ], [ %433, %430 ], [ %433, %450 ], [ %665, %658 ]
  %668 = add nuw nsw i64 %432, 1
  %669 = icmp eq i64 %668, 3
  br i1 %669, label %424, label %670, !llvm.loop !46

670:                                              ; preds = %666
  %671 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %430

672:                                              ; preds = %413, %396, %391, %389, %308, %306, %313, %317, %322
  %673 = phi %"struct.std::_Rb_tree_node.29"* [ %423, %413 ], [ %338, %396 ], [ %338, %391 ], [ %338, %389 ], [ %260, %308 ], [ %260, %306 ], [ %260, %313 ], [ %260, %317 ], [ %260, %322 ]
  %674 = phi %"struct.std::_Rb_tree_node.29"* [ %423, %413 ], [ %339, %396 ], [ %339, %391 ], [ %339, %389 ], [ %261, %308 ], [ %261, %306 ], [ %261, %313 ], [ %261, %317 ], [ %261, %322 ]
  %675 = phi %"struct.std::_Rb_tree_node.29"* [ %423, %413 ], [ %340, %396 ], [ %340, %391 ], [ %340, %389 ], [ %262, %308 ], [ %262, %306 ], [ %262, %313 ], [ %262, %317 ], [ %262, %322 ]
  %676 = phi %"struct.std::_Rb_tree_node.29"* [ %423, %413 ], [ %340, %396 ], [ %340, %391 ], [ %340, %389 ], [ %263, %308 ], [ %263, %306 ], [ %263, %313 ], [ %263, %317 ], [ %263, %322 ]
  %677 = add nsw i32 %264, 1
  %678 = icmp eq i32 %264, 0
  br i1 %678, label %256, label %259, !llvm.loop !47

679:                                              ; preds = %697
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  ret i32 0

680:                                              ; preds = %703, %224
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

681:                                              ; preds = %224, %703
  %682 = phi %"class.std::ctype"* [ %716, %703 ], [ %245, %224 ]
  %683 = phi %"class.std::basic_ostream"* [ %706, %703 ], [ %235, %224 ]
  %684 = phi i64 [ %701, %703 ], [ 0, %224 ]
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 8
  %686 = load i8, i8* %685, align 8, !tbaa !48
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %681
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 9, i64 10
  %690 = load i8, i8* %689, align 1, !tbaa !50
  br label %697

691:                                              ; preds = %681
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682)
  %692 = bitcast %"class.std::ctype"* %682 to i8 (%"class.std::ctype"*, i8)***
  %693 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %692, align 8, !tbaa !26
  %694 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %693, i64 6
  %695 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, align 8
  %696 = call signext i8 %695(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682, i8 signext 10)
  br label %697

697:                                              ; preds = %688, %691
  %698 = phi i8 [ %690, %688 ], [ %696, %691 ]
  %699 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8 signext %698)
  %700 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %699)
  %701 = add nuw nsw i64 %684, 1
  %702 = icmp eq i64 %701, 10
  br i1 %702, label %679, label %703, !llvm.loop !51

703:                                              ; preds = %697
  %704 = getelementptr inbounds [10 x i64], [10 x i64]* @ans, i64 0, i64 %701
  %705 = load i64, i64* %704, align 8, !tbaa !15
  %706 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %705)
  %707 = bitcast %"class.std::basic_ostream"* %706 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !26
  %709 = getelementptr i8, i8* %708, i64 -24
  %710 = bitcast i8* %709 to i64*
  %711 = load i64, i64* %710, align 8
  %712 = bitcast %"class.std::basic_ostream"* %706 to i8*
  %713 = add nsw i64 %711, 240
  %714 = getelementptr inbounds i8, i8* %712, i64 %713
  %715 = bitcast i8* %714 to %"class.std::ctype"**
  %716 = load %"class.std::ctype"*, %"class.std::ctype"** %715, align 8, !tbaa !28
  %717 = icmp eq %"class.std::ctype"* %716, null
  br i1 %717, label %680, label %681
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.8"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.31"**
  %16 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %15, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.31"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #15
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !54

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.8"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.31"**
  %7 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %6, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.31"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %12) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.29"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.29"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.29"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.29"**
  %8 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.29"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.29", %"struct.std::_Rb_tree_node.29"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.29"**
  %11 = load %"struct.std::_Rb_tree_node.29"*, %"struct.std::_Rb_tree_node.29"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node.29"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.29"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree.8"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEEaSERKS5_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree.8"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #16
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !56
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !17
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !58
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree.8"* %0, %"class.std::_Rb_tree.8"** %16, align 8, !tbaa !17
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node.31"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !59
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !53
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !58
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !21
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !5
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node.31"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node.31"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !53
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !60

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !17
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !52
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !61

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !17
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !23
  store i64 %59, i64* %32, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !17
  %60 = load %"class.std::_Rb_tree.8"*, %"class.std::_Rb_tree.8"** %16, align 8, !tbaa !62
  %61 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node.31"**
  %62 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %61, align 8, !tbaa !56
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node.31"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree.8"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node.31"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #15
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #16
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree.8"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree.8"*, %"class.std::_Rb_tree.8"** %2, align 8, !tbaa !62
  %4 = bitcast %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node.31"**
  %5 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %4, align 8, !tbaa !56
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node.31"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.31"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !59
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !52
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !52
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !53
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !52
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !63

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !53
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !56
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !53
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node.31"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i64*
  br label %43

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node.31"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64* [ %42, %38 ], [ %37, %34 ]
  %45 = phi %"struct.std::_Rb_tree_node.31"* [ %40, %38 ], [ %35, %34 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %1, i64 0, i32 1
  %47 = bitcast %"struct.__gnu_cxx::__aligned_membuf.32"* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !15
  store i64 %48, i64* %44, align 8, !tbaa !15
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %1, i64 0, i32 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !64
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %45, i64 0, i32 0, i32 0
  store i32 %50, i32* %51, align 8, !tbaa !64
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %45, i64 0, i32 0, i32 2
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %52 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %54 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %45, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %45, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !59
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %1, i64 0, i32 0, i32 3
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %56, align 8, !tbaa !52
  %58 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %43
  %60 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node.31"*
  %61 = invoke %"struct.std::_Rb_tree_node.31"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* nonnull %60, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %62 unwind label %65

62:                                               ; preds = %59
  %63 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %61, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %45, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %63, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !52
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

67:                                               ; preds = %62, %43
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %1, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node.31"**
  %71 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %70, align 8, !tbaa !53
  %72 = icmp eq %"struct.std::_Rb_tree_node.31"* %71, null
  br i1 %72, label %151, label %73

73:                                               ; preds = %67, %143
  %74 = phi %"struct.std::_Rb_tree_node.31"* [ %146, %143 ], [ %71, %67 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %143 ], [ %54, %67 ]
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  br i1 %77, label %107, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 0, i32 1
  %80 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !59
  store %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !58
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, null
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 3
  %84 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !52
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %76
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %83, align 8, !tbaa !52
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !53
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, null
  br i1 %89, label %103, label %90

90:                                               ; preds = %86, %90
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %90 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 3
  %93 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %92, align 8, !tbaa !52
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, null
  br i1 %94, label %98, label %90, !llvm.loop !63

95:                                               ; preds = %82
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !53
  br label %103

97:                                               ; preds = %78
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !56
  br label %103

98:                                               ; preds = %90
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 0, i32 2
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %99, align 8, !tbaa !53
  %101 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, null
  %102 = select i1 %101, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %100
  store %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %103

103:                                              ; preds = %98, %97, %95, %86
  %104 = bitcast %"struct.std::_Rb_tree_node_base"* %76 to %"struct.std::_Rb_tree_node.31"*
  %105 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1
  %106 = bitcast %"struct.std::_Rb_tree_node_base"* %105 to i64*
  br label %113

107:                                              ; preds = %73
  %108 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %109 unwind label %136

109:                                              ; preds = %107
  %110 = bitcast i8* %108 to %"struct.std::_Rb_tree_node.31"*
  %111 = getelementptr inbounds i8, i8* %108, i64 32
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i64* [ %112, %109 ], [ %106, %103 ]
  %115 = phi %"struct.std::_Rb_tree_node.31"* [ %110, %109 ], [ %104, %103 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %74, i64 0, i32 1
  %117 = bitcast %"struct.__gnu_cxx::__aligned_membuf.32"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !15
  store i64 %118, i64* %114, align 8, !tbaa !15
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %74, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !64
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %115, i64 0, i32 0, i32 0
  store i32 %120, i32* %121, align 8, !tbaa !64
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %115, i64 0, i32 0, i32 2
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %115, i64 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %75, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree_node_base"** %125, align 8, !tbaa !53
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %115, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %126, align 8, !tbaa !59
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %74, i64 0, i32 0, i32 3
  %128 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %127, align 8, !tbaa !52
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %128, null
  br i1 %129, label %143, label %130

130:                                              ; preds = %113
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to %"struct.std::_Rb_tree_node.31"*
  %132 = invoke %"struct.std::_Rb_tree_node.31"* @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE7_M_copyILb0ENS5_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIxESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* nonnull %131, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %133 unwind label %136

133:                                              ; preds = %130
  %134 = getelementptr %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %132, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %115, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %134, %"struct.std::_Rb_tree_node_base"** %135, align 8, !tbaa !52
  br label %143

136:                                              ; preds = %107, %130
  %137 = landingpad { i8*, i32 }
          catch i8* null
  br label %138

138:                                              ; preds = %136, %65
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %66, %65 ]
  %140 = extractvalue { i8*, i32 } %139, 0
  %141 = tail call i8* @__cxa_begin_catch(i8* %140) #16
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* %45)
          to label %142 unwind label %148

142:                                              ; preds = %138
  invoke void @__cxa_rethrow() #19
          to label %155 unwind label %148

143:                                              ; preds = %133, %113
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %74, i64 0, i32 0, i32 2
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to %"struct.std::_Rb_tree_node.31"**
  %146 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %145, align 8, !tbaa !53
  %147 = icmp eq %"struct.std::_Rb_tree_node.31"* %146, null
  br i1 %147, label %151, label %73, !llvm.loop !65

148:                                              ; preds = %142, %138
  %149 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %152

150:                                              ; preds = %148
  resume { i8*, i32 } %149

151:                                              ; preds = %143, %67
  ret %"struct.std::_Rb_tree_node.31"* %45

152:                                              ; preds = %148
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  tail call void @__clang_call_terminate(i8* %154) #15
  unreachable

155:                                              ; preds = %142
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.31"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.31"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.31"**
  %8 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.31", %"struct.std::_Rb_tree_node.31"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.31"**
  %11 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node.31"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.31"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !66

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.31"**
  %5 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %4, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.31"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #15
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.39"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !67
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !40
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  store i8* %13, i8** %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !23
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %21 unwind label %48

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i64*
  %35 = load i64, i64* %10, align 8, !tbaa !15
  %36 = load i64, i64* %34, align 8, !tbaa !15
  %37 = icmp slt i64 %35, %36
  br label %38

38:                                               ; preds = %25, %32, %27
  %39 = phi i1 [ true, %27 ], [ %37, %32 ], [ true, %25 ]
  %40 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %41 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds i8, i8* %41, i64 8
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %43) #16
  %44 = getelementptr inbounds i8, i8* %41, i64 40
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !23
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !23
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #16
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %50) #16
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.8"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node.31"**
  %57 = load %"struct.std::_Rb_tree_node.31"*, %"struct.std::_Rb_tree_node.31"** %56, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node.31"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #15
  unreachable

61:                                               ; preds = %53
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %62

62:                                               ; preds = %61, %38
  %63 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %61 ], [ %40, %38 ]
  ret %"struct.std::_Rb_tree_node_base"* %63

64:                                               ; preds = %48
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxSt3setIxSt4lessIxESaIxEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !17
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !17
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !17
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !69

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !21
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !17
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !52
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !17
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !17
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !69

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !17
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !52
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !17
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !17
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !69

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !21
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802129876.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIxSt3setIxSt4lessIxESaIxEES2_SaISt4pairIKxS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @point_map, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIxxESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @checked, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v8i64(<8 x i64>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn }

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
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !9, i64 0}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!6, !8, i64 0}
!21 = !{!6, !11, i64 16}
!22 = !{!6, !11, i64 24}
!23 = !{!6, !12, i64 32}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !10, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !9, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!34, !16, i64 0}
!34 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!35 = !{!34, !16, i64 8}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!41, !16, i64 0}
!41 = !{!"_ZTSSt4pairIKxSt3setIxSt4lessIxESaIxEEE", !16, i64 0, !42, i64 8}
!42 = !{!"_ZTSSt3setIxSt4lessIxESaIxEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE13_Rb_tree_implIS3_Lb1EEE"}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19, !39}
!47 = distinct !{!47, !19}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !19}
!52 = !{!7, !11, i64 24}
!53 = !{!7, !11, i64 16}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = !{!57, !11, i64 0}
!57 = !{!"_ZTSNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!58 = !{!57, !11, i64 8}
!59 = !{!7, !11, i64 8}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = !{!57, !11, i64 16}
!63 = distinct !{!63, !19}
!64 = !{!7, !8, i64 0}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !11, i64 0}
!69 = distinct !{!69, !19}
