; ModuleID = 'Project_CodeNet_C++1400/p03252/s899946913.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s899946913.cpp"
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
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.13" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, std::set<char>>, std::_Select1st<std::pair<const char, std::set<char>>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, std::set<char>>, std::_Select1st<std::pair<const char, std::set<char>>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.7" = type { i8, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"struct.std::_Rb_tree_node.10" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [56 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_ZNSt4pairIKcSt3setIcSt4lessIcESaIcEEED2Ev = comdat any

$_ZNSt3mapIcSt3setIcSt4lessIcESaIcEES2_SaISt4pairIKcS4_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899946913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %2 = alloca %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", align 8
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.13", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.13", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::map", align 8
  %11 = alloca %"struct.std::pair.7", align 8
  %12 = alloca %"struct.std::pair.7", align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %91

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %26 unwind label %91

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #15
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !19
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !20
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #15
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !18
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !21
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %50 = bitcast i8* %30 to %"struct.std::_Rb_tree_node.10"**
  %51 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %52 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %53 = bitcast %"class.std::tuple"* %5 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %6, i64 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %57 = bitcast i8* %41 to %"struct.std::_Rb_tree_node.10"**
  %58 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %59 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %60 = bitcast %"class.std::tuple"* %3 to i8*
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %4, i64 0, i32 0
  %63 = load i64, i64* %16, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %93

65:                                               ; preds = %285
  %66 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  br label %68

68:                                               ; preds = %26, %65
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %65 ], [ %51, %26 ]
  %70 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %11, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %11, i64 0, i32 1
  %72 = getelementptr inbounds %"class.std::set", %"class.std::set"* %71, i64 0, i32 0
  %73 = getelementptr inbounds %"class.std::set", %"class.std::set"* %71, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %74 = getelementptr inbounds i8, i8* %73, i64 8
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i8, i8* %73, i64 16
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = getelementptr inbounds i8, i8* %73, i64 24
  %79 = bitcast i8* %78 to i8**
  %80 = getelementptr inbounds i8, i8* %73, i64 32
  %81 = bitcast i8* %80 to i8**
  %82 = getelementptr inbounds i8, i8* %73, i64 40
  %83 = bitcast i8* %82 to i64*
  %84 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %2 to i8*
  %85 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %2, i64 0, i32 0
  %86 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"*
  %87 = bitcast i8* %78 to %"struct.std::_Rb_tree_node_base"**
  %88 = bitcast i8* %80 to %"struct.std::_Rb_tree_node_base"**
  %89 = bitcast i8* %76 to %"struct.std::_Rb_tree_node"**
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %51
  br i1 %90, label %376, label %293

91:                                               ; preds = %24, %0
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %539

93:                                               ; preds = %26, %289
  %94 = phi %"struct.std::_Rb_tree_node.10"* [ %290, %289 ], [ null, %26 ]
  %95 = phi i64 [ %286, %289 ], [ 0, %26 ]
  %96 = load i8*, i8** %49, align 8, !tbaa !22
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq %"struct.std::_Rb_tree_node.10"* %94, null
  br i1 %99, label %122, label %100

100:                                              ; preds = %93, %100
  %101 = phi %"struct.std::_Rb_tree_node.10"* [ %112, %100 ], [ %94, %93 ]
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %100 ], [ %51, %93 ]
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 1, i32 0, i64 0
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp slt i8 %104, %98
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 0, i32 3
  %107 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %101, i64 0, i32 0, i32 2
  %109 = select i1 %105, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"* %107
  %110 = select i1 %105, %"struct.std::_Rb_tree_node_base"** %106, %"struct.std::_Rb_tree_node_base"** %108
  %111 = bitcast %"struct.std::_Rb_tree_node_base"** %110 to %"struct.std::_Rb_tree_node.10"**
  %112 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %111, align 8, !tbaa !23
  %113 = icmp eq %"struct.std::_Rb_tree_node.10"* %112, null
  br i1 %113, label %114, label %100, !llvm.loop !24

114:                                              ; preds = %100
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, %51
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = select i1 %105, %"struct.std::_Rb_tree_node_base"* %102, %"struct.std::_Rb_tree_node_base"* %107
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i8*
  %120 = load i8, i8* %119, align 1, !tbaa !13
  %121 = icmp slt i8 %98, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %116, %114, %93
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %116 ], [ %51, %114 ], [ %51, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #15
  store i8* %97, i8** %54, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #15
  %124 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %123, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %6)
          to label %125 unwind label %291

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #15
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %125 ], [ %109, %116 ]
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %127, i64 1, i32 1
  %129 = load i8*, i8** %56, align 8, !tbaa !22
  %130 = getelementptr inbounds i8, i8* %129, i64 %95
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, i64 2
  %132 = bitcast %"struct.std::_Rb_tree_node_base"** %131 to %"struct.std::_Rb_tree_node"**
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, i64 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"** %133 to %"struct.std::_Rb_tree_node_base"*
  %135 = load i8, i8* %130, align 1
  %136 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %132, align 8, !tbaa !23
  %137 = icmp eq %"struct.std::_Rb_tree_node"* %136, null
  br i1 %137, label %151, label %138

138:                                              ; preds = %126, %138
  %139 = phi %"struct.std::_Rb_tree_node"* [ %147, %138 ], [ %136, %126 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 1, i32 0, i64 0
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp slt i8 %135, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !23
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %138, !llvm.loop !26

149:                                              ; preds = %138
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %139, i64 0, i32 0
  br i1 %142, label %151, label %158

151:                                              ; preds = %149, %126
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %134, %126 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, i64 3
  %154 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %153, align 8, !tbaa !19
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %154
  br i1 %155, label %167, label %156

156:                                              ; preds = %151
  %157 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #16
  br label %158

158:                                              ; preds = %156, %149
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %156 ], [ %150, %149 ]
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %156 ], [ %150, %149 ]
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %160, i64 1
  %162 = bitcast %"struct.std::_Rb_tree_node_base"* %161 to i8*
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp sge i8 %163, %135
  %165 = icmp eq %"struct.std::_Rb_tree_node_base"* %159, null
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %191, label %169

167:                                              ; preds = %151
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, null
  br i1 %168, label %191, label %169

169:                                              ; preds = %158, %167
  %170 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %167 ], [ %159, %158 ]
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %170, %134
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %170, i64 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"* %173 to i8*
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp slt i8 %135, %175
  br label %177

177:                                              ; preds = %172, %169
  %178 = phi i1 [ true, %169 ], [ %176, %172 ]
  %179 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %180 unwind label %291

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, i8* %179, i64 32
  %182 = load i8, i8* %130, align 1, !tbaa !13
  store i8 %182, i8* %181, align 1, !tbaa !13
  %183 = bitcast i8* %179 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %178, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree_node_base"* nonnull %170, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %134) #15
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %128, i64 5
  %185 = bitcast %"struct.std::_Rb_tree_node_base"** %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !21
  %187 = add i64 %186, 1
  store i64 %187, i64* %185, align 8, !tbaa !21
  %188 = load i8*, i8** %56, align 8, !tbaa !22
  %189 = getelementptr inbounds i8, i8* %188, i64 %95
  %190 = load i8, i8* %189, align 1
  br label %191

191:                                              ; preds = %180, %167, %158
  %192 = phi i8 [ %190, %180 ], [ %135, %167 ], [ %135, %158 ]
  %193 = phi i8* [ %188, %180 ], [ %129, %167 ], [ %129, %158 ]
  %194 = getelementptr inbounds i8, i8* %193, i64 %95
  %195 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %57, align 8, !tbaa !18
  %196 = icmp eq %"struct.std::_Rb_tree_node.10"* %195, null
  br i1 %196, label %219, label %197

197:                                              ; preds = %191, %197
  %198 = phi %"struct.std::_Rb_tree_node.10"* [ %209, %197 ], [ %195, %191 ]
  %199 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %197 ], [ %58, %191 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %198, i64 0, i32 1, i32 0, i64 0
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = icmp slt i8 %201, %192
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %198, i64 0, i32 0, i32 3
  %204 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %198, i64 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %198, i64 0, i32 0, i32 2
  %206 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %204
  %207 = select i1 %202, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %205
  %208 = bitcast %"struct.std::_Rb_tree_node_base"** %207 to %"struct.std::_Rb_tree_node.10"**
  %209 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %208, align 8, !tbaa !23
  %210 = icmp eq %"struct.std::_Rb_tree_node.10"* %209, null
  br i1 %210, label %211, label %197, !llvm.loop !24

211:                                              ; preds = %197
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %58
  br i1 %212, label %219, label %213

213:                                              ; preds = %211
  %214 = select i1 %202, %"struct.std::_Rb_tree_node_base"* %199, %"struct.std::_Rb_tree_node_base"* %204
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1
  %216 = bitcast %"struct.std::_Rb_tree_node_base"* %215 to i8*
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp slt i8 %192, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213, %211, %191
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %206, %213 ], [ %58, %211 ], [ %58, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #15
  store i8* %194, i8** %61, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #15
  %221 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node_base"* %220, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4)
          to label %222 unwind label %291

222:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #15
  br label %223

223:                                              ; preds = %222, %213
  %224 = phi %"struct.std::_Rb_tree_node_base"* [ %221, %222 ], [ %206, %213 ]
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 1
  %226 = load i8*, i8** %49, align 8, !tbaa !22
  %227 = getelementptr inbounds i8, i8* %226, i64 %95
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, i64 2
  %229 = bitcast %"struct.std::_Rb_tree_node_base"** %228 to %"struct.std::_Rb_tree_node"**
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node_base"*
  %232 = load i8, i8* %227, align 1
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %229, align 8, !tbaa !23
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %248, label %235

235:                                              ; preds = %223, %235
  %236 = phi %"struct.std::_Rb_tree_node"* [ %244, %235 ], [ %233, %223 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 0
  %238 = load i8, i8* %237, align 1, !tbaa !13
  %239 = icmp slt i8 %232, %238
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %242 = select i1 %239, %"struct.std::_Rb_tree_node_base"** %240, %"struct.std::_Rb_tree_node_base"** %241
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to %"struct.std::_Rb_tree_node"**
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %243, align 8, !tbaa !23
  %245 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %245, label %246, label %235, !llvm.loop !26

246:                                              ; preds = %235
  %247 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br i1 %239, label %248, label %255

248:                                              ; preds = %246, %223
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %246 ], [ %231, %223 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, i64 3
  %251 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %250, align 8, !tbaa !19
  %252 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %251
  br i1 %252, label %264, label %253

253:                                              ; preds = %248
  %254 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %249) #16
  br label %255

255:                                              ; preds = %253, %246
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %253 ], [ %247, %246 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %253 ], [ %247, %246 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %257, i64 1
  %259 = bitcast %"struct.std::_Rb_tree_node_base"* %258 to i8*
  %260 = load i8, i8* %259, align 1, !tbaa !13
  %261 = icmp sge i8 %260, %232
  %262 = icmp eq %"struct.std::_Rb_tree_node_base"* %256, null
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %285, label %266

264:                                              ; preds = %248
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, null
  br i1 %265, label %285, label %266

266:                                              ; preds = %255, %264
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %249, %264 ], [ %256, %255 ]
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %231
  br i1 %268, label %274, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1
  %271 = bitcast %"struct.std::_Rb_tree_node_base"* %270 to i8*
  %272 = load i8, i8* %271, align 1, !tbaa !13
  %273 = icmp slt i8 %232, %272
  br label %274

274:                                              ; preds = %269, %266
  %275 = phi i1 [ true, %266 ], [ %273, %269 ]
  %276 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %277 unwind label %291

277:                                              ; preds = %274
  %278 = getelementptr inbounds i8, i8* %276, i64 32
  %279 = load i8, i8* %227, align 1, !tbaa !13
  store i8 %279, i8* %278, align 1, !tbaa !13
  %280 = bitcast i8* %276 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %275, %"struct.std::_Rb_tree_node_base"* nonnull %280, %"struct.std::_Rb_tree_node_base"* nonnull %267, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %231) #15
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %225, i64 5
  %282 = bitcast %"struct.std::_Rb_tree_node_base"** %281 to i64*
  %283 = load i64, i64* %282, align 8, !tbaa !21
  %284 = add i64 %283, 1
  store i64 %284, i64* %282, align 8, !tbaa !21
  br label %285

285:                                              ; preds = %277, %264, %255
  %286 = add nuw i64 %95, 1
  %287 = load i64, i64* %16, align 8, !tbaa !10
  %288 = icmp ugt i64 %287, %286
  br i1 %288, label %289, label %65, !llvm.loop !27

289:                                              ; preds = %285
  %290 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %50, align 8, !tbaa !18
  br label %93

291:                                              ; preds = %274, %219, %177, %122
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %537

293:                                              ; preds = %68, %370
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %370 ], [ %69, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %70) #15
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i8*
  %297 = load i8, i8* %296, align 8, !tbaa !28
  store i8 %297, i8* %70, align 8, !tbaa !28
  store i32 0, i32* %75, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !18
  store i8* %74, i8** %79, align 8, !tbaa !19
  store i8* %74, i8** %81, align 8, !tbaa !20
  store i64 0, i64* %83, align 8, !tbaa !21
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1, i32 1
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, i64 2
  %300 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %299, align 8, !tbaa !18
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, null
  br i1 %301, label %365, label %302

302:                                              ; preds = %293
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %300 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #15
  store %"class.std::_Rb_tree.3"* %72, %"class.std::_Rb_tree.3"** %85, align 8, !tbaa !23
  %304 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* nonnull %303, %"struct.std::_Rb_tree_node_base"* nonnull %86, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %2)
          to label %305 unwind label %356

305:                                              ; preds = %302
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %304, i64 0, i32 0
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %305 ], [ %310, %307 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 0, i32 2
  %310 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %309, align 8, !tbaa !33
  %311 = icmp eq %"struct.std::_Rb_tree_node_base"* %310, null
  br i1 %311, label %312, label %307, !llvm.loop !34

312:                                              ; preds = %307
  store %"struct.std::_Rb_tree_node_base"* %308, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !23
  br label %313

313:                                              ; preds = %313, %312
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %312 ], [ %316, %313 ]
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 0, i32 3
  %316 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %315, align 8, !tbaa !35
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, null
  br i1 %317, label %318, label %313, !llvm.loop !36

318:                                              ; preds = %313
  store %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::_Rb_tree_node_base"** %88, align 8, !tbaa !23
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %298, i64 5
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to i64*
  %321 = load i64, i64* %320, align 8, !tbaa !21
  store i64 %321, i64* %83, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #15
  store %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !23
  %322 = icmp ugt i64 %321, 1
  br i1 %322, label %323, label %365

323:                                              ; preds = %318
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %325 unwind label %358

325:                                              ; preds = %323
  %326 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = add nsw i64 %329, 240
  %331 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %330
  %332 = bitcast i8* %331 to %"class.std::ctype"**
  %333 = load %"class.std::ctype"*, %"class.std::ctype"** %332, align 8, !tbaa !39
  %334 = icmp eq %"class.std::ctype"* %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %336 unwind label %358

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %325
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 8
  %339 = load i8, i8* %338, align 8, !tbaa !42
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %333, i64 0, i32 9, i64 10
  %343 = load i8, i8* %342, align 1, !tbaa !13
  br label %351

344:                                              ; preds = %337
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333)
          to label %345 unwind label %358

345:                                              ; preds = %344
  %346 = bitcast %"class.std::ctype"* %333 to i8 (%"class.std::ctype"*, i8)***
  %347 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %346, align 8, !tbaa !37
  %348 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %347, i64 6
  %349 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, align 8
  %350 = invoke signext i8 %349(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %333, i8 signext 10)
          to label %351 unwind label %358

351:                                              ; preds = %345, %341
  %352 = phi i8 [ %343, %341 ], [ %350, %345 ]
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %352)
          to label %354 unwind label %358

354:                                              ; preds = %351
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %353)
          to label %360 unwind label %358

356:                                              ; preds = %302
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %373

358:                                              ; preds = %354, %351, %345, %344, %335, %323
  %359 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIKcSt3setIcSt4lessIcESaIcEEED2Ev(%"struct.std::pair.7"* nonnull align 8 dereferenceable(56) %11) #15
  br label %373

360:                                              ; preds = %354
  %361 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %89, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* %361)
          to label %375 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #19
  unreachable

365:                                              ; preds = %293, %318
  %366 = phi %"struct.std::_Rb_tree_node"* [ %304, %318 ], [ null, %293 ]
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %72, %"struct.std::_Rb_tree_node"* %366)
          to label %370 unwind label %367

367:                                              ; preds = %365
  %368 = landingpad { i8*, i32 }
          catch i8* null
  %369 = extractvalue { i8*, i32 } %368, 0
  call void @__clang_call_terminate(i8* %369) #19
  unreachable

370:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #15
  %371 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %294) #16
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %51
  br i1 %372, label %376, label %293

373:                                              ; preds = %358, %356
  %374 = phi { i8*, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #15
  br label %537

375:                                              ; preds = %360
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %70) #15
  br label %516

376:                                              ; preds = %370, %68
  %377 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  %378 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %377, align 8, !tbaa !19
  %379 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %12, i64 0, i32 0
  %380 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %12, i64 0, i32 1
  %381 = getelementptr inbounds %"class.std::set", %"class.std::set"* %380, i64 0, i32 0
  %382 = getelementptr inbounds %"class.std::set", %"class.std::set"* %380, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = getelementptr inbounds i8, i8* %382, i64 8
  %384 = bitcast i8* %383 to i32*
  %385 = getelementptr inbounds i8, i8* %382, i64 16
  %386 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"**
  %387 = getelementptr inbounds i8, i8* %382, i64 24
  %388 = bitcast i8* %387 to i8**
  %389 = getelementptr inbounds i8, i8* %382, i64 32
  %390 = bitcast i8* %389 to i8**
  %391 = getelementptr inbounds i8, i8* %382, i64 40
  %392 = bitcast i8* %391 to i64*
  %393 = bitcast %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %1 to i8*
  %394 = getelementptr inbounds %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node", %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* %1, i64 0, i32 0
  %395 = bitcast i8* %383 to %"struct.std::_Rb_tree_node_base"*
  %396 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"**
  %397 = bitcast i8* %389 to %"struct.std::_Rb_tree_node_base"**
  %398 = bitcast i8* %385 to %"struct.std::_Rb_tree_node"**
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, %58
  br i1 %399, label %483, label %400

400:                                              ; preds = %376, %477
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %477 ], [ %378, %376 ]
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %379) #15
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1
  %403 = bitcast %"struct.std::_Rb_tree_node_base"* %402 to i8*
  %404 = load i8, i8* %403, align 8, !tbaa !28
  store i8 %404, i8* %379, align 8, !tbaa !28
  store i32 0, i32* %384, align 8, !tbaa !14
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %386, align 8, !tbaa !18
  store i8* %383, i8** %388, align 8, !tbaa !19
  store i8* %383, i8** %390, align 8, !tbaa !20
  store i64 0, i64* %392, align 8, !tbaa !21
  %405 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 1
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %405, i64 2
  %407 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %406, align 8, !tbaa !18
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %407, null
  br i1 %408, label %472, label %409

409:                                              ; preds = %400
  %410 = bitcast %"struct.std::_Rb_tree_node_base"* %407 to %"struct.std::_Rb_tree_node"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %393) #15
  store %"class.std::_Rb_tree.3"* %381, %"class.std::_Rb_tree.3"** %394, align 8, !tbaa !23
  %411 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %381, %"struct.std::_Rb_tree_node"* nonnull %410, %"struct.std::_Rb_tree_node_base"* nonnull %395, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %1)
          to label %412 unwind label %463

412:                                              ; preds = %409
  %413 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %412 ], [ %417, %414 ]
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 0, i32 2
  %417 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %416, align 8, !tbaa !33
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, null
  br i1 %418, label %419, label %414, !llvm.loop !34

419:                                              ; preds = %414
  store %"struct.std::_Rb_tree_node_base"* %415, %"struct.std::_Rb_tree_node_base"** %396, align 8, !tbaa !23
  br label %420

420:                                              ; preds = %420, %419
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %419 ], [ %423, %420 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 0, i32 3
  %423 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %422, align 8, !tbaa !35
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, null
  br i1 %424, label %425, label %420, !llvm.loop !36

425:                                              ; preds = %420
  store %"struct.std::_Rb_tree_node_base"* %421, %"struct.std::_Rb_tree_node_base"** %397, align 8, !tbaa !23
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %405, i64 5
  %427 = bitcast %"struct.std::_Rb_tree_node_base"** %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !21
  store i64 %428, i64* %392, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %393) #15
  store %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::_Rb_tree_node_base"** %386, align 8, !tbaa !23
  %429 = icmp ugt i64 %428, 1
  br i1 %429, label %430, label %472

430:                                              ; preds = %425
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %432 unwind label %465

432:                                              ; preds = %430
  %433 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %434 = getelementptr i8, i8* %433, i64 -24
  %435 = bitcast i8* %434 to i64*
  %436 = load i64, i64* %435, align 8
  %437 = add nsw i64 %436, 240
  %438 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !39
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %443 unwind label %465

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %432
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !42
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !13
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %465

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !37
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %465

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %459)
          to label %461 unwind label %465

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %467 unwind label %465

463:                                              ; preds = %409
  %464 = landingpad { i8*, i32 }
          cleanup
  br label %480

465:                                              ; preds = %461, %458, %452, %451, %442, %430
  %466 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt4pairIKcSt3setIcSt4lessIcESaIcEEED2Ev(%"struct.std::pair.7"* nonnull align 8 dereferenceable(56) %12) #15
  br label %480

467:                                              ; preds = %461
  %468 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %398, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %381, %"struct.std::_Rb_tree_node"* %468)
          to label %482 unwind label %469

469:                                              ; preds = %467
  %470 = landingpad { i8*, i32 }
          catch i8* null
  %471 = extractvalue { i8*, i32 } %470, 0
  call void @__clang_call_terminate(i8* %471) #19
  unreachable

472:                                              ; preds = %400, %425
  %473 = phi %"struct.std::_Rb_tree_node"* [ %411, %425 ], [ null, %400 ]
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %381, %"struct.std::_Rb_tree_node"* %473)
          to label %477 unwind label %474

474:                                              ; preds = %472
  %475 = landingpad { i8*, i32 }
          catch i8* null
  %476 = extractvalue { i8*, i32 } %475, 0
  call void @__clang_call_terminate(i8* %476) #19
  unreachable

477:                                              ; preds = %472
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %379) #15
  %478 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %401) #16
  %479 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, %58
  br i1 %479, label %483, label %400

480:                                              ; preds = %465, %463
  %481 = phi { i8*, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %379) #15
  br label %537

482:                                              ; preds = %467
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %379) #15
  br label %516

483:                                              ; preds = %477, %376
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %485 unwind label %535

485:                                              ; preds = %483
  %486 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !37
  %487 = getelementptr i8, i8* %486, i64 -24
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = add nsw i64 %489, 240
  %491 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %490
  %492 = bitcast i8* %491 to %"class.std::ctype"**
  %493 = load %"class.std::ctype"*, %"class.std::ctype"** %492, align 8, !tbaa !39
  %494 = icmp eq %"class.std::ctype"* %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %485
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %496 unwind label %535

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %485
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 8
  %499 = load i8, i8* %498, align 8, !tbaa !42
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %493, i64 0, i32 9, i64 10
  %503 = load i8, i8* %502, align 1, !tbaa !13
  br label %511

504:                                              ; preds = %497
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493)
          to label %505 unwind label %535

505:                                              ; preds = %504
  %506 = bitcast %"class.std::ctype"* %493 to i8 (%"class.std::ctype"*, i8)***
  %507 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %506, align 8, !tbaa !37
  %508 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %507, i64 6
  %509 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %508, align 8
  %510 = invoke signext i8 %509(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %493, i8 signext 10)
          to label %511 unwind label %535

511:                                              ; preds = %505, %501
  %512 = phi i8 [ %503, %501 ], [ %510, %505 ]
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %512)
          to label %514 unwind label %535

514:                                              ; preds = %511
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513)
          to label %516 unwind label %535

516:                                              ; preds = %514, %482, %375
  %517 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %57, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %59, %"struct.std::_Rb_tree_node.10"* %517)
          to label %521 unwind label %518

518:                                              ; preds = %516
  %519 = landingpad { i8*, i32 }
          catch i8* null
  %520 = extractvalue { i8*, i32 } %519, 0
  call void @__clang_call_terminate(i8* %520) #19
  unreachable

521:                                              ; preds = %516
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #15
  %522 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %50, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node.10"* %522)
          to label %526 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { i8*, i32 }
          catch i8* null
  %525 = extractvalue { i8*, i32 } %524, 0
  call void @__clang_call_terminate(i8* %525) #19
  unreachable

526:                                              ; preds = %521
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  %527 = load i8*, i8** %56, align 8, !tbaa !22
  %528 = icmp eq i8* %527, %22
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @_ZdlPv(i8* %527) #15
  br label %530

530:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  %531 = load i8*, i8** %49, align 8, !tbaa !22
  %532 = icmp eq i8* %531, %17
  br i1 %532, label %534, label %533

533:                                              ; preds = %530
  call void @_ZdlPv(i8* %531) #15
  br label %534

534:                                              ; preds = %530, %533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  ret i32 0

535:                                              ; preds = %514, %511, %505, %504, %495, %483
  %536 = landingpad { i8*, i32 }
          cleanup
  br label %537

537:                                              ; preds = %535, %480, %373, %291
  %538 = phi { i8*, i32 } [ %292, %291 ], [ %536, %535 ], [ %481, %480 ], [ %374, %373 ]
  call void @_ZNSt3mapIcSt3setIcSt4lessIcESaIcEES2_SaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %10) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #15
  call void @_ZNSt3mapIcSt3setIcSt4lessIcESaIcEES2_SaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %9) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  br label %539

539:                                              ; preds = %537, %91
  %540 = phi { i8*, i32 } [ %538, %537 ], [ %92, %91 ]
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %542 = load i8*, i8** %541, align 8, !tbaa !22
  %543 = icmp eq i8* %542, %22
  br i1 %543, label %545, label %544

544:                                              ; preds = %539
  call void @_ZdlPv(i8* %542) #15
  br label %545

545:                                              ; preds = %539, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #15
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %547 = load i8*, i8** %546, align 8, !tbaa !22
  %548 = icmp eq i8* %547, %17
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  call void @_ZdlPv(i8* %547) #15
  br label %550

550:                                              ; preds = %545, %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #15
  resume { i8*, i32 } %540
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKcSt3setIcSt4lessIcESaIcEEED2Ev(%"struct.std::pair.7"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::pair.7", %"struct.std::pair.7"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcSt3setIcSt4lessIcESaIcEES2_SaISt4pairIKcS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.10"**
  %6 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.10"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %8 = getelementptr inbounds i8, i8* %6, i64 32
  %9 = load i8, i8* %5, align 1, !tbaa !13
  store i8 %9, i8* %8, align 1, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !44
  %12 = bitcast i8* %6 to i32*
  store i32 %11, i32* %12, align 8, !tbaa !44
  %13 = getelementptr inbounds i8, i8* %6, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %15 = getelementptr inbounds i8, i8* %6, i64 8
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !45
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !35
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %18 to %"struct.std::_Rb_tree_node"*
  %22 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %21, %"struct.std::_Rb_tree_node_base"* nonnull %14, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %27

23:                                               ; preds = %20
  %24 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %22, i64 0, i32 0
  %25 = getelementptr inbounds i8, i8* %6, i64 24
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !35
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %30 to %"struct.std::_Rb_tree_node"**
  %32 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !33
  %33 = icmp eq %"struct.std::_Rb_tree_node"* %32, null
  br i1 %33, label %76, label %34

34:                                               ; preds = %29, %68
  %35 = phi %"struct.std::_Rb_tree_node"* [ %71, %68 ], [ %32, %29 ]
  %36 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %68 ], [ %14, %29 ]
  %37 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %38 unwind label %61

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 1, i32 0, i64 0
  %40 = getelementptr inbounds i8, i8* %37, i64 32
  %41 = load i8, i8* %39, align 1, !tbaa !13
  store i8 %41, i8* %40, align 1, !tbaa !13
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !44
  %44 = bitcast i8* %37 to i32*
  store i32 %43, i32* %44, align 8, !tbaa !44
  %45 = getelementptr inbounds i8, i8* %37, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %36, i64 0, i32 2
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to i8**
  store i8* %37, i8** %48, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, i8* %37, i64 8
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !45
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 3
  %52 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !35
  %53 = icmp eq %"struct.std::_Rb_tree_node_base"* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %38
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %52 to %"struct.std::_Rb_tree_node"*
  %56 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIcESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %55, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %57 unwind label %61

57:                                               ; preds = %54
  %58 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %59 = getelementptr inbounds i8, i8* %37, i64 24
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !35
  br label %68

61:                                               ; preds = %34, %54
  %62 = landingpad { i8*, i32 }
          catch i8* null
  br label %63

63:                                               ; preds = %61, %27
  %64 = phi { i8*, i32 } [ %62, %61 ], [ %28, %27 ]
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #15
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %7)
          to label %67 unwind label %73

67:                                               ; preds = %63
  invoke void @__cxa_rethrow() #18
          to label %80 unwind label %73

68:                                               ; preds = %57, %38
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %35, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::_Rb_tree_node_base"** %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !33
  %72 = icmp eq %"struct.std::_Rb_tree_node"* %71, null
  br i1 %72, label %76, label %34, !llvm.loop !46

73:                                               ; preds = %67, %63
  %74 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %77

75:                                               ; preds = %73
  resume { i8*, i32 } %74

76:                                               ; preds = %68, %29
  ret %"struct.std::_Rb_tree_node"* %7

77:                                               ; preds = %73
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #19
  unreachable

80:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !33
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.10"* %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2, %20
  %5 = phi %"struct.std::_Rb_tree_node.10"* [ %11, %20 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.10"**
  %8 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.10"**
  %11 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %5, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #19
  unreachable

20:                                               ; preds = %4
  %21 = bitcast %"struct.std::_Rb_tree_node.10"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %21) #15
  %22 = icmp eq %"struct.std::_Rb_tree_node.10"* %11, null
  br i1 %22, label %23, label %4, !llvm.loop !48

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %1, i64 0, i32 1, i32 0, i64 24
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESG_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.13"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 88) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = getelementptr inbounds i8, i8* %6, i64 48
  %13 = getelementptr inbounds i8, i8* %6, i64 64
  %14 = bitcast i8* %13 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  store i8* %12, i8** %14, align 8, !tbaa !19
  %15 = getelementptr inbounds i8, i8* %6, i64 72
  %16 = bitcast i8* %15 to i8**
  store i8* %12, i8** %16, align 8, !tbaa !20
  %17 = getelementptr inbounds i8, i8* %6, i64 80
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !21
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
  %34 = load i8, i8* %9, align 1, !tbaa !13
  %35 = load i8, i8* %33, align 1, !tbaa !13
  %36 = icmp slt i8 %34, %35
  br label %37

37:                                               ; preds = %24, %31, %26
  %38 = phi i1 [ true, %26 ], [ %36, %31 ], [ true, %24 ]
  %39 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %38, %"struct.std::_Rb_tree_node_base"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %22, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #15
  %43 = getelementptr inbounds i8, i8* %40, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !21
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !tbaa !21
  br label %61

47:                                               ; preds = %5
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.10"*
  %50 = extractvalue { i8*, i32 } %48, 0
  %51 = tail call i8* @__cxa_begin_catch(i8* %50) #15
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.10"* nonnull %49) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #18
          to label %69 unwind label %63

52:                                               ; preds = %20
  %53 = bitcast i8* %11 to %"class.std::_Rb_tree.3"*
  %54 = getelementptr inbounds i8, i8* %6, i64 56
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node"**
  %56 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %55, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %53, %"struct.std::_Rb_tree_node"* %56)
          to label %60 unwind label %57

57:                                               ; preds = %52
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %68) #19
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcSt3setIcSt4lessIcESaIcEEESt10_Select1stIS7_ES4_SaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !21
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %2, align 1, !tbaa !13
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.10"**
  %28 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node.10"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.10"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.10"**
  %39 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node.10"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !51

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !13
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !13
  %64 = load i8, i8* %62, align 1, !tbaa !13
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !23
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.10"**
  %80 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %79, align 8, !tbaa !35
  %81 = icmp eq %"struct.std::_Rb_tree_node.10"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.10"**
  %87 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node.10"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.10"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.10"**
  %98 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node.10"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !51

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #16
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !13
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
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !23
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.10"**
  %132 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %131, align 8, !tbaa !35
  %133 = icmp eq %"struct.std::_Rb_tree_node.10"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.10"**
  %139 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node.10"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.10"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.10"**
  %150 = load %"struct.std::_Rb_tree_node.10"*, %"struct.std::_Rb_tree_node.10"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node.10"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !51

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.10", %"struct.std::_Rb_tree_node.10"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #16
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !13
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899946913.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly willreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !12, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!18 = !{!15, !7, i64 8}
!19 = !{!15, !7, i64 16}
!20 = !{!15, !7, i64 24}
!21 = !{!15, !12, i64 32}
!22 = !{!11, !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSSt4pairIKcSt3setIcSt4lessIcESaIcEEE", !8, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt3setIcSt4lessIcESaIcEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE13_Rb_tree_implIS3_Lb1EEE"}
!33 = !{!16, !7, i64 16}
!34 = distinct !{!34, !25}
!35 = !{!16, !7, i64 24}
!36 = distinct !{!36, !25}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !41, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!"bool", !8, i64 0}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !41, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!44 = !{!16, !17, i64 0}
!45 = !{!16, !7, i64 8}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!51 = distinct !{!51, !25}
