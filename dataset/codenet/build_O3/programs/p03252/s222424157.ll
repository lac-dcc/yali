; ModuleID = 'Project_CodeNet_C++1400/p03252/s222424157.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s222424157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<char>>, std::_Select1st<std::pair<const char, std::set<char>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<char>>, std::_Select1st<std::pair<const char, std::set<char>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node.19" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.20", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.20" = type { [1 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.24" = type { i8 }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, int>, std::_Select1st<std::pair<const char, int>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.12" = type { i8, %"class.std::set" }
%"struct.std::_Rb_tree_node.21" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.22" }
%"struct.__gnu_cxx::__aligned_membuf.22" = type { [8 x i8] }
%"struct.std::pair.16" = type { i8, i32 }

$_ZNSt3mapIcSt3setIcSt4lessIcESaIcEES2_SaISt4pairIKcS4_EEED2Ev = comdat any

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@viz = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222424157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcSt3setIcSt4lessIcESaIcEES2_SaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.19"**
  %6 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.19"* %6)
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
  %2 = alloca %"class.std::tuple.24", align 1
  %3 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.24", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.24", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.24", align 1
  %10 = alloca %"class.std::map.7", align 8
  %11 = alloca %"struct.std::pair.12", align 8
  %12 = alloca i8, align 1
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !15
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 216
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %27, align 8, !tbaa !15
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11)
  %30 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @n, align 4, !tbaa !21
  %32 = getelementptr inbounds %"class.std::map.7", %"class.std::map.7"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #16
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !23
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !24
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 8, !tbaa !25
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !26
  %43 = bitcast %"class.std::tuple"* %8 to i8*
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %9, i64 0, i32 0
  %46 = bitcast i8* %35 to %"struct.std::_Rb_tree_node.21"**
  %47 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %48 = getelementptr inbounds %"class.std::map.7", %"class.std::map.7"* %10, i64 0, i32 0
  %49 = bitcast %"class.std::tuple"* %6 to i8*
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %7, i64 0, i32 0
  %52 = bitcast %"class.std::tuple"* %4 to i8*
  %53 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %5, i64 0, i32 0
  %55 = icmp sgt i32 %31, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %264, %0
  %57 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !24
  %58 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %11, i64 0, i32 0
  %59 = getelementptr inbounds %"struct.std::pair.12", %"struct.std::pair.12"* %11, i64 0, i32 1
  %60 = getelementptr inbounds %"class.std::set", %"class.std::set"* %59, i64 0, i32 0
  %61 = getelementptr inbounds %"class.std::set", %"class.std::set"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds i8, i8* %61, i64 8
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  %66 = getelementptr inbounds i8, i8* %61, i64 24
  %67 = bitcast i8* %66 to i8**
  %68 = getelementptr inbounds i8, i8* %61, i64 32
  %69 = bitcast i8* %68 to i8**
  %70 = getelementptr inbounds i8, i8* %61, i64 40
  %71 = bitcast i8* %70 to i64*
  %72 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3 to i8*
  %73 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %3, i64 0, i32 0
  %74 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"*
  %75 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"**
  %76 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %57, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %77, label %275, label %282

78:                                               ; preds = %0, %264
  %79 = phi i64 [ %271, %264 ], [ 0, %0 ]
  %80 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %83 = load i8, i8* %81, align 1
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %82, null
  br i1 %84, label %106, label %85

85:                                               ; preds = %78, %85
  %86 = phi %"struct.std::_Rb_tree_node"* [ %97, %85 ], [ %82, %78 ]
  %87 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %85 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %78 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 1, i32 0, i64 0
  %89 = load i8, i8* %88, align 1, !tbaa !28
  %90 = icmp slt i8 %89, %83
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 3
  %92 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %86, i64 0, i32 0, i32 2
  %94 = select i1 %90, %"struct.std::_Rb_tree_node_base"* %87, %"struct.std::_Rb_tree_node_base"* %92
  %95 = select i1 %90, %"struct.std::_Rb_tree_node_base"** %91, %"struct.std::_Rb_tree_node_base"** %93
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to %"struct.std::_Rb_tree_node"**
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !29
  %98 = icmp eq %"struct.std::_Rb_tree_node"* %97, null
  br i1 %98, label %99, label %85, !llvm.loop !30

99:                                               ; preds = %85
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %94, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i8*
  %104 = load i8, i8* %103, align 1, !tbaa !28
  %105 = icmp slt i8 %83, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101, %99, %78
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %94, %101 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %99 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %78 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #16
  store i8* %81, i8** %44, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #16
  %108 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %9)
          to label %109 unwind label %230

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #16
  br label %110

110:                                              ; preds = %109, %101
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %109 ], [ %94, %101 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 1
  %113 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %114 = getelementptr inbounds i8, i8* %113, i64 %79
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, i64 2
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node.19"**
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, i64 1
  %118 = bitcast %"struct.std::_Rb_tree_node_base"** %117 to %"struct.std::_Rb_tree_node_base"*
  %119 = load i8, i8* %114, align 1
  %120 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %116, align 8, !tbaa !29
  %121 = icmp eq %"struct.std::_Rb_tree_node.19"* %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %110, %122
  %123 = phi %"struct.std::_Rb_tree_node.19"* [ %131, %122 ], [ %120, %110 ]
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %123, i64 0, i32 1, i32 0, i64 0
  %125 = load i8, i8* %124, align 1, !tbaa !28
  %126 = icmp slt i8 %119, %125
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %123, i64 0, i32 0, i32 2
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %123, i64 0, i32 0, i32 3
  %129 = select i1 %126, %"struct.std::_Rb_tree_node_base"** %127, %"struct.std::_Rb_tree_node_base"** %128
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to %"struct.std::_Rb_tree_node.19"**
  %131 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %130, align 8, !tbaa !29
  %132 = icmp eq %"struct.std::_Rb_tree_node.19"* %131, null
  br i1 %132, label %133, label %122, !llvm.loop !32

133:                                              ; preds = %122
  %134 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %123, i64 0, i32 0
  br i1 %126, label %135, label %142

135:                                              ; preds = %133, %110
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %134, %133 ], [ %118, %110 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, i64 3
  %138 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %137, align 8, !tbaa !24
  %139 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %135
  %141 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %136) #17
  br label %142

142:                                              ; preds = %140, %133
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %140 ], [ %134, %133 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %141, %140 ], [ %134, %133 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"* %145 to i8*
  %147 = load i8, i8* %146, align 1, !tbaa !28
  %148 = icmp sge i8 %147, %119
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %143, null
  %150 = select i1 %148, i1 true, i1 %149
  br i1 %150, label %172, label %153

151:                                              ; preds = %135
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %136, null
  br i1 %152, label %172, label %153

153:                                              ; preds = %142, %151
  %154 = phi %"struct.std::_Rb_tree_node_base"* [ %136, %151 ], [ %143, %142 ]
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %154, %118
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to i8*
  %159 = load i8, i8* %158, align 1, !tbaa !28
  %160 = icmp slt i8 %119, %159
  br label %161

161:                                              ; preds = %156, %153
  %162 = phi i1 [ true, %153 ], [ %160, %156 ]
  %163 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %164 unwind label %230

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, i8* %163, i64 32
  %166 = load i8, i8* %114, align 1, !tbaa !28
  store i8 %166, i8* %165, align 1, !tbaa !28
  %167 = bitcast i8* %163 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %162, %"struct.std::_Rb_tree_node_base"* nonnull %167, %"struct.std::_Rb_tree_node_base"* nonnull %154, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %118) #16
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %112, i64 5
  %169 = bitcast %"struct.std::_Rb_tree_node_base"** %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !26
  %171 = add i64 %170, 1
  store i64 %171, i64* %169, align 8, !tbaa !26
  br label %172

172:                                              ; preds = %164, %151, %142
  %173 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %174 = getelementptr inbounds i8, i8* %173, i64 %79
  %175 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %46, align 8, !tbaa !5
  %176 = load i8, i8* %174, align 1
  %177 = icmp eq %"struct.std::_Rb_tree_node.21"* %175, null
  br i1 %177, label %225, label %178

178:                                              ; preds = %172, %178
  %179 = phi %"struct.std::_Rb_tree_node.21"* [ %190, %178 ], [ %175, %172 ]
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %187, %178 ], [ %47, %172 ]
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %179, i64 0, i32 1, i32 0, i64 0
  %182 = load i8, i8* %181, align 1, !tbaa !28
  %183 = icmp slt i8 %182, %176
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %179, i64 0, i32 0, i32 3
  %185 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %179, i64 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %179, i64 0, i32 0, i32 2
  %187 = select i1 %183, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* %185
  %188 = select i1 %183, %"struct.std::_Rb_tree_node_base"** %184, %"struct.std::_Rb_tree_node_base"** %186
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to %"struct.std::_Rb_tree_node.21"**
  %190 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %189, align 8, !tbaa !29
  %191 = icmp eq %"struct.std::_Rb_tree_node.21"* %190, null
  br i1 %191, label %192, label %178, !llvm.loop !33

192:                                              ; preds = %178
  %193 = icmp eq %"struct.std::_Rb_tree_node_base"* %187, %47
  br i1 %193, label %202, label %194

194:                                              ; preds = %192
  %195 = select i1 %183, %"struct.std::_Rb_tree_node_base"* %180, %"struct.std::_Rb_tree_node_base"* %185
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to i8*
  %198 = load i8, i8* %197, align 1, !tbaa !28
  %199 = icmp slt i8 %176, %198
  %200 = select i1 %199, %"struct.std::_Rb_tree_node_base"* %47, %"struct.std::_Rb_tree_node_base"* %187
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, %47
  br i1 %201, label %202, label %232

202:                                              ; preds = %194, %192
  br label %203

203:                                              ; preds = %202, %203
  %204 = phi %"struct.std::_Rb_tree_node.21"* [ %215, %203 ], [ %175, %202 ]
  %205 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %203 ], [ %47, %202 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %204, i64 0, i32 1, i32 0, i64 0
  %207 = load i8, i8* %206, align 1, !tbaa !28
  %208 = icmp slt i8 %207, %176
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %204, i64 0, i32 0, i32 3
  %210 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %204, i64 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %204, i64 0, i32 0, i32 2
  %212 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %210
  %213 = select i1 %208, %"struct.std::_Rb_tree_node_base"** %209, %"struct.std::_Rb_tree_node_base"** %211
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node.21"**
  %215 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %214, align 8, !tbaa !29
  %216 = icmp eq %"struct.std::_Rb_tree_node.21"* %215, null
  br i1 %216, label %217, label %203, !llvm.loop !34

217:                                              ; preds = %203
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %47
  br i1 %218, label %225, label %219

219:                                              ; preds = %217
  %220 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %205, %"struct.std::_Rb_tree_node_base"* %210
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i8*
  %223 = load i8, i8* %222, align 1, !tbaa !28
  %224 = icmp slt i8 %176, %223
  br i1 %224, label %225, label %232

225:                                              ; preds = %172, %219, %217
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %219 ], [ %47, %217 ], [ %47, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  store i8* %174, i8** %50, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #16
  %227 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node_base"* %226, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %7)
          to label %228 unwind label %230

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  %229 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %46, align 8, !tbaa !5
  br label %232

230:                                              ; preds = %260, %225, %161, %106
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %526

232:                                              ; preds = %228, %219, %194
  %233 = phi %"struct.std::_Rb_tree_node.21"* [ %229, %228 ], [ %175, %219 ], [ %175, %194 ]
  %234 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %235 = getelementptr inbounds i8, i8* %234, i64 %79
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq %"struct.std::_Rb_tree_node.21"* %233, null
  br i1 %237, label %260, label %238

238:                                              ; preds = %232, %238
  %239 = phi %"struct.std::_Rb_tree_node.21"* [ %250, %238 ], [ %233, %232 ]
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %238 ], [ %47, %232 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %239, i64 0, i32 1, i32 0, i64 0
  %242 = load i8, i8* %241, align 1, !tbaa !28
  %243 = icmp slt i8 %242, %236
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %239, i64 0, i32 0, i32 3
  %245 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %239, i64 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %239, i64 0, i32 0, i32 2
  %247 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"* %245
  %248 = select i1 %243, %"struct.std::_Rb_tree_node_base"** %244, %"struct.std::_Rb_tree_node_base"** %246
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node.21"**
  %250 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %249, align 8, !tbaa !29
  %251 = icmp eq %"struct.std::_Rb_tree_node.21"* %250, null
  br i1 %251, label %252, label %238, !llvm.loop !34

252:                                              ; preds = %238
  %253 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %47
  br i1 %253, label %260, label %254

254:                                              ; preds = %252
  %255 = select i1 %243, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::_Rb_tree_node_base"* %245
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %256 to i8*
  %258 = load i8, i8* %257, align 1, !tbaa !28
  %259 = icmp slt i8 %236, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %254, %252, %232
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %254 ], [ %47, %252 ], [ %47, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #16
  store i8* %235, i8** %53, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #16
  %262 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %5)
          to label %263 unwind label %230

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #16
  br label %264

264:                                              ; preds = %263, %254
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %263 ], [ %247, %254 ]
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"* %266 to %"struct.std::pair.16"*
  %268 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %267, i64 0, i32 1
  %269 = load i32, i32* %268, align 4, !tbaa !21
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4, !tbaa !21
  %271 = add nuw nsw i64 %79, 1
  %272 = load i32, i32* @n, align 4, !tbaa !21
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %78, label %56, !llvm.loop !35

275:                                              ; preds = %326, %56
  %276 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"**
  %277 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %276, align 8, !tbaa !24
  %278 = bitcast %"class.std::tuple"* %1 to i8*
  %279 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %280 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %2, i64 0, i32 0
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %47
  br i1 %281, label %331, label %336

282:                                              ; preds = %56, %326
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %326 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %58) #16
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1
  %285 = bitcast %"struct.std::_Rb_tree_node_base"* %284 to i8*
  %286 = load i8, i8* %285, align 8, !tbaa !36
  store i8 %286, i8* %58, align 8, !tbaa !36
  store i32 0, i32* %63, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !5
  store i8* %62, i8** %67, align 8, !tbaa !24
  store i8* %62, i8** %69, align 8, !tbaa !25
  store i64 0, i64* %71, align 8, !tbaa !26
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1, i32 1
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, i64 2
  %289 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %288, align 8, !tbaa !5
  %290 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, null
  br i1 %290, label %313, label %291

291:                                              ; preds = %282
  %292 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to %"struct.std::_Rb_tree_node.19"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #16
  store %"class.std::_Rb_tree.3"* %60, %"class.std::_Rb_tree.3"** %73, align 8, !tbaa !29
  %293 = invoke %"struct.std::_Rb_tree_node.19"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node.19"* nonnull %292, %"struct.std::_Rb_tree_node_base"* nonnull %74, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %294 unwind label %318

294:                                              ; preds = %291
  %295 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %293, i64 0, i32 0
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %294 ], [ %299, %296 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 0, i32 2
  %299 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !41
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %299, null
  br i1 %300, label %301, label %296, !llvm.loop !42

301:                                              ; preds = %296
  store %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !29
  br label %302

302:                                              ; preds = %302, %301
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %301 ], [ %305, %302 ]
  %304 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %303, i64 0, i32 3
  %305 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %304, align 8, !tbaa !43
  %306 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, null
  br i1 %306, label %307, label %302, !llvm.loop !44

307:                                              ; preds = %302
  store %"struct.std::_Rb_tree_node_base"* %303, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !29
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %287, i64 5
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to i64*
  %310 = load i64, i64* %309, align 8, !tbaa !26
  store i64 %310, i64* %71, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #16
  store %"struct.std::_Rb_tree_node_base"* %295, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !29
  %311 = trunc i64 %310 to i32
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %322, label %313

313:                                              ; preds = %282, %307
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %315 unwind label %320

315:                                              ; preds = %313
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %317 unwind label %320

317:                                              ; preds = %315
  call void @exit(i32 0) #15
  unreachable

318:                                              ; preds = %291
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %329

320:                                              ; preds = %313, %315
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %59) #16
  br label %329

322:                                              ; preds = %307
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node.19"* %293)
          to label %326 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #15
  unreachable

326:                                              ; preds = %322
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %58) #16
  %327 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %283) #17
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %328, label %275, label %282

329:                                              ; preds = %320, %318
  %330 = phi { i8*, i32 } [ %321, %320 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %58) #16
  br label %526

331:                                              ; preds = %519, %275
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
          to label %333 unwind label %524

333:                                              ; preds = %331
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %335 unwind label %524

335:                                              ; preds = %333
  call void @exit(i32 0) #15
  unreachable

336:                                              ; preds = %275, %519
  %337 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %519 ], [ %277, %275 ]
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %337, i64 1
  %339 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to %"struct.std::pair.16"*
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to i8*
  %341 = load i8, i8* %340, align 4
  %342 = getelementptr inbounds %"struct.std::pair.16", %"struct.std::pair.16"* %339, i64 0, i32 1
  %343 = load i32, i32* %342, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #16
  store i8 %341, i8* %12, align 1, !tbaa !28
  %344 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.19"**), align 8, !tbaa !5
  %345 = icmp eq %"struct.std::_Rb_tree_node.19"* %344, null
  br i1 %345, label %367, label %346

346:                                              ; preds = %336, %346
  %347 = phi %"struct.std::_Rb_tree_node.19"* [ %358, %346 ], [ %344, %336 ]
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %355, %346 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %336 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %347, i64 0, i32 1, i32 0, i64 0
  %350 = load i8, i8* %349, align 1, !tbaa !28
  %351 = icmp slt i8 %350, %341
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %347, i64 0, i32 0, i32 3
  %353 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %347, i64 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %347, i64 0, i32 0, i32 2
  %355 = select i1 %351, %"struct.std::_Rb_tree_node_base"* %348, %"struct.std::_Rb_tree_node_base"* %353
  %356 = select i1 %351, %"struct.std::_Rb_tree_node_base"** %352, %"struct.std::_Rb_tree_node_base"** %354
  %357 = bitcast %"struct.std::_Rb_tree_node_base"** %356 to %"struct.std::_Rb_tree_node.19"**
  %358 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %357, align 8, !tbaa !29
  %359 = icmp eq %"struct.std::_Rb_tree_node.19"* %358, null
  br i1 %359, label %360, label %346, !llvm.loop !45

360:                                              ; preds = %346
  %361 = icmp eq %"struct.std::_Rb_tree_node_base"* %355, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %361, label %367, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1
  %364 = bitcast %"struct.std::_Rb_tree_node_base"* %363 to i8*
  %365 = load i8, i8* %364, align 1, !tbaa !28
  %366 = icmp slt i8 %341, %365
  br i1 %366, label %367, label %517

367:                                              ; preds = %336, %360, %362
  %368 = icmp sgt i32 %343, 0
  br i1 %368, label %518, label %369

369:                                              ; preds = %367, %498
  %370 = phi i8 [ %505, %498 ], [ %341, %367 ]
  %371 = phi %"struct.std::_Rb_tree_node.19"* [ %506, %498 ], [ %344, %367 ]
  %372 = icmp eq %"struct.std::_Rb_tree_node.19"* %371, null
  br i1 %372, label %411, label %373

373:                                              ; preds = %369, %373
  %374 = phi %"struct.std::_Rb_tree_node.19"* [ %385, %373 ], [ %371, %369 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %373 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %369 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %374, i64 0, i32 1, i32 0, i64 0
  %377 = load i8, i8* %376, align 1, !tbaa !28
  %378 = icmp slt i8 %377, %370
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %374, i64 0, i32 0, i32 3
  %380 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %374, i64 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %374, i64 0, i32 0, i32 2
  %382 = select i1 %378, %"struct.std::_Rb_tree_node_base"* %375, %"struct.std::_Rb_tree_node_base"* %380
  %383 = select i1 %378, %"struct.std::_Rb_tree_node_base"** %379, %"struct.std::_Rb_tree_node_base"** %381
  %384 = bitcast %"struct.std::_Rb_tree_node_base"** %383 to %"struct.std::_Rb_tree_node.19"**
  %385 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %384, align 8, !tbaa !29
  %386 = icmp eq %"struct.std::_Rb_tree_node.19"* %385, null
  br i1 %386, label %387, label %373, !llvm.loop !45

387:                                              ; preds = %373
  %388 = icmp eq %"struct.std::_Rb_tree_node_base"* %382, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %388, label %394, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %382, i64 1
  %391 = bitcast %"struct.std::_Rb_tree_node_base"* %390 to i8*
  %392 = load i8, i8* %391, align 1, !tbaa !28
  %393 = icmp slt i8 %370, %392
  br i1 %393, label %394, label %509

394:                                              ; preds = %389, %387
  br label %395

395:                                              ; preds = %394, %395
  %396 = phi %"struct.std::_Rb_tree_node.19"* [ %404, %395 ], [ %371, %394 ]
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %396, i64 0, i32 1, i32 0, i64 0
  %398 = load i8, i8* %397, align 1, !tbaa !28
  %399 = icmp slt i8 %370, %398
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %396, i64 0, i32 0, i32 2
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %396, i64 0, i32 0, i32 3
  %402 = select i1 %399, %"struct.std::_Rb_tree_node_base"** %400, %"struct.std::_Rb_tree_node_base"** %401
  %403 = bitcast %"struct.std::_Rb_tree_node_base"** %402 to %"struct.std::_Rb_tree_node.19"**
  %404 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %403, align 8, !tbaa !29
  %405 = icmp eq %"struct.std::_Rb_tree_node.19"* %404, null
  br i1 %405, label %406, label %395, !llvm.loop !32

406:                                              ; preds = %395
  %407 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %396, i64 0, i32 0
  br i1 %399, label %408, label %417

408:                                              ; preds = %406
  %409 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !24
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, %409
  br i1 %410, label %426, label %414

411:                                              ; preds = %369
  %412 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !24
  %413 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %413, label %434, label %414

414:                                              ; preds = %411, %408
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %411 ], [ %407, %408 ]
  %416 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %415) #17
  br label %417

417:                                              ; preds = %414, %406
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %414 ], [ %407, %406 ]
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %414 ], [ %407, %406 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i8*
  %422 = load i8, i8* %421, align 1, !tbaa !28
  %423 = icmp sge i8 %422, %370
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, null
  %425 = select i1 %423, i1 true, i1 %424
  br i1 %425, label %445, label %426

426:                                              ; preds = %408, %417
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %418, %417 ], [ %407, %408 ]
  %428 = icmp eq %"struct.std::_Rb_tree_node_base"* %427, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %428, label %434, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1
  %431 = bitcast %"struct.std::_Rb_tree_node_base"* %430 to i8*
  %432 = load i8, i8* %431, align 1, !tbaa !28
  %433 = icmp slt i8 %370, %432
  br label %434

434:                                              ; preds = %411, %429, %426
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %426 ], [ %427, %429 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %411 ]
  %436 = phi i1 [ true, %426 ], [ %433, %429 ], [ true, %411 ]
  %437 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %438 unwind label %470

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, i8* %437, i64 32
  %440 = load i8, i8* %12, align 1, !tbaa !28
  store i8 %440, i8* %439, align 1, !tbaa !28
  %441 = bitcast i8* %437 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %436, %"struct.std::_Rb_tree_node_base"* nonnull %441, %"struct.std::_Rb_tree_node_base"* nonnull %435, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #16
  %442 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %443 = add i64 %442, 1
  store i64 %443, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %444 = load i8, i8* %12, align 1
  br label %445

445:                                              ; preds = %438, %417
  %446 = phi i8 [ %444, %438 ], [ %370, %417 ]
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %448, label %516, label %449

449:                                              ; preds = %445, %449
  %450 = phi %"struct.std::_Rb_tree_node"* [ %461, %449 ], [ %447, %445 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %449 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %445 ]
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 1, i32 0, i64 0
  %453 = load i8, i8* %452, align 1, !tbaa !28
  %454 = icmp slt i8 %453, %446
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 3
  %456 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %450, i64 0, i32 0, i32 2
  %458 = select i1 %454, %"struct.std::_Rb_tree_node_base"* %451, %"struct.std::_Rb_tree_node_base"* %456
  %459 = select i1 %454, %"struct.std::_Rb_tree_node_base"** %455, %"struct.std::_Rb_tree_node_base"** %457
  %460 = bitcast %"struct.std::_Rb_tree_node_base"** %459 to %"struct.std::_Rb_tree_node"**
  %461 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %460, align 8, !tbaa !29
  %462 = icmp eq %"struct.std::_Rb_tree_node"* %461, null
  br i1 %462, label %463, label %449, !llvm.loop !46

463:                                              ; preds = %449
  %464 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %464, label %516, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %458, i64 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"* %466 to i8*
  %468 = load i8, i8* %467, align 1, !tbaa !28
  %469 = icmp slt i8 %446, %468
  br i1 %469, label %516, label %474

470:                                              ; preds = %434
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %522

472:                                              ; preds = %513, %511
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %522

474:                                              ; preds = %465, %474
  %475 = phi %"struct.std::_Rb_tree_node"* [ %486, %474 ], [ %447, %465 ]
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %483, %474 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %465 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 1, i32 0, i64 0
  %478 = load i8, i8* %477, align 1, !tbaa !28
  %479 = icmp slt i8 %478, %446
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 3
  %481 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 2
  %483 = select i1 %479, %"struct.std::_Rb_tree_node_base"* %476, %"struct.std::_Rb_tree_node_base"* %481
  %484 = select i1 %479, %"struct.std::_Rb_tree_node_base"** %480, %"struct.std::_Rb_tree_node_base"** %482
  %485 = bitcast %"struct.std::_Rb_tree_node_base"** %484 to %"struct.std::_Rb_tree_node"**
  %486 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %485, align 8, !tbaa !29
  %487 = icmp eq %"struct.std::_Rb_tree_node"* %486, null
  br i1 %487, label %488, label %474, !llvm.loop !30

488:                                              ; preds = %474
  %489 = icmp eq %"struct.std::_Rb_tree_node_base"* %483, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %489, label %495, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %483, i64 1
  %492 = bitcast %"struct.std::_Rb_tree_node_base"* %491 to i8*
  %493 = load i8, i8* %492, align 1, !tbaa !28
  %494 = icmp slt i8 %446, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %490, %488
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %278) #16
  store i8* %12, i8** %279, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %280) #16
  %496 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %483, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %2)
          to label %497 unwind label %507

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %280) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %278) #16
  br label %498

498:                                              ; preds = %497, %490
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %497 ], [ %483, %490 ]
  %500 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 1
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %500, i64 3
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node.19"**
  %503 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %502, align 8, !tbaa !24
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %503, i64 0, i32 1, i32 0, i64 0
  %505 = load i8, i8* %504, align 1, !tbaa !28
  store i8 %505, i8* %12, align 1, !tbaa !28
  %506 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.19"**), align 8, !tbaa !5
  br label %369, !llvm.loop !47

507:                                              ; preds = %495
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %522

509:                                              ; preds = %389
  %510 = icmp eq i8 %370, %341
  br i1 %510, label %516, label %511

511:                                              ; preds = %509
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %513 unwind label %472

513:                                              ; preds = %511
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %515 unwind label %472

515:                                              ; preds = %513
  call void @exit(i32 0) #15
  unreachable

516:                                              ; preds = %465, %463, %445, %509
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  br label %519

517:                                              ; preds = %362
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  br label %519

518:                                              ; preds = %367
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  br label %519

519:                                              ; preds = %518, %517, %516
  %520 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %337) #17
  %521 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %47
  br i1 %521, label %331, label %336

522:                                              ; preds = %470, %472, %507
  %523 = phi { i8*, i32 } [ %508, %507 ], [ %471, %470 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #16
  br label %526

524:                                              ; preds = %331, %333
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %526

526:                                              ; preds = %524, %522, %329, %230
  %527 = phi { i8*, i32 } [ %231, %230 ], [ %330, %329 ], [ %523, %522 ], [ %525, %524 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %48) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #16
  resume { i8*, i32 } %527
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.19"**
  %16 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %15, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.19"* %16)
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
  br i1 %22, label %23, label %4, !llvm.loop !48

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.19"**
  %7 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %6, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.19"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.19"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.19"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.19"**
  %8 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.19"**
  %11 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node.19"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.19"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !49

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.19"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %1, i64 0, i32 1, i32 0, i64 0
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.19"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = load i8, i8* %5, align 1, !tbaa !28
  store i8 %9, i8* %8, align 1, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %1, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !50
  %12 = bitcast i8* %6 to i32*
  store i32 %11, i32* %12, align 8, !tbaa !50
  %13 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !51
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %1, i64 0, i32 0, i32 3
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !43
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %18 to %"struct.std::_Rb_tree_node.19"*
  %22 = invoke %"struct.std::_Rb_tree_node.19"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* nonnull %21, %"struct.std::_Rb_tree_node_base"* nonnull %14, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %22, i64 0, i32 0
  %25 = getelementptr inbounds i8, i8* %6, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !43
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %1, i64 0, i32 0, i32 2
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node.19"**
  %32 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %31, align 8, !tbaa !41
  %33 = icmp eq %"struct.std::_Rb_tree_node.19"* %32, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %29, %68
  %35 = phi %"struct.std::_Rb_tree_node.19"* [ %71, %68 ], [ %32, %29 ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %68 ], [ %14, %29 ]
  %37 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %38 unwind label %61

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %35, i64 0, i32 1, i32 0, i64 0
  %40 = getelementptr inbounds i8, i8* %37, i64 32
  %41 = load i8, i8* %39, align 1, !tbaa !28
  store i8 %41, i8* %40, align 1, !tbaa !28
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %35, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !50
  %44 = bitcast i8* %37 to i32*
  store i32 %43, i32* %44, align 8, !tbaa !50
  %45 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 2
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to i8**
  store i8* %37, i8** %48, align 8, !tbaa !41
  %49 = getelementptr inbounds i8, i8* %37, i64 8
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !51
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %35, i64 0, i32 0, i32 3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !43
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %38
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to %"struct.std::_Rb_tree_node.19"*
  %56 = invoke %"struct.std::_Rb_tree_node.19"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %56, i64 0, i32 0
  %59 = getelementptr inbounds i8, i8* %37, i64 24
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !43
  br label %68

61:                                               ; preds = %34, %54
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %28, %27 ]
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #16
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.19"* nonnull %7)
          to label %67 unwind label %73

67:                                               ; preds = %63
  invoke void @__cxa_rethrow() #19
          to label %80 unwind label %73

68:                                               ; preds = %57, %38
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node.19", %"struct.std::_Rb_tree_node.19"* %35, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node.19"**
  %71 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %70, align 8, !tbaa !41
  %72 = icmp eq %"struct.std::_Rb_tree_node.19"* %71, null
  br i1 %72, label %76, label %34, !llvm.loop !52

73:                                               ; preds = %67, %63
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %68, %29
  ret %"struct.std::_Rb_tree_node.19"* %7

77:                                               ; preds = %73
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #15
  unreachable

80:                                               ; preds = %67
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.21"**
  %5 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %4, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.21"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.21"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.21"**
  %8 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.21"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.21"**
  %11 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node.21"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node.21"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #18
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !28
  store i8 %10, i8* %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  store i8* %12, i8** %14, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !25
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !26
  %19 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %20 unwind label %47

20:                                               ; preds = %5
  %21 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 0
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %19, 1
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %52, label %24

24:                                               ; preds = %20
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %22, i64 1
  %33 = bitcast %"struct.std::_Rb_tree_node_base"* %32 to i8*
  %34 = load i8, i8* %9, align 1, !tbaa !28
  %35 = load i8, i8* %33, align 1, !tbaa !28
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #16
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !26
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !26
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #16
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #19
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.19"**
  %56 = load %"struct.std::_Rb_tree_node.19"*, %"struct.std::_Rb_tree_node.19"** %55, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.19"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #15
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %60 ], [ %39, %37 ]
  ret %"struct.std::_Rb_tree_node_base"* %62

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { i8*, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  tail call void @__clang_call_terminate(i8* %68) #15
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !28
  %22 = load i8, i8* %2, align 1, !tbaa !28
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !28
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !29
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !56

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !24
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !28
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !28
  %64 = load i8, i8* %62, align 1, !tbaa !28
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !29
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !28
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !43
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !29
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !28
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !29
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !56

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #17
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !28
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !29
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !28
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !43
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !29
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !28
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !29
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !56

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !24
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !28
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.24"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !28
  store i8 %10, i8* %9, align 4, !tbaa !57
  %11 = getelementptr inbounds i8, i8* %6, i64 36
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 4, !tbaa !59
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !28
  %29 = load i8, i8* %27, align 1, !tbaa !28
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #16
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !26
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #15
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKciESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree.8"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree.8", %"class.std::_Rb_tree.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !28
  %22 = load i8, i8* %2, align 1, !tbaa !28
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.21"**
  %28 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %27, align 8, !tbaa !29
  %29 = icmp eq %"struct.std::_Rb_tree_node.21"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.21"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !28
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.21"**
  %39 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %38, align 8, !tbaa !29
  %40 = icmp eq %"struct.std::_Rb_tree_node.21"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !60

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !24
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !28
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !28
  %64 = load i8, i8* %62, align 1, !tbaa !28
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !29
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !28
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.21"**
  %80 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %79, align 8, !tbaa !43
  %81 = icmp eq %"struct.std::_Rb_tree_node.21"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.21"**
  %87 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %86, align 8, !tbaa !29
  %88 = icmp eq %"struct.std::_Rb_tree_node.21"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.21"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !28
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.21"**
  %98 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %97, align 8, !tbaa !29
  %99 = icmp eq %"struct.std::_Rb_tree_node.21"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !60

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #17
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !28
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !29
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !28
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.21"**
  %132 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %131, align 8, !tbaa !43
  %133 = icmp eq %"struct.std::_Rb_tree_node.21"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.21"**
  %139 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %138, align 8, !tbaa !29
  %140 = icmp eq %"struct.std::_Rb_tree_node.21"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.21"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !28
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.21"**
  %150 = load %"struct.std::_Rb_tree_node.21"*, %"struct.std::_Rb_tree_node.21"** %149, align 8, !tbaa !29
  %151 = icmp eq %"struct.std::_Rb_tree_node.21"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !60

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.21", %"struct.std::_Rb_tree_node.21"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !24
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !28
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222424157.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !61
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !28
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !61
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !18
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !28
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIcSt3setIcSt4lessIcESaIcEES2_SaISt4pairIKcS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !24
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !26
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIcSt4lessIcESaIcEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @viz, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
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
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !11, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !17, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !12, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !12, i64 8, !9, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!6, !8, i64 0}
!24 = !{!6, !11, i64 16}
!25 = !{!6, !11, i64 24}
!26 = !{!6, !12, i64 32}
!27 = !{!19, !11, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTSSt4pairIKcSt3setIcSt4lessIcESaIcEEE", !9, i64 0, !38, i64 8}
!38 = !{!"_ZTSSt3setIcSt4lessIcESaIcEE", !39, i64 0}
!39 = !{!"_ZTSSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE", !40, i64 0}
!40 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEE"}
!41 = !{!7, !11, i64 16}
!42 = distinct !{!42, !31}
!43 = !{!7, !11, i64 24}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{!7, !8, i64 0}
!51 = !{!7, !11, i64 8}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !11, i64 0}
!56 = distinct !{!56, !31}
!57 = !{!58, !9, i64 0}
!58 = !{!"_ZTSSt4pairIKciE", !9, i64 0, !22, i64 4}
!59 = !{!58, !22, i64 4}
!60 = distinct !{!60, !31}
!61 = !{!20, !11, i64 0}
