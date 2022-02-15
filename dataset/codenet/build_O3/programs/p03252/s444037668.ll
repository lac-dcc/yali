; ModuleID = 'Project_CodeNet_C++1400/p03252/s444037668.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s444037668.cpp"
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
%"class.std::tuple.6" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444037668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.6", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.6", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !13
  %24 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #15
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !13
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %88

30:                                               ; preds = %0
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %32 unwind label %88

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #15
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !18
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !19
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %44) #15
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !14
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !19
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !21
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %56 = bitcast i8* %36 to %"struct.std::_Rb_tree_node"**
  %57 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  %58 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %59 = bitcast %"class.std::tuple"* %11 to i8*
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %12, i64 0, i32 0
  %62 = bitcast %"class.std::tuple"* %9 to i8*
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %10, i64 0, i32 0
  %65 = bitcast %"class.std::tuple"* %7 to i8*
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %8, i64 0, i32 0
  %68 = load i64, i64* %22, align 8, !tbaa !10
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %244, %32
  %71 = phi i32* [ null, %32 ], [ %248, %244 ]
  %72 = phi i32* [ null, %32 ], [ %247, %244 ]
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %74 = bitcast i8* %47 to %"struct.std::_Rb_tree_node"**
  %75 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  %76 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %77 = bitcast %"class.std::tuple"* %5 to i8*
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %80 = bitcast %"class.std::tuple"* %3 to i8*
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %82 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %83 = bitcast %"class.std::tuple"* %1 to i8*
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %86 = load i64, i64* %27, align 8, !tbaa !10
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %272, label %260

88:                                               ; preds = %30, %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %553

90:                                               ; preds = %32, %252
  %91 = phi %"struct.std::_Rb_tree_node"* [ %253, %252 ], [ null, %32 ]
  %92 = phi i64 [ %249, %252 ], [ 0, %32 ]
  %93 = phi i64 [ %171, %252 ], [ 1, %32 ]
  %94 = phi i32* [ %247, %252 ], [ null, %32 ]
  %95 = phi i32* [ %248, %252 ], [ null, %32 ]
  %96 = phi i32* [ %245, %252 ], [ null, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #15
  %97 = load i8*, i8** %55, align 8, !tbaa !22
  %98 = getelementptr inbounds i8, i8* %97, i64 %92
  %99 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %99, i8* %17, align 1, !tbaa !13
  %100 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %90, %101
  %102 = phi %"struct.std::_Rb_tree_node"* [ %113, %101 ], [ %91, %90 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %101 ], [ %57, %90 ]
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 1, i32 0, i64 0
  %105 = load i8, i8* %104, align 1, !tbaa !13
  %106 = icmp slt i8 %105, %99
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 3
  %108 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %102, i64 0, i32 0, i32 2
  %110 = select i1 %106, %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"* %108
  %111 = select i1 %106, %"struct.std::_Rb_tree_node_base"** %107, %"struct.std::_Rb_tree_node_base"** %109
  %112 = bitcast %"struct.std::_Rb_tree_node_base"** %111 to %"struct.std::_Rb_tree_node"**
  %113 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %112, align 8, !tbaa !23
  %114 = icmp eq %"struct.std::_Rb_tree_node"* %113, null
  br i1 %114, label %115, label %101, !llvm.loop !24

115:                                              ; preds = %101
  %116 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %57
  br i1 %116, label %123, label %117

117:                                              ; preds = %115
  %118 = select i1 %106, %"struct.std::_Rb_tree_node_base"* %103, %"struct.std::_Rb_tree_node_base"* %108
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 1
  %120 = bitcast %"struct.std::_Rb_tree_node_base"* %119 to i8*
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = icmp slt i8 %99, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117, %115, %90
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %117 ], [ %57, %115 ], [ %57, %90 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  store i8* %17, i8** %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #15
  %125 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %124, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %12)
          to label %126 unwind label %168

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  br label %127

127:                                              ; preds = %126, %117
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %126 ], [ %110, %117 ]
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %128, i64 1, i32 1
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !26
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %170

133:                                              ; preds = %127
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !18
  %135 = load i8, i8* %17, align 1
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  br i1 %136, label %159, label %137

137:                                              ; preds = %133, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %149, %137 ], [ %134, %133 ]
  %139 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %137 ], [ %57, %133 ]
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1, i32 0, i64 0
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = icmp slt i8 %141, %135
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %144 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %146 = select i1 %142, %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"* %144
  %147 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %145
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to %"struct.std::_Rb_tree_node"**
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %148, align 8, !tbaa !23
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %137, !llvm.loop !24

151:                                              ; preds = %137
  %152 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %57
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = select i1 %142, %"struct.std::_Rb_tree_node_base"* %139, %"struct.std::_Rb_tree_node_base"* %144
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %154, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"* %155 to i8*
  %157 = load i8, i8* %156, align 1, !tbaa !13
  %158 = icmp slt i8 %135, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %153, %151, %133
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %146, %153 ], [ %57, %151 ], [ %57, %133 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #15
  store i8* %17, i8** %63, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #15
  %161 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %10)
          to label %162 unwind label %168

162:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #15
  br label %163

163:                                              ; preds = %162, %153
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %162 ], [ %146, %153 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1, i32 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to i64*
  store i64 %93, i64* %166, align 8, !tbaa !26
  %167 = add nsw i64 %93, 1
  br label %170

168:                                              ; preds = %159, %123
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %258

170:                                              ; preds = %163, %127
  %171 = phi i64 [ %167, %163 ], [ %93, %127 ]
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !18
  %173 = load i8, i8* %17, align 1
  %174 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %174, label %197, label %175

175:                                              ; preds = %170, %175
  %176 = phi %"struct.std::_Rb_tree_node"* [ %187, %175 ], [ %172, %170 ]
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %175 ], [ %57, %170 ]
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 1, i32 0, i64 0
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp slt i8 %179, %173
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 3
  %182 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %176, i64 0, i32 0, i32 2
  %184 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"* %182
  %185 = select i1 %180, %"struct.std::_Rb_tree_node_base"** %181, %"struct.std::_Rb_tree_node_base"** %183
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node"**
  %187 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %186, align 8, !tbaa !23
  %188 = icmp eq %"struct.std::_Rb_tree_node"* %187, null
  br i1 %188, label %189, label %175, !llvm.loop !24

189:                                              ; preds = %175
  %190 = icmp eq %"struct.std::_Rb_tree_node_base"* %184, %57
  br i1 %190, label %197, label %191

191:                                              ; preds = %189
  %192 = select i1 %180, %"struct.std::_Rb_tree_node_base"* %177, %"struct.std::_Rb_tree_node_base"* %182
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1
  %194 = bitcast %"struct.std::_Rb_tree_node_base"* %193 to i8*
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = icmp slt i8 %173, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191, %189, %170
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %184, %191 ], [ %57, %189 ], [ %57, %170 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  store i8* %17, i8** %66, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #15
  %199 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node_base"* %198, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %8)
          to label %200 unwind label %254

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  br label %201

201:                                              ; preds = %200, %191
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %199, %200 ], [ %184, %191 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to i64*
  %205 = load i64, i64* %204, align 8, !tbaa !26
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32* %95, %96
  br i1 %207, label %209, label %208

208:                                              ; preds = %201
  store i32 %206, i32* %95, align 4, !tbaa !28
  br label %244

209:                                              ; preds = %201
  %210 = ptrtoint i32* %95 to i64
  %211 = ptrtoint i32* %94 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %216 unwind label %256

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %209
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #17
          to label %229 unwind label %254

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %213
  store i32 %206, i32* %233, align 4, !tbaa !28
  %234 = icmp sgt i64 %212, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = bitcast i32* %232 to i8*
  %237 = bitcast i32* %94 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %236, i8* align 4 %237, i64 %212, i1 false) #15
  br label %238

238:                                              ; preds = %235, %231
  %239 = icmp eq i32* %94, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %238
  %241 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %240, %238
  %243 = getelementptr inbounds i32, i32* %232, i64 %224
  br label %244

244:                                              ; preds = %242, %208
  %245 = phi i32* [ %243, %242 ], [ %96, %208 ]
  %246 = phi i32* [ %233, %242 ], [ %95, %208 ]
  %247 = phi i32* [ %232, %242 ], [ %94, %208 ]
  %248 = getelementptr inbounds i32, i32* %246, i64 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #15
  %249 = add nuw nsw i64 %92, 1
  %250 = load i64, i64* %22, align 8, !tbaa !10
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %70, !llvm.loop !30

252:                                              ; preds = %244
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !18
  br label %90

254:                                              ; preds = %197, %226
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %215
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %254, %256, %168
  %259 = phi { i8*, i32 } [ %169, %168 ], [ %255, %254 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #15
  br label %546

260:                                              ; preds = %426, %70
  %261 = phi i32* [ null, %70 ], [ %427, %426 ]
  %262 = phi i32* [ null, %70 ], [ %430, %426 ]
  %263 = ptrtoint i32* %71 to i64
  %264 = ptrtoint i32* %72 to i64
  %265 = sub i64 %263, %264
  %266 = ptrtoint i32* %262 to i64
  %267 = ptrtoint i32* %261 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %265, %268
  br i1 %269, label %270, label %480

270:                                              ; preds = %260
  %271 = icmp eq i64 %265, 0
  br i1 %271, label %445, label %440

272:                                              ; preds = %70, %426
  %273 = phi i64 [ %431, %426 ], [ 0, %70 ]
  %274 = phi i64 [ %353, %426 ], [ 1, %70 ]
  %275 = phi i32* [ %429, %426 ], [ null, %70 ]
  %276 = phi i32* [ %430, %426 ], [ null, %70 ]
  %277 = phi i32* [ %427, %426 ], [ null, %70 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #15
  %278 = load i8*, i8** %73, align 8, !tbaa !22
  %279 = getelementptr inbounds i8, i8* %278, i64 %273
  %280 = load i8, i8* %279, align 1, !tbaa !13
  store i8 %280, i8* %18, align 1, !tbaa !13
  %281 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !18
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %281, null
  br i1 %282, label %305, label %283

283:                                              ; preds = %272, %283
  %284 = phi %"struct.std::_Rb_tree_node"* [ %295, %283 ], [ %281, %272 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %283 ], [ %75, %272 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 1, i32 0, i64 0
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp slt i8 %287, %280
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 3
  %290 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 2
  %292 = select i1 %288, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %290
  %293 = select i1 %288, %"struct.std::_Rb_tree_node_base"** %289, %"struct.std::_Rb_tree_node_base"** %291
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to %"struct.std::_Rb_tree_node"**
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %294, align 8, !tbaa !23
  %296 = icmp eq %"struct.std::_Rb_tree_node"* %295, null
  br i1 %296, label %297, label %283, !llvm.loop !24

297:                                              ; preds = %283
  %298 = icmp eq %"struct.std::_Rb_tree_node_base"* %292, %75
  br i1 %298, label %305, label %299

299:                                              ; preds = %297
  %300 = select i1 %288, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %290
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1
  %302 = bitcast %"struct.std::_Rb_tree_node_base"* %301 to i8*
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp slt i8 %280, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %299, %297, %272
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %299 ], [ %75, %297 ], [ %75, %272 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #15
  store i8* %18, i8** %78, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %79) #15
  %307 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %308 unwind label %350

308:                                              ; preds = %305
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %79) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #15
  br label %309

309:                                              ; preds = %308, %299
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %307, %308 ], [ %292, %299 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1, i32 1
  %312 = bitcast %"struct.std::_Rb_tree_node_base"** %311 to i64*
  %313 = load i64, i64* %312, align 8, !tbaa !26
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %352

315:                                              ; preds = %309
  %316 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !18
  %317 = load i8, i8* %18, align 1
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %316, null
  br i1 %318, label %341, label %319

319:                                              ; preds = %315, %319
  %320 = phi %"struct.std::_Rb_tree_node"* [ %331, %319 ], [ %316, %315 ]
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %319 ], [ %75, %315 ]
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1, i32 0, i64 0
  %323 = load i8, i8* %322, align 1, !tbaa !13
  %324 = icmp slt i8 %323, %317
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  %326 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  %328 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %326
  %329 = select i1 %324, %"struct.std::_Rb_tree_node_base"** %325, %"struct.std::_Rb_tree_node_base"** %327
  %330 = bitcast %"struct.std::_Rb_tree_node_base"** %329 to %"struct.std::_Rb_tree_node"**
  %331 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %330, align 8, !tbaa !23
  %332 = icmp eq %"struct.std::_Rb_tree_node"* %331, null
  br i1 %332, label %333, label %319, !llvm.loop !24

333:                                              ; preds = %319
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %75
  br i1 %334, label %341, label %335

335:                                              ; preds = %333
  %336 = select i1 %324, %"struct.std::_Rb_tree_node_base"* %321, %"struct.std::_Rb_tree_node_base"* %326
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"* %337 to i8*
  %339 = load i8, i8* %338, align 1, !tbaa !13
  %340 = icmp slt i8 %317, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %335, %333, %315
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %328, %335 ], [ %75, %333 ], [ %75, %315 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #15
  store i8* %18, i8** %81, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #15
  %343 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %344 unwind label %350

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #15
  br label %345

345:                                              ; preds = %344, %335
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %343, %344 ], [ %328, %335 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"** %347 to i64*
  store i64 %274, i64* %348, align 8, !tbaa !26
  %349 = add nsw i64 %274, 1
  br label %352

350:                                              ; preds = %341, %305
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %438

352:                                              ; preds = %345, %309
  %353 = phi i64 [ %349, %345 ], [ %274, %309 ]
  %354 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !18
  %355 = load i8, i8* %18, align 1
  %356 = icmp eq %"struct.std::_Rb_tree_node"* %354, null
  br i1 %356, label %379, label %357

357:                                              ; preds = %352, %357
  %358 = phi %"struct.std::_Rb_tree_node"* [ %369, %357 ], [ %354, %352 ]
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %357 ], [ %75, %352 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 1, i32 0, i64 0
  %361 = load i8, i8* %360, align 1, !tbaa !13
  %362 = icmp slt i8 %361, %355
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 3
  %364 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %358, i64 0, i32 0, i32 2
  %366 = select i1 %362, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::_Rb_tree_node_base"* %364
  %367 = select i1 %362, %"struct.std::_Rb_tree_node_base"** %363, %"struct.std::_Rb_tree_node_base"** %365
  %368 = bitcast %"struct.std::_Rb_tree_node_base"** %367 to %"struct.std::_Rb_tree_node"**
  %369 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %368, align 8, !tbaa !23
  %370 = icmp eq %"struct.std::_Rb_tree_node"* %369, null
  br i1 %370, label %371, label %357, !llvm.loop !24

371:                                              ; preds = %357
  %372 = icmp eq %"struct.std::_Rb_tree_node_base"* %366, %75
  br i1 %372, label %379, label %373

373:                                              ; preds = %371
  %374 = select i1 %362, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::_Rb_tree_node_base"* %364
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %374, i64 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %375 to i8*
  %377 = load i8, i8* %376, align 1, !tbaa !13
  %378 = icmp slt i8 %355, %377
  br i1 %378, label %379, label %383

379:                                              ; preds = %373, %371, %352
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %373 ], [ %75, %371 ], [ %75, %352 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #15
  store i8* %18, i8** %84, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #15
  %381 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node_base"* %380, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %382 unwind label %434

382:                                              ; preds = %379
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #15
  br label %383

383:                                              ; preds = %382, %373
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %381, %382 ], [ %366, %373 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %384, i64 1, i32 1
  %386 = bitcast %"struct.std::_Rb_tree_node_base"** %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !26
  %388 = trunc i64 %387 to i32
  %389 = icmp eq i32* %276, %275
  br i1 %389, label %391, label %390

390:                                              ; preds = %383
  store i32 %388, i32* %276, align 4, !tbaa !28
  br label %426

391:                                              ; preds = %383
  %392 = ptrtoint i32* %275 to i64
  %393 = ptrtoint i32* %277 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 2
  %396 = icmp eq i64 %394, 9223372036854775804
  br i1 %396, label %397, label %399

397:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %398 unwind label %436

398:                                              ; preds = %397
  unreachable

399:                                              ; preds = %391
  %400 = icmp eq i64 %394, 0
  %401 = select i1 %400, i64 1, i64 %395
  %402 = add nsw i64 %401, %395
  %403 = icmp ult i64 %402, %395
  %404 = icmp ugt i64 %402, 2305843009213693951
  %405 = or i1 %403, %404
  %406 = select i1 %405, i64 2305843009213693951, i64 %402
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %413, label %408

408:                                              ; preds = %399
  %409 = shl nuw nsw i64 %406, 2
  %410 = invoke noalias nonnull i8* @_Znwm(i64 %409) #17
          to label %411 unwind label %434

411:                                              ; preds = %408
  %412 = bitcast i8* %410 to i32*
  br label %413

413:                                              ; preds = %411, %399
  %414 = phi i32* [ %412, %411 ], [ null, %399 ]
  %415 = getelementptr inbounds i32, i32* %414, i64 %395
  store i32 %388, i32* %415, align 4, !tbaa !28
  %416 = icmp sgt i64 %394, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %413
  %418 = bitcast i32* %414 to i8*
  %419 = bitcast i32* %277 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %418, i8* align 4 %419, i64 %394, i1 false) #15
  br label %420

420:                                              ; preds = %417, %413
  %421 = icmp eq i32* %277, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %423) #15
  br label %424

424:                                              ; preds = %422, %420
  %425 = getelementptr inbounds i32, i32* %414, i64 %406
  br label %426

426:                                              ; preds = %424, %390
  %427 = phi i32* [ %414, %424 ], [ %277, %390 ]
  %428 = phi i32* [ %415, %424 ], [ %276, %390 ]
  %429 = phi i32* [ %425, %424 ], [ %275, %390 ]
  %430 = getelementptr inbounds i32, i32* %428, i64 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #15
  %431 = add nuw nsw i64 %273, 1
  %432 = load i64, i64* %27, align 8, !tbaa !10
  %433 = icmp slt i64 %431, %432
  br i1 %433, label %272, label %260, !llvm.loop !31

434:                                              ; preds = %379, %408
  %435 = landingpad { i8*, i32 }
          cleanup
  br label %438

436:                                              ; preds = %397
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %438

438:                                              ; preds = %434, %436, %350
  %439 = phi { i8*, i32 } [ %351, %350 ], [ %435, %434 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #15
  br label %540

440:                                              ; preds = %270
  %441 = bitcast i32* %72 to i8*
  %442 = bitcast i32* %261 to i8*
  %443 = call i32 @bcmp(i8* %441, i8* %442, i64 %265)
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %480

445:                                              ; preds = %270, %440
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %447 unwind label %478

447:                                              ; preds = %445
  %448 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = add nsw i64 %451, 240
  %453 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %452
  %454 = bitcast i8* %453 to %"class.std::ctype"**
  %455 = load %"class.std::ctype"*, %"class.std::ctype"** %454, align 8, !tbaa !34
  %456 = icmp eq %"class.std::ctype"* %455, null
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %458 unwind label %478

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %447
  %460 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 8
  %461 = load i8, i8* %460, align 8, !tbaa !37
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %459
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %455, i64 0, i32 9, i64 10
  %465 = load i8, i8* %464, align 1, !tbaa !13
  br label %473

466:                                              ; preds = %459
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455)
          to label %467 unwind label %478

467:                                              ; preds = %466
  %468 = bitcast %"class.std::ctype"* %455 to i8 (%"class.std::ctype"*, i8)***
  %469 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %468, align 8, !tbaa !32
  %470 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %469, i64 6
  %471 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, align 8
  %472 = invoke signext i8 %471(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %455, i8 signext 10)
          to label %473 unwind label %478

473:                                              ; preds = %467, %463
  %474 = phi i8 [ %465, %463 ], [ %472, %467 ]
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %474)
          to label %476 unwind label %478

476:                                              ; preds = %473
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %475)
          to label %513 unwind label %478

478:                                              ; preds = %511, %508, %502, %501, %492, %476, %473, %467, %466, %457, %480, %445
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %540

480:                                              ; preds = %260, %440
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %482 unwind label %478

482:                                              ; preds = %480
  %483 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = add nsw i64 %486, 240
  %488 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !34
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %482
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %493 unwind label %478

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %482
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !37
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !13
  br label %508

501:                                              ; preds = %494
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
          to label %502 unwind label %478

502:                                              ; preds = %501
  %503 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !32
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = invoke signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
          to label %508 unwind label %478

508:                                              ; preds = %502, %498
  %509 = phi i8 [ %500, %498 ], [ %507, %502 ]
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %509)
          to label %511 unwind label %478

511:                                              ; preds = %508
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
          to label %513 unwind label %478

513:                                              ; preds = %511, %476
  %514 = icmp eq i32* %261, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %516) #15
  br label %517

517:                                              ; preds = %513, %515
  %518 = icmp eq i32* %72, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %517
  %520 = bitcast i32* %72 to i8*
  call void @_ZdlPv(i8* nonnull %520) #15
  br label %521

521:                                              ; preds = %517, %519
  %522 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %76, %"struct.std::_Rb_tree_node"* %522)
          to label %526 unwind label %523

523:                                              ; preds = %521
  %524 = landingpad { i8*, i32 }
          catch i8* null
  %525 = extractvalue { i8*, i32 } %524, 0
  call void @__clang_call_terminate(i8* %525) #18
  unreachable

526:                                              ; preds = %521
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #15
  %527 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %58, %"struct.std::_Rb_tree_node"* %527)
          to label %531 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { i8*, i32 }
          catch i8* null
  %530 = extractvalue { i8*, i32 } %529, 0
  call void @__clang_call_terminate(i8* %530) #18
  unreachable

531:                                              ; preds = %526
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #15
  %532 = load i8*, i8** %73, align 8, !tbaa !22
  %533 = icmp eq i8* %532, %28
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdlPv(i8* %532) #15
  br label %535

535:                                              ; preds = %531, %534
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  %536 = load i8*, i8** %55, align 8, !tbaa !22
  %537 = icmp eq i8* %536, %23
  br i1 %537, label %539, label %538

538:                                              ; preds = %535
  call void @_ZdlPv(i8* %536) #15
  br label %539

539:                                              ; preds = %535, %538
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  ret i32 0

540:                                              ; preds = %478, %438
  %541 = phi i32* [ %277, %438 ], [ %261, %478 ]
  %542 = phi { i8*, i32 } [ %439, %438 ], [ %479, %478 ]
  %543 = icmp eq i32* %541, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %540
  %545 = bitcast i32* %541 to i8*
  call void @_ZdlPv(i8* nonnull %545) #15
  br label %546

546:                                              ; preds = %258, %540, %544
  %547 = phi i32* [ %94, %258 ], [ %72, %540 ], [ %72, %544 ]
  %548 = phi { i8*, i32 } [ %259, %258 ], [ %542, %540 ], [ %542, %544 ]
  %549 = icmp eq i32* %547, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = bitcast i32* %547 to i8*
  call void @_ZdlPv(i8* nonnull %551) #15
  br label %552

552:                                              ; preds = %546, %550
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %44) #15
  call void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #15
  br label %553

553:                                              ; preds = %552, %88
  %554 = phi { i8*, i32 } [ %548, %552 ], [ %89, %88 ]
  %555 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %556 = load i8*, i8** %555, align 8, !tbaa !22
  %557 = icmp eq i8* %556, %28
  br i1 %557, label %559, label %558

558:                                              ; preds = %553
  call void @_ZdlPv(i8* %556) #15
  br label %559

559:                                              ; preds = %553, %558
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #15
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %561 = load i8*, i8** %560, align 8, !tbaa !22
  %562 = icmp eq i8* %561, %23
  br i1 %562, label %564, label %563

563:                                              ; preds = %559
  call void @_ZdlPv(i8* %561) #15
  br label %564

564:                                              ; preds = %559, %563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #15
  resume { i8*, i32 } %554
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIcxSt4lessIcESaISt4pairIKcxEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !46
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
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
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !13
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !21
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #15
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
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat align 2 {
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
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !23
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !13
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !23
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !47

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !19
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
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
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !39
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !23
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !23
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !47

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #19
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
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !39
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !23
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !13
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !23
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !47

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !19
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #19
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s444037668.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind readonly willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!27 = !{!"long long", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !8, i64 0}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!16, !7, i64 24}
!40 = !{!16, !7, i64 16}
!41 = distinct !{!41, !25}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSSt4pairIKcxE", !8, i64 0, !27, i64 8}
!46 = !{!45, !27, i64 8}
!47 = distinct !{!47, !25}
