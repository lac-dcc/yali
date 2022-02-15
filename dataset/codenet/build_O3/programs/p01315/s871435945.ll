; ModuleID = 'Project_CodeNet_C++1400/p01315/s871435945.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s871435945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.7", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.7" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { double* }
%"class.std::tuple.15" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>>>>, std::greater<double>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<double, std::pair<const double, std::set<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const double, std::set<std::__cxx11::basic_string<char>>>>, std::greater<double>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.std::pair.9" = type { double, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"struct.std::_Rb_tree_node.12" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.13" }
%"struct.__gnu_cxx::__aligned_membuf.13" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EED2Ev = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@_Z1lB5cxx11 = dso_local global [50 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@p = dso_local global [50 x i32] zeroinitializer, align 16
@a = dso_local global [50 x i32] zeroinitializer, align 16
@b = dso_local global [50 x i32] zeroinitializer, align 16
@c = dso_local global [50 x i32] zeroinitializer, align 16
@d = dso_local global [50 x i32] zeroinitializer, align 16
@e = dso_local global [50 x i32] zeroinitializer, align 16
@f = dso_local global [50 x i32] zeroinitializer, align 16
@s = dso_local global [50 x i32] zeroinitializer, align 16
@m = dso_local global [50 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871435945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.15", align 1
  %5 = alloca %"class.std::map", align 8
  %6 = alloca double, align 8
  %7 = alloca %"struct.std::pair.9", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #16
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  store i8* %10, i8** %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  store i8* %10, i8** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !19
  %20 = bitcast double* %6 to i8*
  %21 = bitcast i8* %12 to %"struct.std::_Rb_tree_node.12"**
  %22 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %24 = bitcast %"class.std::tuple"* %3 to i8*
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %4, i64 0, i32 0
  %27 = load i32, i32* @n, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %64, label %32

29:                                               ; preds = %130
  %30 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %0, %29
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %31, %29 ], [ %22, %0 ]
  %34 = bitcast %"struct.std::pair.9"* %7 to i8*
  %35 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %36, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %36, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = bitcast %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %2 to i8*
  %50 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %2, i64 0, i32 0
  %51 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %52 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  %53 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %54 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %57 = bitcast i64* %1 to i8*
  %58 = bitcast %union.anon* %55 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %62 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %63 = icmp eq %"struct.std::_Rb_tree_node_base"* %33, %22
  br i1 %63, label %139, label %141

64:                                               ; preds = %0, %135
  %65 = phi %"struct.std::_Rb_tree_node.12"* [ %136, %135 ], [ null, %0 ]
  %66 = phi i64 [ %131, %135 ], [ 0, %0 ]
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !20
  %71 = add nsw i32 %70, %68
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !20
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !20
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* @e, i64 0, i64 %66
  %78 = load i32, i32* %77, align 4, !tbaa !20
  %79 = add nsw i32 %78, %76
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @m, i64 0, i64 %66
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = mul nsw i32 %79, %81
  %83 = add nsw i32 %74, %82
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %66
  %86 = load i32, i32* %85, align 4, !tbaa !20
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %66
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = mul i32 %86, %81
  %90 = mul i32 %89, %88
  %91 = getelementptr inbounds [50 x i32], [50 x i32]* @p, i64 0, i64 %66
  %92 = load i32, i32* %91, align 4, !tbaa !20
  %93 = sub nsw i32 %90, %92
  %94 = sitofp i32 %93 to double
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %95 = fdiv double %94, %84
  store double %95, double* %6, align 8, !tbaa !22
  %96 = icmp eq %"struct.std::_Rb_tree_node.12"* %65, null
  br i1 %96, label %120, label %97

97:                                               ; preds = %64, %97
  %98 = phi %"struct.std::_Rb_tree_node.12"* [ %110, %97 ], [ %65, %64 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %97 ], [ %22, %64 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %98, i64 0, i32 1
  %101 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %100 to double*
  %102 = load double, double* %101, align 8, !tbaa !22
  %103 = fcmp ogt double %102, %95
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %98, i64 0, i32 0, i32 3
  %105 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %98, i64 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %98, i64 0, i32 0, i32 2
  %107 = select i1 %103, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %105
  %108 = select i1 %103, %"struct.std::_Rb_tree_node_base"** %104, %"struct.std::_Rb_tree_node_base"** %106
  %109 = bitcast %"struct.std::_Rb_tree_node_base"** %108 to %"struct.std::_Rb_tree_node.12"**
  %110 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %109, align 8, !tbaa !24
  %111 = icmp eq %"struct.std::_Rb_tree_node.12"* %110, null
  br i1 %111, label %112, label %97, !llvm.loop !25

112:                                              ; preds = %97
  %113 = icmp eq %"struct.std::_Rb_tree_node_base"* %107, %22
  br i1 %113, label %120, label %114

114:                                              ; preds = %112
  %115 = select i1 %103, %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"* %105
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"* %116 to double*
  %118 = load double, double* %117, align 8, !tbaa !22
  %119 = fcmp ogt double %95, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114, %112, %64
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %114 ], [ %22, %112 ], [ %22, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  store double* %6, double** %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #16
  %122 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %121, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4)
          to label %123 unwind label %137

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  br label %124

124:                                              ; preds = %123, %114
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %123 ], [ %107, %114 ]
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1, i32 1
  %127 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 %66
  %128 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"class.std::_Rb_tree.3"*
  %129 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %128, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %127)
          to label %130 unwind label %137

130:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  %131 = add nuw nsw i64 %66, 1
  %132 = load i32, i32* @n, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %29, !llvm.loop !27

135:                                              ; preds = %130
  %136 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %21, align 8, !tbaa !16
  br label %64

137:                                              ; preds = %124, %120
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  br label %302

139:                                              ; preds = %178, %32
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %263 unwind label %300

141:                                              ; preds = %32, %178
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %178 ], [ %33, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %34) #16
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to double*
  %145 = load double, double* %144, align 8, !tbaa !28
  store double %145, double* %35, align 8, !tbaa !28
  store i32 0, i32* %40, align 8, !tbaa !12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !16
  store i8* %39, i8** %44, align 8, !tbaa !17
  store i8* %39, i8** %46, align 8, !tbaa !18
  store i64 0, i64* %48, align 8, !tbaa !19
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1, i32 1
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, i64 2
  %148 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %147, align 8, !tbaa !16
  %149 = icmp eq %"struct.std::_Rb_tree_node_base"* %148, null
  br i1 %149, label %173, label %150

150:                                              ; preds = %141
  %151 = bitcast %"struct.std::_Rb_tree_node_base"* %148 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  store %"class.std::_Rb_tree.3"* %37, %"class.std::_Rb_tree.3"** %50, align 8, !tbaa !24
  %152 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* nonnull %151, %"struct.std::_Rb_tree_node_base"* nonnull %51, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %153 unwind label %181

153:                                              ; preds = %150
  %154 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %152, i64 0, i32 0
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %158, %155 ]
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %156, i64 0, i32 2
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !33
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, null
  br i1 %159, label %160, label %155, !llvm.loop !34

160:                                              ; preds = %155
  store %"struct.std::_Rb_tree_node_base"* %156, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !24
  br label %161

161:                                              ; preds = %161, %160
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %160 ], [ %164, %161 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 0, i32 3
  %164 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %163, align 8, !tbaa !35
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, null
  br i1 %165, label %166, label %161, !llvm.loop !36

166:                                              ; preds = %161
  store %"struct.std::_Rb_tree_node_base"* %162, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !24
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %146, i64 5
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !19
  store i64 %169, i64* %48, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  store %"struct.std::_Rb_tree_node_base"* %154, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !24
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %51
  br i1 %170, label %173, label %183

171:                                              ; preds = %245
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !16
  br label %173

173:                                              ; preds = %141, %171, %166
  %174 = phi %"struct.std::_Rb_tree_node"* [ %172, %171 ], [ %152, %166 ], [ null, %141 ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %174)
          to label %178 unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  call void @__clang_call_terminate(i8* %177) #17
  unreachable

178:                                              ; preds = %173
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %34) #16
  %179 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %142) #18
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %22
  br i1 %180, label %139, label %141

181:                                              ; preds = %150
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %261

183:                                              ; preds = %166, %245
  %184 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %245 ], [ %156, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #16
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !37
  %186 = bitcast %"struct.std::_Rb_tree_node_base"* %185 to i8**
  %187 = load i8*, i8** %186, align 8, !tbaa !5
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 1
  %189 = bitcast %"struct.std::_Rb_tree_node_base"** %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #16
  store i64 %190, i64* %1, align 8, !tbaa !39
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %192, label %196

192:                                              ; preds = %183
  %193 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %194 unwind label %248

194:                                              ; preds = %192
  store i8* %193, i8** %59, align 8, !tbaa !5
  %195 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %195, i64* %60, align 8, !tbaa !40
  br label %196

196:                                              ; preds = %183, %194
  %197 = phi i8* [ %193, %194 ], [ %58, %183 ]
  switch i64 %190, label %200 [
    i64 1, label %198
    i64 0, label %201
  ]

198:                                              ; preds = %196
  %199 = load i8, i8* %187, align 1, !tbaa !40
  store i8 %199, i8* %197, align 1, !tbaa !40
  br label %201

200:                                              ; preds = %196
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %197, i8* align 1 %187, i64 %190, i1 false) #16
  br label %201

201:                                              ; preds = %200, %198, %196
  %202 = load i64, i64* %1, align 8, !tbaa !39
  store i64 %202, i64* %61, align 8, !tbaa !38
  %203 = load i8*, i8** %59, align 8, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %203, i64 %202
  store i8 0, i8* %204, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #16
  %205 = load i8*, i8** %59, align 8, !tbaa !5
  %206 = load i64, i64* %61, align 8, !tbaa !38
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %205, i64 %206)
          to label %208 unwind label %250

208:                                              ; preds = %201
  %209 = bitcast %"class.std::basic_ostream"* %207 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !41
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %207 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !43
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %221 unwind label %252

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !46
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !40
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %250

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !41
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %250

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8 signext %237)
          to label %239 unwind label %250

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %250

241:                                              ; preds = %239
  %242 = load i8*, i8** %59, align 8, !tbaa !5
  %243 = icmp eq i8* %242, %58
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #16
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #16
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %184) #18
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %51
  br i1 %247, label %171, label %183

248:                                              ; preds = %192
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %259

250:                                              ; preds = %201, %229, %230, %236, %239
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %220
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ]
  %256 = load i8*, i8** %59, align 8, !tbaa !5
  %257 = icmp eq i8* %256, %58
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(i8* %256) #16
  br label %259

259:                                              ; preds = %258, %254, %248
  %260 = phi { i8*, i32 } [ %249, %248 ], [ %255, %254 ], [ %255, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #16
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %36) #16
  br label %261

261:                                              ; preds = %259, %181
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %34) #16
  br label %302

263:                                              ; preds = %139
  %264 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !41
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = add nsw i64 %267, 240
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !43
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %274 unwind label %300

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %263
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !46
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !40
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %300

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !41
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %300

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %290)
          to label %292 unwind label %300

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %300

294:                                              ; preds = %292
  %295 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %21, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node.12"* %295)
          to label %299 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #17
  unreachable

299:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  ret void

300:                                              ; preds = %292, %289, %283, %282, %273, %139
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %300, %261, %137
  %303 = phi { i8*, i32 } [ %138, %137 ], [ %262, %261 ], [ %301, %300 ]
  call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #16
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !41
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !48
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %45, label %12

12:                                               ; preds = %0, %15
  %13 = phi i32 [ %17, %15 ], [ %10, %0 ]
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %19, %12
  tail call void @_Z5solvev()
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %12, !llvm.loop !49

19:                                               ; preds = %12, %19
  %20 = phi i64 [ %41, %19 ], [ 0, %12 ]
  %21 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* @p, i64 0, i64 %20
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %20
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %20
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* @c, i64 0, i64 %20
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %20
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [50 x i32], [50 x i32]* @e, i64 0, i64 %20
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @f, i64 0, i64 %20
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %20
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* @m, i64 0, i64 %20
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %20, 1
  %42 = load i32, i32* @n, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %19, label %15, !llvm.loop !50

45:                                               ; preds = %15, %0
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE7_M_copyILb0ENSB_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"class.std::__cxx11::basic_string"*
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node"* %3, i64 0, i32 0
  %8 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8, !tbaa !51
  %9 = tail call noalias nonnull i8* @_Znwm(i64 64) #20
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %8, %"struct.std::_Rb_tree_node"* nonnull %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !53
  %13 = bitcast i8* %9 to i32*
  store i32 %12, i32* %13, align 8, !tbaa !53
  %14 = getelementptr inbounds i8, i8* %9, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %16 = getelementptr inbounds i8, i8* %9, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !54
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !35
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
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !35
  br label %30

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  br label %66

30:                                               ; preds = %24, %4
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %32 = bitcast %"struct.std::_Rb_tree_node_base"** %31 to %"struct.std::_Rb_tree_node"**
  %33 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !33
  %34 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %34, label %79, label %35

35:                                               ; preds = %30, %71
  %36 = phi %"struct.std::_Rb_tree_node"* [ %74, %71 ], [ %33, %30 ]
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %71 ], [ %15, %30 ]
  %38 = load %"class.std::_Rb_tree.3"*, %"class.std::_Rb_tree.3"** %7, align 8, !tbaa !51
  %39 = invoke noalias nonnull i8* @_Znwm(i64 64) #20
          to label %40 unwind label %64

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to %"class.std::__cxx11::basic_string"*
  %43 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* nonnull %43, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %64

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !53
  %47 = bitcast i8* %39 to i32*
  store i32 %46, i32* %47, align 8, !tbaa !53
  %48 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 2
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %50 to i8**
  store i8* %39, i8** %51, align 8, !tbaa !33
  %52 = getelementptr inbounds i8, i8* %39, i64 8
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !54
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 3
  %55 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !35
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
  store %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !35
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
  invoke void @__cxa_rethrow() #19
          to label %83 unwind label %76

71:                                               ; preds = %60, %44
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %36, i64 0, i32 0, i32 2
  %73 = bitcast %"struct.std::_Rb_tree_node_base"** %72 to %"struct.std::_Rb_tree_node"**
  %74 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 8, !tbaa !33
  %75 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %75, label %79, label %35, !llvm.loop !55

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
  tail call void @__clang_call_terminate(i8* %82) #17
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !5
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
  br i1 %20, label %21, label %4, !llvm.loop !56

21:                                               ; preds = %18, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 16
  %7 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i8**
  store i8* %6, i8** %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !38
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  store i64 %11, i64* %4, align 8, !tbaa !39
  %13 = icmp ugt i64 %11, 15
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to %"class.std::__cxx11::basic_string"*
  %16 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %17 unwind label %25

17:                                               ; preds = %14
  store i8* %16, i8** %7, align 8, !tbaa !5
  %18 = load i64, i64* %4, align 8, !tbaa !39
  %19 = bitcast i8* %6 to i64*
  store i64 %18, i64* %19, align 8, !tbaa !40
  br label %20

20:                                               ; preds = %3, %17
  %21 = phi i8* [ %16, %17 ], [ %6, %3 ]
  switch i64 %11, label %24 [
    i64 1, label %22
    i64 0, label %32
  ]

22:                                               ; preds = %20
  %23 = load i8, i8* %9, align 1, !tbaa !40
  store i8 %23, i8* %21, align 1, !tbaa !40
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
  invoke void @__cxa_rethrow() #19
          to label %42 unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

32:                                               ; preds = %24, %22, %20
  %33 = load i64, i64* %4, align 8, !tbaa !39
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 %33, i64* %35, align 8, !tbaa !38
  %36 = load i8*, i8** %7, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %36, i64 %33
  store i8 0, i8* %37, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret void

38:                                               ; preds = %30
  resume { i8*, i32 } %31

39:                                               ; preds = %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %25
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.12"**
  %5 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %4, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.12"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.12"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.12"**
  %8 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.12"**
  %11 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #17
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.12"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #16
  %22 = icmp eq %"struct.std::_Rb_tree_node.12"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !57

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %2
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load double*, double** %8, align 8, !tbaa !58
  %10 = bitcast i8* %7 to double*
  %11 = load double, double* %9, align 8, !tbaa !22
  store double %11, double* %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  store i8* %13, i8** %15, align 8, !tbaa !17
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !19
  %20 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, double* nonnull align 8 dereferenceable(8) %10)
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
  %34 = bitcast %"struct.std::_Rb_tree_node_base"* %33 to double*
  %35 = load double, double* %10, align 8, !tbaa !22
  %36 = load double, double* %34, align 8, !tbaa !22
  %37 = fcmp ogt double %35, %36
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
  %46 = load i64, i64* %45, align 8, !tbaa !19
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !tbaa !19
  br label %62

48:                                               ; preds = %5
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.12"*
  %51 = extractvalue { i8*, i32 } %49, 0
  %52 = tail call i8* @__cxa_begin_catch(i8* %51) #16
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISD_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.12"* nonnull %50) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #19
          to label %70 unwind label %64

53:                                               ; preds = %21
  %54 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %55 = getelementptr inbounds i8, i8* %6, i64 56
  %56 = bitcast i8* %55 to %"struct.std::_Rb_tree_node"**
  %57 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %54, %"struct.std::_Rb_tree_node"* %57)
          to label %61 unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #17
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
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %48
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIdSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEESt10_Select1stISD_ESt7greaterIdESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, double* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !19
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load double, double* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to double*
  %21 = load double, double* %20, align 8, !tbaa !22
  %22 = load double, double* %2, align 8, !tbaa !22
  %23 = fcmp ogt double %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi double [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.12"**
  %28 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %27, align 8, !tbaa !24
  %29 = icmp eq %"struct.std::_Rb_tree_node.12"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.12"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %32 to double*
  %34 = load double, double* %33, align 8, !tbaa !22
  %35 = fcmp ogt double %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.12"**
  %40 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %39, align 8, !tbaa !24
  %41 = icmp eq %"struct.std::_Rb_tree_node.12"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !60

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !17
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %171, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to double*
  %57 = load double, double* %56, align 8, !tbaa !22
  %58 = fcmp ogt double %57, %25
  br i1 %58, label %59, label %171

59:                                               ; preds = %52
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to double*
  %63 = load double, double* %2, align 8, !tbaa !22
  %64 = load double, double* %62, align 8, !tbaa !22
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !24
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to double*
  %75 = load double, double* %74, align 8, !tbaa !22
  %76 = fcmp ogt double %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.12"**
  %80 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %79, align 8, !tbaa !35
  %81 = icmp eq %"struct.std::_Rb_tree_node.12"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.12"**
  %87 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %86, align 8, !tbaa !24
  %88 = icmp eq %"struct.std::_Rb_tree_node.12"* %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.12"* [ %99, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 1
  %92 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %91 to double*
  %93 = load double, double* %92, align 8, !tbaa !22
  %94 = fcmp ogt double %63, %93
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 0, i32 3
  %97 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %96
  %98 = bitcast %"struct.std::_Rb_tree_node_base"** %97 to %"struct.std::_Rb_tree_node.12"**
  %99 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %98, align 8, !tbaa !24
  %100 = icmp eq %"struct.std::_Rb_tree_node.12"* %99, null
  br i1 %100, label %101, label %89, !llvm.loop !60

101:                                              ; preds = %89
  %102 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %90, i64 0, i32 0
  br i1 %94, label %103, label %108

103:                                              ; preds = %101, %84
  %104 = phi %"struct.std::_Rb_tree_node_base"* [ %102, %101 ], [ %6, %84 ]
  %105 = icmp eq %"struct.std::_Rb_tree_node_base"* %104, %69
  br i1 %105, label %171, label %106

106:                                              ; preds = %103
  %107 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %104) #18
  br label %108

108:                                              ; preds = %106, %101
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %106 ], [ %102, %101 ]
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %107, %106 ], [ %102, %101 ]
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1
  %112 = bitcast %"struct.std::_Rb_tree_node_base"* %111 to double*
  %113 = load double, double* %112, align 8, !tbaa !22
  %114 = fcmp ogt double %113, %63
  br i1 %114, label %115, label %171

115:                                              ; preds = %108
  br label %171

116:                                              ; preds = %60
  %117 = fcmp ogt double %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !24
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to double*
  %127 = load double, double* %126, align 8, !tbaa !22
  %128 = fcmp ogt double %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.12"**
  %132 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %131, align 8, !tbaa !35
  %133 = icmp eq %"struct.std::_Rb_tree_node.12"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.12"**
  %139 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %138, align 8, !tbaa !24
  %140 = icmp eq %"struct.std::_Rb_tree_node.12"* %139, null
  br i1 %140, label %155, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.12"* [ %151, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 1
  %144 = bitcast %"struct.__gnu_cxx::__aligned_membuf.13"* %143 to double*
  %145 = load double, double* %144, align 8, !tbaa !22
  %146 = fcmp ogt double %63, %145
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 0, i32 2
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 0, i32 3
  %149 = select i1 %146, %"struct.std::_Rb_tree_node_base"** %147, %"struct.std::_Rb_tree_node_base"** %148
  %150 = bitcast %"struct.std::_Rb_tree_node_base"** %149 to %"struct.std::_Rb_tree_node.12"**
  %151 = load %"struct.std::_Rb_tree_node.12"*, %"struct.std::_Rb_tree_node.12"** %150, align 8, !tbaa !24
  %152 = icmp eq %"struct.std::_Rb_tree_node.12"* %151, null
  br i1 %152, label %153, label %141, !llvm.loop !60

153:                                              ; preds = %141
  %154 = getelementptr %"struct.std::_Rb_tree_node.12", %"struct.std::_Rb_tree_node.12"* %142, i64 0, i32 0
  br i1 %146, label %155, label %163

155:                                              ; preds = %153, %136
  %156 = phi %"struct.std::_Rb_tree_node_base"* [ %154, %153 ], [ %6, %136 ]
  %157 = getelementptr inbounds i8, i8* %4, i64 24
  %158 = bitcast i8* %157 to %"struct.std::_Rb_tree_node_base"**
  %159 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %158, align 8, !tbaa !17
  %160 = icmp eq %"struct.std::_Rb_tree_node_base"* %156, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %156) #18
  br label %163

163:                                              ; preds = %161, %153
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %161 ], [ %154, %153 ]
  %165 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ %154, %153 ]
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %165, i64 1
  %167 = bitcast %"struct.std::_Rb_tree_node_base"* %166 to double*
  %168 = load double, double* %167, align 8, !tbaa !22
  %169 = fcmp ogt double %168, %63
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 0
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %3, 1
  %6 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, null
  br i1 %6, label %53, label %7

7:                                                ; preds = %2
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %12
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1, i32 1
  %18 = bitcast %"struct.std::_Rb_tree_node_base"** %17 to i64*
  %19 = load i64, i64* %18, align 8, !tbaa !38
  %20 = icmp ugt i64 %16, %19
  %21 = select i1 %20, i64 %19, i64 %16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %5, i64 1
  %25 = bitcast %"struct.std::_Rb_tree_node_base"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !5
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %21) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23, %14
  %32 = sub i64 %16, %19
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %31, %23
  %39 = phi i32 [ %29, %23 ], [ %37, %31 ]
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %7, %9, %38
  %42 = phi i1 [ true, %9 ], [ %40, %38 ], [ true, %7 ]
  %43 = tail call noalias nonnull i8* @_Znwm(i64 64) #20
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node"*
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %44, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  %45 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %5, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #16
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !19
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !19
  br label %53

53:                                               ; preds = %2, %41
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %41 ], [ %4, %2 ]
  %55 = phi i8 [ 1, %41 ], [ 0, %2 ]
  %56 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %54, 0
  %57 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %56, i8 %55, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !24
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %2, %35
  %15 = phi %"struct.std::_Rb_tree_node"* [ %42, %35 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !38
  %19 = icmp ugt i64 %9, %18
  %20 = select i1 %19, i64 %18, i64 %9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %24 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %23 to i8**
  %25 = load i8*, i8** %24, align 8, !tbaa !5
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
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !24
  %43 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %43, label %44, label %14, !llvm.loop !61

44:                                               ; preds = %35
  %45 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br i1 %37, label %46, label %54

46:                                               ; preds = %2, %44
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %44 ], [ %7, %2 ]
  %48 = getelementptr inbounds i8, i8* %3, i64 24
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %50 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !17
  %51 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, %50
  br i1 %51, label %81, label %52

52:                                               ; preds = %46
  %53 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %47) #18
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %52 ], [ %45, %44 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %45, %44 ]
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 1
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !38
  %60 = icmp ugt i64 %59, %9
  %61 = select i1 %60, i64 %9, i64 %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1
  %65 = bitcast %"struct.std::_Rb_tree_node_base"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !5
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871435945.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11 to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 8, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 8) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 8, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 9, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 9) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 9, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 10, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 10) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 10, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 11, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 11) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 11, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 12, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 12) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 12, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 13, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 13) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 13, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 13, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 14, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 14) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 14, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 14, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 15, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 15) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 15, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 15, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 16, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 16) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 16, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 16, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 17, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 17) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 17, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 17, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 18, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 18) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 18, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 18, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 19, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 19) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 19, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 19, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 20, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 20) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 20, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 20, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 21, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 21) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 21, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 21, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 22, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 22) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 22, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 22, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 23, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 23) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 23, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 23, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 24, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 24) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 24, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 24, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 25, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 25) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 25, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 25, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 26, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 26) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 26, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 26, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 27, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 27) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 27, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 27, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 28, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 28) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 28, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 28, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 29, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 29) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 29, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 29, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 30, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 30) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 30, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 30, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 31, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 31) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 31, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 31, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 32, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 32) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 32, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 32, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 33, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 33) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 33, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 33, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 34, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 34) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 34, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 34, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 35, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 35) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 35, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 35, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 36, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 36) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 36, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 36, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 37, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 37) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 37, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 37, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 38, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 38) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 38, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 38, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 39, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 39) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 39, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 39, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 40, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 40) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 40, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 40, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 41, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 41) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 41, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 41, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 42, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 42) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 42, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 42, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 43, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 43) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 43, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 43, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 44, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 44) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 44, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 44, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 45, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 45) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 45, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 45, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 46, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 46) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 46, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 46, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 47, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 47) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 47, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 47, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 48, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 48) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 48, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 48, i32 2) to i8*), align 16, !tbaa !40
  store %union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 49, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 49) to %union.anon**), align 16, !tbaa !37
  store i64 0, i64* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 49, i32 1), align 8, !tbaa !38
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* @_Z1lB5cxx11, i64 0, i64 49, i32 2) to i8*), align 16, !tbaa !40
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !15, i64 0}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !11, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!16 = !{!13, !8, i64 8}
!17 = !{!13, !8, i64 16}
!18 = !{!13, !8, i64 24}
!19 = !{!13, !11, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTSSt4pairIKdSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EEE", !23, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE"}
!33 = !{!14, !8, i64 16}
!34 = distinct !{!34, !26}
!35 = !{!14, !8, i64 24}
!36 = distinct !{!36, !26}
!37 = !{!7, !8, i64 0}
!38 = !{!6, !11, i64 8}
!39 = !{!11, !11, i64 0}
!40 = !{!9, !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !10, i64 0}
!43 = !{!44, !8, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !45, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!45 = !{!"bool", !9, i64 0}
!46 = !{!47, !9, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !45, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!48 = !{!44, !8, i64 216}
!49 = distinct !{!49, !26}
!50 = distinct !{!50, !26}
!51 = !{!52, !8, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeE", !8, i64 0}
!53 = !{!14, !15, i64 0}
!54 = !{!14, !8, i64 8}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = !{!59, !8, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0ERKdLb0EE", !8, i64 0}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
