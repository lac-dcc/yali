; ModuleID = 'Project_CodeNet_C++1400/p03281/s969624881.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s969624881.cpp"
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
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i32* }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._Z9count_divi.keys = private unnamed_addr constant [5 x i32] [i32 3, i32 5, i32 7, i32 11, i32 13], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969624881.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z9count_divi(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.8", align 8
  %3 = alloca %"class.std::tuple.6", align 1
  %4 = alloca %"class.std::tuple.8", align 8
  %5 = alloca %"class.std::tuple.6", align 1
  %6 = alloca %"class.std::tuple.8", align 8
  %7 = alloca %"class.std::tuple.6", align 1
  %8 = alloca %"class.std::tuple.8", align 8
  %9 = alloca %"class.std::tuple.6", align 1
  %10 = alloca %"class.std::tuple.8", align 8
  %11 = alloca %"class.std::tuple.6", align 1
  %12 = alloca %"class.std::map", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #13
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %18, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds i8, i8* %18, i64 24
  %25 = bitcast i8* %24 to i8**
  store i8* %20, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %18, i64 32
  %27 = bitcast i8* %26 to i8**
  store i8* %20, i8** %27, align 8, !tbaa !15
  %28 = getelementptr inbounds i8, i8* %18, i64 40
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8, !tbaa !16
  %30 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %31 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %32 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %34 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %35 unwind label %42

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, i8* %34, i64 32
  %37 = bitcast i8* %36 to i64*
  store i64 3, i64* %37, align 4
  %38 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %38, %"struct.std::_Rb_tree_node_base"* nonnull %30, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %39 = load i64, i64* %29, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %29, align 8, !tbaa !16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %372, label %367

42:                                               ; preds = %580, %523, %467, %411, %1
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %365

44:                                               ; preds = %569, %163
  %45 = phi i64 [ %165, %163 ], [ 0, %569 ]
  %46 = phi i32 [ %164, %163 ], [ %0, %569 ]
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* @__const._Z9count_divi.keys, i64 0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !17
  %49 = srem i32 %46, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %86, label %163

51:                                               ; preds = %163
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #13
  store i32 3, i32* %13, align 4, !tbaa !17
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  %54 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %54, label %78, label %55

55:                                               ; preds = %51, %55
  %56 = phi %"struct.std::_Rb_tree_node"* [ %68, %55 ], [ %53, %51 ]
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %55 ], [ %30, %51 ]
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 1
  %59 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %58 to i32*
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp slt i32 %60, 3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 3
  %63 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %56, i64 0, i32 0, i32 2
  %65 = select i1 %61, %"struct.std::_Rb_tree_node_base"* %57, %"struct.std::_Rb_tree_node_base"* %63
  %66 = select i1 %61, %"struct.std::_Rb_tree_node_base"** %62, %"struct.std::_Rb_tree_node_base"** %64
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !19
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %55, !llvm.loop !20

70:                                               ; preds = %55
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %65, %30
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %57, i64 1, i32 0
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 1, i32 0
  %75 = select i1 %61, i32* %73, i32* %74
  %76 = load i32, i32* %75, align 4, !tbaa !17
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %167

78:                                               ; preds = %72, %70, %51
  %79 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %72 ], [ %30, %70 ], [ %30, %51 ]
  %80 = bitcast %"class.std::tuple.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #13
  %81 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %10, i64 0, i32 0, i32 0, i32 0
  store i32* %13, i32** %81, align 8, !tbaa !19, !alias.scope !22
  %82 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #13
  %83 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %79, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %10, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %11)
          to label %84 unwind label %347

84:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #13
  %85 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  br label %167

86:                                               ; preds = %44, %151
  %87 = phi i32 [ %158, %151 ], [ %46, %44 ]
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %113, label %90

90:                                               ; preds = %86, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %103, %90 ], [ %88, %86 ]
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %90 ], [ %30, %86 ]
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %94 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %93 to i32*
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp slt i32 %95, %48
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %100 = select i1 %96, %"struct.std::_Rb_tree_node_base"* %92, %"struct.std::_Rb_tree_node_base"* %98
  %101 = select i1 %96, %"struct.std::_Rb_tree_node_base"** %97, %"struct.std::_Rb_tree_node_base"** %99
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node"**
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !19
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %103, null
  br i1 %104, label %105, label %90, !llvm.loop !20

105:                                              ; preds = %90
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %100, %30
  br i1 %106, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1, i32 0
  %109 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 0
  %110 = select i1 %96, i32* %108, i32* %109
  %111 = load i32, i32* %110, align 4, !tbaa !17
  %112 = icmp slt i32 %48, %111
  br i1 %112, label %113, label %151

113:                                              ; preds = %107, %105, %86
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %107 ], [ %30, %105 ], [ %30, %86 ]
  %115 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %116 unwind label %161

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, i8* %115, i64 32
  %118 = bitcast i8* %117 to i32*
  store i32 %48, i32* %118, align 4, !tbaa !25
  %119 = getelementptr inbounds i8, i8* %115, i64 36
  %120 = bitcast i8* %119 to i32*
  store i32 0, i32* %120, align 4, !tbaa !27
  %121 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %114, i32* nonnull align 4 dereferenceable(4) %118)
          to label %122 unwind label %140

122:                                              ; preds = %116
  %123 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %121, 0
  %124 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %121, 1
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, null
  br i1 %125, label %144, label %126

126:                                              ; preds = %122
  %127 = icmp ne %"struct.std::_Rb_tree_node_base"* %123, null
  %128 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %30
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 0
  %132 = load i32, i32* %118, align 4, !tbaa !17
  %133 = load i32, i32* %131, align 4, !tbaa !17
  %134 = icmp slt i32 %132, %133
  br label %135

135:                                              ; preds = %130, %126
  %136 = phi i1 [ %134, %130 ], [ true, %126 ]
  %137 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %136, %"struct.std::_Rb_tree_node_base"* nonnull %137, %"struct.std::_Rb_tree_node_base"* nonnull %124, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %138 = load i64, i64* %29, align 8, !tbaa !16
  %139 = add i64 %138, 1
  store i64 %139, i64* %29, align 8, !tbaa !16
  br label %151

140:                                              ; preds = %116
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  %143 = call i8* @__cxa_begin_catch(i8* %142) #13
  call void @_ZdlPv(i8* nonnull %115) #13
  invoke void @__cxa_rethrow() #15
          to label %150 unwind label %145

144:                                              ; preds = %122
  call void @_ZdlPv(i8* nonnull %115) #13
  br label %151

145:                                              ; preds = %140
  %146 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %365 unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  call void @__clang_call_terminate(i8* %149) #16
  unreachable

150:                                              ; preds = %140
  unreachable

151:                                              ; preds = %107, %144, %135
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %100, %107 ], [ %123, %144 ], [ %137, %135 ]
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %154 = bitcast %"struct.std::_Rb_tree_node_base"* %153 to %"struct.std::pair"*
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4, !tbaa !17
  %158 = sdiv i32 %87, %48
  %159 = srem i32 %158, %48
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %86, label %163, !llvm.loop !28

161:                                              ; preds = %113
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %365

163:                                              ; preds = %151, %44
  %164 = phi i32 [ %46, %44 ], [ %158, %151 ]
  %165 = add nuw nsw i64 %45, 1
  %166 = icmp eq i64 %165, 5
  br i1 %166, label %51, label %44, !llvm.loop !29

167:                                              ; preds = %84, %72
  %168 = phi %"struct.std::_Rb_tree_node"* [ %85, %84 ], [ %53, %72 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %84 ], [ %65, %72 ]
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to %"struct.std::pair"*
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !17
  %174 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #13
  store i32 5, i32* %14, align 4, !tbaa !17
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %175, label %199, label %176

176:                                              ; preds = %167, %176
  %177 = phi %"struct.std::_Rb_tree_node"* [ %189, %176 ], [ %168, %167 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %176 ], [ %30, %167 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i32*
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = icmp slt i32 %181, 5
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  %184 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  %186 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %184
  %187 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %185
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node"**
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 8, !tbaa !19
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %191, label %176, !llvm.loop !20

191:                                              ; preds = %176
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %30
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %178, i64 1, i32 0
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 1, i32 0
  %196 = select i1 %182, i32* %194, i32* %195
  %197 = load i32, i32* %196, align 4, !tbaa !17
  %198 = icmp sgt i32 %197, 5
  br i1 %198, label %199, label %207

199:                                              ; preds = %193, %191, %167
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %193 ], [ %30, %191 ], [ %30, %167 ]
  %201 = bitcast %"class.std::tuple.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %201) #13
  %202 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %8, i64 0, i32 0, i32 0, i32 0
  store i32* %14, i32** %202, align 8, !tbaa !19, !alias.scope !30
  %203 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %203) #13
  %204 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %200, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %8, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %9)
          to label %205 unwind label %349

205:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %203) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %201) #13
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %205, %193
  %208 = phi %"struct.std::_Rb_tree_node"* [ %206, %205 ], [ %168, %193 ]
  %209 = phi %"struct.std::_Rb_tree_node_base"* [ %204, %205 ], [ %186, %193 ]
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to %"struct.std::pair"*
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #13
  store i32 7, i32* %15, align 4, !tbaa !17
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %208, null
  br i1 %215, label %239, label %216

216:                                              ; preds = %207, %216
  %217 = phi %"struct.std::_Rb_tree_node"* [ %229, %216 ], [ %208, %207 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %216 ], [ %30, %207 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = icmp slt i32 %221, 7
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 3
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 2
  %226 = select i1 %222, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %224
  %227 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %225
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !19
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %216, !llvm.loop !20

231:                                              ; preds = %216
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %30
  br i1 %232, label %239, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 0
  %236 = select i1 %222, i32* %234, i32* %235
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = icmp sgt i32 %237, 7
  br i1 %238, label %239, label %247

239:                                              ; preds = %233, %231, %207
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %233 ], [ %30, %231 ], [ %30, %207 ]
  %241 = bitcast %"class.std::tuple.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #13
  %242 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %6, i64 0, i32 0, i32 0, i32 0
  store i32* %15, i32** %242, align 8, !tbaa !19, !alias.scope !33
  %243 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %243) #13
  %244 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %6, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %7)
          to label %245 unwind label %351

245:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %243) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #13
  %246 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  br label %247

247:                                              ; preds = %245, %233
  %248 = phi %"struct.std::_Rb_tree_node"* [ %246, %245 ], [ %208, %233 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %245 ], [ %226, %233 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %250 to %"struct.std::pair"*
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #13
  store i32 11, i32* %16, align 4, !tbaa !17
  %255 = icmp eq %"struct.std::_Rb_tree_node"* %248, null
  br i1 %255, label %279, label %256

256:                                              ; preds = %247, %256
  %257 = phi %"struct.std::_Rb_tree_node"* [ %269, %256 ], [ %248, %247 ]
  %258 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %256 ], [ %30, %247 ]
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 1
  %260 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %259 to i32*
  %261 = load i32, i32* %260, align 4, !tbaa !17
  %262 = icmp slt i32 %261, 11
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 3
  %264 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %257, i64 0, i32 0, i32 2
  %266 = select i1 %262, %"struct.std::_Rb_tree_node_base"* %258, %"struct.std::_Rb_tree_node_base"* %264
  %267 = select i1 %262, %"struct.std::_Rb_tree_node_base"** %263, %"struct.std::_Rb_tree_node_base"** %265
  %268 = bitcast %"struct.std::_Rb_tree_node_base"** %267 to %"struct.std::_Rb_tree_node"**
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %268, align 8, !tbaa !19
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %271, label %256, !llvm.loop !20

271:                                              ; preds = %256
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %266, %30
  br i1 %272, label %279, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %258, i64 1, i32 0
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %264, i64 1, i32 0
  %276 = select i1 %262, i32* %274, i32* %275
  %277 = load i32, i32* %276, align 4, !tbaa !17
  %278 = icmp sgt i32 %277, 11
  br i1 %278, label %279, label %287

279:                                              ; preds = %273, %271, %247
  %280 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %273 ], [ %30, %271 ], [ %30, %247 ]
  %281 = bitcast %"class.std::tuple.8"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %281) #13
  %282 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %4, i64 0, i32 0, i32 0, i32 0
  store i32* %16, i32** %282, align 8, !tbaa !19, !alias.scope !36
  %283 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %283) #13
  %284 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %280, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %5)
          to label %285 unwind label %353

285:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %283) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %281) #13
  %286 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi %"struct.std::_Rb_tree_node"* [ %286, %285 ], [ %248, %273 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %284, %285 ], [ %266, %273 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1
  %291 = bitcast %"struct.std::_Rb_tree_node_base"* %290 to %"struct.std::pair"*
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 0, i32 1
  %293 = load i32, i32* %292, align 4, !tbaa !17
  %294 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %294) #13
  store i32 13, i32* %17, align 4, !tbaa !17
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  br i1 %295, label %319, label %296

296:                                              ; preds = %287, %296
  %297 = phi %"struct.std::_Rb_tree_node"* [ %309, %296 ], [ %288, %287 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %296 ], [ %30, %287 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa !17
  %302 = icmp slt i32 %301, 13
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  %304 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  %306 = select i1 %302, %"struct.std::_Rb_tree_node_base"* %298, %"struct.std::_Rb_tree_node_base"* %304
  %307 = select i1 %302, %"struct.std::_Rb_tree_node_base"** %303, %"struct.std::_Rb_tree_node_base"** %305
  %308 = bitcast %"struct.std::_Rb_tree_node_base"** %307 to %"struct.std::_Rb_tree_node"**
  %309 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %308, align 8, !tbaa !19
  %310 = icmp eq %"struct.std::_Rb_tree_node"* %309, null
  br i1 %310, label %311, label %296, !llvm.loop !20

311:                                              ; preds = %296
  %312 = icmp eq %"struct.std::_Rb_tree_node_base"* %306, %30
  br i1 %312, label %319, label %313

313:                                              ; preds = %311
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %298, i64 1, i32 0
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 1, i32 0
  %316 = select i1 %302, i32* %314, i32* %315
  %317 = load i32, i32* %316, align 4, !tbaa !17
  %318 = icmp sgt i32 %317, 13
  br i1 %318, label %319, label %327

319:                                              ; preds = %313, %311, %287
  %320 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %313 ], [ %30, %311 ], [ %30, %287 ]
  %321 = bitcast %"class.std::tuple.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %321) #13
  %322 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %2, i64 0, i32 0, i32 0, i32 0
  store i32* %17, i32** %322, align 8, !tbaa !19, !alias.scope !39
  %323 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %323) #13
  %324 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %320, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %3)
          to label %325 unwind label %355

325:                                              ; preds = %319
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %323) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %321) #13
  %326 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !13
  br label %327

327:                                              ; preds = %325, %313
  %328 = phi %"struct.std::_Rb_tree_node"* [ %326, %325 ], [ %288, %313 ]
  %329 = phi %"struct.std::_Rb_tree_node_base"* [ %324, %325 ], [ %306, %313 ]
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %329, i64 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"* %330 to %"struct.std::pair"*
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 0, i32 1
  %333 = load i32, i32* %332, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %328)
          to label %337 unwind label %334

334:                                              ; preds = %327
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  call void @__clang_call_terminate(i8* %336) #16
  unreachable

337:                                              ; preds = %327
  %338 = add nsw i32 %173, 1
  %339 = add nsw i32 %213, 1
  %340 = mul nsw i32 %339, %338
  %341 = add nsw i32 %253, 1
  %342 = mul nsw i32 %340, %341
  %343 = add nsw i32 %293, 1
  %344 = mul nsw i32 %342, %343
  %345 = add nsw i32 %333, 1
  %346 = mul nsw i32 %344, %345
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  ret i32 %346

347:                                              ; preds = %78
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %363

349:                                              ; preds = %199
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %361

351:                                              ; preds = %239
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %359

353:                                              ; preds = %279
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %357

355:                                              ; preds = %319
  %356 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %294) #13
  br label %357

357:                                              ; preds = %355, %353
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #13
  br label %359

359:                                              ; preds = %357, %351
  %360 = phi { i8*, i32 } [ %358, %357 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #13
  br label %361

361:                                              ; preds = %359, %349
  %362 = phi { i8*, i32 } [ %360, %359 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  br label %363

363:                                              ; preds = %361, %347
  %364 = phi { i8*, i32 } [ %362, %361 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #13
  br label %365

365:                                              ; preds = %363, %145, %161, %42
  %366 = phi { i8*, i32 } [ %43, %42 ], [ %364, %363 ], [ %162, %161 ], [ %146, %145 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #13
  resume { i8*, i32 } %366

367:                                              ; preds = %35
  %368 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !19
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 1, i32 0
  %370 = load i32, i32* %369, align 4, !tbaa !17
  %371 = icmp slt i32 %370, 5
  br i1 %371, label %404, label %372

372:                                              ; preds = %35, %367
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %389, label %375

375:                                              ; preds = %372, %375
  %376 = phi %"struct.std::_Rb_tree_node"* [ %385, %375 ], [ %373, %372 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %378 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %377 to i32*
  %379 = load i32, i32* %378, align 4, !tbaa !17
  %380 = icmp sgt i32 %379, 5
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  %383 = select i1 %380, %"struct.std::_Rb_tree_node_base"** %381, %"struct.std::_Rb_tree_node_base"** %382
  %384 = bitcast %"struct.std::_Rb_tree_node_base"** %383 to %"struct.std::_Rb_tree_node"**
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 8, !tbaa !19
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %387, label %375, !llvm.loop !42

387:                                              ; preds = %375
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  br i1 %380, label %389, label %395

389:                                              ; preds = %387, %372
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %388, %387 ], [ %30, %372 ]
  %391 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !14
  %392 = icmp eq %"struct.std::_Rb_tree_node_base"* %390, %391
  br i1 %392, label %401, label %393

393:                                              ; preds = %389
  %394 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %390) #17
  br label %395

395:                                              ; preds = %393, %387
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %393 ], [ %388, %387 ]
  %397 = phi %"struct.std::_Rb_tree_node_base"* [ %394, %393 ], [ %388, %387 ]
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %397, i64 1, i32 0
  %399 = load i32, i32* %398, align 4, !tbaa !17
  %400 = icmp slt i32 %399, 5
  br i1 %400, label %401, label %420

401:                                              ; preds = %395, %389
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %389 ], [ %396, %395 ]
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, null
  br i1 %403, label %420, label %404

404:                                              ; preds = %401, %367
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %401 ], [ %368, %367 ]
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, %30
  br i1 %406, label %411, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %405, i64 1, i32 0
  %409 = load i32, i32* %408, align 4, !tbaa !17
  %410 = icmp sgt i32 %409, 5
  br label %411

411:                                              ; preds = %407, %404
  %412 = phi i1 [ %410, %407 ], [ true, %404 ]
  %413 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %414 unwind label %42

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, i8* %413, i64 32
  %416 = bitcast i8* %415 to i64*
  store i64 5, i64* %416, align 4
  %417 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %417, %"struct.std::_Rb_tree_node_base"* nonnull %405, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %418 = load i64, i64* %29, align 8, !tbaa !16
  %419 = add i64 %418, 1
  store i64 %419, i64* %29, align 8, !tbaa !16
  br label %420

420:                                              ; preds = %414, %401, %395
  %421 = phi i64 [ %419, %414 ], [ %40, %401 ], [ %40, %395 ]
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !19
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 0
  %426 = load i32, i32* %425, align 4, !tbaa !17
  %427 = icmp slt i32 %426, 7
  br i1 %427, label %460, label %428

428:                                              ; preds = %420, %423
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %430 = icmp eq %"struct.std::_Rb_tree_node"* %429, null
  br i1 %430, label %445, label %431

431:                                              ; preds = %428, %431
  %432 = phi %"struct.std::_Rb_tree_node"* [ %441, %431 ], [ %429, %428 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 1
  %434 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !17
  %436 = icmp sgt i32 %435, 7
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 2
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0, i32 3
  %439 = select i1 %436, %"struct.std::_Rb_tree_node_base"** %437, %"struct.std::_Rb_tree_node_base"** %438
  %440 = bitcast %"struct.std::_Rb_tree_node_base"** %439 to %"struct.std::_Rb_tree_node"**
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %440, align 8, !tbaa !19
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %441, null
  br i1 %442, label %443, label %431, !llvm.loop !42

443:                                              ; preds = %431
  %444 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %432, i64 0, i32 0
  br i1 %436, label %445, label %451

445:                                              ; preds = %443, %428
  %446 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %443 ], [ %30, %428 ]
  %447 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !14
  %448 = icmp eq %"struct.std::_Rb_tree_node_base"* %446, %447
  br i1 %448, label %457, label %449

449:                                              ; preds = %445
  %450 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %446) #17
  br label %451

451:                                              ; preds = %449, %443
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %449 ], [ %444, %443 ]
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %449 ], [ %444, %443 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 0
  %455 = load i32, i32* %454, align 4, !tbaa !17
  %456 = icmp slt i32 %455, 7
  br i1 %456, label %457, label %476

457:                                              ; preds = %451, %445
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %446, %445 ], [ %452, %451 ]
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %458, null
  br i1 %459, label %476, label %460

460:                                              ; preds = %457, %423
  %461 = phi %"struct.std::_Rb_tree_node_base"* [ %458, %457 ], [ %424, %423 ]
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %461, %30
  br i1 %462, label %467, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %461, i64 1, i32 0
  %465 = load i32, i32* %464, align 4, !tbaa !17
  %466 = icmp sgt i32 %465, 7
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi i1 [ %466, %463 ], [ true, %460 ]
  %469 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %470 unwind label %42

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, i8* %469, i64 32
  %472 = bitcast i8* %471 to i64*
  store i64 7, i64* %472, align 4
  %473 = bitcast i8* %469 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %468, %"struct.std::_Rb_tree_node_base"* nonnull %473, %"struct.std::_Rb_tree_node_base"* nonnull %461, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %474 = load i64, i64* %29, align 8, !tbaa !16
  %475 = add i64 %474, 1
  store i64 %475, i64* %29, align 8, !tbaa !16
  br label %476

476:                                              ; preds = %470, %457, %451
  %477 = phi i64 [ %475, %470 ], [ %421, %457 ], [ %421, %451 ]
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %484, label %479

479:                                              ; preds = %476
  %480 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !19
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !17
  %483 = icmp slt i32 %482, 11
  br i1 %483, label %516, label %484

484:                                              ; preds = %476, %479
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %486 = icmp eq %"struct.std::_Rb_tree_node"* %485, null
  br i1 %486, label %501, label %487

487:                                              ; preds = %484, %487
  %488 = phi %"struct.std::_Rb_tree_node"* [ %497, %487 ], [ %485, %484 ]
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 1
  %490 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %489 to i32*
  %491 = load i32, i32* %490, align 4, !tbaa !17
  %492 = icmp sgt i32 %491, 11
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 2
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0, i32 3
  %495 = select i1 %492, %"struct.std::_Rb_tree_node_base"** %493, %"struct.std::_Rb_tree_node_base"** %494
  %496 = bitcast %"struct.std::_Rb_tree_node_base"** %495 to %"struct.std::_Rb_tree_node"**
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %496, align 8, !tbaa !19
  %498 = icmp eq %"struct.std::_Rb_tree_node"* %497, null
  br i1 %498, label %499, label %487, !llvm.loop !42

499:                                              ; preds = %487
  %500 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %488, i64 0, i32 0
  br i1 %492, label %501, label %507

501:                                              ; preds = %499, %484
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %499 ], [ %30, %484 ]
  %503 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !14
  %504 = icmp eq %"struct.std::_Rb_tree_node_base"* %502, %503
  br i1 %504, label %513, label %505

505:                                              ; preds = %501
  %506 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %502) #17
  br label %507

507:                                              ; preds = %505, %499
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %505 ], [ %500, %499 ]
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %506, %505 ], [ %500, %499 ]
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 0
  %511 = load i32, i32* %510, align 4, !tbaa !17
  %512 = icmp slt i32 %511, 11
  br i1 %512, label %513, label %532

513:                                              ; preds = %507, %501
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %501 ], [ %508, %507 ]
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, null
  br i1 %515, label %532, label %516

516:                                              ; preds = %513, %479
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %514, %513 ], [ %480, %479 ]
  %518 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, %30
  br i1 %518, label %523, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1, i32 0
  %521 = load i32, i32* %520, align 4, !tbaa !17
  %522 = icmp sgt i32 %521, 11
  br label %523

523:                                              ; preds = %519, %516
  %524 = phi i1 [ %522, %519 ], [ true, %516 ]
  %525 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %526 unwind label %42

526:                                              ; preds = %523
  %527 = getelementptr inbounds i8, i8* %525, i64 32
  %528 = bitcast i8* %527 to i64*
  store i64 11, i64* %528, align 4
  %529 = bitcast i8* %525 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %524, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull %517, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %530 = load i64, i64* %29, align 8, !tbaa !16
  %531 = add i64 %530, 1
  store i64 %531, i64* %29, align 8, !tbaa !16
  br label %532

532:                                              ; preds = %526, %513, %507
  %533 = phi i64 [ %531, %526 ], [ %477, %513 ], [ %477, %507 ]
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %540, label %535

535:                                              ; preds = %532
  %536 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !19
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1, i32 0
  %538 = load i32, i32* %537, align 4, !tbaa !17
  %539 = icmp slt i32 %538, 13
  br i1 %539, label %573, label %540

540:                                              ; preds = %532, %535
  %541 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %542 = icmp eq %"struct.std::_Rb_tree_node"* %541, null
  br i1 %542, label %557, label %543

543:                                              ; preds = %540, %543
  %544 = phi %"struct.std::_Rb_tree_node"* [ %553, %543 ], [ %541, %540 ]
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 1
  %546 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %545 to i32*
  %547 = load i32, i32* %546, align 4, !tbaa !17
  %548 = icmp sgt i32 %547, 13
  %549 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 2
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0, i32 3
  %551 = select i1 %548, %"struct.std::_Rb_tree_node_base"** %549, %"struct.std::_Rb_tree_node_base"** %550
  %552 = bitcast %"struct.std::_Rb_tree_node_base"** %551 to %"struct.std::_Rb_tree_node"**
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %552, align 8, !tbaa !19
  %554 = icmp eq %"struct.std::_Rb_tree_node"* %553, null
  br i1 %554, label %555, label %543, !llvm.loop !42

555:                                              ; preds = %543
  %556 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %544, i64 0, i32 0
  br i1 %548, label %557, label %563

557:                                              ; preds = %555, %540
  %558 = phi %"struct.std::_Rb_tree_node_base"* [ %556, %555 ], [ %30, %540 ]
  %559 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !14
  %560 = icmp eq %"struct.std::_Rb_tree_node_base"* %558, %559
  br i1 %560, label %570, label %561

561:                                              ; preds = %557
  %562 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %558) #17
  br label %563

563:                                              ; preds = %561, %555
  %564 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %561 ], [ %556, %555 ]
  %565 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %561 ], [ %556, %555 ]
  %566 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %565, i64 1, i32 0
  %567 = load i32, i32* %566, align 4, !tbaa !17
  %568 = icmp slt i32 %567, 13
  br i1 %568, label %570, label %569

569:                                              ; preds = %583, %570, %563
  br label %44

570:                                              ; preds = %563, %557
  %571 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %557 ], [ %564, %563 ]
  %572 = icmp eq %"struct.std::_Rb_tree_node_base"* %571, null
  br i1 %572, label %569, label %573

573:                                              ; preds = %570, %535
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %571, %570 ], [ %536, %535 ]
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %574, %30
  br i1 %575, label %580, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1, i32 0
  %578 = load i32, i32* %577, align 4, !tbaa !17
  %579 = icmp sgt i32 %578, 13
  br label %580

580:                                              ; preds = %576, %573
  %581 = phi i1 [ %579, %576 ], [ true, %573 ]
  %582 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %583 unwind label %42

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, i8* %582, i64 32
  %585 = bitcast i8* %584 to i64*
  store i64 13, i64* %585, align 4
  %586 = bitcast i8* %582 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %581, %"struct.std::_Rb_tree_node_base"* nonnull %586, %"struct.std::_Rb_tree_node_base"* nonnull %574, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  %587 = load i64, i64* %29, align 8, !tbaa !16
  %588 = add i64 %587, 1
  store i64 %588, i64* %29, align 8, !tbaa !16
  br label %569
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %38

6:                                                ; preds = %50, %0
  %7 = phi i32 [ 0, %0 ], [ %52, %50 ]
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !43
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !45
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !48
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !50
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !43
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

38:                                               ; preds = %0, %50
  %39 = phi i32 [ %51, %50 ], [ %4, %0 ]
  %40 = phi i32 [ %52, %50 ], [ 0, %0 ]
  %41 = phi i32 [ %53, %50 ], [ 1, %0 ]
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = call i32 @_Z9count_divi(i32 %41)
  %46 = icmp eq i32 %45, 8
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %40, %47
  %49 = load i32, i32* %1, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %38, %44
  %51 = phi i32 [ %49, %44 ], [ %39, %38 ]
  %52 = phi i32 [ %48, %44 ], [ %40, %38 ]
  %53 = add nuw nsw i32 %41, 1
  %54 = icmp slt i32 %41, %51
  br i1 %54, label %38, label %6, !llvm.loop !51
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !52
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !53
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !54

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !42

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !52
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !42

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
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !52
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !42

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !55
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !17
  store i32 %11, i32* %10, align 4, !tbaa !25
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !27
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !17
  %29 = load i32, i32* %27, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #13
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !16
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #13
  tail call void @_ZdlPv(i8* nonnull %6) #13
  invoke void @__cxa_rethrow() #15
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #16
  unreachable

54:                                               ; preds = %41
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969624881.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!24 = distinct !{!24, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!27 = !{!26, !18, i64 4}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!32 = distinct !{!32, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!38 = distinct !{!38, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!42 = distinct !{!42, !21}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !10, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !47, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!"bool", !9, i64 0}
!48 = !{!49, !9, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!50 = !{!9, !9, i64 0}
!51 = distinct !{!51, !21}
!52 = !{!7, !11, i64 24}
!53 = !{!7, !11, i64 16}
!54 = distinct !{!54, !21}
!55 = !{!56, !11, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
