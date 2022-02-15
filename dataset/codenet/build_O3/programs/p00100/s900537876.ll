; ModuleID = 'Project_CodeNet_C++1400/p00100/s900537876.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s900537876.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.15" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, long long>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, long long>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"struct.std::pair.6" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_xEEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900537876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.15", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.15", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"struct.std::pair.6", align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast i64* %9 to i8*
  %21 = bitcast i64* %10 to i8*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast %"class.std::vector"* %12 to i8*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %35 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %38 = bitcast %"class.std::tuple"* %3 to i8*
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %4, i64 0, i32 0
  %41 = bitcast %"struct.std::pair.6"* %13 to i8*
  %42 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 0, i32 0, i32 2
  %43 = bitcast %"struct.std::pair.6"* %13 to %union.anon**
  %44 = bitcast i64* %6 to i8*
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 0, i32 0, i32 2, i32 0
  %49 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 0, i32 0, i32 1
  %50 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %13, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %53 = bitcast i64* %5 to i8*
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast %"class.std::tuple"* %1 to i8*
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %2, i64 0, i32 0
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %59 = bitcast %"class.std::basic_istream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !5
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_istream"* %58 to i8*
  %65 = add nsw i64 %63, 32
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !tbaa !8
  %69 = and i32 %68, 5
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* %7, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %540

74:                                               ; preds = %0, %517
  %75 = phi i32 [ %531, %517 ], [ %71, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #16
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !18
  store i64 0, i64* %18, align 8, !tbaa !20
  store i8 0, i8* %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #16
  store i32 0, i32* %24, align 8, !tbaa !23
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !27
  store i8* %23, i8** %28, align 8, !tbaa !28
  store i8* %23, i8** %30, align 8, !tbaa !29
  store i64 0, i64* %32, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #16
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %89, label %80

77:                                               ; preds = %302
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !31
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi %"class.std::__cxx11::basic_string"* [ %79, %77 ], [ null, %74 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ null, %74 ]
  %83 = ptrtoint %"class.std::__cxx11::basic_string"* %82 to i64
  %84 = ptrtoint %"class.std::__cxx11::basic_string"* %81 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 5
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %309, label %446

89:                                               ; preds = %74, %302
  %90 = phi i32 [ %303, %302 ], [ 0, %74 ]
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %92 unwind label %220

92:                                               ; preds = %89
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %91, i64* nonnull align 8 dereferenceable(8) %9)
          to label %94 unwind label %220

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %220

96:                                               ; preds = %94
  %97 = load i64, i64* %9, align 8, !tbaa !34
  %98 = load i64, i64* %10, align 8, !tbaa !34
  %99 = mul nsw i64 %98, %97
  store i64 %99, i64* %10, align 8, !tbaa !34
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !27
  %101 = load i64, i64* %18, align 8
  %102 = load i8*, i8** %37, align 8
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %103, label %167, label %104

104:                                              ; preds = %96, %126
  %105 = phi %"struct.std::_Rb_tree_node"* [ %135, %126 ], [ %100, %96 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %126 ], [ %36, %96 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1, i32 0, i64 8
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !20
  %110 = icmp ugt i64 %109, %101
  %111 = select i1 %110, i64 %101, i64 %109
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1
  %115 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %114 to i8**
  %116 = load i8*, i8** %115, align 8, !tbaa !36
  %117 = call i32 @memcmp(i8* %116, i8* %102, i64 %111) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %113, %104
  %120 = sub i64 %109, %101
  %121 = icmp sgt i64 %120, -2147483648
  %122 = select i1 %121, i64 %120, i64 -2147483648
  %123 = icmp slt i64 %122, 2147483647
  %124 = select i1 %123, i64 %122, i64 2147483647
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %119, %113
  %127 = phi i32 [ %117, %113 ], [ %125, %119 ]
  %128 = icmp slt i32 %127, 0
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 3
  %130 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 2
  %132 = select i1 %128, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %130
  %133 = select i1 %128, %"struct.std::_Rb_tree_node_base"** %129, %"struct.std::_Rb_tree_node_base"** %131
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !37
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %137, label %104, !llvm.loop !38

137:                                              ; preds = %126
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %132, %36
  br i1 %138, label %167, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1, i32 1
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1, i32 1
  %142 = select i1 %128, %"struct.std::_Rb_tree_node_base"** %140, %"struct.std::_Rb_tree_node_base"** %141
  %143 = bitcast %"struct.std::_Rb_tree_node_base"** %142 to i64*
  %144 = load i64, i64* %143, align 8, !tbaa !20
  %145 = icmp ugt i64 %101, %144
  %146 = select i1 %145, i64 %144, i64 %101
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %139
  %149 = select i1 %128, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* %130
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %151 = bitcast %"struct.std::_Rb_tree_node_base"* %150 to i8**
  %152 = load i8*, i8** %151, align 8, !tbaa !36
  %153 = call i32 @memcmp(i8* %102, i8* %152, i64 %146) #16
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %148, %139
  %156 = sub i64 %101, %144
  %157 = icmp sgt i64 %156, -2147483648
  %158 = select i1 %157, i64 %156, i64 -2147483648
  %159 = icmp slt i64 %158, 2147483647
  %160 = select i1 %159, i64 %158, i64 2147483647
  %161 = trunc i64 %160 to i32
  br label %162

162:                                              ; preds = %148, %155
  %163 = phi i32 [ %153, %148 ], [ %161, %155 ]
  %164 = icmp slt i32 %163, 0
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"* %132
  %166 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %36
  br i1 %166, label %167, label %231

167:                                              ; preds = %96, %137, %162
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !18, !alias.scope !40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #16, !noalias !40
  store i64 %101, i64* %6, align 8, !tbaa !43, !noalias !40
  %168 = icmp ugt i64 %101, 15
  br i1 %168, label %169, label %173

169:                                              ; preds = %167
  %170 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %171 unwind label %222

171:                                              ; preds = %169
  store i8* %170, i8** %47, align 8, !tbaa !36, !alias.scope !40
  %172 = load i64, i64* %6, align 8, !tbaa !43, !noalias !40
  store i64 %172, i64* %48, align 8, !tbaa !22, !alias.scope !40
  br label %173

173:                                              ; preds = %167, %171
  %174 = phi i8* [ %170, %171 ], [ %45, %167 ]
  switch i64 %101, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %173
  %176 = load i8, i8* %102, align 1, !tbaa !22
  store i8 %176, i8* %174, align 1, !tbaa !22
  br label %178

177:                                              ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %174, i8* align 1 %102, i64 %101, i1 false) #16
  br label %178

178:                                              ; preds = %177, %175, %173
  %179 = load i64, i64* %6, align 8, !tbaa !43, !noalias !40
  store i64 %179, i64* %49, align 8, !tbaa !20, !alias.scope !40
  %180 = load i8*, i8** %47, align 8, !tbaa !36, !alias.scope !40
  %181 = getelementptr inbounds i8, i8* %180, i64 %179
  store i8 0, i8* %181, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #16, !noalias !40
  %182 = load i64, i64* %10, align 8, !tbaa !34, !noalias !40
  store i64 %182, i64* %50, align 8, !tbaa !44, !alias.scope !40
  %183 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_xEEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::pair.6"* nonnull align 8 dereferenceable(40) %13)
          to label %184 unwind label %224

184:                                              ; preds = %178
  %185 = load i8*, i8** %47, align 8, !tbaa !36
  %186 = icmp eq i8* %185, %45
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #16
  br label %188

188:                                              ; preds = %184, %187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #16
  %189 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !31
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8, !tbaa !46
  %191 = icmp eq %"class.std::__cxx11::basic_string"* %189, %190
  br i1 %191, label %219, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 2
  %194 = bitcast %"class.std::__cxx11::basic_string"* %189 to %union.anon**
  store %union.anon* %193, %union.anon** %194, align 8, !tbaa !18
  %195 = load i8*, i8** %37, align 8, !tbaa !36
  %196 = load i64, i64* %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #16
  store i64 %196, i64* %5, align 8, !tbaa !43
  %197 = icmp ugt i64 %196, 15
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = bitcast %union.anon* %193 to i8*
  br label %206

200:                                              ; preds = %192
  %201 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %189, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %202 unwind label %220

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 0, i32 0
  store i8* %201, i8** %203, align 8, !tbaa !36
  %204 = load i64, i64* %5, align 8, !tbaa !43
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 2, i32 0
  store i64 %204, i64* %205, align 8, !tbaa !22
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i8* [ %199, %198 ], [ %201, %202 ]
  switch i64 %196, label %210 [
    i64 1, label %208
    i64 0, label %211
  ]

208:                                              ; preds = %206
  %209 = load i8, i8* %195, align 1, !tbaa !22
  store i8 %209, i8* %207, align 1, !tbaa !22
  br label %211

210:                                              ; preds = %206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* align 1 %195, i64 %196, i1 false) #16
  br label %211

211:                                              ; preds = %210, %208, %206
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 0, i32 0
  %213 = load i64, i64* %5, align 8, !tbaa !43
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 1
  store i64 %213, i64* %214, align 8, !tbaa !20
  %215 = load i8*, i8** %212, align 8, !tbaa !36
  %216 = getelementptr inbounds i8, i8* %215, i64 %213
  store i8 0, i8* %216, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #16
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !31
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 1
  store %"class.std::__cxx11::basic_string"* %218, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !31
  br label %302

219:                                              ; preds = %188
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %"class.std::__cxx11::basic_string"* %189, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %302 unwind label %220

220:                                              ; preds = %292, %219, %200, %94, %92, %89
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %534

222:                                              ; preds = %169
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %229

224:                                              ; preds = %178
  %225 = landingpad { i8*, i32 }
          cleanup
  %226 = load i8*, i8** %47, align 8, !tbaa !36
  %227 = icmp eq i8* %226, %45
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  call void @_ZdlPv(i8* %226) #16
  br label %229

229:                                              ; preds = %228, %224, %222
  %230 = phi { i8*, i32 } [ %223, %222 ], [ %225, %224 ], [ %225, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #16
  br label %534

231:                                              ; preds = %162, %253
  %232 = phi %"struct.std::_Rb_tree_node"* [ %262, %253 ], [ %100, %162 ]
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %253 ], [ %36, %162 ]
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1, i32 0, i64 8
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8, !tbaa !20
  %237 = icmp ugt i64 %236, %101
  %238 = select i1 %237, i64 %101, i64 %236
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %231
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i8**
  %243 = load i8*, i8** %242, align 8, !tbaa !36
  %244 = call i32 @memcmp(i8* %243, i8* %102, i64 %238) #16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %240, %231
  %247 = sub i64 %236, %101
  %248 = icmp sgt i64 %247, -2147483648
  %249 = select i1 %248, i64 %247, i64 -2147483648
  %250 = icmp slt i64 %249, 2147483647
  %251 = select i1 %250, i64 %249, i64 2147483647
  %252 = trunc i64 %251 to i32
  br label %253

253:                                              ; preds = %246, %240
  %254 = phi i32 [ %244, %240 ], [ %252, %246 ]
  %255 = icmp slt i32 %254, 0
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 3
  %257 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %232, i64 0, i32 0, i32 2
  %259 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %257
  %260 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %256, %"struct.std::_Rb_tree_node_base"** %258
  %261 = bitcast %"struct.std::_Rb_tree_node_base"** %260 to %"struct.std::_Rb_tree_node"**
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %261, align 8, !tbaa !37
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %263, label %264, label %231, !llvm.loop !38

264:                                              ; preds = %253
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %259, %36
  br i1 %265, label %292, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 1, i32 1
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1, i32 1
  %269 = select i1 %255, %"struct.std::_Rb_tree_node_base"** %267, %"struct.std::_Rb_tree_node_base"** %268
  %270 = bitcast %"struct.std::_Rb_tree_node_base"** %269 to i64*
  %271 = load i64, i64* %270, align 8, !tbaa !20
  %272 = icmp ugt i64 %101, %271
  %273 = select i1 %272, i64 %271, i64 %101
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %266
  %276 = select i1 %255, %"struct.std::_Rb_tree_node_base"* %233, %"struct.std::_Rb_tree_node_base"* %257
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !36
  %280 = call i32 @memcmp(i8* %102, i8* %279, i64 %273) #16
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %275, %266
  %283 = sub i64 %101, %271
  %284 = icmp sgt i64 %283, -2147483648
  %285 = select i1 %284, i64 %283, i64 -2147483648
  %286 = icmp slt i64 %285, 2147483647
  %287 = select i1 %286, i64 %285, i64 2147483647
  %288 = trunc i64 %287 to i32
  br label %289

289:                                              ; preds = %282, %275
  %290 = phi i32 [ %280, %275 ], [ %288, %282 ]
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289, %264
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %259, %289 ], [ %36, %264 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %39, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #16
  %294 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %293, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4)
          to label %295 unwind label %220

295:                                              ; preds = %292
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  br label %296

296:                                              ; preds = %295, %289
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %295 ], [ %259, %289 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 2
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !34
  %301 = add nsw i64 %300, %99
  store i64 %301, i64* %299, align 8, !tbaa !34
  br label %302

302:                                              ; preds = %211, %219, %296
  %303 = add nuw nsw i32 %90, 1
  %304 = load i32, i32* %7, align 4, !tbaa !47
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %89, label %77, !llvm.loop !48

306:                                              ; preds = %435
  %307 = and i8 %436, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %486, label %446

309:                                              ; preds = %80, %435
  %310 = phi i64 [ %437, %435 ], [ 0, %80 ]
  %311 = phi %"class.std::__cxx11::basic_string"* [ %439, %435 ], [ %81, %80 ]
  %312 = phi i8 [ %436, %435 ], [ 1, %80 ]
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 %310
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !27
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 %310, i32 1
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %313, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8
  %319 = icmp eq %"struct.std::_Rb_tree_node"* %314, null
  br i1 %319, label %381, label %320

320:                                              ; preds = %309, %342
  %321 = phi %"struct.std::_Rb_tree_node"* [ %351, %342 ], [ %314, %309 ]
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %342 ], [ %36, %309 ]
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1, i32 0, i64 8
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8, !tbaa !20
  %326 = icmp ugt i64 %325, %316
  %327 = select i1 %326, i64 %316, i64 %325
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %320
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 1
  %331 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %330 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !36
  %333 = call i32 @memcmp(i8* %332, i8* %318, i64 %327) #16
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %329, %320
  %336 = sub i64 %325, %316
  %337 = icmp sgt i64 %336, -2147483648
  %338 = select i1 %337, i64 %336, i64 -2147483648
  %339 = icmp slt i64 %338, 2147483647
  %340 = select i1 %339, i64 %338, i64 2147483647
  %341 = trunc i64 %340 to i32
  br label %342

342:                                              ; preds = %335, %329
  %343 = phi i32 [ %333, %329 ], [ %341, %335 ]
  %344 = icmp slt i32 %343, 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 3
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %321, i64 0, i32 0, i32 2
  %348 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %346
  %349 = select i1 %344, %"struct.std::_Rb_tree_node_base"** %345, %"struct.std::_Rb_tree_node_base"** %347
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !37
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %320, !llvm.loop !38

353:                                              ; preds = %342
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %36
  br i1 %354, label %381, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 1
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 1
  %358 = select i1 %344, %"struct.std::_Rb_tree_node_base"** %356, %"struct.std::_Rb_tree_node_base"** %357
  %359 = bitcast %"struct.std::_Rb_tree_node_base"** %358 to i64*
  %360 = load i64, i64* %359, align 8, !tbaa !20
  %361 = icmp ugt i64 %316, %360
  %362 = select i1 %361, i64 %360, i64 %316
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %371, label %364

364:                                              ; preds = %355
  %365 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %322, %"struct.std::_Rb_tree_node_base"* %346
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1
  %367 = bitcast %"struct.std::_Rb_tree_node_base"* %366 to i8**
  %368 = load i8*, i8** %367, align 8, !tbaa !36
  %369 = call i32 @memcmp(i8* %318, i8* %368, i64 %362) #16
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %364, %355
  %372 = sub i64 %316, %360
  %373 = icmp sgt i64 %372, -2147483648
  %374 = select i1 %373, i64 %372, i64 -2147483648
  %375 = icmp slt i64 %374, 2147483647
  %376 = select i1 %375, i64 %374, i64 2147483647
  %377 = trunc i64 %376 to i32
  br label %378

378:                                              ; preds = %371, %364
  %379 = phi i32 [ %369, %364 ], [ %377, %371 ]
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %378, %353, %309
  %382 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %378 ], [ %36, %353 ], [ %36, %309 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #16
  store %"class.std::__cxx11::basic_string"* %313, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #16
  %383 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %382, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %2)
          to label %384 unwind label %431

384:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #16
  br label %385

385:                                              ; preds = %384, %378
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %384 ], [ %348, %378 ]
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 2
  %388 = bitcast %"struct.std::_Rb_tree_node_base"* %387 to i64*
  %389 = load i64, i64* %388, align 8, !tbaa !34
  %390 = icmp sgt i64 %389, 999999
  br i1 %390, label %391, label %435

391:                                              ; preds = %385
  %392 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !33
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 %310, i32 0, i32 0
  %394 = load i8*, i8** %393, align 8, !tbaa !36
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %392, i64 %310, i32 1
  %396 = load i64, i64* %395, align 8, !tbaa !20
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %394, i64 %396)
          to label %398 unwind label %431

398:                                              ; preds = %391
  %399 = bitcast %"class.std::basic_ostream"* %397 to i8**
  %400 = load i8*, i8** %399, align 8, !tbaa !5
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %"class.std::basic_ostream"* %397 to i8*
  %405 = add nsw i64 %403, 240
  %406 = getelementptr inbounds i8, i8* %404, i64 %405
  %407 = bitcast i8* %406 to %"class.std::ctype"**
  %408 = load %"class.std::ctype"*, %"class.std::ctype"** %407, align 8, !tbaa !49
  %409 = icmp eq %"class.std::ctype"* %408, null
  br i1 %409, label %410, label %412

410:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %411 unwind label %433

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %398
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 8
  %414 = load i8, i8* %413, align 8, !tbaa !52
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %408, i64 0, i32 9, i64 10
  %418 = load i8, i8* %417, align 1, !tbaa !22
  br label %426

419:                                              ; preds = %412
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408)
          to label %420 unwind label %431

420:                                              ; preds = %419
  %421 = bitcast %"class.std::ctype"* %408 to i8 (%"class.std::ctype"*, i8)***
  %422 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %421, align 8, !tbaa !5
  %423 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, i64 6
  %424 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %423, align 8
  %425 = invoke signext i8 %424(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %408, i8 signext 10)
          to label %426 unwind label %431

426:                                              ; preds = %420, %416
  %427 = phi i8 [ %418, %416 ], [ %425, %420 ]
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397, i8 signext %427)
          to label %429 unwind label %431

429:                                              ; preds = %426
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428)
          to label %435 unwind label %431

431:                                              ; preds = %381, %391, %419, %420, %426, %429
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %534

433:                                              ; preds = %410
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %534

435:                                              ; preds = %429, %385
  %436 = phi i8 [ %312, %385 ], [ 0, %429 ]
  %437 = add nuw nsw i64 %310, 1
  %438 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !31
  %439 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !33
  %440 = ptrtoint %"class.std::__cxx11::basic_string"* %438 to i64
  %441 = ptrtoint %"class.std::__cxx11::basic_string"* %439 to i64
  %442 = sub i64 %440, %441
  %443 = shl i64 %442, 27
  %444 = ashr i64 %443, 32
  %445 = icmp slt i64 %437, %444
  br i1 %445, label %309, label %306, !llvm.loop !54

446:                                              ; preds = %80, %306
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %448 unwind label %482

448:                                              ; preds = %446
  %449 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = add nsw i64 %452, 240
  %454 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !49
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %448
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %459 unwind label %484

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %448
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !52
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !22
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %482

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !5
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %482

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %475)
          to label %477 unwind label %482

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %482

479:                                              ; preds = %477
  %480 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !33
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !31
  br label %486

482:                                              ; preds = %446, %467, %468, %474, %477
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %534

484:                                              ; preds = %458
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %534

486:                                              ; preds = %479, %306
  %487 = phi %"class.std::__cxx11::basic_string"* [ %481, %479 ], [ %438, %306 ]
  %488 = phi %"class.std::__cxx11::basic_string"* [ %480, %479 ], [ %439, %306 ]
  %489 = icmp eq %"class.std::__cxx11::basic_string"* %488, %487
  br i1 %489, label %503, label %490

490:                                              ; preds = %486, %498
  %491 = phi %"class.std::__cxx11::basic_string"* [ %499, %498 ], [ %488, %486 ]
  %492 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 0, i32 0
  %493 = load i8*, i8** %492, align 8, !tbaa !36
  %494 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 2
  %495 = bitcast %union.anon* %494 to i8*
  %496 = icmp eq i8* %493, %495
  br i1 %496, label %498, label %497

497:                                              ; preds = %490
  call void @_ZdlPv(i8* %493) #16
  br label %498

498:                                              ; preds = %497, %490
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 1
  %500 = icmp eq %"class.std::__cxx11::basic_string"* %499, %487
  br i1 %500, label %501, label %490, !llvm.loop !55

501:                                              ; preds = %498
  %502 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8, !tbaa !33
  br label %503

503:                                              ; preds = %501, %486
  %504 = phi %"class.std::__cxx11::basic_string"* [ %502, %501 ], [ %487, %486 ]
  %505 = icmp eq %"class.std::__cxx11::basic_string"* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %503
  %507 = bitcast %"class.std::__cxx11::basic_string"* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #16
  br label %508

508:                                              ; preds = %503, %506
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  %509 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %509)
          to label %513 unwind label %510

510:                                              ; preds = %508
  %511 = landingpad { i8*, i32 }
          catch i8* null
  %512 = extractvalue { i8*, i32 } %511, 0
  call void @__clang_call_terminate(i8* %512) #18
  unreachable

513:                                              ; preds = %508
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %514 = load i8*, i8** %37, align 8, !tbaa !36
  %515 = icmp eq i8* %514, %19
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  call void @_ZdlPv(i8* %514) #16
  br label %517

517:                                              ; preds = %513, %516
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  %518 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %519 = bitcast %"class.std::basic_istream"* %518 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !5
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_istream"* %518 to i8*
  %525 = add nsw i64 %523, 32
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  %527 = bitcast i8* %526 to i32*
  %528 = load i32, i32* %527, align 8, !tbaa !8
  %529 = and i32 %528, 5
  %530 = icmp eq i32 %529, 0
  %531 = load i32, i32* %7, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %530, i1 %532, i1 false
  br i1 %533, label %74, label %540, !llvm.loop !56

534:                                              ; preds = %482, %484, %431, %433, %220, %229
  %535 = phi { i8*, i32 } [ %221, %220 ], [ %230, %229 ], [ %432, %431 ], [ %434, %433 ], [ %483, %482 ], [ %485, %484 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #16
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %536 = load i8*, i8** %37, align 8, !tbaa !36
  %537 = icmp eq i8* %536, %19
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  call void @_ZdlPv(i8* %536) #16
  br label %539

539:                                              ; preds = %534, %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  resume { i8*, i32 } %535

540:                                              ; preds = %517, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !55

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !33
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !27
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !36
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
  br i1 %20, label %21, label %4, !llvm.loop !59

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %4 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZdlPv(i8* %5) #16
  br label %9

9:                                                ; preds = %2, %8
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_emplace_uniqueIJS6_IS5_xEEEES6_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.6"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 72) #19
  %4 = getelementptr inbounds i8, i8* %3, i64 32
  %5 = getelementptr inbounds i8, i8* %3, i64 48
  %6 = bitcast i8* %4 to i8**
  store i8* %5, i8** %6, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %17

13:                                               ; preds = %2
  store i8* %8, i8** %6, align 8, !tbaa !36
  %14 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0, i32 2, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !22
  %16 = bitcast i8* %5 to i64*
  store i64 %15, i64* %16, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %13, %12
  %18 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds i8, i8* %3, i64 40
  %21 = bitcast i8* %20 to i64*
  store i64 %19, i64* %21, align 8, !tbaa !20
  %22 = bitcast %"struct.std::pair.6"* %1 to %union.anon**
  store %union.anon* %9, %union.anon** %22, align 8, !tbaa !36
  store i64 0, i64* %18, align 8, !tbaa !20
  store i8 0, i8* %10, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, i8* %3, i64 64
  %24 = bitcast i8* %23 to i64*
  %25 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %1, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !34
  store i64 %26, i64* %24, align 8, !tbaa !60
  %27 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  %28 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %75

29:                                               ; preds = %17
  %30 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %28, 0
  %31 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %28, 1
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  br i1 %32, label %80, label %33

33:                                               ; preds = %29
  %34 = icmp eq %"struct.std::_Rb_tree_node_base"* %30, null
  br i1 %34, label %35, label %65

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %39 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, %38
  br i1 %39, label %65, label %40

40:                                               ; preds = %35
  %41 = load i64, i64* %21, align 8, !tbaa !20
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1, i32 1
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !20
  %45 = icmp ugt i64 %41, %44
  %46 = select i1 %45, i64 %44, i64 %41
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %31, i64 1
  %50 = bitcast %"struct.std::_Rb_tree_node_base"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !36
  %52 = load i8*, i8** %6, align 8, !tbaa !36
  %53 = tail call i32 @memcmp(i8* %52, i8* %51, i64 %46) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %48, %40
  %56 = sub i64 %41, %44
  %57 = icmp sgt i64 %56, -2147483648
  %58 = select i1 %57, i64 %56, i64 -2147483648
  %59 = icmp slt i64 %58, 2147483647
  %60 = select i1 %59, i64 %58, i64 2147483647
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i32 [ %53, %48 ], [ %61, %55 ]
  %64 = icmp slt i32 %63, 0
  br label %65

65:                                               ; preds = %33, %62, %35
  %66 = phi i1 [ true, %35 ], [ %64, %62 ], [ true, %33 ]
  %67 = bitcast i8* %3 to %"struct.std::_Rb_tree_node_base"*
  %68 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds i8, i8* %68, i64 8
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %66, %"struct.std::_Rb_tree_node_base"* nonnull %67, %"struct.std::_Rb_tree_node_base"* nonnull %31, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %70) #16
  %71 = getelementptr inbounds i8, i8* %68, i64 40
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !30
  %74 = add i64 %73, 1
  store i64 %74, i64* %72, align 8, !tbaa !30
  br label %85

75:                                               ; preds = %17
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"*
  %78 = extractvalue { i8*, i32 } %76, 0
  %79 = tail call i8* @__cxa_begin_catch(i8* %78) #16
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %77) #16
  invoke void @__cxa_rethrow() #17
          to label %96 unwind label %90

80:                                               ; preds = %29
  %81 = load i8*, i8** %6, align 8, !tbaa !36
  %82 = icmp eq i8* %81, %5
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @_ZdlPv(i8* %81) #16
  br label %84

84:                                               ; preds = %80, %83
  tail call void @_ZdlPv(i8* nonnull %3) #16
  br label %85

85:                                               ; preds = %84, %65
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %30, %84 ], [ %67, %65 ]
  %87 = phi i8 [ 0, %84 ], [ 1, %65 ]
  %88 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %86, 0
  %89 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %88, i8 %87, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %89

90:                                               ; preds = %75
  %91 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %92 unwind label %93

92:                                               ; preds = %90
  resume { i8*, i32 } %91

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  tail call void @__clang_call_terminate(i8* %95) #18
  unreachable

96:                                               ; preds = %75
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !37
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %2, %35
  %15 = phi %"struct.std::_Rb_tree_node"* [ %42, %35 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = icmp ugt i64 %9, %18
  %20 = select i1 %19, i64 %18, i64 %9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !36
  %26 = tail call i32 @memcmp(i8* %11, i8* %25, i64 %20) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22, %14
  %29 = sub i64 %9, %18
  %30 = icmp sgt i64 %29, -2147483648
  %31 = select i1 %30, i64 %29, i64 -2147483648
  %32 = icmp slt i64 %31, 2147483647
  %33 = select i1 %32, i64 %31, i64 2147483647
  %34 = trunc i64 %33 to i32
  br label %35

35:                                               ; preds = %22, %28
  %36 = phi i32 [ %26, %22 ], [ %34, %28 ]
  %37 = icmp slt i32 %36, 0
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %40 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %39
  %41 = bitcast %"struct.std::_Rb_tree_node_base"** %40 to %"struct.std::_Rb_tree_node"**
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !37
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %14, !llvm.loop !62

44:                                               ; preds = %35
  %45 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br i1 %37, label %46, label %54

46:                                               ; preds = %2, %44
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %7, %2 ]
  %48 = getelementptr inbounds i8, i8* %3, i64 24
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !28
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %46
  %53 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #20
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %52 ], [ %45, %44 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !20
  %60 = icmp ugt i64 %59, %9
  %61 = select i1 %60, i64 %9, i64 %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !36
  %67 = tail call i32 @memcmp(i8* %66, i8* %11, i64 %61) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %63, %54
  %70 = sub i64 %59, %9
  %71 = icmp sgt i64 %70, -2147483648
  %72 = select i1 %71, i64 %70, i64 -2147483648
  %73 = icmp slt i64 %72, 2147483647
  %74 = select i1 %73, i64 %72, i64 2147483647
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %63, %69
  %77 = phi i32 [ %67, %63 ], [ %75, %69 ]
  %78 = icmp slt i32 %77, 0
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %56
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %55, %"struct.std::_Rb_tree_node_base"* null
  br label %81

81:                                               ; preds = %46, %76
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %76 ], [ null, %46 ]
  %83 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %76 ], [ %47, %46 ]
  %84 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %82, 0
  %85 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %84, %"struct.std::_Rb_tree_node_base"* %83, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %85
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !33
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #19
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #16
  store i64 %39, i64* %4, align 8, !tbaa !43
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !36
  %48 = load i64, i64* %4, align 8, !tbaa !43
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !22
  store i8 %53, i8* %51, align 1, !tbaa !22
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #16
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !43
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !20
  %59 = load i8*, i8** %56, align 8, !tbaa !36
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #16
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !18, !alias.scope !63, !noalias !66
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !36, !alias.scope !66, !noalias !63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !36, !alias.scope !63, !noalias !66
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !22, !alias.scope !66, !noalias !63
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !22, !alias.scope !63, !noalias !66
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !20, !alias.scope !66, !noalias !63
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !20, !alias.scope !63, !noalias !66
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !36, !alias.scope !66, !noalias !63
  store i64 0, i64* %80, align 8, !tbaa !20, !alias.scope !66, !noalias !63
  store i8 0, i8* %70, align 8, !tbaa !22, !alias.scope !66, !noalias !63
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !68

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #16
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !18, !alias.scope !69, !noalias !72
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !36, !alias.scope !72, !noalias !69
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #16
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !36, !alias.scope !69, !noalias !72
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !22, !alias.scope !72, !noalias !69
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !22, !alias.scope !69, !noalias !72
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !20, !alias.scope !72, !noalias !69
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !20, !alias.scope !69, !noalias !72
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !36, !alias.scope !72, !noalias !69
  store i64 0, i64* %109, align 8, !tbaa !20, !alias.scope !72, !noalias !69
  store i8 0, i8* %99, align 8, !tbaa !22, !alias.scope !72, !noalias !69
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !68

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #16
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !33
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !31
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !46
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #16
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #16
  invoke void @__cxa_rethrow() #17
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 72) #19
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = bitcast i8* %8 to %"class.std::__cxx11::basic_string"*
  %10 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %60

11:                                               ; preds = %5
  %12 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 0
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %10, 1
  %14 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %11
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %12, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 8
  %20 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, %20
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %6, i64 40
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1, i32 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"** %26 to i64*
  %28 = load i64, i64* %27, align 8, !tbaa !20
  %29 = icmp ugt i64 %25, %28
  %30 = select i1 %29, i64 %28, i64 %25
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %13, i64 1
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !36
  %36 = bitcast i8* %8 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !36
  %38 = tail call i32 @memcmp(i8* %37, i8* %35, i64 %30) #16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32, %22
  %41 = sub i64 %25, %28
  %42 = icmp sgt i64 %41, -2147483648
  %43 = select i1 %42, i64 %41, i64 -2147483648
  %44 = icmp slt i64 %43, 2147483647
  %45 = select i1 %44, i64 %43, i64 2147483647
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %40, %32
  %48 = phi i32 [ %38, %32 ], [ %46, %40 ]
  %49 = icmp slt i32 %48, 0
  br label %50

50:                                               ; preds = %15, %47, %17
  %51 = phi i1 [ true, %17 ], [ %49, %47 ], [ true, %15 ]
  %52 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %53 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds i8, i8* %53, i64 8
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %51, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull %13, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %55) #16
  %56 = getelementptr inbounds i8, i8* %53, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !30
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8, !tbaa !30
  br label %71

60:                                               ; preds = %5
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  %63 = tail call i8* @__cxa_begin_catch(i8* %62) #16
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7) #16
  invoke void @__cxa_rethrow() #17
          to label %79 unwind label %73

64:                                               ; preds = %11
  %65 = bitcast i8* %8 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !36
  %67 = getelementptr inbounds i8, i8* %6, i64 48
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  tail call void @_ZdlPv(i8* %66) #16
  br label %70

70:                                               ; preds = %64, %69
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %71

71:                                               ; preds = %70, %50
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %12, %70 ], [ %52, %50 ]
  ret %"struct.std::_Rb_tree_node_base"* %72

73:                                               ; preds = %60
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #18
  unreachable

79:                                               ; preds = %60
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !30
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %4, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !37
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !20
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !20
  %22 = icmp ugt i64 %19, %21
  %23 = select i1 %22, i64 %21, i64 %19
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !36
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !36
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %23) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %25, %13
  %34 = sub i64 %19, %21
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %25, %33
  %41 = phi i32 [ %31, %25 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %179, label %43

43:                                               ; preds = %40, %8
  %44 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  %45 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, 0
  %46 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %44, 1
  br label %179

47:                                               ; preds = %3
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !20
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !20
  %54 = icmp ugt i64 %50, %53
  %55 = select i1 %54, i64 %53, i64 %50
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %47
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !36
  %62 = tail call i32 @memcmp(i8* %61, i8* %59, i64 %55) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %47, %57
  %65 = sub i64 %50, %53
  %66 = icmp sgt i64 %65, -2147483648
  %67 = select i1 %66, i64 %65, i64 -2147483648
  %68 = icmp slt i64 %67, 2147483647
  %69 = select i1 %68, i64 %67, i64 2147483647
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %74, label %116

72:                                               ; preds = %57
  %73 = icmp slt i32 %62, 0
  br i1 %73, label %74, label %122

74:                                               ; preds = %72, %64
  %75 = getelementptr inbounds i8, i8* %4, i64 24
  %76 = bitcast i8* %75 to %"struct.std::_Rb_tree_node_base"**
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !37
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %1
  br i1 %78, label %179, label %79

79:                                               ; preds = %74
  %80 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 1
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !20
  %84 = icmp ugt i64 %83, %50
  %85 = select i1 %84, i64 %50, i64 %83
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !36
  %91 = bitcast %"struct.std::_Rb_tree_node_base"* %88 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !36
  %93 = tail call i32 @memcmp(i8* %92, i8* %90, i64 %85) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %87, %79
  %96 = sub i64 %83, %50
  %97 = icmp sgt i64 %96, -2147483648
  %98 = select i1 %97, i64 %96, i64 -2147483648
  %99 = icmp slt i64 %98, 2147483647
  %100 = select i1 %99, i64 %98, i64 2147483647
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %87, %95
  %103 = phi i32 [ %93, %87 ], [ %101, %95 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 0, i32 3
  %107 = bitcast %"struct.std::_Rb_tree_node_base"** %106 to %"struct.std::_Rb_tree_node"**
  %108 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %107, align 8, !tbaa !57
  %109 = icmp eq %"struct.std::_Rb_tree_node"* %108, null
  %110 = select i1 %109, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %111 = select i1 %109, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %1
  br label %179

112:                                              ; preds = %102
  %113 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  %114 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %113, 0
  %115 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %113, 1
  br label %179

116:                                              ; preds = %64
  br i1 %56, label %127, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !36
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %48 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !36
  br label %122

122:                                              ; preds = %117, %72
  %123 = phi i8* [ %121, %117 ], [ %59, %72 ]
  %124 = phi i8* [ %119, %117 ], [ %61, %72 ]
  %125 = tail call i32 @memcmp(i8* %123, i8* %124, i64 %55) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %122, %116
  %128 = sub i64 %53, %50
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %122, %127
  %135 = phi i32 [ %125, %122 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %179

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, i8* %4, i64 32
  %139 = bitcast i8* %138 to %"struct.std::_Rb_tree_node_base"**
  %140 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %139, align 8, !tbaa !37
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %1
  br i1 %141, label %179, label %142

142:                                              ; preds = %137
  %143 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1, i32 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"** %144 to i64*
  %146 = load i64, i64* %145, align 8, !tbaa !20
  %147 = icmp ugt i64 %50, %146
  %148 = select i1 %147, i64 %146, i64 %50
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1
  %152 = bitcast %"struct.std::_Rb_tree_node_base"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !36
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %155 = load i8*, i8** %154, align 8, !tbaa !36
  %156 = tail call i32 @memcmp(i8* %155, i8* %153, i64 %148) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %150, %142
  %159 = sub i64 %50, %146
  %160 = icmp sgt i64 %159, -2147483648
  %161 = select i1 %160, i64 %159, i64 -2147483648
  %162 = icmp slt i64 %161, 2147483647
  %163 = select i1 %162, i64 %161, i64 2147483647
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %150, %158
  %166 = phi i32 [ %156, %150 ], [ %164, %158 ]
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !57
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  %173 = select i1 %172, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %143
  %174 = select i1 %172, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %143
  br label %179

175:                                              ; preds = %165
  %176 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
  %177 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %176, 0
  %178 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %176, 1
  br label %179

179:                                              ; preds = %168, %105, %134, %175, %137, %112, %74, %40, %43
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %43 ], [ null, %40 ], [ %114, %112 ], [ %1, %74 ], [ %177, %175 ], [ null, %137 ], [ %1, %134 ], [ %110, %105 ], [ %173, %168 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %43 ], [ %16, %40 ], [ %115, %112 ], [ %1, %74 ], [ %178, %175 ], [ %1, %137 ], [ null, %134 ], [ %111, %105 ], [ %174, %168 ]
  %182 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %180, 0
  %183 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %182, %"struct.std::_Rb_tree_node_base"* %181, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %183
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_xESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !74
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %11 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to i8**
  store i8* %10, i8** %11, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  store i64 %15, i64* %6, align 8, !tbaa !43
  %17 = icmp ugt i64 %15, 15
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %7 to %"class.std::__cxx11::basic_string"*
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %21 unwind label %29

21:                                               ; preds = %18
  store i8* %20, i8** %11, align 8, !tbaa !36
  %22 = load i64, i64* %6, align 8, !tbaa !43
  %23 = bitcast i8* %10 to i64*
  store i64 %22, i64* %23, align 8, !tbaa !22
  br label %24

24:                                               ; preds = %5, %21
  %25 = phi i8* [ %20, %21 ], [ %10, %5 ]
  switch i64 %15, label %28 [
    i64 1, label %26
    i64 0, label %36
  ]

26:                                               ; preds = %24
  %27 = load i8, i8* %13, align 1, !tbaa !22
  store i8 %27, i8* %25, align 1, !tbaa !22
  br label %36

28:                                               ; preds = %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %13, i64 %15, i1 false) #16
  br label %36

29:                                               ; preds = %18
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  %32 = call i8* @__cxa_begin_catch(i8* %31) #16
  %33 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  call void @_ZdlPv(i8* %33) #16
  invoke void @__cxa_rethrow() #17
          to label %48 unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

36:                                               ; preds = %28, %26, %24
  %37 = load i64, i64* %6, align 8, !tbaa !43
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %39 = bitcast i8* %38 to i64*
  store i64 %37, i64* %39, align 8, !tbaa !20
  %40 = load i8*, i8** %11, align 8, !tbaa !36
  %41 = getelementptr inbounds i8, i8* %40, i64 %37
  store i8 0, i8* %41, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 32
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !60
  ret void

44:                                               ; preds = %34
  resume { i8*, i32 } %35

45:                                               ; preds = %34
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #18
  unreachable

48:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900537876.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !10, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!27 = !{!24, !14, i64 8}
!28 = !{!24, !14, i64 16}
!29 = !{!24, !14, i64 24}
!30 = !{!24, !10, i64 32}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!32, !14, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long long", !11, i64 0}
!36 = !{!21, !14, i64 0}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERxESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!42 = distinct !{!42, !"_ZSt9make_pairIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERxESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !35, i64 32}
!45 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExE", !21, i64 0, !35, i64 32}
!46 = !{!32, !14, i64 16}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !39}
!49 = !{!50, !14, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !51, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!51 = !{!"bool", !11, i64 0}
!52 = !{!53, !11, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !51, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = !{!25, !14, i64 24}
!58 = !{!25, !14, i64 16}
!59 = distinct !{!59, !39}
!60 = !{!61, !35, i64 32}
!61 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEExE", !21, i64 0, !35, i64 32}
!62 = distinct !{!62, !39}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !39}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !14, i64 0}
