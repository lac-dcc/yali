; ModuleID = 'Project_CodeNet_C++1400/p04002/s880837364.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s880837364.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [56 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.19" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.7" = type { i32, i32 }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.4", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.4" = type { %"struct.std::less.5" }
%"struct.std::less.5" = type { i8 }
%"struct.std::_Rb_tree_node.16" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.17" }
%"struct.__gnu_cxx::__aligned_membuf.17" = type { [8 x i8] }
%"struct.std::pair.10" = type { i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node" = type { %"class.std::_Rb_tree.0"* }

$_ZNSt3mapIiSt3setISt4pairIiiESt4lessIS2_ESaIS2_EES3_IiESaIS1_IKiS6_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@n = dso_local global i64 0, align 8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880837364.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiSt3setISt4pairIiiESt4lessIS2_ESaIS2_EES3_IiESaIS1_IKiS6_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #14
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.19", align 1
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.7", align 4
  %7 = alloca %"class.std::map", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !15
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !15
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) @W)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) @n)
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast %"class.std::tuple"* %1 to i8*
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %2, i64 0, i32 0
  %31 = bitcast %"struct.std::pair.7"* %6 to i8*
  %32 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %6, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %6, i64 0, i32 1
  %34 = load i64, i64* @n, align 8, !tbaa !18
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %79, label %36

36:                                               ; preds = %110, %0
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %37) #15
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %39 = getelementptr inbounds i8, i8* %37, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %37, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds i8, i8* %37, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, i8* %37, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, i8* %37, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !23
  %49 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  %50 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, null
  br i1 %50, label %73, label %51

51:                                               ; preds = %36
  %52 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to %"struct.std::_Rb_tree_node"*
  %53 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  %54 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree"* %38, %"class.std::_Rb_tree"** %54, align 8, !tbaa !24
  %55 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %56 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull %55, %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
  %57 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  br label %58

58:                                               ; preds = %58, %51
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %51 ], [ %61, %58 ]
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %59, i64 0, i32 2
  %61 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !25
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %61, null
  br i1 %62, label %63, label %58, !llvm.loop !26

63:                                               ; preds = %58
  %64 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %59, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %63 ], [ %68, %65 ]
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 0, i32 3
  %68 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %67, align 8, !tbaa !28
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %68, null
  br i1 %69, label %70, label %65, !llvm.loop !29

70:                                               ; preds = %65
  %71 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %66, %"struct.std::_Rb_tree_node_base"** %71, align 8, !tbaa !24
  %72 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i64 %72, i64* %48, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  store %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %36, %70
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %70 ], [ null, %36 ]
  %75 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %77 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %78, label %121, label %165

79:                                               ; preds = %0, %110
  %80 = phi i64 [ %116, %110 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %5)
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %79, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %99, %86 ], [ %83, %79 ]
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %86 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %79 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %90 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %89 to i32*
  %91 = load i32, i32* %90, align 4, !tbaa !30
  %92 = icmp slt i32 %91, %84
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %96 = select i1 %92, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %94
  %97 = select i1 %92, %"struct.std::_Rb_tree_node_base"** %93, %"struct.std::_Rb_tree_node_base"** %95
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node"**
  %99 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !24
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %99, null
  br i1 %100, label %101, label %86, !llvm.loop !32

101:                                              ; preds = %86
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %96, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %102, label %107, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 1, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !30
  %106 = icmp slt i32 %84, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %101, %79
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %103 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %101 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %79 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  store i32* %4, i32** %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #15
  %109 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  br label %110

110:                                              ; preds = %103, %107
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %107 ], [ %96, %103 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1, i32 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  %113 = load i32, i32* %5, align 4, !tbaa !30
  store i32 %113, i32* %32, align 4, !tbaa !33
  store i32 1, i32* %33, align 4, !tbaa !35
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %112 to %"class.std::_Rb_tree.0"*
  %115 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %114, %"struct.std::pair.7"* nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  %116 = add nuw nsw i64 %80, 1
  %117 = load i64, i64* @n, align 8, !tbaa !18
  %118 = icmp sgt i64 %117, %116
  br i1 %118, label %79, label %36, !llvm.loop !36

119:                                              ; preds = %175
  %120 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !24
  br label %121

121:                                              ; preds = %119, %73
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %120, %119 ], [ %74, %73 ]
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !24
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, null
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, null
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  br i1 %125, label %154, label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %40, align 8, !tbaa !20
  store i32 %128, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  %129 = bitcast i8* %43 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %130 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %129, align 8, !tbaa !24
  store <2 x %"struct.std::_Rb_tree_node_base"*> %130, <2 x %"struct.std::_Rb_tree_node_base"*>* bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to <2 x %"struct.std::_Rb_tree_node_base"*>*), align 8, !tbaa !24
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 0, i32 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to i8**
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** %132, align 8, !tbaa !37
  %133 = load i64, i64* %48, align 8, !tbaa !23
  store i64 %133, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !5
  store i8* %39, i8** %44, align 8, !tbaa !21
  store i8* %39, i8** %46, align 8, !tbaa !22
  store i64 0, i64* %48, align 8, !tbaa !23
  br label %154

134:                                              ; preds = %121
  br i1 %125, label %135, label %142

135:                                              ; preds = %134
  %136 = load i32, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !20
  store i32 %136, i32* %40, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !5
  %137 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to <2 x %"struct.std::_Rb_tree_node_base"*>*), align 8, !tbaa !24
  %138 = bitcast i8* %43 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %137, <2 x %"struct.std::_Rb_tree_node_base"*>* %138, align 8, !tbaa !24
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 0, i32 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to i8**
  store i8* %39, i8** %140, align 8, !tbaa !37
  %141 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  store i64 %141, i64* %48, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %154

142:                                              ; preds = %134
  store %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !24
  store %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !24
  %143 = bitcast i8* %43 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %144 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %143, align 8, !tbaa !24
  %145 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to <2 x %"struct.std::_Rb_tree_node_base"*>*), align 8, !tbaa !24
  store <2 x %"struct.std::_Rb_tree_node_base"*> %144, <2 x %"struct.std::_Rb_tree_node_base"*>* bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to <2 x %"struct.std::_Rb_tree_node_base"*>*), align 8, !tbaa !24
  %146 = bitcast i8* %43 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %145, <2 x %"struct.std::_Rb_tree_node_base"*>* %146, align 8, !tbaa !24
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 0, i32 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to i8**
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** %148, align 8, !tbaa !37
  %149 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !24
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 0, i32 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to i8**
  store i8* %39, i8** %151, align 8, !tbaa !37
  %152 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  %153 = load i64, i64* %48, align 8, !tbaa !38
  store i64 %153, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !38
  store i64 %152, i64* %48, align 8, !tbaa !38
  br label %154

154:                                              ; preds = %126, %127, %135, %142
  %155 = load i64, i64* @H, align 8, !tbaa !18
  %156 = add nsw i64 %155, -2
  %157 = load i64, i64* @W, align 8, !tbaa !18
  %158 = add nsw i64 %157, -2
  %159 = mul nsw i64 %158, %156
  %160 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %161 unwind label %566

161:                                              ; preds = %154
  %162 = bitcast i8* %160 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %160, i8 0, i64 80, i1 false)
  %163 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !21
  %164 = icmp eq %"struct.std::_Rb_tree_node_base"* %163, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %164, label %546, label %568

165:                                              ; preds = %73, %175
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %176, %175 ], [ %76, %73 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 0
  %168 = load i32, i32* %167, align 8, !tbaa !39
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 1
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, i64 3
  %171 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %170, align 8, !tbaa !21
  %172 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %169, i64 1
  %173 = bitcast %"struct.std::_Rb_tree_node_base"** %172 to %"struct.std::_Rb_tree_node_base"*
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %187, %165
  %176 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %166) #17
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %176, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %177, label %119, label %165

178:                                              ; preds = %165, %187
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %187 ], [ %171, %165 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 0
  %181 = load i32, i32* %180, align 4, !tbaa !33
  br label %182

182:                                              ; preds = %178, %190
  %183 = phi i32 [ -2, %178 ], [ %191, %190 ]
  %184 = add nsw i32 %183, %168
  %185 = icmp slt i32 %184, 1
  %186 = zext i32 %184 to i64
  br i1 %185, label %190, label %193

187:                                              ; preds = %190
  %188 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %179) #17
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %188, %173
  br i1 %189, label %175, label %178

190:                                              ; preds = %513, %182
  %191 = add nsw i32 %183, 1
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %187, label %182, !llvm.loop !44

193:                                              ; preds = %182, %513
  %194 = phi i32 [ %514, %513 ], [ -2, %182 ]
  %195 = add nsw i32 %194, %181
  %196 = load i64, i64* @H, align 8, !tbaa !18
  %197 = icmp slt i64 %196, %186
  %198 = icmp slt i32 %195, 1
  %199 = select i1 %197, i1 true, i1 %198
  br i1 %199, label %513, label %200

200:                                              ; preds = %193
  %201 = zext i32 %195 to i64
  %202 = load i64, i64* @W, align 8, !tbaa !18
  %203 = icmp slt i64 %202, %201
  br i1 %203, label %513, label %204

204:                                              ; preds = %200
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !5
  %206 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %206, label %230, label %207

207:                                              ; preds = %204, %207
  %208 = phi %"struct.std::_Rb_tree_node"* [ %220, %207 ], [ %205, %204 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %207 ], [ %75, %204 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 1
  %211 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %210 to i32*
  %212 = load i32, i32* %211, align 4, !tbaa !30
  %213 = icmp slt i32 %212, %184
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 3
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %208, i64 0, i32 0, i32 2
  %217 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %209, %"struct.std::_Rb_tree_node_base"* %215
  %218 = select i1 %213, %"struct.std::_Rb_tree_node_base"** %214, %"struct.std::_Rb_tree_node_base"** %216
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !24
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %207, !llvm.loop !32

222:                                              ; preds = %207
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %75
  br i1 %223, label %230, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 0
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %215, i64 1, i32 0
  %227 = select i1 %213, i32* %225, i32* %226
  %228 = load i32, i32* %227, align 4, !tbaa !30
  %229 = icmp slt i32 %184, %228
  br i1 %229, label %230, label %290

230:                                              ; preds = %224, %222, %204
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %224 ], [ %75, %222 ], [ %75, %204 ]
  %232 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %233 unwind label %338

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, i8* %232, i64 32
  %235 = bitcast i8* %234 to i32*
  store i32 %184, i32* %235, align 8, !tbaa !39
  %236 = getelementptr inbounds i8, i8* %232, i64 40
  %237 = getelementptr inbounds i8, i8* %232, i64 48
  %238 = getelementptr inbounds i8, i8* %232, i64 64
  %239 = bitcast i8* %238 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false) #15
  store i8* %237, i8** %239, align 8, !tbaa !21
  %240 = getelementptr inbounds i8, i8* %232, i64 72
  %241 = bitcast i8* %240 to i8**
  store i8* %237, i8** %241, align 8, !tbaa !22
  %242 = getelementptr inbounds i8, i8* %232, i64 80
  %243 = bitcast i8* %242 to i64*
  store i64 0, i64* %243, align 8, !tbaa !23
  %244 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %231, i32* nonnull align 4 dereferenceable(4) %235)
          to label %245 unwind label %263

245:                                              ; preds = %233
  %246 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %244, 0
  %247 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %244, 1
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  br i1 %248, label %275, label %249

249:                                              ; preds = %245
  %250 = icmp ne %"struct.std::_Rb_tree_node_base"* %246, null
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %75
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 0
  %255 = load i32, i32* %235, align 4, !tbaa !30
  %256 = load i32, i32* %254, align 4, !tbaa !30
  %257 = icmp slt i32 %255, %256
  br label %258

258:                                              ; preds = %253, %249
  %259 = phi i1 [ %257, %253 ], [ true, %249 ]
  %260 = bitcast i8* %232 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %259, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull %247, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %75) #15
  %261 = load i64, i64* %48, align 8, !tbaa !23
  %262 = add i64 %261, 1
  store i64 %262, i64* %48, align 8, !tbaa !23
  br label %290

263:                                              ; preds = %233
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  %266 = call i8* @__cxa_begin_catch(i8* %265) #15
  %267 = bitcast i8* %236 to %"class.std::_Rb_tree.0"*
  %268 = getelementptr inbounds i8, i8* %232, i64 56
  %269 = bitcast i8* %268 to %"struct.std::_Rb_tree_node.16"**
  %270 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %269, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %267, %"struct.std::_Rb_tree_node.16"* %270)
          to label %274 unwind label %271

271:                                              ; preds = %263
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  call void @__clang_call_terminate(i8* %273) #14
  unreachable

274:                                              ; preds = %263
  call void @_ZdlPv(i8* nonnull %232) #15
  invoke void @__cxa_rethrow() #18
          to label %289 unwind label %284

275:                                              ; preds = %245
  %276 = bitcast i8* %236 to %"class.std::_Rb_tree.0"*
  %277 = getelementptr inbounds i8, i8* %232, i64 56
  %278 = bitcast i8* %277 to %"struct.std::_Rb_tree_node.16"**
  %279 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %278, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %276, %"struct.std::_Rb_tree_node.16"* %279)
          to label %283 unwind label %280

280:                                              ; preds = %275
  %281 = landingpad { i8*, i32 }
          catch i8* null
  %282 = extractvalue { i8*, i32 } %281, 0
  call void @__clang_call_terminate(i8* %282) #14
  unreachable

283:                                              ; preds = %275
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %290

284:                                              ; preds = %274
  %285 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %833 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #14
  unreachable

289:                                              ; preds = %274
  unreachable

290:                                              ; preds = %224, %283, %258
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %224 ], [ %246, %283 ], [ %260, %258 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1, i32 1
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %292, i64 2
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to %"struct.std::_Rb_tree_node.16"**
  %295 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %294, align 8, !tbaa !5
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %292, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to %"struct.std::_Rb_tree_node_base"*
  %298 = icmp eq %"struct.std::_Rb_tree_node.16"* %295, null
  br i1 %298, label %340, label %299

299:                                              ; preds = %290, %318
  %300 = phi %"struct.std::_Rb_tree_node.16"* [ %322, %318 ], [ %295, %290 ]
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %318 ], [ %297, %290 ]
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %300, i64 0, i32 1
  %303 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %302 to i32*
  %304 = load i32, i32* %303, align 4, !tbaa !33
  %305 = icmp slt i32 %304, %195
  br i1 %305, label %316, label %306

306:                                              ; preds = %299
  %307 = icmp slt i32 %195, %304
  br i1 %307, label %313, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %300, i64 0, i32 1, i32 0, i64 4
  %310 = bitcast i8* %309 to i32*
  %311 = load i32, i32* %310, align 4, !tbaa !35
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %316, label %313

313:                                              ; preds = %308, %306
  %314 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %300, i64 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %300, i64 0, i32 0, i32 2
  br label %318

316:                                              ; preds = %308, %299
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %300, i64 0, i32 0, i32 3
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %316 ], [ %314, %313 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"** [ %317, %316 ], [ %315, %313 ]
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to %"struct.std::_Rb_tree_node.16"**
  %322 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %321, align 8, !tbaa !24
  %323 = icmp eq %"struct.std::_Rb_tree_node.16"* %322, null
  br i1 %323, label %324, label %299, !llvm.loop !45

324:                                              ; preds = %318
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, %297
  br i1 %325, label %340, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1
  %328 = bitcast %"struct.std::_Rb_tree_node_base"* %327 to %"struct.std::pair.7"*
  %329 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 0, i32 0
  %330 = load i32, i32* %329, align 4, !tbaa !33
  %331 = icmp slt i32 %195, %330
  br i1 %331, label %340, label %332

332:                                              ; preds = %326
  %333 = icmp slt i32 %330, %195
  br i1 %333, label %513, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %328, i64 0, i32 1
  %336 = load i32, i32* %335, align 4, !tbaa !35
  %337 = icmp sgt i32 %336, 1
  br i1 %337, label %340, label %513

338:                                              ; preds = %366, %230
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %833

340:                                              ; preds = %326, %290, %324, %334
  %341 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !5
  %342 = icmp eq %"struct.std::_Rb_tree_node"* %341, null
  br i1 %342, label %366, label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::_Rb_tree_node"* [ %356, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %343 ], [ %75, %340 ]
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 1
  %347 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %346 to i32*
  %348 = load i32, i32* %347, align 4, !tbaa !30
  %349 = icmp slt i32 %348, %184
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 3
  %351 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %344, i64 0, i32 0, i32 2
  %353 = select i1 %349, %"struct.std::_Rb_tree_node_base"* %345, %"struct.std::_Rb_tree_node_base"* %351
  %354 = select i1 %349, %"struct.std::_Rb_tree_node_base"** %350, %"struct.std::_Rb_tree_node_base"** %352
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node"**
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %355, align 8, !tbaa !24
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %358, label %343, !llvm.loop !32

358:                                              ; preds = %343
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %75
  br i1 %359, label %366, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %345, i64 1, i32 0
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %351, i64 1, i32 0
  %363 = select i1 %349, i32* %361, i32* %362
  %364 = load i32, i32* %363, align 4, !tbaa !30
  %365 = icmp slt i32 %184, %364
  br i1 %365, label %366, label %426

366:                                              ; preds = %360, %358, %340
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %360 ], [ %75, %358 ], [ %75, %340 ]
  %368 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %369 unwind label %338

369:                                              ; preds = %366
  %370 = getelementptr inbounds i8, i8* %368, i64 32
  %371 = bitcast i8* %370 to i32*
  store i32 %184, i32* %371, align 8, !tbaa !39
  %372 = getelementptr inbounds i8, i8* %368, i64 40
  %373 = getelementptr inbounds i8, i8* %368, i64 48
  %374 = getelementptr inbounds i8, i8* %368, i64 64
  %375 = bitcast i8* %374 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false) #15
  store i8* %373, i8** %375, align 8, !tbaa !21
  %376 = getelementptr inbounds i8, i8* %368, i64 72
  %377 = bitcast i8* %376 to i8**
  store i8* %373, i8** %377, align 8, !tbaa !22
  %378 = getelementptr inbounds i8, i8* %368, i64 80
  %379 = bitcast i8* %378 to i64*
  store i64 0, i64* %379, align 8, !tbaa !23
  %380 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %367, i32* nonnull align 4 dereferenceable(4) %371)
          to label %381 unwind label %399

381:                                              ; preds = %369
  %382 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %380, 0
  %383 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %380, 1
  %384 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, null
  br i1 %384, label %411, label %385

385:                                              ; preds = %381
  %386 = icmp ne %"struct.std::_Rb_tree_node_base"* %382, null
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %383, %75
  %388 = select i1 %386, i1 true, i1 %387
  br i1 %388, label %394, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %383, i64 1, i32 0
  %391 = load i32, i32* %371, align 4, !tbaa !30
  %392 = load i32, i32* %390, align 4, !tbaa !30
  %393 = icmp slt i32 %391, %392
  br label %394

394:                                              ; preds = %389, %385
  %395 = phi i1 [ %393, %389 ], [ true, %385 ]
  %396 = bitcast i8* %368 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %395, %"struct.std::_Rb_tree_node_base"* nonnull %396, %"struct.std::_Rb_tree_node_base"* nonnull %383, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %75) #15
  %397 = load i64, i64* %48, align 8, !tbaa !23
  %398 = add i64 %397, 1
  store i64 %398, i64* %48, align 8, !tbaa !23
  br label %426

399:                                              ; preds = %369
  %400 = landingpad { i8*, i32 }
          catch i8* null
  %401 = extractvalue { i8*, i32 } %400, 0
  %402 = call i8* @__cxa_begin_catch(i8* %401) #15
  %403 = bitcast i8* %372 to %"class.std::_Rb_tree.0"*
  %404 = getelementptr inbounds i8, i8* %368, i64 56
  %405 = bitcast i8* %404 to %"struct.std::_Rb_tree_node.16"**
  %406 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %405, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %403, %"struct.std::_Rb_tree_node.16"* %406)
          to label %410 unwind label %407

407:                                              ; preds = %399
  %408 = landingpad { i8*, i32 }
          catch i8* null
  %409 = extractvalue { i8*, i32 } %408, 0
  call void @__clang_call_terminate(i8* %409) #14
  unreachable

410:                                              ; preds = %399
  call void @_ZdlPv(i8* nonnull %368) #15
  invoke void @__cxa_rethrow() #18
          to label %425 unwind label %420

411:                                              ; preds = %381
  %412 = bitcast i8* %372 to %"class.std::_Rb_tree.0"*
  %413 = getelementptr inbounds i8, i8* %368, i64 56
  %414 = bitcast i8* %413 to %"struct.std::_Rb_tree_node.16"**
  %415 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %414, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %412, %"struct.std::_Rb_tree_node.16"* %415)
          to label %419 unwind label %416

416:                                              ; preds = %411
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #14
  unreachable

419:                                              ; preds = %411
  call void @_ZdlPv(i8* nonnull %368) #15
  br label %426

420:                                              ; preds = %410
  %421 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %833 unwind label %422

422:                                              ; preds = %420
  %423 = landingpad { i8*, i32 }
          catch i8* null
  %424 = extractvalue { i8*, i32 } %423, 0
  call void @__clang_call_terminate(i8* %424) #14
  unreachable

425:                                              ; preds = %410
  unreachable

426:                                              ; preds = %360, %419, %394
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %360 ], [ %382, %419 ], [ %396, %394 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %427, i64 1, i32 1
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %428, i64 2
  %430 = bitcast %"struct.std::_Rb_tree_node_base"** %429 to %"struct.std::_Rb_tree_node.16"**
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %428, i64 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node_base"*
  %433 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %430, align 8, !tbaa !24
  %434 = icmp eq %"struct.std::_Rb_tree_node.16"* %433, null
  br i1 %434, label %464, label %435

435:                                              ; preds = %426, %458
  %436 = phi %"struct.std::_Rb_tree_node.16"* [ %459, %458 ], [ %433, %426 ]
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %436, i64 0, i32 1
  %438 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %437 to i32*
  %439 = load i32, i32* %438, align 4, !tbaa !33
  %440 = icmp slt i32 %195, %439
  br i1 %440, label %448, label %441

441:                                              ; preds = %435
  %442 = icmp slt i32 %439, %195
  br i1 %442, label %453, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %436, i64 0, i32 1, i32 0, i64 4
  %445 = bitcast i8* %444 to i32*
  %446 = load i32, i32* %445, align 4, !tbaa !35
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %443, %435
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %436, i64 0, i32 0, i32 2
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node.16"**
  %451 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %450, align 8, !tbaa !24
  %452 = icmp eq %"struct.std::_Rb_tree_node.16"* %451, null
  br i1 %452, label %462, label %458

453:                                              ; preds = %443, %441
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %436, i64 0, i32 0, i32 3
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node.16"**
  %456 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %455, align 8, !tbaa !24
  %457 = icmp eq %"struct.std::_Rb_tree_node.16"* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %453, %448
  %459 = phi %"struct.std::_Rb_tree_node.16"* [ %451, %448 ], [ %456, %453 ]
  br label %435, !llvm.loop !46

460:                                              ; preds = %453
  %461 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %436, i64 0, i32 0
  br label %471

462:                                              ; preds = %448
  %463 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %436, i64 0, i32 0
  br label %464

464:                                              ; preds = %462, %426
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %462 ], [ %432, %426 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %428, i64 3
  %467 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %466, align 8, !tbaa !21
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %467
  br i1 %468, label %485, label %469

469:                                              ; preds = %464
  %470 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %465) #17
  br label %471

471:                                              ; preds = %469, %460
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %469 ], [ %461, %460 ]
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %469 ], [ %461, %460 ]
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1
  %475 = bitcast %"struct.std::_Rb_tree_node_base"* %474 to %"struct.std::pair.7"*
  %476 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 0, i32 0
  %477 = load i32, i32* %476, align 4, !tbaa !33
  %478 = icmp slt i32 %477, %195
  br i1 %478, label %485, label %479

479:                                              ; preds = %471
  %480 = icmp slt i32 %195, %477
  br i1 %480, label %513, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %475, i64 0, i32 1
  %483 = load i32, i32* %482, align 4, !tbaa !35
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %513

485:                                              ; preds = %481, %471, %464
  %486 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %464 ], [ %472, %481 ], [ %472, %471 ]
  %487 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, null
  br i1 %487, label %513, label %488

488:                                              ; preds = %485
  %489 = icmp eq %"struct.std::_Rb_tree_node_base"* %486, %432
  br i1 %489, label %502, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %486, i64 1
  %492 = bitcast %"struct.std::_Rb_tree_node_base"* %491 to %"struct.std::pair.7"*
  %493 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %491, i64 0, i32 0
  %494 = load i32, i32* %493, align 4, !tbaa !33
  %495 = icmp slt i32 %195, %494
  br i1 %495, label %502, label %496

496:                                              ; preds = %490
  %497 = icmp slt i32 %494, %195
  br i1 %497, label %502, label %498

498:                                              ; preds = %496
  %499 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %492, i64 0, i32 1
  %500 = load i32, i32* %499, align 4, !tbaa !35
  %501 = icmp sgt i32 %500, 0
  br label %502

502:                                              ; preds = %498, %496, %490, %488
  %503 = phi i1 [ true, %488 ], [ true, %490 ], [ false, %496 ], [ %501, %498 ]
  %504 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %505 unwind label %516

505:                                              ; preds = %502
  %506 = getelementptr inbounds i8, i8* %504, i64 32
  %507 = bitcast i8* %506 to i64*
  store i64 %201, i64* %507, align 4
  %508 = bitcast i8* %504 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %503, %"struct.std::_Rb_tree_node_base"* nonnull %508, %"struct.std::_Rb_tree_node_base"* nonnull %486, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %432) #15
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %428, i64 5
  %510 = bitcast %"struct.std::_Rb_tree_node_base"** %509 to i64*
  %511 = load i64, i64* %510, align 8, !tbaa !23
  %512 = add i64 %511, 1
  store i64 %512, i64* %510, align 8, !tbaa !23
  br label %513

513:                                              ; preds = %332, %505, %485, %481, %479, %334, %193, %200
  %514 = add nsw i32 %194, 1
  %515 = icmp eq i32 %514, 3
  br i1 %515, label %190, label %193, !llvm.loop !47

516:                                              ; preds = %502
  %517 = landingpad { i8*, i32 }
          cleanup
  br label %833

518:                                              ; preds = %785
  %519 = getelementptr inbounds i8, i8* %160, i64 8
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8, !tbaa !18
  %522 = getelementptr inbounds i8, i8* %160, i64 16
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8, !tbaa !18
  %525 = getelementptr inbounds i8, i8* %160, i64 24
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %526, align 8, !tbaa !18
  %528 = getelementptr inbounds i8, i8* %160, i64 32
  %529 = bitcast i8* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !18
  %531 = getelementptr inbounds i8, i8* %160, i64 40
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8, !tbaa !18
  %534 = getelementptr inbounds i8, i8* %160, i64 48
  %535 = bitcast i8* %534 to i64*
  %536 = load i64, i64* %535, align 8, !tbaa !18
  %537 = getelementptr inbounds i8, i8* %160, i64 56
  %538 = bitcast i8* %537 to i64*
  %539 = load i64, i64* %538, align 8, !tbaa !18
  %540 = getelementptr inbounds i8, i8* %160, i64 64
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !18
  %543 = getelementptr inbounds i8, i8* %160, i64 72
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !18
  br label %546

546:                                              ; preds = %518, %161
  %547 = phi i64 [ %545, %518 ], [ 0, %161 ]
  %548 = phi i64 [ %542, %518 ], [ 0, %161 ]
  %549 = phi i64 [ %539, %518 ], [ 0, %161 ]
  %550 = phi i64 [ %536, %518 ], [ 0, %161 ]
  %551 = phi i64 [ %533, %518 ], [ 0, %161 ]
  %552 = phi i64 [ %530, %518 ], [ 0, %161 ]
  %553 = phi i64 [ %527, %518 ], [ 0, %161 ]
  %554 = phi i64 [ %524, %518 ], [ 0, %161 ]
  %555 = phi i64 [ %521, %518 ], [ 0, %161 ]
  %556 = add i64 %555, %554
  %557 = add i64 %556, %553
  %558 = add i64 %557, %552
  %559 = add i64 %558, %551
  %560 = add i64 %559, %550
  %561 = add i64 %560, %549
  %562 = add i64 %561, %548
  %563 = add i64 %562, %547
  %564 = sub i64 %159, %563
  store i64 %564, i64* %162, align 8, !tbaa !18
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %564)
          to label %792 unwind label %827

566:                                              ; preds = %154
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %833

568:                                              ; preds = %161, %785
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %786, %785 ], [ %163, %161 ]
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1, i32 0
  %571 = load i32, i32* %570, align 8, !tbaa !39
  %572 = add nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = load i64, i64* @H, align 8, !tbaa !18
  %575 = icmp slt i64 %574, %573
  br i1 %575, label %785, label %576

576:                                              ; preds = %568
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1, i32 1
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %577, i64 3
  %579 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %578, align 8, !tbaa !21
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %577, i64 1
  %581 = bitcast %"struct.std::_Rb_tree_node_base"** %580 to %"struct.std::_Rb_tree_node_base"*
  %582 = icmp eq %"struct.std::_Rb_tree_node_base"* %579, %581
  br i1 %582, label %785, label %583

583:                                              ; preds = %576, %782
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %783, %782 ], [ %579, %576 ]
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %584, i64 1, i32 0
  %586 = load i32, i32* %585, align 4, !tbaa !33
  %587 = add nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = load i64, i64* @W, align 8, !tbaa !18
  %590 = icmp slt i64 %589, %588
  %591 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %592 = icmp eq %"struct.std::_Rb_tree_node"* %591, null
  %593 = select i1 %590, i1 true, i1 %592
  br i1 %593, label %782, label %594

594:                                              ; preds = %583, %606
  %595 = phi %"struct.std::_Rb_tree_node"* [ %607, %606 ], [ %591, %583 ]
  %596 = phi i32 [ %604, %606 ], [ 0, %583 ]
  %597 = phi i32 [ %603, %606 ], [ 0, %583 ]
  %598 = add nsw i32 %596, %571
  %599 = icmp eq %"struct.std::_Rb_tree_node"* %595, null
  br i1 %599, label %602, label %608

600:                                              ; preds = %602
  %601 = icmp eq i32 %603, 0
  br i1 %601, label %782, label %777

602:                                              ; preds = %771, %594
  %603 = phi i32 [ %597, %594 ], [ %772, %771 ]
  %604 = add nuw nsw i32 %596, 1
  %605 = icmp eq i32 %604, 3
  br i1 %605, label %600, label %606, !llvm.loop !48

606:                                              ; preds = %602
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %594

608:                                              ; preds = %594, %775
  %609 = phi %"struct.std::_Rb_tree_node"* [ %776, %775 ], [ %595, %594 ]
  %610 = phi i32 [ %773, %775 ], [ 0, %594 ]
  %611 = phi i32 [ %772, %775 ], [ %597, %594 ]
  %612 = add nsw i32 %610, %586
  %613 = icmp eq %"struct.std::_Rb_tree_node"* %609, null
  br i1 %613, label %771, label %614

614:                                              ; preds = %608, %614
  %615 = phi %"struct.std::_Rb_tree_node"* [ %627, %614 ], [ %609, %608 ]
  %616 = phi %"struct.std::_Rb_tree_node_base"* [ %624, %614 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %608 ]
  %617 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 1
  %618 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %617 to i32*
  %619 = load i32, i32* %618, align 4, !tbaa !30
  %620 = icmp slt i32 %619, %598
  %621 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 3
  %622 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0
  %623 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %615, i64 0, i32 0, i32 2
  %624 = select i1 %620, %"struct.std::_Rb_tree_node_base"* %616, %"struct.std::_Rb_tree_node_base"* %622
  %625 = select i1 %620, %"struct.std::_Rb_tree_node_base"** %621, %"struct.std::_Rb_tree_node_base"** %623
  %626 = bitcast %"struct.std::_Rb_tree_node_base"** %625 to %"struct.std::_Rb_tree_node"**
  %627 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %626, align 8, !tbaa !24
  %628 = icmp eq %"struct.std::_Rb_tree_node"* %627, null
  br i1 %628, label %629, label %614, !llvm.loop !50

629:                                              ; preds = %614
  %630 = icmp eq %"struct.std::_Rb_tree_node_base"* %624, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %630, label %771, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %624, i64 1, i32 0
  %633 = load i32, i32* %632, align 4, !tbaa !30
  %634 = icmp slt i32 %598, %633
  br i1 %634, label %771, label %637

635:                                              ; preds = %658
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %831

637:                                              ; preds = %631, %637
  %638 = phi %"struct.std::_Rb_tree_node"* [ %650, %637 ], [ %609, %631 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ %647, %637 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %631 ]
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 1
  %641 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %640 to i32*
  %642 = load i32, i32* %641, align 4, !tbaa !30
  %643 = icmp slt i32 %642, %598
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0, i32 3
  %645 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %638, i64 0, i32 0, i32 2
  %647 = select i1 %643, %"struct.std::_Rb_tree_node_base"* %639, %"struct.std::_Rb_tree_node_base"* %645
  %648 = select i1 %643, %"struct.std::_Rb_tree_node_base"** %644, %"struct.std::_Rb_tree_node_base"** %646
  %649 = bitcast %"struct.std::_Rb_tree_node_base"** %648 to %"struct.std::_Rb_tree_node"**
  %650 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %649, align 8, !tbaa !24
  %651 = icmp eq %"struct.std::_Rb_tree_node"* %650, null
  br i1 %651, label %652, label %637, !llvm.loop !32

652:                                              ; preds = %637
  %653 = icmp eq %"struct.std::_Rb_tree_node_base"* %647, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %653, label %658, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %647, i64 1, i32 0
  %656 = load i32, i32* %655, align 4, !tbaa !30
  %657 = icmp slt i32 %598, %656
  br i1 %657, label %658, label %717

658:                                              ; preds = %654, %652
  %659 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %660 unwind label %635

660:                                              ; preds = %658
  %661 = getelementptr inbounds i8, i8* %659, i64 32
  %662 = bitcast i8* %661 to i32*
  store i32 %598, i32* %662, align 8, !tbaa !39
  %663 = getelementptr inbounds i8, i8* %659, i64 40
  %664 = getelementptr inbounds i8, i8* %659, i64 48
  %665 = getelementptr inbounds i8, i8* %659, i64 64
  %666 = bitcast i8* %665 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %663, i8 0, i64 24, i1 false) #15
  store i8* %664, i8** %666, align 8, !tbaa !21
  %667 = getelementptr inbounds i8, i8* %659, i64 72
  %668 = bitcast i8* %667 to i8**
  store i8* %664, i8** %668, align 8, !tbaa !22
  %669 = getelementptr inbounds i8, i8* %659, i64 80
  %670 = bitcast i8* %669 to i64*
  store i64 0, i64* %670, align 8, !tbaa !23
  %671 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %647, i32* nonnull align 4 dereferenceable(4) %662)
          to label %672 unwind label %690

672:                                              ; preds = %660
  %673 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %671, 0
  %674 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %671, 1
  %675 = icmp eq %"struct.std::_Rb_tree_node_base"* %674, null
  br i1 %675, label %702, label %676

676:                                              ; preds = %672
  %677 = icmp ne %"struct.std::_Rb_tree_node_base"* %673, null
  %678 = icmp eq %"struct.std::_Rb_tree_node_base"* %674, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %679 = select i1 %677, i1 true, i1 %678
  br i1 %679, label %685, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %674, i64 1, i32 0
  %682 = load i32, i32* %662, align 4, !tbaa !30
  %683 = load i32, i32* %681, align 4, !tbaa !30
  %684 = icmp slt i32 %682, %683
  br label %685

685:                                              ; preds = %680, %676
  %686 = phi i1 [ %684, %680 ], [ true, %676 ]
  %687 = bitcast i8* %659 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %686, %"struct.std::_Rb_tree_node_base"* nonnull %687, %"struct.std::_Rb_tree_node_base"* nonnull %674, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %688 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %689 = add i64 %688, 1
  store i64 %689, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  br label %717

690:                                              ; preds = %660
  %691 = landingpad { i8*, i32 }
          catch i8* null
  %692 = extractvalue { i8*, i32 } %691, 0
  %693 = call i8* @__cxa_begin_catch(i8* %692) #15
  %694 = bitcast i8* %663 to %"class.std::_Rb_tree.0"*
  %695 = getelementptr inbounds i8, i8* %659, i64 56
  %696 = bitcast i8* %695 to %"struct.std::_Rb_tree_node.16"**
  %697 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %696, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %694, %"struct.std::_Rb_tree_node.16"* %697)
          to label %701 unwind label %698

698:                                              ; preds = %690
  %699 = landingpad { i8*, i32 }
          catch i8* null
  %700 = extractvalue { i8*, i32 } %699, 0
  call void @__clang_call_terminate(i8* %700) #14
  unreachable

701:                                              ; preds = %690
  call void @_ZdlPv(i8* nonnull %659) #15
  invoke void @__cxa_rethrow() #18
          to label %716 unwind label %711

702:                                              ; preds = %672
  %703 = bitcast i8* %663 to %"class.std::_Rb_tree.0"*
  %704 = getelementptr inbounds i8, i8* %659, i64 56
  %705 = bitcast i8* %704 to %"struct.std::_Rb_tree_node.16"**
  %706 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %705, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %703, %"struct.std::_Rb_tree_node.16"* %706)
          to label %710 unwind label %707

707:                                              ; preds = %702
  %708 = landingpad { i8*, i32 }
          catch i8* null
  %709 = extractvalue { i8*, i32 } %708, 0
  call void @__clang_call_terminate(i8* %709) #14
  unreachable

710:                                              ; preds = %702
  call void @_ZdlPv(i8* nonnull %659) #15
  br label %717

711:                                              ; preds = %701
  %712 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %831 unwind label %713

713:                                              ; preds = %711
  %714 = landingpad { i8*, i32 }
          catch i8* null
  %715 = extractvalue { i8*, i32 } %714, 0
  call void @__clang_call_terminate(i8* %715) #14
  unreachable

716:                                              ; preds = %701
  unreachable

717:                                              ; preds = %654, %710, %685
  %718 = phi %"struct.std::_Rb_tree_node_base"* [ %647, %654 ], [ %673, %710 ], [ %687, %685 ]
  %719 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %718, i64 1, i32 1
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %719, i64 2
  %721 = bitcast %"struct.std::_Rb_tree_node_base"** %720 to %"struct.std::_Rb_tree_node.16"**
  %722 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %721, align 8, !tbaa !5
  %723 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %719, i64 1
  %724 = bitcast %"struct.std::_Rb_tree_node_base"** %723 to %"struct.std::_Rb_tree_node_base"*
  %725 = icmp eq %"struct.std::_Rb_tree_node.16"* %722, null
  br i1 %725, label %766, label %726

726:                                              ; preds = %717, %745
  %727 = phi %"struct.std::_Rb_tree_node.16"* [ %749, %745 ], [ %722, %717 ]
  %728 = phi %"struct.std::_Rb_tree_node_base"* [ %746, %745 ], [ %724, %717 ]
  %729 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %727, i64 0, i32 1
  %730 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %729 to i32*
  %731 = load i32, i32* %730, align 4, !tbaa !33
  %732 = icmp slt i32 %731, %612
  br i1 %732, label %743, label %733

733:                                              ; preds = %726
  %734 = icmp slt i32 %612, %731
  br i1 %734, label %740, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %727, i64 0, i32 1, i32 0, i64 4
  %737 = bitcast i8* %736 to i32*
  %738 = load i32, i32* %737, align 4, !tbaa !35
  %739 = icmp slt i32 %738, 1
  br i1 %739, label %743, label %740

740:                                              ; preds = %735, %733
  %741 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %727, i64 0, i32 0
  %742 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %727, i64 0, i32 0, i32 2
  br label %745

743:                                              ; preds = %735, %726
  %744 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %727, i64 0, i32 0, i32 3
  br label %745

745:                                              ; preds = %743, %740
  %746 = phi %"struct.std::_Rb_tree_node_base"* [ %728, %743 ], [ %741, %740 ]
  %747 = phi %"struct.std::_Rb_tree_node_base"** [ %744, %743 ], [ %742, %740 ]
  %748 = bitcast %"struct.std::_Rb_tree_node_base"** %747 to %"struct.std::_Rb_tree_node.16"**
  %749 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %748, align 8, !tbaa !24
  %750 = icmp eq %"struct.std::_Rb_tree_node.16"* %749, null
  br i1 %750, label %751, label %726, !llvm.loop !45

751:                                              ; preds = %745
  %752 = icmp eq %"struct.std::_Rb_tree_node_base"* %746, %724
  br i1 %752, label %766, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %746, i64 1
  %755 = bitcast %"struct.std::_Rb_tree_node_base"* %754 to %"struct.std::pair.7"*
  %756 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %754, i64 0, i32 0
  %757 = load i32, i32* %756, align 4, !tbaa !33
  %758 = icmp slt i32 %612, %757
  br i1 %758, label %766, label %759

759:                                              ; preds = %753
  %760 = icmp slt i32 %757, %612
  br i1 %760, label %765, label %761

761:                                              ; preds = %759
  %762 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %755, i64 0, i32 1
  %763 = load i32, i32* %762, align 4, !tbaa !35
  %764 = icmp sgt i32 %763, 1
  br i1 %764, label %766, label %765

765:                                              ; preds = %761, %759
  br label %766

766:                                              ; preds = %765, %761, %753, %751, %717
  %767 = phi %"struct.std::_Rb_tree_node_base"* [ %746, %765 ], [ %724, %761 ], [ %724, %751 ], [ %724, %717 ], [ %724, %753 ]
  %768 = icmp ne %"struct.std::_Rb_tree_node_base"* %767, %724
  %769 = zext i1 %768 to i32
  %770 = add nsw i32 %611, %769
  br label %771

771:                                              ; preds = %608, %629, %631, %766
  %772 = phi i32 [ %770, %766 ], [ %611, %631 ], [ %611, %629 ], [ %611, %608 ]
  %773 = add nuw nsw i32 %610, 1
  %774 = icmp eq i32 %773, 3
  br i1 %774, label %602, label %775, !llvm.loop !51

775:                                              ; preds = %771
  %776 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %608

777:                                              ; preds = %600
  %778 = sext i32 %603 to i64
  %779 = getelementptr inbounds i64, i64* %162, i64 %778
  %780 = load i64, i64* %779, align 8, !tbaa !18
  %781 = add nsw i64 %780, 1
  store i64 %781, i64* %779, align 8, !tbaa !18
  br label %782

782:                                              ; preds = %777, %600, %583
  %783 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %584) #17
  %784 = icmp eq %"struct.std::_Rb_tree_node_base"* %783, %581
  br i1 %784, label %785, label %583

785:                                              ; preds = %782, %576, %568
  %786 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %569) #17
  %787 = icmp eq %"struct.std::_Rb_tree_node_base"* %786, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %787, label %518, label %568

788:                                              ; preds = %1147
  %789 = landingpad { i8*, i32 }
          catch i8* null
  %790 = extractvalue { i8*, i32 } %789, 0
  call void @__clang_call_terminate(i8* %790) #14
  unreachable

791:                                              ; preds = %1147
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #15
  ret i32 0

792:                                              ; preds = %546
  %793 = bitcast %"class.std::basic_ostream"* %565 to i8**
  %794 = load i8*, i8** %793, align 8, !tbaa !13
  %795 = getelementptr i8, i8* %794, i64 -24
  %796 = bitcast i8* %795 to i64*
  %797 = load i64, i64* %796, align 8
  %798 = bitcast %"class.std::basic_ostream"* %565 to i8*
  %799 = add nsw i64 %797, 240
  %800 = getelementptr inbounds i8, i8* %798, i64 %799
  %801 = bitcast i8* %800 to %"class.std::ctype"**
  %802 = load %"class.std::ctype"*, %"class.std::ctype"** %801, align 8, !tbaa !52
  %803 = icmp eq %"class.std::ctype"* %802, null
  br i1 %803, label %804, label %806

804:                                              ; preds = %1116, %1080, %1044, %1008, %972, %939, %906, %873, %840, %792
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %805 unwind label %829

805:                                              ; preds = %804
  unreachable

806:                                              ; preds = %792
  %807 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %802, i64 0, i32 8
  %808 = load i8, i8* %807, align 8, !tbaa !53
  %809 = icmp eq i8 %808, 0
  br i1 %809, label %813, label %810

810:                                              ; preds = %806
  %811 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %802, i64 0, i32 9, i64 10
  %812 = load i8, i8* %811, align 1, !tbaa !55
  br label %820

813:                                              ; preds = %806
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %802)
          to label %814 unwind label %827

814:                                              ; preds = %813
  %815 = bitcast %"class.std::ctype"* %802 to i8 (%"class.std::ctype"*, i8)***
  %816 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %815, align 8, !tbaa !13
  %817 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %816, i64 6
  %818 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %817, align 8
  %819 = invoke signext i8 %818(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %802, i8 signext 10)
          to label %820 unwind label %827

820:                                              ; preds = %814, %810
  %821 = phi i8 [ %812, %810 ], [ %819, %814 ]
  %822 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565, i8 signext %821)
          to label %823 unwind label %827

823:                                              ; preds = %820
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %822)
          to label %825 unwind label %827

825:                                              ; preds = %823
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %555)
          to label %840 unwind label %827

827:                                              ; preds = %1145, %1142, %1136, %1135, %1111, %1109, %1106, %1100, %1099, %1075, %1073, %1070, %1064, %1063, %1039, %1037, %1034, %1028, %1027, %1003, %1001, %998, %992, %991, %970, %968, %965, %959, %958, %937, %935, %932, %926, %925, %904, %902, %899, %893, %892, %871, %869, %866, %860, %859, %825, %546, %813, %814, %820, %823
  %828 = landingpad { i8*, i32 }
          cleanup
  br label %831

829:                                              ; preds = %804
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %831

831:                                              ; preds = %827, %829, %635, %711
  %832 = phi { i8*, i32 } [ %636, %635 ], [ %712, %711 ], [ %828, %827 ], [ %830, %829 ]
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %833

833:                                              ; preds = %566, %831, %516, %338, %284, %420
  %834 = phi { i8*, i32 } [ %517, %516 ], [ %285, %284 ], [ %339, %338 ], [ %421, %420 ], [ %832, %831 ], [ %567, %566 ]
  %835 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %835)
          to label %839 unwind label %836

836:                                              ; preds = %833
  %837 = landingpad { i8*, i32 }
          catch i8* null
  %838 = extractvalue { i8*, i32 } %837, 0
  call void @__clang_call_terminate(i8* %838) #14
  unreachable

839:                                              ; preds = %833
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #15
  resume { i8*, i32 } %834

840:                                              ; preds = %825
  %841 = bitcast %"class.std::basic_ostream"* %826 to i8**
  %842 = load i8*, i8** %841, align 8, !tbaa !13
  %843 = getelementptr i8, i8* %842, i64 -24
  %844 = bitcast i8* %843 to i64*
  %845 = load i64, i64* %844, align 8
  %846 = bitcast %"class.std::basic_ostream"* %826 to i8*
  %847 = add nsw i64 %845, 240
  %848 = getelementptr inbounds i8, i8* %846, i64 %847
  %849 = bitcast i8* %848 to %"class.std::ctype"**
  %850 = load %"class.std::ctype"*, %"class.std::ctype"** %849, align 8, !tbaa !52
  %851 = icmp eq %"class.std::ctype"* %850, null
  br i1 %851, label %804, label %852

852:                                              ; preds = %840
  %853 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %850, i64 0, i32 8
  %854 = load i8, i8* %853, align 8, !tbaa !53
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %850, i64 0, i32 9, i64 10
  %858 = load i8, i8* %857, align 1, !tbaa !55
  br label %866

859:                                              ; preds = %852
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %850)
          to label %860 unwind label %827

860:                                              ; preds = %859
  %861 = bitcast %"class.std::ctype"* %850 to i8 (%"class.std::ctype"*, i8)***
  %862 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %861, align 8, !tbaa !13
  %863 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %862, i64 6
  %864 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %863, align 8
  %865 = invoke signext i8 %864(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %850, i8 signext 10)
          to label %866 unwind label %827

866:                                              ; preds = %860, %856
  %867 = phi i8 [ %858, %856 ], [ %865, %860 ]
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826, i8 signext %867)
          to label %869 unwind label %827

869:                                              ; preds = %866
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %868)
          to label %871 unwind label %827

871:                                              ; preds = %869
  %872 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %554)
          to label %873 unwind label %827

873:                                              ; preds = %871
  %874 = bitcast %"class.std::basic_ostream"* %872 to i8**
  %875 = load i8*, i8** %874, align 8, !tbaa !13
  %876 = getelementptr i8, i8* %875, i64 -24
  %877 = bitcast i8* %876 to i64*
  %878 = load i64, i64* %877, align 8
  %879 = bitcast %"class.std::basic_ostream"* %872 to i8*
  %880 = add nsw i64 %878, 240
  %881 = getelementptr inbounds i8, i8* %879, i64 %880
  %882 = bitcast i8* %881 to %"class.std::ctype"**
  %883 = load %"class.std::ctype"*, %"class.std::ctype"** %882, align 8, !tbaa !52
  %884 = icmp eq %"class.std::ctype"* %883, null
  br i1 %884, label %804, label %885

885:                                              ; preds = %873
  %886 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %883, i64 0, i32 8
  %887 = load i8, i8* %886, align 8, !tbaa !53
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %892, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %883, i64 0, i32 9, i64 10
  %891 = load i8, i8* %890, align 1, !tbaa !55
  br label %899

892:                                              ; preds = %885
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %883)
          to label %893 unwind label %827

893:                                              ; preds = %892
  %894 = bitcast %"class.std::ctype"* %883 to i8 (%"class.std::ctype"*, i8)***
  %895 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %894, align 8, !tbaa !13
  %896 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %895, i64 6
  %897 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %896, align 8
  %898 = invoke signext i8 %897(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %883, i8 signext 10)
          to label %899 unwind label %827

899:                                              ; preds = %893, %889
  %900 = phi i8 [ %891, %889 ], [ %898, %893 ]
  %901 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %872, i8 signext %900)
          to label %902 unwind label %827

902:                                              ; preds = %899
  %903 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %901)
          to label %904 unwind label %827

904:                                              ; preds = %902
  %905 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %553)
          to label %906 unwind label %827

906:                                              ; preds = %904
  %907 = bitcast %"class.std::basic_ostream"* %905 to i8**
  %908 = load i8*, i8** %907, align 8, !tbaa !13
  %909 = getelementptr i8, i8* %908, i64 -24
  %910 = bitcast i8* %909 to i64*
  %911 = load i64, i64* %910, align 8
  %912 = bitcast %"class.std::basic_ostream"* %905 to i8*
  %913 = add nsw i64 %911, 240
  %914 = getelementptr inbounds i8, i8* %912, i64 %913
  %915 = bitcast i8* %914 to %"class.std::ctype"**
  %916 = load %"class.std::ctype"*, %"class.std::ctype"** %915, align 8, !tbaa !52
  %917 = icmp eq %"class.std::ctype"* %916, null
  br i1 %917, label %804, label %918

918:                                              ; preds = %906
  %919 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %916, i64 0, i32 8
  %920 = load i8, i8* %919, align 8, !tbaa !53
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %925, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %916, i64 0, i32 9, i64 10
  %924 = load i8, i8* %923, align 1, !tbaa !55
  br label %932

925:                                              ; preds = %918
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %916)
          to label %926 unwind label %827

926:                                              ; preds = %925
  %927 = bitcast %"class.std::ctype"* %916 to i8 (%"class.std::ctype"*, i8)***
  %928 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %927, align 8, !tbaa !13
  %929 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %928, i64 6
  %930 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %929, align 8
  %931 = invoke signext i8 %930(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %916, i8 signext 10)
          to label %932 unwind label %827

932:                                              ; preds = %926, %922
  %933 = phi i8 [ %924, %922 ], [ %931, %926 ]
  %934 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %905, i8 signext %933)
          to label %935 unwind label %827

935:                                              ; preds = %932
  %936 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %934)
          to label %937 unwind label %827

937:                                              ; preds = %935
  %938 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %552)
          to label %939 unwind label %827

939:                                              ; preds = %937
  %940 = bitcast %"class.std::basic_ostream"* %938 to i8**
  %941 = load i8*, i8** %940, align 8, !tbaa !13
  %942 = getelementptr i8, i8* %941, i64 -24
  %943 = bitcast i8* %942 to i64*
  %944 = load i64, i64* %943, align 8
  %945 = bitcast %"class.std::basic_ostream"* %938 to i8*
  %946 = add nsw i64 %944, 240
  %947 = getelementptr inbounds i8, i8* %945, i64 %946
  %948 = bitcast i8* %947 to %"class.std::ctype"**
  %949 = load %"class.std::ctype"*, %"class.std::ctype"** %948, align 8, !tbaa !52
  %950 = icmp eq %"class.std::ctype"* %949, null
  br i1 %950, label %804, label %951

951:                                              ; preds = %939
  %952 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %949, i64 0, i32 8
  %953 = load i8, i8* %952, align 8, !tbaa !53
  %954 = icmp eq i8 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %949, i64 0, i32 9, i64 10
  %957 = load i8, i8* %956, align 1, !tbaa !55
  br label %965

958:                                              ; preds = %951
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %949)
          to label %959 unwind label %827

959:                                              ; preds = %958
  %960 = bitcast %"class.std::ctype"* %949 to i8 (%"class.std::ctype"*, i8)***
  %961 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %960, align 8, !tbaa !13
  %962 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %961, i64 6
  %963 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %962, align 8
  %964 = invoke signext i8 %963(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %949, i8 signext 10)
          to label %965 unwind label %827

965:                                              ; preds = %959, %955
  %966 = phi i8 [ %957, %955 ], [ %964, %959 ]
  %967 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %938, i8 signext %966)
          to label %968 unwind label %827

968:                                              ; preds = %965
  %969 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %967)
          to label %970 unwind label %827

970:                                              ; preds = %968
  %971 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %551)
          to label %972 unwind label %827

972:                                              ; preds = %970
  %973 = bitcast %"class.std::basic_ostream"* %971 to i8**
  %974 = load i8*, i8** %973, align 8, !tbaa !13
  %975 = getelementptr i8, i8* %974, i64 -24
  %976 = bitcast i8* %975 to i64*
  %977 = load i64, i64* %976, align 8
  %978 = bitcast %"class.std::basic_ostream"* %971 to i8*
  %979 = add nsw i64 %977, 240
  %980 = getelementptr inbounds i8, i8* %978, i64 %979
  %981 = bitcast i8* %980 to %"class.std::ctype"**
  %982 = load %"class.std::ctype"*, %"class.std::ctype"** %981, align 8, !tbaa !52
  %983 = icmp eq %"class.std::ctype"* %982, null
  br i1 %983, label %804, label %984

984:                                              ; preds = %972
  %985 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %982, i64 0, i32 8
  %986 = load i8, i8* %985, align 8, !tbaa !53
  %987 = icmp eq i8 %986, 0
  br i1 %987, label %991, label %988

988:                                              ; preds = %984
  %989 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %982, i64 0, i32 9, i64 10
  %990 = load i8, i8* %989, align 1, !tbaa !55
  br label %998

991:                                              ; preds = %984
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %982)
          to label %992 unwind label %827

992:                                              ; preds = %991
  %993 = bitcast %"class.std::ctype"* %982 to i8 (%"class.std::ctype"*, i8)***
  %994 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %993, align 8, !tbaa !13
  %995 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %994, i64 6
  %996 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %995, align 8
  %997 = invoke signext i8 %996(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %982, i8 signext 10)
          to label %998 unwind label %827

998:                                              ; preds = %992, %988
  %999 = phi i8 [ %990, %988 ], [ %997, %992 ]
  %1000 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %971, i8 signext %999)
          to label %1001 unwind label %827

1001:                                             ; preds = %998
  %1002 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1000)
          to label %1003 unwind label %827

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds i8, i8* %160, i64 48
  %1005 = bitcast i8* %1004 to i64*
  %1006 = load i64, i64* %1005, align 8, !tbaa !18
  %1007 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1006)
          to label %1008 unwind label %827

1008:                                             ; preds = %1003
  %1009 = bitcast %"class.std::basic_ostream"* %1007 to i8**
  %1010 = load i8*, i8** %1009, align 8, !tbaa !13
  %1011 = getelementptr i8, i8* %1010, i64 -24
  %1012 = bitcast i8* %1011 to i64*
  %1013 = load i64, i64* %1012, align 8
  %1014 = bitcast %"class.std::basic_ostream"* %1007 to i8*
  %1015 = add nsw i64 %1013, 240
  %1016 = getelementptr inbounds i8, i8* %1014, i64 %1015
  %1017 = bitcast i8* %1016 to %"class.std::ctype"**
  %1018 = load %"class.std::ctype"*, %"class.std::ctype"** %1017, align 8, !tbaa !52
  %1019 = icmp eq %"class.std::ctype"* %1018, null
  br i1 %1019, label %804, label %1020

1020:                                             ; preds = %1008
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1018, i64 0, i32 8
  %1022 = load i8, i8* %1021, align 8, !tbaa !53
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1020
  %1025 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1018, i64 0, i32 9, i64 10
  %1026 = load i8, i8* %1025, align 1, !tbaa !55
  br label %1034

1027:                                             ; preds = %1020
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1018)
          to label %1028 unwind label %827

1028:                                             ; preds = %1027
  %1029 = bitcast %"class.std::ctype"* %1018 to i8 (%"class.std::ctype"*, i8)***
  %1030 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1029, align 8, !tbaa !13
  %1031 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1030, i64 6
  %1032 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1031, align 8
  %1033 = invoke signext i8 %1032(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1018, i8 signext 10)
          to label %1034 unwind label %827

1034:                                             ; preds = %1028, %1024
  %1035 = phi i8 [ %1026, %1024 ], [ %1033, %1028 ]
  %1036 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1007, i8 signext %1035)
          to label %1037 unwind label %827

1037:                                             ; preds = %1034
  %1038 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1036)
          to label %1039 unwind label %827

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds i8, i8* %160, i64 56
  %1041 = bitcast i8* %1040 to i64*
  %1042 = load i64, i64* %1041, align 8, !tbaa !18
  %1043 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1042)
          to label %1044 unwind label %827

1044:                                             ; preds = %1039
  %1045 = bitcast %"class.std::basic_ostream"* %1043 to i8**
  %1046 = load i8*, i8** %1045, align 8, !tbaa !13
  %1047 = getelementptr i8, i8* %1046, i64 -24
  %1048 = bitcast i8* %1047 to i64*
  %1049 = load i64, i64* %1048, align 8
  %1050 = bitcast %"class.std::basic_ostream"* %1043 to i8*
  %1051 = add nsw i64 %1049, 240
  %1052 = getelementptr inbounds i8, i8* %1050, i64 %1051
  %1053 = bitcast i8* %1052 to %"class.std::ctype"**
  %1054 = load %"class.std::ctype"*, %"class.std::ctype"** %1053, align 8, !tbaa !52
  %1055 = icmp eq %"class.std::ctype"* %1054, null
  br i1 %1055, label %804, label %1056

1056:                                             ; preds = %1044
  %1057 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1054, i64 0, i32 8
  %1058 = load i8, i8* %1057, align 8, !tbaa !53
  %1059 = icmp eq i8 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1054, i64 0, i32 9, i64 10
  %1062 = load i8, i8* %1061, align 1, !tbaa !55
  br label %1070

1063:                                             ; preds = %1056
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1054)
          to label %1064 unwind label %827

1064:                                             ; preds = %1063
  %1065 = bitcast %"class.std::ctype"* %1054 to i8 (%"class.std::ctype"*, i8)***
  %1066 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1065, align 8, !tbaa !13
  %1067 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1066, i64 6
  %1068 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1067, align 8
  %1069 = invoke signext i8 %1068(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1054, i8 signext 10)
          to label %1070 unwind label %827

1070:                                             ; preds = %1064, %1060
  %1071 = phi i8 [ %1062, %1060 ], [ %1069, %1064 ]
  %1072 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1043, i8 signext %1071)
          to label %1073 unwind label %827

1073:                                             ; preds = %1070
  %1074 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1072)
          to label %1075 unwind label %827

1075:                                             ; preds = %1073
  %1076 = getelementptr inbounds i8, i8* %160, i64 64
  %1077 = bitcast i8* %1076 to i64*
  %1078 = load i64, i64* %1077, align 8, !tbaa !18
  %1079 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1078)
          to label %1080 unwind label %827

1080:                                             ; preds = %1075
  %1081 = bitcast %"class.std::basic_ostream"* %1079 to i8**
  %1082 = load i8*, i8** %1081, align 8, !tbaa !13
  %1083 = getelementptr i8, i8* %1082, i64 -24
  %1084 = bitcast i8* %1083 to i64*
  %1085 = load i64, i64* %1084, align 8
  %1086 = bitcast %"class.std::basic_ostream"* %1079 to i8*
  %1087 = add nsw i64 %1085, 240
  %1088 = getelementptr inbounds i8, i8* %1086, i64 %1087
  %1089 = bitcast i8* %1088 to %"class.std::ctype"**
  %1090 = load %"class.std::ctype"*, %"class.std::ctype"** %1089, align 8, !tbaa !52
  %1091 = icmp eq %"class.std::ctype"* %1090, null
  br i1 %1091, label %804, label %1092

1092:                                             ; preds = %1080
  %1093 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1090, i64 0, i32 8
  %1094 = load i8, i8* %1093, align 8, !tbaa !53
  %1095 = icmp eq i8 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1092
  %1097 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1090, i64 0, i32 9, i64 10
  %1098 = load i8, i8* %1097, align 1, !tbaa !55
  br label %1106

1099:                                             ; preds = %1092
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1090)
          to label %1100 unwind label %827

1100:                                             ; preds = %1099
  %1101 = bitcast %"class.std::ctype"* %1090 to i8 (%"class.std::ctype"*, i8)***
  %1102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1101, align 8, !tbaa !13
  %1103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1102, i64 6
  %1104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1103, align 8
  %1105 = invoke signext i8 %1104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1090, i8 signext 10)
          to label %1106 unwind label %827

1106:                                             ; preds = %1100, %1096
  %1107 = phi i8 [ %1098, %1096 ], [ %1105, %1100 ]
  %1108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1079, i8 signext %1107)
          to label %1109 unwind label %827

1109:                                             ; preds = %1106
  %1110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1108)
          to label %1111 unwind label %827

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds i8, i8* %160, i64 72
  %1113 = bitcast i8* %1112 to i64*
  %1114 = load i64, i64* %1113, align 8, !tbaa !18
  %1115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1114)
          to label %1116 unwind label %827

1116:                                             ; preds = %1111
  %1117 = bitcast %"class.std::basic_ostream"* %1115 to i8**
  %1118 = load i8*, i8** %1117, align 8, !tbaa !13
  %1119 = getelementptr i8, i8* %1118, i64 -24
  %1120 = bitcast i8* %1119 to i64*
  %1121 = load i64, i64* %1120, align 8
  %1122 = bitcast %"class.std::basic_ostream"* %1115 to i8*
  %1123 = add nsw i64 %1121, 240
  %1124 = getelementptr inbounds i8, i8* %1122, i64 %1123
  %1125 = bitcast i8* %1124 to %"class.std::ctype"**
  %1126 = load %"class.std::ctype"*, %"class.std::ctype"** %1125, align 8, !tbaa !52
  %1127 = icmp eq %"class.std::ctype"* %1126, null
  br i1 %1127, label %804, label %1128

1128:                                             ; preds = %1116
  %1129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1126, i64 0, i32 8
  %1130 = load i8, i8* %1129, align 8, !tbaa !53
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1126, i64 0, i32 9, i64 10
  %1134 = load i8, i8* %1133, align 1, !tbaa !55
  br label %1142

1135:                                             ; preds = %1128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1126)
          to label %1136 unwind label %827

1136:                                             ; preds = %1135
  %1137 = bitcast %"class.std::ctype"* %1126 to i8 (%"class.std::ctype"*, i8)***
  %1138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1137, align 8, !tbaa !13
  %1139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1138, i64 6
  %1140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1139, align 8
  %1141 = invoke signext i8 %1140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1126, i8 signext 10)
          to label %1142 unwind label %827

1142:                                             ; preds = %1136, %1132
  %1143 = phi i8 [ %1134, %1132 ], [ %1141, %1136 ]
  %1144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1115, i8 signext %1143)
          to label %1145 unwind label %827

1145:                                             ; preds = %1142
  %1146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1144)
          to label %1147 unwind label %827

1147:                                             ; preds = %1145
  call void @_ZdlPv(i8* nonnull %160) #15
  %1148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %1148)
          to label %791 unwind label %788
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.0"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node.16"**
  %16 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %15, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node.16"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #14
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !56

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.0"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node.16"**
  %7 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %6, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node.16"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable

11:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.16"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.16"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.16"**
  %8 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %7, align 8, !tbaa !28
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.16"**
  %11 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %10, align 8, !tbaa !25
  %12 = bitcast %"struct.std::_Rb_tree_node.16"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node.16"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"struct.std::pair.10"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  %8 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !tbaa !58
  %9 = tail call noalias nonnull i8* @_Znwm(i64 88) #16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* nonnull %10, %"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %6)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !60
  %13 = bitcast i8* %9 to i32*
  store i32 %12, i32* %13, align 8, !tbaa !60
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %16 = getelementptr inbounds i8, i8* %9, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !37
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !28
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to %"struct.std::_Rb_tree_node"*
  %23 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  %26 = getelementptr inbounds i8, i8* %9, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !28
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  br label %66

30:                                               ; preds = %24, %4
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to %"struct.std::_Rb_tree_node"**
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !25
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %79, label %35

35:                                               ; preds = %30, %71
  %36 = phi %"struct.std::_Rb_tree_node"* [ %74, %71 ], [ %33, %30 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %71 ], [ %15, %30 ]
  %38 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %7, align 8, !tbaa !58
  %39 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %40 unwind label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to %"struct.std::pair.10"*
  %43 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %43, %"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %42)
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !60
  %47 = bitcast i8* %39 to i32*
  store i32 %46, i32* %47, align 8, !tbaa !60
  %48 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to i8**
  store i8* %39, i8** %51, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, i8* %39, i64 8
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !37
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !28
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %44
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to %"struct.std::_Rb_tree_node"*
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE7_M_copyILb0ENSD_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESI_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull %49, %"struct.std::_Rb_tree<int, std::pair<const int, std::set<std::pair<int, int>>>, std::_Select1st<std::pair<const int, std::set<std::pair<int, int>>>>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  %62 = getelementptr inbounds i8, i8* %39, i64 24
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !28
  br label %71

64:                                               ; preds = %40, %35, %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %29, %28 ]
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = tail call i8* @__cxa_begin_catch(i8* %68) #15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %10)
          to label %70 unwind label %76

70:                                               ; preds = %66
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %76

71:                                               ; preds = %60, %44
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 2
  %73 = bitcast %"struct.std::_Rb_tree_node_base"** %72 to %"struct.std::_Rb_tree_node"**
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !25
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %79, label %35, !llvm.loop !61

76:                                               ; preds = %70, %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %71, %30
  ret %"struct.std::_Rb_tree_node"* %10

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #14
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::pair.10"* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !39
  store i32 %8, i32* %6, align 8, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !20
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 24
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 32
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !21
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 40
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 48
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 16
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !5
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %3
  %26 = bitcast i8* %9 to %"class.std::_Rb_tree.0"*
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %23 to %"struct.std::_Rb_tree_node.16"*
  %28 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #15
  %29 = bitcast %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* %4 to i8**
  store i8* %9, i8** %29, align 8, !tbaa !24
  %30 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %31 = invoke %"struct.std::_Rb_tree_node.16"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %26, %"struct.std::_Rb_tree_node.16"* nonnull %27, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %51

32:                                               ; preds = %25
  %33 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %31, i64 0, i32 0
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %32 ], [ %37, %34 ]
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %35, i64 0, i32 2
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !25
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, null
  br i1 %38, label %39, label %34, !llvm.loop !26

39:                                               ; preds = %34
  %40 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %39 ], [ %44, %41 ]
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %42, i64 0, i32 3
  %44 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %43, align 8, !tbaa !28
  %45 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, null
  br i1 %45, label %46, label %41, !llvm.loop !29

46:                                               ; preds = %41
  %47 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %42, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, i8* %20, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !23
  store i64 %50, i64* %19, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #15
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !24
  br label %58

51:                                               ; preds = %25
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %55) #15
  invoke void @__cxa_rethrow() #18
          to label %63 unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

58:                                               ; preds = %46, %3
  ret void

59:                                               ; preds = %56
  resume { i8*, i32 } %57

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #14
  unreachable

63:                                               ; preds = %51
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node.16"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %1, i64 0, i32 1
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.16"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %5 to i64*
  %10 = bitcast i8* %8 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !60
  %14 = bitcast i8* %6 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !60
  %15 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %6, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !37
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !28
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node.16"*
  %24 = invoke %"struct.std::_Rb_tree_node.16"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %6, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !28
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node.16"**
  %34 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %33, align 8, !tbaa !25
  %35 = icmp eq %"struct.std::_Rb_tree_node.16"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node.16"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %37, i64 0, i32 1
  %42 = getelementptr inbounds i8, i8* %39, i64 32
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %41 to i64*
  %44 = bitcast i8* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !60
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !60
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !25
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !28
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node.16"*
  %60 = invoke %"struct.std::_Rb_tree_node.16"* @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE7_M_copyILb0ENS7_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS1_ESC_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !28
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.16"* nonnull %7)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node.16"**
  %75 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %74, align 8, !tbaa !25
  %76 = icmp eq %"struct.std::_Rb_tree_node.16"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !62

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node.16"* %7

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #14
  unreachable

84:                                               ; preds = %71
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.19"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !30
  store i32 %11, i32* %10, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  store i8* %13, i8** %15, align 8, !tbaa !21
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !22
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !23
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %21 unwind label %47

21:                                               ; preds = %5
  %22 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 0
  %23 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %20, 1
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  %31 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 0
  %34 = load i32, i32* %10, align 4, !tbaa !30
  %35 = load i32, i32* %33, align 4, !tbaa !30
  %36 = icmp slt i32 %34, %35
  br label %37

37:                                               ; preds = %25, %32, %27
  %38 = phi i1 [ true, %27 ], [ %36, %32 ], [ true, %25 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !23
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %49) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %63

52:                                               ; preds = %21
  %53 = bitcast i8* %12 to %"class.std::_Rb_tree.0"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node.16"**
  %56 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %55, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node.16"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #14
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %61

61:                                               ; preds = %60, %37
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %60 ], [ %39, %37 ]
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
  tail call void @__clang_call_terminate(i8* %68) #14
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !30
  %21 = load i32, i32* %2, align 4, !tbaa !30
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !24
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !30
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !65

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !30
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !30
  %62 = load i32, i32* %60, align 4, !tbaa !30
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !24
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !30
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !28
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !24
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !30
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !65

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !30
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !30
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !28
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !30
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !24
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !65

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !21
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !30
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.7"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.0", %"class.std::_Rb_tree.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.16"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %5, align 8, !tbaa !24
  %13 = icmp eq %"struct.std::_Rb_tree_node.16"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node.16"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf.17"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !33
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !35
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node.16"**
  %30 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %29, align 8, !tbaa !24
  %31 = icmp eq %"struct.std::_Rb_tree_node.16"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node.16"**
  %35 = load %"struct.std::_Rb_tree_node.16"*, %"struct.std::_Rb_tree_node.16"** %34, align 8, !tbaa !24
  %36 = icmp eq %"struct.std::_Rb_tree_node.16"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node.16"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !46

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node.16", %"struct.std::_Rb_tree_node.16"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.7"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !33
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !35
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.7"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !33
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !35
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.7"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880837364.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !21
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiSt3setISt4pairIiiESt4lessIS2_ESaIS2_EES3_IiESaIS1_IKiS6_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !9, i64 0}
!20 = !{!6, !8, i64 0}
!21 = !{!6, !11, i64 16}
!22 = !{!6, !11, i64 24}
!23 = !{!6, !12, i64 32}
!24 = !{!11, !11, i64 0}
!25 = !{!7, !11, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !11, i64 24}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !9, i64 0}
!32 = distinct !{!32, !27}
!33 = !{!34, !31, i64 0}
!34 = !{!"_ZTSSt4pairIiiE", !31, i64 0, !31, i64 4}
!35 = !{!34, !31, i64 4}
!36 = distinct !{!36, !27}
!37 = !{!7, !11, i64 8}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !31, i64 0}
!40 = !{!"_ZTSSt4pairIKiSt3setIS_IiiESt4lessIS2_ESaIS2_EEE", !31, i64 0, !41, i64 8}
!41 = !{!"_ZTSSt3setISt4pairIiiESt4lessIS1_ESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE13_Rb_tree_implIS5_Lb1EEE"}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27, !49}
!52 = !{!16, !11, i64 240}
!53 = !{!54, !9, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !17, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!55 = !{!9, !9, i64 0}
!56 = distinct !{!56, !27}
!57 = distinct !{!57, !27}
!58 = !{!59, !11, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiSt3setIS0_IiiESt4lessIS3_ESaIS3_EEESt10_Select1stIS8_ES4_IiESaIS8_EE11_Alloc_nodeE", !11, i64 0}
!60 = !{!7, !8, i64 0}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!64, !11, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !11, i64 0}
!65 = distinct !{!65, !27}
