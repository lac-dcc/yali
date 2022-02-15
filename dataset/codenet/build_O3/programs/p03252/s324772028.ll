; ModuleID = 'Project_CodeNet_C++1400/p03252/s324772028.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s324772028.cpp"
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
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324772028.cpp, i8* null }]

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
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !13
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %76

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %76

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #13
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !18
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !20
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %40) #13
  %41 = getelementptr inbounds i8, i8* %40, i64 8
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 8, !tbaa !14
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !18
  %45 = getelementptr inbounds i8, i8* %40, i64 24
  %46 = bitcast i8* %45 to i8**
  store i8* %41, i8** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, i8* %40, i64 32
  %48 = bitcast i8* %47 to i8**
  store i8* %41, i8** %48, align 8, !tbaa !20
  %49 = getelementptr inbounds i8, i8* %40, i64 40
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8, !tbaa !21
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %53 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %54 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %55 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %56 = bitcast %"class.std::tuple"* %7 to i8*
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %8, i64 0, i32 0
  %59 = bitcast i8* %43 to %"struct.std::_Rb_tree_node"**
  %60 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"*
  %61 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %62 = bitcast %"class.std::tuple"* %5 to i8*
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %6, i64 0, i32 0
  %65 = bitcast %"class.std::tuple"* %3 to i8*
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %68 = bitcast %"class.std::tuple"* %1 to i8*
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %70 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %71 = load i64, i64* %18, align 8, !tbaa !10
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %296, label %78

73:                                               ; preds = %286
  %74 = and i8 %219, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %331, label %296

76:                                               ; preds = %26, %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %385

78:                                               ; preds = %28, %294
  %79 = phi %"struct.std::_Rb_tree_node"* [ %295, %294 ], [ null, %28 ]
  %80 = phi i64 [ %291, %294 ], [ 0, %28 ]
  %81 = phi i8 [ %219, %294 ], [ 1, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #13
  %82 = load i8*, i8** %51, align 8, !tbaa !22
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !13
  store i8 %84, i8* %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #13
  %85 = load i8*, i8** %52, align 8, !tbaa !22
  %86 = getelementptr inbounds i8, i8* %85, i64 %80
  %87 = load i8, i8* %86, align 1, !tbaa !13
  store i8 %87, i8* %14, align 1, !tbaa !13
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %79, null
  br i1 %88, label %151, label %89

89:                                               ; preds = %78, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %101, %89 ], [ %79, %78 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %89 ], [ %54, %78 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp slt i8 %93, %84
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %98 = select i1 %94, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %96
  %99 = select i1 %94, %"struct.std::_Rb_tree_node_base"** %95, %"struct.std::_Rb_tree_node_base"** %97
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !23
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %89, !llvm.loop !24

103:                                              ; preds = %89
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %54
  br i1 %104, label %151, label %105

105:                                              ; preds = %103
  %106 = select i1 %94, %"struct.std::_Rb_tree_node_base"* %91, %"struct.std::_Rb_tree_node_base"* %96
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"* %107 to i8*
  %109 = load i8, i8* %108, align 1, !tbaa !13
  %110 = icmp slt i8 %84, %109
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %98
  %112 = icmp eq %"struct.std::_Rb_tree_node_base"* %111, %54
  br i1 %112, label %151, label %113

113:                                              ; preds = %105, %113
  %114 = phi %"struct.std::_Rb_tree_node"* [ %125, %113 ], [ %79, %105 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %113 ], [ %54, %105 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 1, i32 0, i64 0
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp slt i8 %117, %84
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 3
  %120 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %114, i64 0, i32 0, i32 2
  %122 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %120
  %123 = select i1 %118, %"struct.std::_Rb_tree_node_base"** %119, %"struct.std::_Rb_tree_node_base"** %121
  %124 = bitcast %"struct.std::_Rb_tree_node_base"** %123 to %"struct.std::_Rb_tree_node"**
  %125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %124, align 8, !tbaa !23
  %126 = icmp eq %"struct.std::_Rb_tree_node"* %125, null
  br i1 %126, label %127, label %113, !llvm.loop !26

127:                                              ; preds = %113
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %54
  br i1 %128, label %135, label %129

129:                                              ; preds = %127
  %130 = select i1 %118, %"struct.std::_Rb_tree_node_base"* %115, %"struct.std::_Rb_tree_node_base"* %120
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 1
  %132 = bitcast %"struct.std::_Rb_tree_node_base"* %131 to i8*
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp slt i8 %84, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %129, %127
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %129 ], [ %54, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #13
  store i8* %13, i8** %57, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #13
  %137 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %8)
          to label %138 unwind label %149

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #13
  %139 = load i8, i8* %14, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %138, %129
  %141 = phi i8 [ %139, %138 ], [ %87, %129 ]
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %138 ], [ %122, %129 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %142, i64 1
  %144 = bitcast %"struct.std::_Rb_tree_node_base"* %143 to %"struct.std::pair"*
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 1
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, %141
  %148 = select i1 %147, i8 %81, i8 0
  br label %151

149:                                              ; preds = %282, %245, %202, %135
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #13
  br label %383

151:                                              ; preds = %78, %103, %140, %105
  %152 = phi i8 [ %87, %105 ], [ %141, %140 ], [ %87, %103 ], [ %87, %78 ]
  %153 = phi i8 [ %81, %105 ], [ %148, %140 ], [ %81, %103 ], [ %81, %78 ]
  %154 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  %155 = icmp eq %"struct.std::_Rb_tree_node"* %154, null
  br i1 %155, label %217, label %156

156:                                              ; preds = %151, %156
  %157 = phi %"struct.std::_Rb_tree_node"* [ %168, %156 ], [ %154, %151 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %156 ], [ %60, %151 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 1, i32 0, i64 0
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp slt i8 %160, %152
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 3
  %163 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %157, i64 0, i32 0, i32 2
  %165 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %163
  %166 = select i1 %161, %"struct.std::_Rb_tree_node_base"** %162, %"struct.std::_Rb_tree_node_base"** %164
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !23
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %170, label %156, !llvm.loop !24

170:                                              ; preds = %156
  %171 = icmp eq %"struct.std::_Rb_tree_node_base"* %165, %60
  br i1 %171, label %217, label %172

172:                                              ; preds = %170
  %173 = select i1 %161, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %163
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i8*
  %176 = load i8, i8* %175, align 1, !tbaa !13
  %177 = icmp slt i8 %152, %176
  %178 = select i1 %177, %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"* %165
  %179 = icmp eq %"struct.std::_Rb_tree_node_base"* %178, %60
  br i1 %179, label %217, label %180

180:                                              ; preds = %172, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %192, %180 ], [ %154, %172 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %180 ], [ %60, %172 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1, i32 0, i64 0
  %184 = load i8, i8* %183, align 1, !tbaa !13
  %185 = icmp slt i8 %184, %152
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %187 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %188 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %189 = select i1 %185, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %187
  %190 = select i1 %185, %"struct.std::_Rb_tree_node_base"** %186, %"struct.std::_Rb_tree_node_base"** %188
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to %"struct.std::_Rb_tree_node"**
  %192 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %191, align 8, !tbaa !23
  %193 = icmp eq %"struct.std::_Rb_tree_node"* %192, null
  br i1 %193, label %194, label %180, !llvm.loop !26

194:                                              ; preds = %180
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %189, %60
  br i1 %195, label %202, label %196

196:                                              ; preds = %194
  %197 = select i1 %185, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %187
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to i8*
  %200 = load i8, i8* %199, align 1, !tbaa !13
  %201 = icmp slt i8 %152, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %196, %194
  %203 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %196 ], [ %60, %194 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #13
  store i8* %14, i8** %63, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %64) #13
  %204 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %6)
          to label %205 unwind label %149

205:                                              ; preds = %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %64) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #13
  %206 = load i8, i8* %14, align 1, !tbaa !13
  br label %207

207:                                              ; preds = %205, %196
  %208 = phi i8 [ %206, %205 ], [ %152, %196 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %205 ], [ %189, %196 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to %"struct.std::pair"*
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = load i8, i8* %13, align 1, !tbaa !13
  %215 = icmp eq i8 %213, %214
  %216 = select i1 %215, i8 %153, i8 0
  br label %217

217:                                              ; preds = %151, %170, %207, %172
  %218 = phi i8 [ %152, %172 ], [ %208, %207 ], [ %152, %170 ], [ %152, %151 ]
  %219 = phi i8 [ %153, %172 ], [ %216, %207 ], [ %153, %170 ], [ %153, %151 ]
  %220 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  %221 = load i8, i8* %13, align 1
  %222 = icmp eq %"struct.std::_Rb_tree_node"* %220, null
  br i1 %222, label %245, label %223

223:                                              ; preds = %217, %223
  %224 = phi %"struct.std::_Rb_tree_node"* [ %235, %223 ], [ %220, %217 ]
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %223 ], [ %54, %217 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 1, i32 0, i64 0
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = icmp slt i8 %227, %221
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 3
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %224, i64 0, i32 0, i32 2
  %232 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"* %230
  %233 = select i1 %228, %"struct.std::_Rb_tree_node_base"** %229, %"struct.std::_Rb_tree_node_base"** %231
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to %"struct.std::_Rb_tree_node"**
  %235 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %234, align 8, !tbaa !23
  %236 = icmp eq %"struct.std::_Rb_tree_node"* %235, null
  br i1 %236, label %237, label %223, !llvm.loop !26

237:                                              ; preds = %223
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %232, %54
  br i1 %238, label %245, label %239

239:                                              ; preds = %237
  %240 = select i1 %228, %"struct.std::_Rb_tree_node_base"* %225, %"struct.std::_Rb_tree_node_base"* %230
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1
  %242 = bitcast %"struct.std::_Rb_tree_node_base"* %241 to i8*
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = icmp slt i8 %221, %243
  br i1 %244, label %245, label %251

245:                                              ; preds = %239, %237, %217
  %246 = phi %"struct.std::_Rb_tree_node_base"* [ %232, %239 ], [ %54, %237 ], [ %54, %217 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #13
  store i8* %13, i8** %66, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #13
  %247 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %246, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %248 unwind label %149

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #13
  %249 = load i8, i8* %13, align 1, !tbaa !13
  %250 = load i8, i8* %14, align 1
  br label %251

251:                                              ; preds = %248, %239
  %252 = phi i8 [ %250, %248 ], [ %218, %239 ]
  %253 = phi i8 [ %249, %248 ], [ %221, %239 ]
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %247, %248 ], [ %232, %239 ]
  %255 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %254, i64 1
  %256 = bitcast %"struct.std::_Rb_tree_node_base"* %255 to %"struct.std::pair"*
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 0, i32 1
  store i8 %218, i8* %257, align 1, !tbaa !13
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %259, label %282, label %260

260:                                              ; preds = %251, %260
  %261 = phi %"struct.std::_Rb_tree_node"* [ %272, %260 ], [ %258, %251 ]
  %262 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %260 ], [ %60, %251 ]
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 1, i32 0, i64 0
  %264 = load i8, i8* %263, align 1, !tbaa !13
  %265 = icmp slt i8 %264, %252
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 3
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %261, i64 0, i32 0, i32 2
  %269 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %262, %"struct.std::_Rb_tree_node_base"* %267
  %270 = select i1 %265, %"struct.std::_Rb_tree_node_base"** %266, %"struct.std::_Rb_tree_node_base"** %268
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !23
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %260, !llvm.loop !26

274:                                              ; preds = %260
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %60
  br i1 %275, label %282, label %276

276:                                              ; preds = %274
  %277 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %262, %"struct.std::_Rb_tree_node_base"* %267
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %277, i64 1
  %279 = bitcast %"struct.std::_Rb_tree_node_base"* %278 to i8*
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = icmp slt i8 %252, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %276, %274, %251
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %276 ], [ %60, %274 ], [ %60, %251 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #13
  store i8* %14, i8** %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #13
  %284 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %285 unwind label %149

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #13
  br label %286

286:                                              ; preds = %285, %276
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %285 ], [ %269, %276 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to %"struct.std::pair"*
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  store i8 %253, i8* %290, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #13
  %291 = add nuw i64 %80, 1
  %292 = load i64, i64* %18, align 8, !tbaa !10
  %293 = icmp ugt i64 %292, %291
  br i1 %293, label %294, label %73, !llvm.loop !27

294:                                              ; preds = %286
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  br label %78

296:                                              ; preds = %28, %73
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %298 unwind label %329

298:                                              ; preds = %296
  %299 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %300 = getelementptr i8, i8* %299, i64 -24
  %301 = bitcast i8* %300 to i64*
  %302 = load i64, i64* %301, align 8
  %303 = add nsw i64 %302, 240
  %304 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !30
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %298
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %309 unwind label %329

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %298
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !33
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !13
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %329

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !28
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %329

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
          to label %327 unwind label %329

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %364 unwind label %329

329:                                              ; preds = %362, %359, %353, %352, %343, %327, %324, %318, %317, %308, %331, %296
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %383

331:                                              ; preds = %73
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %333 unwind label %329

333:                                              ; preds = %331
  %334 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = add nsw i64 %337, 240
  %339 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %338
  %340 = bitcast i8* %339 to %"class.std::ctype"**
  %341 = load %"class.std::ctype"*, %"class.std::ctype"** %340, align 8, !tbaa !30
  %342 = icmp eq %"class.std::ctype"* %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %344 unwind label %329

344:                                              ; preds = %343
  unreachable

345:                                              ; preds = %333
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 8
  %347 = load i8, i8* %346, align 8, !tbaa !33
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %352, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %341, i64 0, i32 9, i64 10
  %351 = load i8, i8* %350, align 1, !tbaa !13
  br label %359

352:                                              ; preds = %345
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341)
          to label %353 unwind label %329

353:                                              ; preds = %352
  %354 = bitcast %"class.std::ctype"* %341 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !28
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = invoke signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %341, i8 signext 10)
          to label %359 unwind label %329

359:                                              ; preds = %353, %349
  %360 = phi i8 [ %351, %349 ], [ %358, %353 ]
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %360)
          to label %362 unwind label %329

362:                                              ; preds = %359
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
          to label %364 unwind label %329

364:                                              ; preds = %362, %327
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %59, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %61, %"struct.std::_Rb_tree_node"* %365)
          to label %369 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { i8*, i32 }
          catch i8* null
  %368 = extractvalue { i8*, i32 } %367, 0
  call void @__clang_call_terminate(i8* %368) #15
  unreachable

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #13
  %370 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %53, align 8, !tbaa !18
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %370)
          to label %374 unwind label %371

371:                                              ; preds = %369
  %372 = landingpad { i8*, i32 }
          catch i8* null
  %373 = extractvalue { i8*, i32 } %372, 0
  call void @__clang_call_terminate(i8* %373) #15
  unreachable

374:                                              ; preds = %369
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #13
  %375 = load i8*, i8** %52, align 8, !tbaa !22
  %376 = icmp eq i8* %375, %24
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(i8* %375) #13
  br label %378

378:                                              ; preds = %374, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %379 = load i8*, i8** %51, align 8, !tbaa !22
  %380 = icmp eq i8* %379, %19
  br i1 %380, label %382, label %381

381:                                              ; preds = %378
  call void @_ZdlPv(i8* %379) #13
  br label %382

382:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  ret i32 0

383:                                              ; preds = %329, %149
  %384 = phi { i8*, i32 } [ %150, %149 ], [ %330, %329 ]
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %12) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #13
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %11) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #13
  br label %385

385:                                              ; preds = %383, %76
  %386 = phi { i8*, i32 } [ %384, %383 ], [ %77, %76 ]
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !22
  %389 = icmp eq i8* %388, %24
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void @_ZdlPv(i8* %388) #13
  br label %391

391:                                              ; preds = %385, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #13
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %393 = load i8*, i8** %392, align 8, !tbaa !22
  %394 = icmp eq i8* %393, %19
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(i8* %393) #13
  br label %396

396:                                              ; preds = %391, %395
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  resume { i8*, i32 } %386
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !35
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !37

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !13
  store i8 %10, i8* %9, align 1, !tbaa !40
  %11 = getelementptr inbounds i8, i8* %6, i64 33
  store i8 0, i8* %11, align 1, !tbaa !42
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
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat align 2 {
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
  br i1 %40, label %41, label %30, !llvm.loop !43

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
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !35
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
  br i1 %99, label %100, label %89, !llvm.loop !43

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
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !35
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
  br i1 %151, label %152, label %141, !llvm.loop !43

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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s324772028.cpp() #9 section ".text.startup" {
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
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!16, !7, i64 24}
!36 = !{!16, !7, i64 16}
!37 = distinct !{!37, !25}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!42 = !{!41, !8, i64 1}
!43 = distinct !{!43, !25}
