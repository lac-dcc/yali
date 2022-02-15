; ModuleID = 'Project_CodeNet_C++1400/p03252/s713448775.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s713448775.cpp"
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
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.14" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.7" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [2 x i8] }
%"struct.std::pair.10" = type { i8, i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713448775.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.14", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.14", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.14", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.14", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.14", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.14", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::set", align 8
  %17 = alloca i8, align 1
  %18 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #13
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %29 unwind label %59

29:                                               ; preds = %0
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %31 unwind label %59

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %32) #13
  %33 = getelementptr inbounds i8, i8* %32, i64 8
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i8, i8* %32, i64 16
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !18
  %37 = getelementptr inbounds i8, i8* %32, i64 24
  %38 = bitcast i8* %37 to i8**
  store i8* %33, i8** %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i8, i8* %32, i64 32
  %40 = bitcast i8* %39 to i8**
  store i8* %33, i8** %40, align 8, !tbaa !20
  %41 = getelementptr inbounds i8, i8* %32, i64 40
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %44 = bitcast i8* %35 to %"struct.std::_Rb_tree_node.7"**
  %45 = bitcast i8* %33 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %47 = bitcast %"class.std::tuple"* %11 to i8*
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %12, i64 0, i32 0
  %50 = bitcast %"class.std::tuple"* %9 to i8*
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %10, i64 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %54 = bitcast %"class.std::tuple"* %7 to i8*
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %8, i64 0, i32 0
  %57 = load i64, i64* %21, align 8, !tbaa !10
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %250, label %61

59:                                               ; preds = %29, %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %564

61:                                               ; preds = %31, %248
  %62 = phi %"struct.std::_Rb_tree_node.7"* [ %249, %248 ], [ null, %31 ]
  %63 = phi i64 [ %245, %248 ], [ 0, %31 ]
  %64 = load i8*, i8** %43, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %64, i64 %63
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq %"struct.std::_Rb_tree_node.7"* %62, null
  br i1 %67, label %90, label %68

68:                                               ; preds = %61, %68
  %69 = phi %"struct.std::_Rb_tree_node.7"* [ %80, %68 ], [ %62, %61 ]
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %68 ], [ %45, %61 ]
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %69, i64 0, i32 1, i32 0, i64 0
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = icmp slt i8 %72, %66
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %69, i64 0, i32 0, i32 3
  %75 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %69, i64 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %69, i64 0, i32 0, i32 2
  %77 = select i1 %73, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %75
  %78 = select i1 %73, %"struct.std::_Rb_tree_node_base"** %74, %"struct.std::_Rb_tree_node_base"** %76
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.7"**
  %80 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %79, align 8, !tbaa !23
  %81 = icmp eq %"struct.std::_Rb_tree_node.7"* %80, null
  br i1 %81, label %82, label %68, !llvm.loop !24

82:                                               ; preds = %68
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, %45
  br i1 %83, label %90, label %84

84:                                               ; preds = %82
  %85 = select i1 %73, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %75
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1
  %87 = bitcast %"struct.std::_Rb_tree_node_base"* %86 to i8*
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp slt i8 %66, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %84, %82, %61
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %77, %84 ], [ %45, %82 ], [ %45, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #13
  store i8* %65, i8** %48, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #13
  %92 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %12)
          to label %93 unwind label %188

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #13
  br label %94

94:                                               ; preds = %93, %84
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %93 ], [ %77, %84 ]
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %95, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair.10"*
  %98 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %97, i64 0, i32 1
  %99 = load i8, i8* %98, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %192, label %101

101:                                              ; preds = %94
  %102 = load i64, i64* %21, align 8, !tbaa !10
  %103 = icmp ugt i64 %102, %63
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %105, i64 %102) #14
          to label %106 unwind label %190

106:                                              ; preds = %104
  unreachable

107:                                              ; preds = %101
  %108 = load i8*, i8** %43, align 8, !tbaa !22
  %109 = getelementptr inbounds i8, i8* %108, i64 %63
  %110 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %44, align 8, !tbaa !18
  %111 = load i8, i8* %109, align 1
  %112 = icmp eq %"struct.std::_Rb_tree_node.7"* %110, null
  br i1 %112, label %135, label %113

113:                                              ; preds = %107, %113
  %114 = phi %"struct.std::_Rb_tree_node.7"* [ %125, %113 ], [ %110, %107 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %113 ], [ %45, %107 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %114, i64 0, i32 1, i32 0, i64 0
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp slt i8 %117, %111
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %114, i64 0, i32 0, i32 3
  %120 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %114, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %114, i64 0, i32 0, i32 2
  %122 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %120
  %123 = select i1 %118, %"struct.std::_Rb_tree_node_base"** %119, %"struct.std::_Rb_tree_node_base"** %121
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node.7"**
  %125 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %124, align 8, !tbaa !23
  %126 = icmp eq %"struct.std::_Rb_tree_node.7"* %125, null
  br i1 %126, label %127, label %113, !llvm.loop !24

127:                                              ; preds = %113
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %45
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %120
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i8*
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp slt i8 %111, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129, %127, %107
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %129 ], [ %45, %127 ], [ %45, %107 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #13
  store i8* %109, i8** %51, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #13
  %137 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %10)
          to label %138 unwind label %188

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  br label %139

139:                                              ; preds = %138, %129
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %138 ], [ %122, %129 ]
  %141 = load i64, i64* %26, align 8, !tbaa !10
  %142 = icmp ugt i64 %141, %63
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %144, i64 %141) #14
          to label %145 unwind label %190

145:                                              ; preds = %143
  unreachable

146:                                              ; preds = %139
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to %"struct.std::pair.10"*
  %149 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %148, i64 0, i32 1
  %150 = load i8, i8* %149, align 1, !tbaa !13
  %151 = load i8*, i8** %53, align 8, !tbaa !22
  %152 = getelementptr inbounds i8, i8* %151, i64 %63
  %153 = load i8, i8* %152, align 1, !tbaa !13
  %154 = icmp eq i8 %150, %153
  br i1 %154, label %244, label %155

155:                                              ; preds = %146
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %157 unwind label %190

157:                                              ; preds = %155
  %158 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %161, 240
  %163 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !28
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %157
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %168 unwind label %190

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %157
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !31
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !13
  br label %183

176:                                              ; preds = %169
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
          to label %177 unwind label %190

177:                                              ; preds = %176
  %178 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %179 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %178, align 8, !tbaa !26
  %180 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, i64 6
  %181 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, align 8
  %182 = invoke signext i8 %181(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
          to label %183 unwind label %190

183:                                              ; preds = %177, %173
  %184 = phi i8 [ %175, %173 ], [ %182, %177 ]
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %184)
          to label %186 unwind label %190

186:                                              ; preds = %183
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185)
          to label %543 unwind label %190

188:                                              ; preds = %90, %135, %235
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %562

190:                                              ; preds = %104, %143, %155, %195, %204, %167, %176, %177, %183, %186
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %562

192:                                              ; preds = %94
  %193 = load i64, i64* %26, align 8, !tbaa !10
  %194 = icmp ugt i64 %193, %63
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %196, i64 %193) #14
          to label %197 unwind label %190

197:                                              ; preds = %195
  unreachable

198:                                              ; preds = %192
  %199 = load i8*, i8** %53, align 8, !tbaa !22
  %200 = getelementptr inbounds i8, i8* %199, i64 %63
  %201 = load i8, i8* %200, align 1, !tbaa !13
  %202 = load i64, i64* %21, align 8, !tbaa !10
  %203 = icmp ugt i64 %202, %63
  br i1 %203, label %207, label %204

204:                                              ; preds = %198
  %205 = and i64 %63, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %205, i64 %202) #14
          to label %206 unwind label %190

206:                                              ; preds = %204
  unreachable

207:                                              ; preds = %198
  %208 = load i8*, i8** %43, align 8, !tbaa !22
  %209 = getelementptr inbounds i8, i8* %208, i64 %63
  %210 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %44, align 8, !tbaa !18
  %211 = load i8, i8* %209, align 1
  %212 = icmp eq %"struct.std::_Rb_tree_node.7"* %210, null
  br i1 %212, label %235, label %213

213:                                              ; preds = %207, %213
  %214 = phi %"struct.std::_Rb_tree_node.7"* [ %225, %213 ], [ %210, %207 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %213 ], [ %45, %207 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %214, i64 0, i32 1, i32 0, i64 0
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = icmp slt i8 %217, %211
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %214, i64 0, i32 0, i32 3
  %220 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %214, i64 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %214, i64 0, i32 0, i32 2
  %222 = select i1 %218, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* %220
  %223 = select i1 %218, %"struct.std::_Rb_tree_node_base"** %219, %"struct.std::_Rb_tree_node_base"** %221
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node.7"**
  %225 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %224, align 8, !tbaa !23
  %226 = icmp eq %"struct.std::_Rb_tree_node.7"* %225, null
  br i1 %226, label %227, label %213, !llvm.loop !24

227:                                              ; preds = %213
  %228 = icmp eq %"struct.std::_Rb_tree_node_base"* %222, %45
  br i1 %228, label %235, label %229

229:                                              ; preds = %227
  %230 = select i1 %218, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* %220
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i8*
  %233 = load i8, i8* %232, align 1, !tbaa !13
  %234 = icmp slt i8 %211, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %229, %227, %207
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %222, %229 ], [ %45, %227 ], [ %45, %207 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #13
  store i8* %209, i8** %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %56) #13
  %237 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %8)
          to label %238 unwind label %188

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #13
  br label %239

239:                                              ; preds = %238, %229
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %238 ], [ %222, %229 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"* %241 to %"struct.std::pair.10"*
  %243 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %242, i64 0, i32 1
  store i8 %201, i8* %243, align 1, !tbaa !13
  br label %244

244:                                              ; preds = %239, %146
  %245 = add nuw i64 %63, 1
  %246 = load i64, i64* %21, align 8, !tbaa !10
  %247 = icmp ugt i64 %246, %245
  br i1 %247, label %248, label %250, !llvm.loop !33

248:                                              ; preds = %244
  %249 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %44, align 8, !tbaa !18
  br label %61

250:                                              ; preds = %244, %31
  %251 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %251) #13
  %252 = getelementptr inbounds i8, i8* %251, i64 8
  %253 = bitcast i8* %252 to i32*
  store i32 0, i32* %253, align 8, !tbaa !14
  %254 = getelementptr inbounds i8, i8* %251, i64 16
  %255 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %255, align 8, !tbaa !18
  %256 = getelementptr inbounds i8, i8* %251, i64 24
  %257 = bitcast i8* %256 to i8**
  store i8* %252, i8** %257, align 8, !tbaa !19
  %258 = getelementptr inbounds i8, i8* %251, i64 32
  %259 = bitcast i8* %258 to i8**
  store i8* %252, i8** %259, align 8, !tbaa !20
  %260 = getelementptr inbounds i8, i8* %251, i64 40
  %261 = bitcast i8* %260 to i64*
  store i64 0, i64* %261, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #13
  %262 = bitcast %"class.std::tuple"* %5 to i8*
  %263 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %264 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %6, i64 0, i32 0
  %265 = bitcast %"class.std::tuple"* %3 to i8*
  %266 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %267 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %4, i64 0, i32 0
  %268 = bitcast i8* %254 to %"struct.std::_Rb_tree_node"**
  %269 = bitcast i8* %252 to %"struct.std::_Rb_tree_node_base"*
  %270 = bitcast %"class.std::tuple"* %1 to i8*
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %272 = getelementptr inbounds %"class.std::tuple.14", %"class.std::tuple.14"* %2, i64 0, i32 0
  %273 = bitcast i8* %256 to %"struct.std::_Rb_tree_node_base"**
  store i8 97, i8* %17, align 1, !tbaa !13
  br label %274

274:                                              ; preds = %250, %498
  %275 = phi i8 [ 97, %250 ], [ %500, %498 ]
  %276 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %44, align 8, !tbaa !18
  %277 = icmp eq %"struct.std::_Rb_tree_node.7"* %276, null
  br i1 %277, label %300, label %278

278:                                              ; preds = %274, %278
  %279 = phi %"struct.std::_Rb_tree_node.7"* [ %290, %278 ], [ %276, %274 ]
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %278 ], [ %45, %274 ]
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %279, i64 0, i32 1, i32 0, i64 0
  %282 = load i8, i8* %281, align 1, !tbaa !13
  %283 = icmp slt i8 %282, %275
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %279, i64 0, i32 0, i32 3
  %285 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %279, i64 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %279, i64 0, i32 0, i32 2
  %287 = select i1 %283, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::_Rb_tree_node_base"* %285
  %288 = select i1 %283, %"struct.std::_Rb_tree_node_base"** %284, %"struct.std::_Rb_tree_node_base"** %286
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to %"struct.std::_Rb_tree_node.7"**
  %290 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %289, align 8, !tbaa !23
  %291 = icmp eq %"struct.std::_Rb_tree_node.7"* %290, null
  br i1 %291, label %292, label %278, !llvm.loop !24

292:                                              ; preds = %278
  %293 = icmp eq %"struct.std::_Rb_tree_node_base"* %287, %45
  br i1 %293, label %300, label %294

294:                                              ; preds = %292
  %295 = select i1 %283, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::_Rb_tree_node_base"* %285
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to i8*
  %298 = load i8, i8* %297, align 1, !tbaa !13
  %299 = icmp slt i8 %275, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %294, %292, %274
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %287, %294 ], [ %45, %292 ], [ %45, %274 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %262) #13
  store i8* %17, i8** %263, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %264) #13
  %302 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %6)
          to label %303 unwind label %311

303:                                              ; preds = %300
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %264) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %262) #13
  br label %304

304:                                              ; preds = %303, %294
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %302, %303 ], [ %287, %294 ]
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %305, i64 1
  %307 = bitcast %"struct.std::_Rb_tree_node_base"* %306 to %"struct.std::pair.10"*
  %308 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %307, i64 0, i32 1
  %309 = load i8, i8* %308, align 1, !tbaa !13
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %498, label %317

311:                                              ; preds = %300, %343, %438, %489
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %315

313:                                              ; preds = %379, %391, %400, %401, %407, %410
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %315

315:                                              ; preds = %313, %311
  %316 = phi { i8*, i32 } [ %312, %311 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #13
  br label %559

317:                                              ; preds = %304
  %318 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %44, align 8, !tbaa !18
  %319 = load i8, i8* %17, align 1
  %320 = icmp eq %"struct.std::_Rb_tree_node.7"* %318, null
  br i1 %320, label %343, label %321

321:                                              ; preds = %317, %321
  %322 = phi %"struct.std::_Rb_tree_node.7"* [ %333, %321 ], [ %318, %317 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %321 ], [ %45, %317 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %322, i64 0, i32 1, i32 0, i64 0
  %325 = load i8, i8* %324, align 1, !tbaa !13
  %326 = icmp slt i8 %325, %319
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %322, i64 0, i32 0, i32 3
  %328 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %322, i64 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %322, i64 0, i32 0, i32 2
  %330 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"* %328
  %331 = select i1 %326, %"struct.std::_Rb_tree_node_base"** %327, %"struct.std::_Rb_tree_node_base"** %329
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node.7"**
  %333 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %332, align 8, !tbaa !23
  %334 = icmp eq %"struct.std::_Rb_tree_node.7"* %333, null
  br i1 %334, label %335, label %321, !llvm.loop !24

335:                                              ; preds = %321
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, %45
  br i1 %336, label %343, label %337

337:                                              ; preds = %335
  %338 = select i1 %326, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"* %328
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %338, i64 1
  %340 = bitcast %"struct.std::_Rb_tree_node_base"* %339 to i8*
  %341 = load i8, i8* %340, align 1, !tbaa !13
  %342 = icmp slt i8 %319, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %337, %335, %317
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %337 ], [ %45, %335 ], [ %45, %317 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %265) #13
  store i8* %17, i8** %266, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %267) #13
  %345 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %344, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4)
          to label %346 unwind label %311

346:                                              ; preds = %343
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %267) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %265) #13
  br label %347

347:                                              ; preds = %346, %337
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %345, %346 ], [ %330, %337 ]
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to %"struct.std::pair.10"*
  %351 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %350, i64 0, i32 1
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !18
  %353 = load i8, i8* %351, align 1
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %354, label %412, label %355

355:                                              ; preds = %347, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %367, %355 ], [ %352, %347 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %355 ], [ %269, %347 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1, i32 0, i64 0
  %359 = load i8, i8* %358, align 1, !tbaa !13
  %360 = icmp slt i8 %359, %353
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %362 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %364 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %362
  %365 = select i1 %360, %"struct.std::_Rb_tree_node_base"** %361, %"struct.std::_Rb_tree_node_base"** %363
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !23
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %355, !llvm.loop !34

369:                                              ; preds = %355
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %269
  br i1 %370, label %412, label %371

371:                                              ; preds = %369
  %372 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %362
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %372, i64 1
  %374 = bitcast %"struct.std::_Rb_tree_node_base"* %373 to i8*
  %375 = load i8, i8* %374, align 1, !tbaa !13
  %376 = icmp slt i8 %353, %375
  %377 = select i1 %376, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %364
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %269
  br i1 %378, label %412, label %379

379:                                              ; preds = %371
  %380 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %381 unwind label %313

381:                                              ; preds = %379
  %382 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = add nsw i64 %385, 240
  %387 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %386
  %388 = bitcast i8* %387 to %"class.std::ctype"**
  %389 = load %"class.std::ctype"*, %"class.std::ctype"** %388, align 8, !tbaa !28
  %390 = icmp eq %"class.std::ctype"* %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %392 unwind label %313

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %381
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 8
  %395 = load i8, i8* %394, align 8, !tbaa !31
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %400, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %389, i64 0, i32 9, i64 10
  %399 = load i8, i8* %398, align 1, !tbaa !13
  br label %407

400:                                              ; preds = %393
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389)
          to label %401 unwind label %313

401:                                              ; preds = %400
  %402 = bitcast %"class.std::ctype"* %389 to i8 (%"class.std::ctype"*, i8)***
  %403 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %402, align 8, !tbaa !26
  %404 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, i64 6
  %405 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, align 8
  %406 = invoke signext i8 %405(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %389, i8 signext 10)
          to label %407 unwind label %313

407:                                              ; preds = %401, %397
  %408 = phi i8 [ %399, %397 ], [ %406, %401 ]
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %408)
          to label %410 unwind label %313

410:                                              ; preds = %407
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409)
          to label %502 unwind label %313

412:                                              ; preds = %347, %369, %371
  %413 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %44, align 8, !tbaa !18
  %414 = load i8, i8* %17, align 1
  %415 = icmp eq %"struct.std::_Rb_tree_node.7"* %413, null
  br i1 %415, label %438, label %416

416:                                              ; preds = %412, %416
  %417 = phi %"struct.std::_Rb_tree_node.7"* [ %428, %416 ], [ %413, %412 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %416 ], [ %45, %412 ]
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %417, i64 0, i32 1, i32 0, i64 0
  %420 = load i8, i8* %419, align 1, !tbaa !13
  %421 = icmp slt i8 %420, %414
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %417, i64 0, i32 0, i32 3
  %423 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %417, i64 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %417, i64 0, i32 0, i32 2
  %425 = select i1 %421, %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::_Rb_tree_node_base"* %423
  %426 = select i1 %421, %"struct.std::_Rb_tree_node_base"** %422, %"struct.std::_Rb_tree_node_base"** %424
  %427 = bitcast %"struct.std::_Rb_tree_node_base"** %426 to %"struct.std::_Rb_tree_node.7"**
  %428 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %427, align 8, !tbaa !23
  %429 = icmp eq %"struct.std::_Rb_tree_node.7"* %428, null
  br i1 %429, label %430, label %416, !llvm.loop !24

430:                                              ; preds = %416
  %431 = icmp eq %"struct.std::_Rb_tree_node_base"* %425, %45
  br i1 %431, label %438, label %432

432:                                              ; preds = %430
  %433 = select i1 %421, %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::_Rb_tree_node_base"* %423
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %433, i64 1
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %434 to i8*
  %436 = load i8, i8* %435, align 1, !tbaa !13
  %437 = icmp slt i8 %414, %436
  br i1 %437, label %438, label %443

438:                                              ; preds = %432, %430, %412
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %425, %432 ], [ %45, %430 ], [ %45, %412 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %270) #13
  store i8* %17, i8** %271, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %272) #13
  %440 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %439, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %2)
          to label %441 unwind label %311

441:                                              ; preds = %438
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %272) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %270) #13
  %442 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !23
  br label %443

443:                                              ; preds = %441, %432
  %444 = phi %"struct.std::_Rb_tree_node"* [ %442, %441 ], [ %352, %432 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %441 ], [ %425, %432 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1
  %447 = bitcast %"struct.std::_Rb_tree_node_base"* %446 to %"struct.std::pair.10"*
  %448 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %447, i64 0, i32 1
  %449 = load i8, i8* %448, align 1
  %450 = icmp eq %"struct.std::_Rb_tree_node"* %444, null
  br i1 %450, label %464, label %451

451:                                              ; preds = %443, %451
  %452 = phi %"struct.std::_Rb_tree_node"* [ %460, %451 ], [ %444, %443 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 1, i32 0, i64 0
  %454 = load i8, i8* %453, align 1, !tbaa !13
  %455 = icmp slt i8 %449, %454
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 2
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0, i32 3
  %458 = select i1 %455, %"struct.std::_Rb_tree_node_base"** %456, %"struct.std::_Rb_tree_node_base"** %457
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !23
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %462, label %451, !llvm.loop !35

462:                                              ; preds = %451
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %452, i64 0, i32 0
  br i1 %455, label %464, label %470

464:                                              ; preds = %462, %443
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %463, %462 ], [ %269, %443 ]
  %466 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %273, align 8, !tbaa !19
  %467 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %466
  br i1 %467, label %479, label %468

468:                                              ; preds = %464
  %469 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %465) #15
  br label %470

470:                                              ; preds = %468, %462
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %468 ], [ %463, %462 ]
  %472 = phi %"struct.std::_Rb_tree_node_base"* [ %469, %468 ], [ %463, %462 ]
  %473 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %472, i64 1
  %474 = bitcast %"struct.std::_Rb_tree_node_base"* %473 to i8*
  %475 = load i8, i8* %474, align 1, !tbaa !13
  %476 = icmp sge i8 %475, %449
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %471, null
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %498, label %481

479:                                              ; preds = %464
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, null
  br i1 %480, label %498, label %481

481:                                              ; preds = %470, %479
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %479 ], [ %471, %470 ]
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %482, %269
  br i1 %483, label %489, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %482, i64 1
  %486 = bitcast %"struct.std::_Rb_tree_node_base"* %485 to i8*
  %487 = load i8, i8* %486, align 1, !tbaa !13
  %488 = icmp slt i8 %449, %487
  br label %489

489:                                              ; preds = %484, %481
  %490 = phi i1 [ true, %481 ], [ %488, %484 ]
  %491 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %492 unwind label %311

492:                                              ; preds = %489
  %493 = getelementptr inbounds i8, i8* %491, i64 32
  %494 = load i8, i8* %448, align 1, !tbaa !13
  store i8 %494, i8* %493, align 1, !tbaa !13
  %495 = bitcast i8* %491 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %490, %"struct.std::_Rb_tree_node_base"* nonnull %495, %"struct.std::_Rb_tree_node_base"* nonnull %482, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %269) #13
  %496 = load i64, i64* %261, align 8, !tbaa !21
  %497 = add i64 %496, 1
  store i64 %497, i64* %261, align 8, !tbaa !21
  br label %498

498:                                              ; preds = %492, %479, %470, %304
  %499 = load i8, i8* %17, align 1, !tbaa !13
  %500 = add i8 %499, 1
  store i8 %500, i8* %17, align 1, !tbaa !13
  %501 = icmp slt i8 %500, 123
  br i1 %501, label %274, label %503, !llvm.loop !36

502:                                              ; preds = %410
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #13
  br label %536

503:                                              ; preds = %498
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #13
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %505 unwind label %557

505:                                              ; preds = %503
  %506 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %507 = getelementptr i8, i8* %506, i64 -24
  %508 = bitcast i8* %507 to i64*
  %509 = load i64, i64* %508, align 8
  %510 = add nsw i64 %509, 240
  %511 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %510
  %512 = bitcast i8* %511 to %"class.std::ctype"**
  %513 = load %"class.std::ctype"*, %"class.std::ctype"** %512, align 8, !tbaa !28
  %514 = icmp eq %"class.std::ctype"* %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %505
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %516 unwind label %557

516:                                              ; preds = %515
  unreachable

517:                                              ; preds = %505
  %518 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 8
  %519 = load i8, i8* %518, align 8, !tbaa !31
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %513, i64 0, i32 9, i64 10
  %523 = load i8, i8* %522, align 1, !tbaa !13
  br label %531

524:                                              ; preds = %517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513)
          to label %525 unwind label %557

525:                                              ; preds = %524
  %526 = bitcast %"class.std::ctype"* %513 to i8 (%"class.std::ctype"*, i8)***
  %527 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %526, align 8, !tbaa !26
  %528 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, i64 6
  %529 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %528, align 8
  %530 = invoke signext i8 %529(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %513, i8 signext 10)
          to label %531 unwind label %557

531:                                              ; preds = %525, %521
  %532 = phi i8 [ %523, %521 ], [ %530, %525 ]
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %532)
          to label %534 unwind label %557

534:                                              ; preds = %531
  %535 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %533)
          to label %536 unwind label %557

536:                                              ; preds = %534, %502
  %537 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0
  %538 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %537, %"struct.std::_Rb_tree_node"* %538)
          to label %542 unwind label %539

539:                                              ; preds = %536
  %540 = landingpad { i8*, i32 }
          catch i8* null
  %541 = extractvalue { i8*, i32 } %540, 0
  call void @__clang_call_terminate(i8* %541) #17
  unreachable

542:                                              ; preds = %536
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %251) #13
  br label %543

543:                                              ; preds = %186, %542
  %544 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %44, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node.7"* %544)
          to label %548 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { i8*, i32 }
          catch i8* null
  %547 = extractvalue { i8*, i32 } %546, 0
  call void @__clang_call_terminate(i8* %547) #17
  unreachable

548:                                              ; preds = %543
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #13
  %549 = load i8*, i8** %53, align 8, !tbaa !22
  %550 = icmp eq i8* %549, %27
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(i8* %549) #13
  br label %552

552:                                              ; preds = %548, %551
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  %553 = load i8*, i8** %43, align 8, !tbaa !22
  %554 = icmp eq i8* %553, %22
  br i1 %554, label %556, label %555

555:                                              ; preds = %552
  call void @_ZdlPv(i8* %553) #13
  br label %556

556:                                              ; preds = %552, %555
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  ret i32 0

557:                                              ; preds = %534, %531, %525, %524, %515, %503
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %559

559:                                              ; preds = %557, %315
  %560 = phi { i8*, i32 } [ %558, %557 ], [ %316, %315 ]
  %561 = getelementptr inbounds %"class.std::set", %"class.std::set"* %16, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %561) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %251) #13
  br label %562

562:                                              ; preds = %188, %190, %559
  %563 = phi { i8*, i32 } [ %560, %559 ], [ %189, %188 ], [ %191, %190 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %32) #13
  br label %564

564:                                              ; preds = %562, %59
  %565 = phi { i8*, i32 } [ %563, %562 ], [ %60, %59 ]
  %566 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %567 = load i8*, i8** %566, align 8, !tbaa !22
  %568 = icmp eq i8* %567, %27
  br i1 %568, label %570, label %569

569:                                              ; preds = %564
  call void @_ZdlPv(i8* %567) #13
  br label %570

570:                                              ; preds = %564, %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #13
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %572 = load i8*, i8** %571, align 8, !tbaa !22
  %573 = icmp eq i8* %572, %22
  br i1 %573, label %575, label %574

574:                                              ; preds = %570
  call void @_ZdlPv(i8* %572) #13
  br label %575

575:                                              ; preds = %570, %574
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #13
  resume { i8*, i32 } %565
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.7"**
  %5 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %5)
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.7"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.7"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.7"**
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.7"**
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node.7"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node.7"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.14"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 1, !tbaa !43
  %11 = getelementptr inbounds i8, i8* %6, i64 33
  store i8 0, i8* %11, align 1, !tbaa !45
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i8*
  %27 = load i8, i8* %9, align 1, !tbaa !13
  %28 = load i8, i8* %26, align 1, !tbaa !13
  %29 = icmp slt i8 %27, %28
  br label %30

30:                                               ; preds = %17, %24, %19
  %31 = phi i1 [ true, %19 ], [ %29, %24 ], [ true, %17 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #13
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !21
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !21
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #14
          to label %53 unwind label %47

44:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #17
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat align 2 {
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
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.7"**
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node.7"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.7"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.7"**
  %39 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node.7"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !46

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #15
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
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node.7"**
  %80 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %79, align 8, !tbaa !37
  %81 = icmp eq %"struct.std::_Rb_tree_node.7"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node.7"**
  %87 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node.7"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node.7"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node.7"**
  %98 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node.7"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !46

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #15
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
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node.7"**
  %132 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %131, align 8, !tbaa !37
  %133 = icmp eq %"struct.std::_Rb_tree_node.7"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node.7"**
  %139 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node.7"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node.7"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node.7"**
  %150 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node.7"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !46

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #15
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713448775.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!16, !7, i64 24}
!38 = !{!16, !7, i64 16}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = !{!42, !7, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!45 = !{!44, !8, i64 1}
!46 = distinct !{!46, !25}
