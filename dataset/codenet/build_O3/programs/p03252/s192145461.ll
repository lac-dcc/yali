; ModuleID = 'Project_CodeNet_C++1400/p03252/s192145461.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s192145461.cpp"
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
%"class.std::tuple.3" = type { i8 }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [2 x i8] }
%"struct.std::pair" = type { i8, i8 }

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192145461.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.3", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.3", align 1
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple.3", align 1
  %11 = alloca %"class.std::tuple", align 8
  %12 = alloca %"class.std::tuple.3", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::map", align 8
  %16 = alloca %"class.std::map", align 8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %88

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %30 unwind label %88

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %31) #13
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 8, !tbaa !14
  %34 = getelementptr inbounds i8, i8* %31, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, i8* %31, i64 24
  %37 = bitcast i8* %36 to i8**
  store i8* %32, i8** %37, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, i8* %31, i64 32
  %39 = bitcast i8* %38 to i8**
  store i8* %32, i8** %39, align 8, !tbaa !20
  %40 = getelementptr inbounds i8, i8* %31, i64 40
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8, !tbaa !21
  %42 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %42) #13
  %43 = getelementptr inbounds i8, i8* %42, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 0, i32* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %42, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !18
  %47 = getelementptr inbounds i8, i8* %42, i64 24
  %48 = bitcast i8* %47 to i8**
  store i8* %43, i8** %48, align 8, !tbaa !19
  %49 = getelementptr inbounds i8, i8* %42, i64 32
  %50 = bitcast i8* %49 to i8**
  store i8* %43, i8** %50, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, i8* %42, i64 40
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8, !tbaa !21
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %54 = bitcast i8* %34 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"*
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %15, i64 0, i32 0
  %57 = bitcast %"class.std::tuple"* %11 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %12, i64 0, i32 0
  %60 = bitcast %"class.std::tuple"* %7 to i8*
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %64 = bitcast %"class.std::tuple"* %9 to i8*
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %10, i64 0, i32 0
  %67 = bitcast i8* %45 to %"struct.std::_Rb_tree_node"**
  %68 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"*
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %16, i64 0, i32 0
  %70 = bitcast %"class.std::tuple"* %5 to i8*
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %73 = bitcast %"class.std::tuple"* %1 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %76 = bitcast %"class.std::tuple"* %3 to i8*
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %79 = load i64, i64* %20, align 8, !tbaa !10
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %406, %30
  %83 = phi i8 [ 1, %30 ], [ %253, %406 ]
  %84 = phi i8 [ 1, %30 ], [ %408, %406 ]
  %85 = and i8 %83, 1
  %86 = and i8 %85, %84
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %448, label %413

88:                                               ; preds = %28, %0
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %502

90:                                               ; preds = %30, %406
  %91 = phi i64 [ %409, %406 ], [ 0, %30 ]
  %92 = phi i64 [ %407, %406 ], [ %79, %30 ]
  %93 = phi i8 [ %408, %406 ], [ 1, %30 ]
  %94 = phi i8 [ %253, %406 ], [ 1, %30 ]
  %95 = icmp ugt i64 %92, %91
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %97, i64 %92) #14
          to label %98 unwind label %194

98:                                               ; preds = %96
  unreachable

99:                                               ; preds = %90
  %100 = load i8*, i8** %53, align 8, !tbaa !22
  %101 = getelementptr inbounds i8, i8* %100, i64 %91
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  %103 = load i8, i8* %101, align 1
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %104, label %127, label %105

105:                                              ; preds = %99, %105
  %106 = phi %"struct.std::_Rb_tree_node"* [ %117, %105 ], [ %102, %99 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %105 ], [ %55, %99 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 1, i32 0, i64 0
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp slt i8 %109, %103
  %111 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0, i32 3
  %112 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %106, i64 0, i32 0, i32 2
  %114 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"* %112
  %115 = select i1 %110, %"struct.std::_Rb_tree_node_base"** %111, %"struct.std::_Rb_tree_node_base"** %113
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node"**
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !23
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %119, label %105, !llvm.loop !24

119:                                              ; preds = %105
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %55
  br i1 %120, label %127, label %121

121:                                              ; preds = %119
  %122 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %107, %"struct.std::_Rb_tree_node_base"* %112
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %124 = bitcast %"struct.std::_Rb_tree_node_base"* %123 to i8*
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp slt i8 %103, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %121, %119, %99
  %128 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %121 ], [ %55, %119 ], [ %55, %99 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #13
  store i8* %101, i8** %58, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #13
  %129 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %11, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %12)
          to label %130 unwind label %192

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  br label %131

131:                                              ; preds = %130, %121
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ %129, %130 ], [ %114, %121 ]
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 1
  %134 = bitcast %"struct.std::_Rb_tree_node_base"* %133 to %"struct.std::pair"*
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  %136 = load i8, i8* %135, align 1, !tbaa !13
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %196

138:                                              ; preds = %131
  %139 = load i64, i64* %25, align 8, !tbaa !10
  %140 = icmp ugt i64 %139, %91
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %142, i64 %139) #14
          to label %143 unwind label %194

143:                                              ; preds = %141
  unreachable

144:                                              ; preds = %138
  %145 = load i8*, i8** %63, align 8, !tbaa !22
  %146 = getelementptr inbounds i8, i8* %145, i64 %91
  %147 = load i8, i8* %146, align 1, !tbaa !13
  %148 = load i64, i64* %20, align 8, !tbaa !10
  %149 = icmp ugt i64 %148, %91
  br i1 %149, label %153, label %150

150:                                              ; preds = %144
  %151 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %151, i64 %148) #14
          to label %152 unwind label %194

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %144
  %154 = load i8*, i8** %53, align 8, !tbaa !22
  %155 = getelementptr inbounds i8, i8* %154, i64 %91
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  %157 = load i8, i8* %155, align 1
  %158 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %158, label %181, label %159

159:                                              ; preds = %153, %159
  %160 = phi %"struct.std::_Rb_tree_node"* [ %171, %159 ], [ %156, %153 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %159 ], [ %55, %153 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 1, i32 0, i64 0
  %163 = load i8, i8* %162, align 1, !tbaa !13
  %164 = icmp slt i8 %163, %157
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 3
  %166 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %160, i64 0, i32 0, i32 2
  %168 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"* %166
  %169 = select i1 %164, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %167
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to %"struct.std::_Rb_tree_node"**
  %171 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %170, align 8, !tbaa !23
  %172 = icmp eq %"struct.std::_Rb_tree_node"* %171, null
  br i1 %172, label %173, label %159, !llvm.loop !24

173:                                              ; preds = %159
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, %55
  br i1 %174, label %181, label %175

175:                                              ; preds = %173
  %176 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %161, %"struct.std::_Rb_tree_node_base"* %166
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %176, i64 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"* %177 to i8*
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp slt i8 %157, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %175, %173, %153
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %175 ], [ %55, %173 ], [ %55, %153 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #13
  store i8* %155, i8** %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %66) #13
  %183 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %9, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %10)
          to label %184 unwind label %192

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %66) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #13
  %185 = load i64, i64* %25, align 8, !tbaa !10
  br label %186

186:                                              ; preds = %184, %175
  %187 = phi i64 [ %185, %184 ], [ %139, %175 ]
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %184 ], [ %168, %175 ]
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to %"struct.std::pair"*
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  store i8 %147, i8* %191, align 1, !tbaa !13
  br label %251

192:                                              ; preds = %127, %181, %230, %286, %340, %385
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %500

194:                                              ; preds = %96, %141, %150, %199, %238, %255, %300, %309, %354, %393
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %500

196:                                              ; preds = %131
  %197 = load i64, i64* %20, align 8, !tbaa !10
  %198 = icmp ugt i64 %197, %91
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %200, i64 %197) #14
          to label %201 unwind label %194

201:                                              ; preds = %199
  unreachable

202:                                              ; preds = %196
  %203 = load i8*, i8** %53, align 8, !tbaa !22
  %204 = getelementptr inbounds i8, i8* %203, i64 %91
  %205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  %206 = load i8, i8* %204, align 1
  %207 = icmp eq %"struct.std::_Rb_tree_node"* %205, null
  br i1 %207, label %230, label %208

208:                                              ; preds = %202, %208
  %209 = phi %"struct.std::_Rb_tree_node"* [ %220, %208 ], [ %205, %202 ]
  %210 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %208 ], [ %55, %202 ]
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 1, i32 0, i64 0
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = icmp slt i8 %212, %206
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 3
  %215 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %209, i64 0, i32 0, i32 2
  %217 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"* %215
  %218 = select i1 %213, %"struct.std::_Rb_tree_node_base"** %214, %"struct.std::_Rb_tree_node_base"** %216
  %219 = bitcast %"struct.std::_Rb_tree_node_base"** %218 to %"struct.std::_Rb_tree_node"**
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %219, align 8, !tbaa !23
  %221 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %221, label %222, label %208, !llvm.loop !24

222:                                              ; preds = %208
  %223 = icmp eq %"struct.std::_Rb_tree_node_base"* %217, %55
  br i1 %223, label %230, label %224

224:                                              ; preds = %222
  %225 = select i1 %213, %"struct.std::_Rb_tree_node_base"* %210, %"struct.std::_Rb_tree_node_base"* %215
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"* %226 to i8*
  %228 = load i8, i8* %227, align 1, !tbaa !13
  %229 = icmp slt i8 %206, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224, %222, %202
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %217, %224 ], [ %55, %222 ], [ %55, %202 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #13
  store i8* %204, i8** %61, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #13
  %232 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node_base"* %231, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %233 unwind label %192

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #13
  br label %234

234:                                              ; preds = %233, %224
  %235 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %233 ], [ %217, %224 ]
  %236 = load i64, i64* %25, align 8, !tbaa !10
  %237 = icmp ugt i64 %236, %91
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %239, i64 %236) #14
          to label %240 unwind label %194

240:                                              ; preds = %238
  unreachable

241:                                              ; preds = %234
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 1
  %243 = bitcast %"struct.std::_Rb_tree_node_base"* %242 to %"struct.std::pair"*
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 0, i32 1
  %245 = load i8, i8* %244, align 1, !tbaa !13
  %246 = load i8*, i8** %63, align 8, !tbaa !22
  %247 = getelementptr inbounds i8, i8* %246, i64 %91
  %248 = load i8, i8* %247, align 1, !tbaa !13
  %249 = icmp eq i8 %245, %248
  %250 = select i1 %249, i8 %94, i8 0
  br label %251

251:                                              ; preds = %241, %186
  %252 = phi i64 [ %187, %186 ], [ %236, %241 ]
  %253 = phi i8 [ %94, %186 ], [ %250, %241 ]
  %254 = icmp ugt i64 %252, %91
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %256, i64 %252) #14
          to label %257 unwind label %194

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %251
  %259 = load i8*, i8** %63, align 8, !tbaa !22
  %260 = getelementptr inbounds i8, i8* %259, i64 %91
  %261 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !18
  %262 = load i8, i8* %260, align 1
  %263 = icmp eq %"struct.std::_Rb_tree_node"* %261, null
  br i1 %263, label %286, label %264

264:                                              ; preds = %258, %264
  %265 = phi %"struct.std::_Rb_tree_node"* [ %276, %264 ], [ %261, %258 ]
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %264 ], [ %68, %258 ]
  %267 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 1, i32 0, i64 0
  %268 = load i8, i8* %267, align 1, !tbaa !13
  %269 = icmp slt i8 %268, %262
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 3
  %271 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %265, i64 0, i32 0, i32 2
  %273 = select i1 %269, %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::_Rb_tree_node_base"* %271
  %274 = select i1 %269, %"struct.std::_Rb_tree_node_base"** %270, %"struct.std::_Rb_tree_node_base"** %272
  %275 = bitcast %"struct.std::_Rb_tree_node_base"** %274 to %"struct.std::_Rb_tree_node"**
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %275, align 8, !tbaa !23
  %277 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %277, label %278, label %264, !llvm.loop !24

278:                                              ; preds = %264
  %279 = icmp eq %"struct.std::_Rb_tree_node_base"* %273, %68
  br i1 %279, label %286, label %280

280:                                              ; preds = %278
  %281 = select i1 %269, %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::_Rb_tree_node_base"* %271
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"* %282 to i8*
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp slt i8 %262, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %280, %278, %258
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %280 ], [ %68, %278 ], [ %68, %258 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #13
  store i8* %260, i8** %71, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #13
  %288 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %287, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %289 unwind label %192

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #13
  br label %290

290:                                              ; preds = %289, %280
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %288, %289 ], [ %273, %280 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"* %292 to %"struct.std::pair"*
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 0, i32 1
  %295 = load i8, i8* %294, align 1, !tbaa !13
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %351

297:                                              ; preds = %290
  %298 = load i64, i64* %20, align 8, !tbaa !10
  %299 = icmp ugt i64 %298, %91
  br i1 %299, label %303, label %300

300:                                              ; preds = %297
  %301 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %301, i64 %298) #14
          to label %302 unwind label %194

302:                                              ; preds = %300
  unreachable

303:                                              ; preds = %297
  %304 = load i8*, i8** %53, align 8, !tbaa !22
  %305 = getelementptr inbounds i8, i8* %304, i64 %91
  %306 = load i8, i8* %305, align 1, !tbaa !13
  %307 = load i64, i64* %25, align 8, !tbaa !10
  %308 = icmp ugt i64 %307, %91
  br i1 %308, label %312, label %309

309:                                              ; preds = %303
  %310 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %310, i64 %307) #14
          to label %311 unwind label %194

311:                                              ; preds = %309
  unreachable

312:                                              ; preds = %303
  %313 = load i8*, i8** %63, align 8, !tbaa !22
  %314 = getelementptr inbounds i8, i8* %313, i64 %91
  %315 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !18
  %316 = load i8, i8* %314, align 1
  %317 = icmp eq %"struct.std::_Rb_tree_node"* %315, null
  br i1 %317, label %340, label %318

318:                                              ; preds = %312, %318
  %319 = phi %"struct.std::_Rb_tree_node"* [ %330, %318 ], [ %315, %312 ]
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %318 ], [ %68, %312 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 1, i32 0, i64 0
  %322 = load i8, i8* %321, align 1, !tbaa !13
  %323 = icmp slt i8 %322, %316
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 3
  %325 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %319, i64 0, i32 0, i32 2
  %327 = select i1 %323, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %325
  %328 = select i1 %323, %"struct.std::_Rb_tree_node_base"** %324, %"struct.std::_Rb_tree_node_base"** %326
  %329 = bitcast %"struct.std::_Rb_tree_node_base"** %328 to %"struct.std::_Rb_tree_node"**
  %330 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %329, align 8, !tbaa !23
  %331 = icmp eq %"struct.std::_Rb_tree_node"* %330, null
  br i1 %331, label %332, label %318, !llvm.loop !24

332:                                              ; preds = %318
  %333 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %68
  br i1 %333, label %340, label %334

334:                                              ; preds = %332
  %335 = select i1 %323, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::_Rb_tree_node_base"* %325
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %335, i64 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"* %336 to i8*
  %338 = load i8, i8* %337, align 1, !tbaa !13
  %339 = icmp slt i8 %316, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %334, %332, %312
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %327, %334 ], [ %68, %332 ], [ %68, %312 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #13
  store i8* %314, i8** %77, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #13
  %342 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %341, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %343 unwind label %192

343:                                              ; preds = %340
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #13
  %344 = load i64, i64* %20, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %343, %334
  %346 = phi i64 [ %344, %343 ], [ %298, %334 ]
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %342, %343 ], [ %327, %334 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %347, i64 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"* %348 to %"struct.std::pair"*
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  store i8 %306, i8* %350, align 1, !tbaa !13
  br label %406

351:                                              ; preds = %290
  %352 = load i64, i64* %25, align 8, !tbaa !10
  %353 = icmp ugt i64 %352, %91
  br i1 %353, label %357, label %354

354:                                              ; preds = %351
  %355 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %355, i64 %352) #14
          to label %356 unwind label %194

356:                                              ; preds = %354
  unreachable

357:                                              ; preds = %351
  %358 = load i8*, i8** %63, align 8, !tbaa !22
  %359 = getelementptr inbounds i8, i8* %358, i64 %91
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !18
  %361 = load i8, i8* %359, align 1
  %362 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %362, label %385, label %363

363:                                              ; preds = %357, %363
  %364 = phi %"struct.std::_Rb_tree_node"* [ %375, %363 ], [ %360, %357 ]
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %363 ], [ %68, %357 ]
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 1, i32 0, i64 0
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = icmp slt i8 %367, %361
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 3
  %370 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %364, i64 0, i32 0, i32 2
  %372 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::_Rb_tree_node_base"* %370
  %373 = select i1 %368, %"struct.std::_Rb_tree_node_base"** %369, %"struct.std::_Rb_tree_node_base"** %371
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !23
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %377, label %363, !llvm.loop !24

377:                                              ; preds = %363
  %378 = icmp eq %"struct.std::_Rb_tree_node_base"* %372, %68
  br i1 %378, label %385, label %379

379:                                              ; preds = %377
  %380 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %365, %"struct.std::_Rb_tree_node_base"* %370
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 1
  %382 = bitcast %"struct.std::_Rb_tree_node_base"* %381 to i8*
  %383 = load i8, i8* %382, align 1, !tbaa !13
  %384 = icmp slt i8 %361, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %379, %377, %357
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %379 ], [ %68, %377 ], [ %68, %357 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #13
  store i8* %359, i8** %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #13
  %387 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %386, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %388 unwind label %192

388:                                              ; preds = %385
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #13
  br label %389

389:                                              ; preds = %388, %379
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %387, %388 ], [ %372, %379 ]
  %391 = load i64, i64* %20, align 8, !tbaa !10
  %392 = icmp ugt i64 %391, %91
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = and i64 %91, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.2, i64 0, i64 0), i64 %394, i64 %391) #14
          to label %395 unwind label %194

395:                                              ; preds = %393
  unreachable

396:                                              ; preds = %389
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1
  %398 = bitcast %"struct.std::_Rb_tree_node_base"* %397 to %"struct.std::pair"*
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  %400 = load i8, i8* %399, align 1, !tbaa !13
  %401 = load i8*, i8** %53, align 8, !tbaa !22
  %402 = getelementptr inbounds i8, i8* %401, i64 %91
  %403 = load i8, i8* %402, align 1, !tbaa !13
  %404 = icmp eq i8 %400, %403
  %405 = select i1 %404, i8 %93, i8 0
  br label %406

406:                                              ; preds = %396, %345
  %407 = phi i64 [ %346, %345 ], [ %391, %396 ]
  %408 = phi i8 [ %93, %345 ], [ %405, %396 ]
  %409 = add nuw nsw i64 %91, 1
  %410 = shl i64 %407, 32
  %411 = ashr exact i64 %410, 32
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %90, label %82, !llvm.loop !26

413:                                              ; preds = %82
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %415 unwind label %446

415:                                              ; preds = %413
  %416 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = add nsw i64 %419, 240
  %421 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !29
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %415
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %426 unwind label %446

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %415
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !32
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !13
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %446

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !27
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %446

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %442)
          to label %444 unwind label %446

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %481 unwind label %446

446:                                              ; preds = %479, %476, %470, %469, %460, %444, %441, %435, %434, %425, %448, %413
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %500

448:                                              ; preds = %82
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %450 unwind label %446

450:                                              ; preds = %448
  %451 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = add nsw i64 %454, 240
  %456 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %455
  %457 = bitcast i8* %456 to %"class.std::ctype"**
  %458 = load %"class.std::ctype"*, %"class.std::ctype"** %457, align 8, !tbaa !29
  %459 = icmp eq %"class.std::ctype"* %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %450
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %461 unwind label %446

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %450
  %463 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 8
  %464 = load i8, i8* %463, align 8, !tbaa !32
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %458, i64 0, i32 9, i64 10
  %468 = load i8, i8* %467, align 1, !tbaa !13
  br label %476

469:                                              ; preds = %462
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458)
          to label %470 unwind label %446

470:                                              ; preds = %469
  %471 = bitcast %"class.std::ctype"* %458 to i8 (%"class.std::ctype"*, i8)***
  %472 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %471, align 8, !tbaa !27
  %473 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, i64 6
  %474 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, align 8
  %475 = invoke signext i8 %474(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %458, i8 signext 10)
          to label %476 unwind label %446

476:                                              ; preds = %470, %466
  %477 = phi i8 [ %468, %466 ], [ %475, %470 ]
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %477)
          to label %479 unwind label %446

479:                                              ; preds = %476
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %478)
          to label %481 unwind label %446

481:                                              ; preds = %479, %444
  %482 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* %482)
          to label %486 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { i8*, i32 }
          catch i8* null
  %485 = extractvalue { i8*, i32 } %484, 0
  call void @__clang_call_terminate(i8* %485) #15
  unreachable

486:                                              ; preds = %481
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #13
  %487 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %56, %"struct.std::_Rb_tree_node"* %487)
          to label %491 unwind label %488

488:                                              ; preds = %486
  %489 = landingpad { i8*, i32 }
          catch i8* null
  %490 = extractvalue { i8*, i32 } %489, 0
  call void @__clang_call_terminate(i8* %490) #15
  unreachable

491:                                              ; preds = %486
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #13
  %492 = load i8*, i8** %63, align 8, !tbaa !22
  %493 = icmp eq i8* %492, %26
  br i1 %493, label %495, label %494

494:                                              ; preds = %491
  call void @_ZdlPv(i8* %492) #13
  br label %495

495:                                              ; preds = %491, %494
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %496 = load i8*, i8** %53, align 8, !tbaa !22
  %497 = icmp eq i8* %496, %21
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  call void @_ZdlPv(i8* %496) #13
  br label %499

499:                                              ; preds = %495, %498
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  ret i32 0

500:                                              ; preds = %192, %194, %446
  %501 = phi { i8*, i32 } [ %447, %446 ], [ %193, %192 ], [ %195, %194 ]
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %16) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %42) #13
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %15) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %31) #13
  br label %502

502:                                              ; preds = %500, %88
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %89, %88 ]
  %504 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %505 = load i8*, i8** %504, align 8, !tbaa !22
  %506 = icmp eq i8* %505, %26
  br i1 %506, label %508, label %507

507:                                              ; preds = %502
  call void @_ZdlPv(i8* %505) #13
  br label %508

508:                                              ; preds = %502, %507
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %510 = load i8*, i8** %509, align 8, !tbaa !22
  %511 = icmp eq i8* %510, %21
  br i1 %511, label %513, label %512

512:                                              ; preds = %508
  call void @_ZdlPv(i8* %510) #13
  br label %513

513:                                              ; preds = %508, %512
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  resume { i8*, i32 } %503
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !34
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !36

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 1, !tbaa !39
  %11 = getelementptr inbounds i8, i8* %6, i64 33
  store i8 0, i8* %11, align 1, !tbaa !41
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
  tail call void @__clang_call_terminate(i8* %52) #15
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
  br i1 %40, label %41, label %30, !llvm.loop !42

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !34
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
  br i1 %99, label %100, label %89, !llvm.loop !42

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
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !34
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
  br i1 %151, label %152, label %141, !llvm.loop !42

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
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
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
define internal void @_GLOBAL__sub_I_s192145461.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }

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
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!16, !7, i64 24}
!35 = !{!16, !7, i64 16}
!36 = distinct !{!36, !25}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!39 = !{!40, !8, i64 0}
!40 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!41 = !{!40, !8, i64 1}
!42 = distinct !{!42, !25}
