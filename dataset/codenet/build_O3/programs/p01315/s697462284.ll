; ModuleID = 'Project_CodeNet_C++1400/p01315/s697462284.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s697462284.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less.8" }
%"struct.std::less.8" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long double, std::pair<const long double, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const long double, std::set<std::__cxx11::basic_string<char>>>>, std::less<long double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long double, std::pair<const long double, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const long double, std::set<std::__cxx11::basic_string<char>>>>, std::less<long double>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [64 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697462284.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  %14 = alloca %"class.std::set", align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds i8, i8* %16, i64 8
  %18 = bitcast i8* %17 to i32*
  %19 = getelementptr inbounds i8, i8* %16, i64 16
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = bitcast i8* %21 to i8**
  %23 = getelementptr inbounds i8, i8* %16, i64 32
  %24 = bitcast i8* %23 to i8**
  %25 = getelementptr inbounds i8, i8* %16, i64 40
  %26 = bitcast i8* %25 to i64*
  %27 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %31 = bitcast %union.anon* %28 to i8*
  %32 = bitcast x86_fp80* %5 to i8*
  %33 = bitcast x86_fp80* %6 to i8*
  %34 = bitcast x86_fp80* %7 to i8*
  %35 = bitcast x86_fp80* %8 to i8*
  %36 = bitcast x86_fp80* %9 to i8*
  %37 = bitcast x86_fp80* %10 to i8*
  %38 = bitcast x86_fp80* %11 to i8*
  %39 = bitcast x86_fp80* %12 to i8*
  %40 = bitcast x86_fp80* %13 to i8*
  %41 = bitcast i8* %19 to %"struct.std::_Rb_tree_node.13"**
  %42 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %45 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %46 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::set", %"class.std::set"* %14, i64 0, i32 0
  %48 = getelementptr inbounds i8, i8* %46, i64 8
  %49 = bitcast i8* %48 to i32*
  %50 = getelementptr inbounds i8, i8* %46, i64 16
  %51 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"**
  %52 = getelementptr inbounds i8, i8* %46, i64 24
  %53 = bitcast i8* %52 to i8**
  %54 = getelementptr inbounds i8, i8* %46, i64 32
  %55 = bitcast i8* %54 to i8**
  %56 = getelementptr inbounds i8, i8* %46, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %1 to i8*
  %59 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %1, i64 0, i32 0
  %60 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  %61 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  %62 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %63 = bitcast i8* %50 to %"struct.std::_Rb_tree_node"**
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %479, label %67

67:                                               ; preds = %0, %464
  %68 = phi i32 [ %466, %464 ], [ %65, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %16) #16
  store i32 0, i32* %18, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !15
  store i8* %17, i8** %22, align 8, !tbaa !16
  store i8* %17, i8** %24, align 8, !tbaa !17
  store i64 0, i64* %26, align 8, !tbaa !18
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %73, label %328

70:                                               ; preds = %314
  %71 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !16, !noalias !19
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %42
  br i1 %72, label %328, label %330

73:                                               ; preds = %67, %314
  %74 = phi i32 [ %315, %314 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #16
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !24
  store i64 0, i64* %30, align 8, !tbaa !26
  store i8 0, i8* %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40) #16
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %318

76:                                               ; preds = %73
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, x86_fp80* nonnull align 16 dereferenceable(16) %5)
          to label %78 unwind label %318

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, x86_fp80* nonnull align 16 dereferenceable(16) %6)
          to label %80 unwind label %318

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, x86_fp80* nonnull align 16 dereferenceable(16) %7)
          to label %82 unwind label %318

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, x86_fp80* nonnull align 16 dereferenceable(16) %8)
          to label %84 unwind label %318

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, x86_fp80* nonnull align 16 dereferenceable(16) %9)
          to label %86 unwind label %318

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, x86_fp80* nonnull align 16 dereferenceable(16) %10)
          to label %88 unwind label %318

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, x86_fp80* nonnull align 16 dereferenceable(16) %11)
          to label %90 unwind label %318

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, x86_fp80* nonnull align 16 dereferenceable(16) %12)
          to label %92 unwind label %318

92:                                               ; preds = %90
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, x86_fp80* nonnull align 16 dereferenceable(16) %13)
          to label %94 unwind label %318

94:                                               ; preds = %92
  %95 = load x86_fp80, x86_fp80* %11, align 16, !tbaa !29
  %96 = load x86_fp80, x86_fp80* %12, align 16, !tbaa !29
  %97 = fmul x86_fp80 %95, %96
  %98 = load x86_fp80, x86_fp80* %13, align 16, !tbaa !29
  %99 = fmul x86_fp80 %97, %98
  %100 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !29
  %101 = fsub x86_fp80 %99, %100
  %102 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !29
  %103 = load x86_fp80, x86_fp80* %7, align 16, !tbaa !29
  %104 = fadd x86_fp80 %102, %103
  %105 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !29
  %106 = fadd x86_fp80 %104, %105
  %107 = load x86_fp80, x86_fp80* %9, align 16, !tbaa !29
  %108 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !29
  %109 = fadd x86_fp80 %107, %108
  %110 = fmul x86_fp80 %98, %109
  %111 = fadd x86_fp80 %106, %110
  %112 = fdiv x86_fp80 %101, %111
  %113 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %41, align 8, !tbaa !15
  %114 = icmp eq %"struct.std::_Rb_tree_node.13"* %113, null
  br i1 %114, label %138, label %115

115:                                              ; preds = %94, %115
  %116 = phi %"struct.std::_Rb_tree_node.13"* [ %128, %115 ], [ %113, %94 ]
  %117 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %115 ], [ %42, %94 ]
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %116, i64 0, i32 1
  %119 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %118 to x86_fp80*
  %120 = load x86_fp80, x86_fp80* %119, align 16, !tbaa !29
  %121 = fcmp olt x86_fp80 %120, %112
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %116, i64 0, i32 0, i32 3
  %123 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %116, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %116, i64 0, i32 0, i32 2
  %125 = select i1 %121, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %123
  %126 = select i1 %121, %"struct.std::_Rb_tree_node_base"** %122, %"struct.std::_Rb_tree_node_base"** %124
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.13"**
  %128 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %127, align 8, !tbaa !31
  %129 = icmp eq %"struct.std::_Rb_tree_node.13"* %128, null
  br i1 %129, label %130, label %115, !llvm.loop !32

130:                                              ; preds = %115
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %42
  br i1 %131, label %138, label %132

132:                                              ; preds = %130
  %133 = select i1 %121, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %123
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to x86_fp80*
  %136 = load x86_fp80, x86_fp80* %135, align 16, !tbaa !29
  %137 = fcmp olt x86_fp80 %112, %136
  br i1 %137, label %138, label %192

138:                                              ; preds = %132, %130, %94
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %132 ], [ %42, %130 ], [ %42, %94 ]
  %140 = invoke noalias nonnull i8* @_Znwm(i64 96) #17
          to label %141 unwind label %320

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, i8* %140, i64 32
  %143 = bitcast i8* %142 to x86_fp80*
  store x86_fp80 %112, x86_fp80* %143, align 16, !tbaa !34
  %144 = getelementptr inbounds i8, i8* %140, i64 48
  %145 = getelementptr inbounds i8, i8* %140, i64 56
  %146 = getelementptr inbounds i8, i8* %140, i64 72
  %147 = bitcast i8* %146 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %144, i8 0, i64 32, i1 false) #16
  store i8* %145, i8** %147, align 8, !tbaa !16
  %148 = getelementptr inbounds i8, i8* %140, i64 80
  %149 = bitcast i8* %148 to i8**
  store i8* %145, i8** %149, align 16, !tbaa !17
  %150 = getelementptr inbounds i8, i8* %140, i64 88
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8, !tbaa !18
  %152 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %139, x86_fp80* nonnull align 16 dereferenceable(16) %143)
          to label %153 unwind label %172

153:                                              ; preds = %141
  %154 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %152, 0
  %155 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %152, 1
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, null
  br i1 %156, label %177, label %157

157:                                              ; preds = %153
  %158 = icmp ne %"struct.std::_Rb_tree_node_base"* %154, null
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %42
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %155, i64 1
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %162 to x86_fp80*
  %164 = load x86_fp80, x86_fp80* %143, align 16, !tbaa !29
  %165 = load x86_fp80, x86_fp80* %163, align 16, !tbaa !29
  %166 = fcmp olt x86_fp80 %164, %165
  br label %167

167:                                              ; preds = %161, %157
  %168 = phi i1 [ %166, %161 ], [ true, %157 ]
  %169 = bitcast i8* %140 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %168, %"struct.std::_Rb_tree_node_base"* nonnull %169, %"struct.std::_Rb_tree_node_base"* nonnull %155, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #16
  %170 = load i64, i64* %26, align 8, !tbaa !18
  %171 = add i64 %170, 1
  store i64 %171, i64* %26, align 8, !tbaa !18
  br label %192

172:                                              ; preds = %141
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = bitcast i8* %140 to %"struct.std::_Rb_tree_node.13"*
  %175 = extractvalue { i8*, i32 } %173, 0
  %176 = call i8* @__cxa_begin_catch(i8* %175) #16
  call void @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node.13"* nonnull %174) #16
  call void @_ZdlPv(i8* nonnull %140) #16
  invoke void @__cxa_rethrow() #18
          to label %191 unwind label %186

177:                                              ; preds = %153
  %178 = bitcast i8* %144 to %"class.std::_Rb_tree.3"*
  %179 = getelementptr inbounds i8, i8* %140, i64 64
  %180 = bitcast i8* %179 to %"struct.std::_Rb_tree_node"**
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %180, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %178, %"struct.std::_Rb_tree_node"* %181)
          to label %185 unwind label %182

182:                                              ; preds = %177
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #19
  unreachable

185:                                              ; preds = %177
  call void @_ZdlPv(i8* nonnull %140) #16
  br label %192

186:                                              ; preds = %172
  %187 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %322 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #19
  unreachable

191:                                              ; preds = %172
  unreachable

192:                                              ; preds = %132, %185, %167
  %193 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %132 ], [ %154, %185 ], [ %169, %167 ]
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %193, i64 1, i32 2
  %195 = bitcast %"struct.std::_Rb_tree_node_base"** %194 to %"class.std::_Rb_tree.3"*
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, i64 2
  %197 = bitcast %"struct.std::_Rb_tree_node_base"** %196 to %"struct.std::_Rb_tree_node"**
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to %"struct.std::_Rb_tree_node_base"*
  %200 = load i64, i64* %30, align 8
  %201 = load i8*, i8** %44, align 8
  %202 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %197, align 8, !tbaa !31
  %203 = icmp eq %"struct.std::_Rb_tree_node"* %202, null
  br i1 %203, label %236, label %204

204:                                              ; preds = %192, %225
  %205 = phi %"struct.std::_Rb_tree_node"* [ %232, %225 ], [ %202, %192 ]
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 1, i32 0, i64 8
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !26
  %209 = icmp ugt i64 %200, %208
  %210 = select i1 %209, i64 %208, i64 %200
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 1
  %214 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !39
  %216 = call i32 @memcmp(i8* %201, i8* %215, i64 %210) #16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %212, %204
  %219 = sub i64 %200, %208
  %220 = icmp sgt i64 %219, -2147483648
  %221 = select i1 %220, i64 %219, i64 -2147483648
  %222 = icmp slt i64 %221, 2147483647
  %223 = select i1 %222, i64 %221, i64 2147483647
  %224 = trunc i64 %223 to i32
  br label %225

225:                                              ; preds = %218, %212
  %226 = phi i32 [ %216, %212 ], [ %224, %218 ]
  %227 = icmp slt i32 %226, 0
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 2
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 3
  %230 = select i1 %227, %"struct.std::_Rb_tree_node_base"** %228, %"struct.std::_Rb_tree_node_base"** %229
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !31
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %204, !llvm.loop !40

234:                                              ; preds = %225
  %235 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0
  br i1 %227, label %236, label %243

236:                                              ; preds = %234, %192
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ %235, %234 ], [ %199, %192 ]
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, i64 3
  %239 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %238, align 8, !tbaa !16
  %240 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %239
  br i1 %240, label %270, label %241

241:                                              ; preds = %236
  %242 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %237) #20
  br label %243

243:                                              ; preds = %241, %234
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %241 ], [ %235, %234 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %242, %241 ], [ %235, %234 ]
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1, i32 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !26
  %249 = icmp ugt i64 %248, %200
  %250 = select i1 %249, i64 %200, i64 %248
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %243
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %245, i64 1
  %254 = bitcast %"struct.std::_Rb_tree_node_base"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !39
  %256 = call i32 @memcmp(i8* %255, i8* %201, i64 %250) #16
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %252, %243
  %259 = sub i64 %248, %200
  %260 = icmp sgt i64 %259, -2147483648
  %261 = select i1 %260, i64 %259, i64 -2147483648
  %262 = icmp slt i64 %261, 2147483647
  %263 = select i1 %262, i64 %261, i64 2147483647
  %264 = trunc i64 %263 to i32
  br label %265

265:                                              ; preds = %258, %252
  %266 = phi i32 [ %256, %252 ], [ %264, %258 ]
  %267 = icmp sgt i32 %266, -1
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %244, null
  %269 = select i1 %267, i1 true, i1 %268
  br i1 %269, label %310, label %272

270:                                              ; preds = %236
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, null
  br i1 %271, label %310, label %272

272:                                              ; preds = %265, %270
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %270 ], [ %244, %265 ]
  %274 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, %199
  br i1 %274, label %298, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 1
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to i64*
  %278 = load i64, i64* %277, align 8, !tbaa !26
  %279 = icmp ugt i64 %200, %278
  %280 = select i1 %279, i64 %278, i64 %200
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %288, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %284 = bitcast %"struct.std::_Rb_tree_node_base"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !39
  %286 = call i32 @memcmp(i8* %201, i8* %285, i64 %280) #16
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %282, %275
  %289 = sub i64 %200, %278
  %290 = icmp sgt i64 %289, -2147483648
  %291 = select i1 %290, i64 %289, i64 -2147483648
  %292 = icmp slt i64 %291, 2147483647
  %293 = select i1 %292, i64 %291, i64 2147483647
  %294 = trunc i64 %293 to i32
  br label %295

295:                                              ; preds = %288, %282
  %296 = phi i32 [ %286, %282 ], [ %294, %288 ]
  %297 = icmp slt i32 %296, 0
  br label %298

298:                                              ; preds = %295, %272
  %299 = phi i1 [ true, %272 ], [ %297, %295 ]
  %300 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %301 unwind label %320

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %195, %"struct.std::_Rb_tree_node"* nonnull %302, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %303 unwind label %320

303:                                              ; preds = %301
  %304 = bitcast i8* %300 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %299, %"struct.std::_Rb_tree_node_base"* nonnull %304, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %199) #16
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, i64 5
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !18
  %308 = add i64 %307, 1
  store i64 %308, i64* %306, align 8, !tbaa !18
  %309 = load i8*, i8** %44, align 8, !tbaa !39
  br label %310

310:                                              ; preds = %265, %270, %303
  %311 = phi i8* [ %201, %265 ], [ %201, %270 ], [ %309, %303 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #16
  %312 = icmp eq i8* %311, %31
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #16
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  %315 = add nuw nsw i32 %74, 1
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %73, label %70, !llvm.loop !41

318:                                              ; preds = %92, %90, %88, %86, %84, %82, %80, %78, %76, %73
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %322

320:                                              ; preds = %301, %298, %138
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %186, %318
  %323 = phi { i8*, i32 } [ %319, %318 ], [ %321, %320 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #16
  %324 = load i8*, i8** %44, align 8, !tbaa !39
  %325 = icmp eq i8* %324, %31
  br i1 %325, label %327, label %326

326:                                              ; preds = %322
  call void @_ZdlPv(i8* %324) #16
  br label %327

327:                                              ; preds = %322, %326
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #16
  br label %472

328:                                              ; preds = %422, %67, %70
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %428 unwind label %468

330:                                              ; preds = %70, %422
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %422 ], [ %42, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %46) #16
  %332 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %331) #20
  %333 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %332, i64 1, i32 2
  store i32 0, i32* %49, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !15
  store i8* %48, i8** %53, align 8, !tbaa !16
  store i8* %48, i8** %55, align 8, !tbaa !17
  store i64 0, i64* %57, align 8, !tbaa !18
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %333, i64 2
  %335 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %334, align 8, !tbaa !15
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, null
  br i1 %336, label %360, label %337

337:                                              ; preds = %330
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %335 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #16
  store %"class.std::_Rb_tree.3"* %47, %"class.std::_Rb_tree.3"** %59, align 8, !tbaa !31
  %339 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* nonnull %338, %"struct.std::_Rb_tree_node_base"* nonnull %60, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %340 unwind label %365

340:                                              ; preds = %337
  %341 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %340 ], [ %345, %342 ]
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %343, i64 0, i32 2
  %345 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %344, align 8, !tbaa !42
  %346 = icmp eq %"struct.std::_Rb_tree_node_base"* %345, null
  br i1 %346, label %347, label %342, !llvm.loop !43

347:                                              ; preds = %342
  store %"struct.std::_Rb_tree_node_base"* %343, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !31
  br label %348

348:                                              ; preds = %348, %347
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %347 ], [ %351, %348 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 0, i32 3
  %351 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %350, align 8, !tbaa !44
  %352 = icmp eq %"struct.std::_Rb_tree_node_base"* %351, null
  br i1 %352, label %353, label %348, !llvm.loop !45

353:                                              ; preds = %348
  store %"struct.std::_Rb_tree_node_base"* %349, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !31
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %333, i64 5
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !18
  store i64 %356, i64* %57, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #16
  store %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !31
  %357 = icmp eq %"struct.std::_Rb_tree_node_base"* %343, %60
  br i1 %357, label %360, label %367

358:                                              ; preds = %409
  %359 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !15
  br label %360

360:                                              ; preds = %330, %358, %353
  %361 = phi %"struct.std::_Rb_tree_node"* [ %359, %358 ], [ %339, %353 ], [ null, %330 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %361)
          to label %422 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #19
  unreachable

365:                                              ; preds = %337
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %426

367:                                              ; preds = %353, %409
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %409 ], [ %343, %353 ]
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1
  %370 = bitcast %"struct.std::_Rb_tree_node_base"* %369 to i8**
  %371 = load i8*, i8** %370, align 8, !tbaa !39
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1, i32 1
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to i64*
  %374 = load i64, i64* %373, align 8, !tbaa !26
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %371, i64 %374)
          to label %376 unwind label %412

376:                                              ; preds = %367
  %377 = bitcast %"class.std::basic_ostream"* %375 to i8**
  %378 = load i8*, i8** %377, align 8, !tbaa !46
  %379 = getelementptr i8, i8* %378, i64 -24
  %380 = bitcast i8* %379 to i64*
  %381 = load i64, i64* %380, align 8
  %382 = bitcast %"class.std::basic_ostream"* %375 to i8*
  %383 = add nsw i64 %381, 240
  %384 = getelementptr inbounds i8, i8* %382, i64 %383
  %385 = bitcast i8* %384 to %"class.std::ctype"**
  %386 = load %"class.std::ctype"*, %"class.std::ctype"** %385, align 8, !tbaa !48
  %387 = icmp eq %"class.std::ctype"* %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %376
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %389 unwind label %414

389:                                              ; preds = %388
  unreachable

390:                                              ; preds = %376
  %391 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 8
  %392 = load i8, i8* %391, align 8, !tbaa !51
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %397, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %386, i64 0, i32 9, i64 10
  %396 = load i8, i8* %395, align 1, !tbaa !28
  br label %404

397:                                              ; preds = %390
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386)
          to label %398 unwind label %412

398:                                              ; preds = %397
  %399 = bitcast %"class.std::ctype"* %386 to i8 (%"class.std::ctype"*, i8)***
  %400 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %399, align 8, !tbaa !46
  %401 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, i64 6
  %402 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, align 8
  %403 = invoke signext i8 %402(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %386, i8 signext 10)
          to label %404 unwind label %412

404:                                              ; preds = %398, %394
  %405 = phi i8 [ %396, %394 ], [ %403, %398 ]
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375, i8 signext %405)
          to label %407 unwind label %412

407:                                              ; preds = %404
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406)
          to label %409 unwind label %412

409:                                              ; preds = %407
  %410 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %368) #20
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, %60
  br i1 %411, label %358, label %367, !llvm.loop !53

412:                                              ; preds = %367, %397, %398, %404, %407
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %416

414:                                              ; preds = %388
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi { i8*, i32 } [ %413, %412 ], [ %415, %414 ]
  %418 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %47, %"struct.std::_Rb_tree_node"* %418)
          to label %426 unwind label %419

419:                                              ; preds = %416
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #19
  unreachable

422:                                              ; preds = %360
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #16
  %423 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %331) #20, !noalias !54
  %424 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !16, !noalias !19
  %425 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, %424
  br i1 %425, label %328, label %330, !llvm.loop !57

426:                                              ; preds = %416, %365
  %427 = phi { i8*, i32 } [ %366, %365 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %46) #16
  br label %472

428:                                              ; preds = %328
  %429 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !46
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = add nsw i64 %432, 240
  %434 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %433
  %435 = bitcast i8* %434 to %"class.std::ctype"**
  %436 = load %"class.std::ctype"*, %"class.std::ctype"** %435, align 8, !tbaa !48
  %437 = icmp eq %"class.std::ctype"* %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %428
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %439 unwind label %470

439:                                              ; preds = %438
  unreachable

440:                                              ; preds = %428
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !51
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %436, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !28
  br label %454

447:                                              ; preds = %440
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436)
          to label %448 unwind label %468

448:                                              ; preds = %447
  %449 = bitcast %"class.std::ctype"* %436 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !46
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = invoke signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %436, i8 signext 10)
          to label %454 unwind label %468

454:                                              ; preds = %448, %444
  %455 = phi i8 [ %446, %444 ], [ %453, %448 ]
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %455)
          to label %457 unwind label %468

457:                                              ; preds = %454
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
          to label %459 unwind label %468

459:                                              ; preds = %457
  %460 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %41, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node.13"* %460)
          to label %464 unwind label %461

461:                                              ; preds = %459
  %462 = landingpad { i8*, i32 }
          catch i8* null
  %463 = extractvalue { i8*, i32 } %462, 0
  call void @__clang_call_terminate(i8* %463) #19
  unreachable

464:                                              ; preds = %459
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #16
  %465 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %466 = load i32, i32* %2, align 4, !tbaa !5
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %479, label %67, !llvm.loop !58

468:                                              ; preds = %328, %447, %448, %454, %457
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %472

470:                                              ; preds = %438
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %472

472:                                              ; preds = %468, %470, %426, %327
  %473 = phi { i8*, i32 } [ %323, %327 ], [ %427, %426 ], [ %469, %468 ], [ %471, %470 ]
  %474 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %41, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node.13"* %474)
          to label %478 unwind label %475

475:                                              ; preds = %472
  %476 = landingpad { i8*, i32 }
          catch i8* null
  %477 = extractvalue { i8*, i32 } %476, 0
  call void @__clang_call_terminate(i8* %477) #19
  unreachable

478:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %473

479:                                              ; preds = %464, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"class.std::__cxx11::basic_string"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %3, i64 0, i32 0
  %8 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8, !tbaa !59
  %9 = tail call noalias nonnull i8* @_Znwm(i64 64) #17
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !61
  %13 = bitcast i8* %9 to i32*
  store i32 %12, i32* %13, align 8, !tbaa !61
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %16 = getelementptr inbounds i8, i8* %9, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !62
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !44
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %4
  %22 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to %"struct.std::_Rb_tree_node"*
  %23 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %23, i64 0, i32 0
  %26 = getelementptr inbounds i8, i8* %9, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !44
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  br label %66

30:                                               ; preds = %24, %4
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to %"struct.std::_Rb_tree_node"**
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !42
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %79, label %35

35:                                               ; preds = %30, %71
  %36 = phi %"struct.std::_Rb_tree_node"* [ %74, %71 ], [ %33, %30 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %71 ], [ %15, %30 ]
  %38 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8, !tbaa !59
  %39 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %40 unwind label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to %"class.std::__cxx11::basic_string"*
  %43 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !61
  %47 = bitcast i8* %39 to i32*
  store i32 %46, i32* %47, align 8, !tbaa !61
  %48 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to i8**
  store i8* %39, i8** %51, align 8, !tbaa !42
  %52 = getelementptr inbounds i8, i8* %39, i64 8
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !62
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !44
  %56 = icmp eq %"struct.std::_Rb_tree_node_base"* %55, null
  br i1 %56, label %71, label %57

57:                                               ; preds = %44
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to %"struct.std::_Rb_tree_node"*
  %59 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %58, %"struct.std::_Rb_tree_node_base"* nonnull %49, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %60 unwind label %64

60:                                               ; preds = %57
  %61 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %59, i64 0, i32 0
  %62 = getelementptr inbounds i8, i8* %39, i64 24
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !44
  br label %71

64:                                               ; preds = %40, %35, %57
  %65 = landingpad { i8*, i32 }
          catch i8* null
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi { i8*, i32 } [ %65, %64 ], [ %29, %28 ]
  %68 = extractvalue { i8*, i32 } %67, 0
  %69 = tail call i8* @__cxa_begin_catch(i8* %68) #16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %10)
          to label %70 unwind label %76

70:                                               ; preds = %66
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %76

71:                                               ; preds = %60, %44
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 2
  %73 = bitcast %"struct.std::_Rb_tree_node_base"** %72 to %"struct.std::_Rb_tree_node"**
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !42
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %79, label %35, !llvm.loop !63

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
  tail call void @__clang_call_terminate(i8* %82) #19
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 16
  %16 = icmp eq i8* %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  tail call void @_ZdlPv(i8* %14) #16
  br label %18

18:                                               ; preds = %4, %17
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #16
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !64

21:                                               ; preds = %18, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  store i64 %11, i64* %4, align 8, !tbaa !65
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"class.std::__cxx11::basic_string"*
  %16 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %17 unwind label %25

17:                                               ; preds = %14
  store i8* %16, i8** %7, align 8, !tbaa !39
  %18 = load i64, i64* %4, align 8, !tbaa !65
  %19 = bitcast i8* %6 to i64*
  store i64 %18, i64* %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i8* [ %16, %17 ], [ %6, %3 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %32
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %9, align 1, !tbaa !28
  store i8 %23, i8* %21, align 1, !tbaa !28
  br label %32

24:                                               ; preds = %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %9, i64 %11, i1 false) #16
  br label %32

25:                                               ; preds = %14
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %29) #16
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

32:                                               ; preds = %24, %22, %20
  %33 = load i64, i64* %4, align 8, !tbaa !65
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8, !tbaa !26
  %36 = load i8*, i8** %7, align 8, !tbaa !39
  %37 = getelementptr inbounds i8, i8* %36, i64 %33
  store i8 0, i8* %37, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret void

38:                                               ; preds = %30
  resume { i8*, i32 } %31

39:                                               ; preds = %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %25
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 1, i32 0, i64 16
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 1, i32 0, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !66

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 1, i32 0, i64 16
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 1, i32 0, i64 32
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, x86_fp80* nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load x86_fp80, x86_fp80* %2, align 16
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to x86_fp80*
  %21 = load x86_fp80, x86_fp80* %20, align 16, !tbaa !29
  %22 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !29
  %23 = fcmp olt x86_fp80 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi x86_fp80 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.13"**
  %28 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %27, align 8, !tbaa !31
  %29 = icmp eq %"struct.std::_Rb_tree_node.13"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.13"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %32 to x86_fp80*
  %34 = load x86_fp80, x86_fp80* %33, align 16, !tbaa !29
  %35 = fcmp olt x86_fp80 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.13"**
  %40 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %39, align 8, !tbaa !31
  %41 = icmp eq %"struct.std::_Rb_tree_node.13"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !67

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %171, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to x86_fp80*
  %57 = load x86_fp80, x86_fp80* %56, align 16, !tbaa !29
  %58 = fcmp olt x86_fp80 %57, %25
  br i1 %58, label %59, label %171

59:                                               ; preds = %52
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to x86_fp80*
  %63 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !29
  %64 = load x86_fp80, x86_fp80* %62, align 16, !tbaa !29
  %65 = fcmp olt x86_fp80 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !31
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to x86_fp80*
  %75 = load x86_fp80, x86_fp80* %74, align 16, !tbaa !29
  %76 = fcmp olt x86_fp80 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.13"**
  %80 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %79, align 8, !tbaa !44
  %81 = icmp eq %"struct.std::_Rb_tree_node.13"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.13"**
  %87 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %86, align 8, !tbaa !31
  %88 = icmp eq %"struct.std::_Rb_tree_node.13"* %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.13"* [ %99, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %91 to x86_fp80*
  %93 = load x86_fp80, x86_fp80* %92, align 16, !tbaa !29
  %94 = fcmp olt x86_fp80 %63, %93
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %90, i64 0, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %90, i64 0, i32 0, i32 3
  %97 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %96
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node.13"**
  %99 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %98, align 8, !tbaa !31
  %100 = icmp eq %"struct.std::_Rb_tree_node.13"* %99, null
  br i1 %100, label %101, label %89, !llvm.loop !67

101:                                              ; preds = %89
  %102 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %90, i64 0, i32 0
  br i1 %94, label %103, label %108

103:                                              ; preds = %101, %84
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %6, %84 ]
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %69
  br i1 %105, label %171, label %106

106:                                              ; preds = %103
  %107 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #20
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %106 ], [ %102, %101 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %106 ], [ %102, %101 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to x86_fp80*
  %113 = load x86_fp80, x86_fp80* %112, align 16, !tbaa !29
  %114 = fcmp olt x86_fp80 %113, %63
  br i1 %114, label %115, label %171

115:                                              ; preds = %108
  br label %171

116:                                              ; preds = %60
  %117 = fcmp olt x86_fp80 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !31
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to x86_fp80*
  %127 = load x86_fp80, x86_fp80* %126, align 16, !tbaa !29
  %128 = fcmp olt x86_fp80 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.13"**
  %132 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %131, align 8, !tbaa !44
  %133 = icmp eq %"struct.std::_Rb_tree_node.13"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.13"**
  %139 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %138, align 8, !tbaa !31
  %140 = icmp eq %"struct.std::_Rb_tree_node.13"* %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.13"* [ %151, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %142, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %143 to x86_fp80*
  %145 = load x86_fp80, x86_fp80* %144, align 16, !tbaa !29
  %146 = fcmp olt x86_fp80 %63, %145
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %142, i64 0, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %142, i64 0, i32 0, i32 3
  %149 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %148
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to %"struct.std::_Rb_tree_node.13"**
  %151 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %150, align 8, !tbaa !31
  %152 = icmp eq %"struct.std::_Rb_tree_node.13"* %151, null
  br i1 %152, label %153, label %141, !llvm.loop !67

153:                                              ; preds = %141
  %154 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %142, i64 0, i32 0
  br i1 %146, label %155, label %163

155:                                              ; preds = %153, %136
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %6, %136 ]
  %157 = getelementptr inbounds i8, i8* %4, i64 24
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8, !tbaa !16
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %156) #20
  br label %163

163:                                              ; preds = %161, %153
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %161 ], [ %154, %153 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %154, %153 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to x86_fp80*
  %168 = load x86_fp80, x86_fp80* %167, align 16, !tbaa !29
  %169 = fcmp olt x86_fp80 %168, %63
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %163, %155, %115, %108, %103, %59, %52, %44, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ null, %59 ], [ %54, %52 ], [ null, %44 ], [ null, %115 ], [ %110, %108 ], [ null, %103 ], [ null, %170 ], [ %165, %163 ], [ null, %155 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %53, %59 ], [ null, %52 ], [ %45, %44 ], [ %109, %115 ], [ null, %108 ], [ %69, %103 ], [ %164, %170 ], [ null, %163 ], [ %156, %155 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697462284.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE4rendEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt8_Rb_treeIeSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ES9_IeESaISD_EE4rendEv"}
!22 = distinct !{!22, !23, !"_ZNSt3mapIeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IeESaISt4pairIKeSA_EEE4rendEv: argument 0"}
!23 = distinct !{!23, !"_ZNSt3mapIeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS6_ESaIS6_EES7_IeESaISt4pairIKeSA_EEE4rendEv"}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !14, i64 8, !7, i64 16}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long double", !7, i64 0}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !30, i64 0}
!35 = !{!"_ZTSSt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE", !30, i64 0, !36, i64 16}
!36 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !37, i64 0}
!37 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE"}
!39 = !{!27, !13, i64 0}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!11, !13, i64 16}
!43 = distinct !{!43, !33}
!44 = !{!11, !13, i64 24}
!45 = distinct !{!45, !33}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !13, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !50, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !50, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = distinct !{!53, !33}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEppEi: argument 0"}
!56 = distinct !{!56, !"_ZNSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIKeSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEEEppEi"}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = !{!60, !13, i64 0}
!60 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !13, i64 0}
!61 = !{!11, !12, i64 0}
!62 = !{!11, !13, i64 8}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = !{!14, !14, i64 0}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
