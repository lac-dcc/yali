; ModuleID = 'Project_CodeNet_C++1400/p00100/s022232715.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s022232715.cpp"
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
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.4" = type { i8 }
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

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022232715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.4", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"**
  %14 = getelementptr inbounds i8, i8* %9, i64 24
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %9, i64 32
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %9, i64 40
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i8* %12 to %"struct.std::_Rb_tree_node"**
  %24 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %26 = bitcast %"class.std::tuple"* %1 to i8*
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::tuple.4", %"class.std::tuple.4"* %2, i64 0, i32 0
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = bitcast %"class.std::basic_istream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !5
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_istream"* %29 to i8*
  %36 = add nsw i64 %34, 32
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8, !tbaa !8
  %40 = and i32 %39, 5
  %41 = icmp ne i32 %40, 0
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %821, label %45

45:                                               ; preds = %0, %797
  %46 = phi i32 [ %811, %797 ], [ %42, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %9) #14
  store i32 0, i32* %11, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !22
  store i8* %10, i8** %15, align 8, !tbaa !23
  store i8* %10, i8** %17, align 8, !tbaa !24
  store i64 0, i64* %19, align 8, !tbaa !25
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %50, label %749

48:                                               ; preds = %616
  %49 = icmp eq i32* %619, %618
  br i1 %49, label %749, label %628

50:                                               ; preds = %45, %616
  %51 = phi i32 [ %620, %616 ], [ 0, %45 ]
  %52 = phi i32* [ %619, %616 ], [ null, %45 ]
  %53 = phi i32* [ %618, %616 ], [ null, %45 ]
  %54 = phi i32* [ %617, %616 ], [ null, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #14
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %56 unwind label %247

56:                                               ; preds = %50
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %6)
          to label %58 unwind label %247

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %247

60:                                               ; preds = %58
  %61 = load i32, i32* %6, align 4, !tbaa !26
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %616

63:                                               ; preds = %60
  %64 = urem i32 1000000, %61
  %65 = icmp ne i32 %64, 0
  %66 = udiv i32 1000000, %61
  %67 = zext i1 %65 to i32
  %68 = add nuw nsw i32 %66, %67
  %69 = load i32, i32* %7, align 4, !tbaa !26
  %70 = icmp slt i32 %69, %68
  br i1 %70, label %252, label %71

71:                                               ; preds = %63
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !22
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq %"struct.std::_Rb_tree_node"* %72, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %71, %75
  %76 = phi %"struct.std::_Rb_tree_node"* [ %88, %75 ], [ %72, %71 ]
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %75 ], [ %24, %71 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 1
  %79 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !26
  %81 = icmp slt i32 %80, %73
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 3
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 2
  %85 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %83
  %86 = select i1 %81, %"struct.std::_Rb_tree_node_base"** %82, %"struct.std::_Rb_tree_node_base"** %84
  %87 = bitcast %"struct.std::_Rb_tree_node_base"** %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !27
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %90, label %75, !llvm.loop !28

90:                                               ; preds = %75
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %24
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 1, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1, i32 0
  %95 = select i1 %81, i32* %93, i32* %94
  %96 = load i32, i32* %95, align 4, !tbaa !26
  %97 = icmp slt i32 %73, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %92, %90, %71
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %92 ], [ %24, %90 ], [ %24, %71 ]
  %100 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %101 unwind label %247

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %100, i64 32
  %103 = bitcast i8* %102 to i32*
  %104 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %104, i32* %103, align 4, !tbaa !30
  %105 = getelementptr inbounds i8, i8* %100, i64 36
  %106 = bitcast i8* %105 to i32*
  store i32 0, i32* %106, align 4, !tbaa !32
  %107 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %99, i32* nonnull align 4 dereferenceable(4) %103)
          to label %108 unwind label %126

108:                                              ; preds = %101
  %109 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %107, 0
  %110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %107, 1
  %111 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, null
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = icmp ne %"struct.std::_Rb_tree_node_base"* %109, null
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %110, %24
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %110, i64 1, i32 0
  %118 = load i32, i32* %103, align 4, !tbaa !26
  %119 = load i32, i32* %117, align 4, !tbaa !26
  %120 = icmp slt i32 %118, %119
  br label %121

121:                                              ; preds = %116, %112
  %122 = phi i1 [ %120, %116 ], [ true, %112 ]
  %123 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %122, %"struct.std::_Rb_tree_node_base"* nonnull %123, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #14
  %124 = load i64, i64* %19, align 8, !tbaa !25
  %125 = add i64 %124, 1
  store i64 %125, i64* %19, align 8, !tbaa !25
  br label %137

126:                                              ; preds = %101
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  call void @_ZdlPv(i8* nonnull %100) #14
  invoke void @__cxa_rethrow() #16
          to label %136 unwind label %131

130:                                              ; preds = %108
  call void @_ZdlPv(i8* nonnull %100) #14
  br label %137

131:                                              ; preds = %126
  %132 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  call void @__clang_call_terminate(i8* %135) #17
  unreachable

136:                                              ; preds = %126
  unreachable

137:                                              ; preds = %92, %130, %121
  %138 = phi %"struct.std::_Rb_tree_node_base"* [ %85, %92 ], [ %109, %130 ], [ %123, %121 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %139 to %"struct.std::pair"*
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  store i32 1000000, i32* %141, align 4, !tbaa !26
  %142 = ptrtoint i32* %53 to i64
  %143 = ptrtoint i32* %52 to i64
  %144 = sub i64 %142, %143
  %145 = icmp sgt i64 %144, 15
  br i1 %145, label %146, label %173

146:                                              ; preds = %137
  %147 = lshr i64 %144, 4
  %148 = load i32, i32* %5, align 4, !tbaa !26
  br label %149

149:                                              ; preds = %166, %146
  %150 = phi i64 [ %147, %146 ], [ %168, %166 ]
  %151 = phi i32* [ %52, %146 ], [ %167, %166 ]
  %152 = load i32, i32* %151, align 4, !tbaa !26
  %153 = icmp eq i32 %152, %148
  br i1 %153, label %205, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i32, i32* %151, i64 1
  %156 = load i32, i32* %155, align 4, !tbaa !26
  %157 = icmp eq i32 %156, %148
  br i1 %157, label %203, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i32, i32* %151, i64 2
  %160 = load i32, i32* %159, align 4, !tbaa !26
  %161 = icmp eq i32 %160, %148
  br i1 %161, label %201, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i32, i32* %151, i64 3
  %164 = load i32, i32* %163, align 4, !tbaa !26
  %165 = icmp eq i32 %164, %148
  br i1 %165, label %199, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds i32, i32* %151, i64 4
  %168 = add nsw i64 %150, -1
  %169 = icmp sgt i64 %150, 1
  br i1 %169, label %149, label %170, !llvm.loop !33

170:                                              ; preds = %166
  %171 = ptrtoint i32* %167 to i64
  %172 = sub i64 %142, %171
  br label %173

173:                                              ; preds = %170, %137
  %174 = phi i64 [ %172, %170 ], [ %144, %137 ]
  %175 = phi i32* [ %167, %170 ], [ %52, %137 ]
  %176 = ashr exact i64 %174, 2
  switch i64 %176, label %208 [
    i64 3, label %181
    i64 2, label %179
    i64 1, label %177
  ]

177:                                              ; preds = %173
  %178 = load i32, i32* %5, align 4, !tbaa !26
  br label %194

179:                                              ; preds = %173
  %180 = load i32, i32* %5, align 4, !tbaa !26
  br label %187

181:                                              ; preds = %173
  %182 = load i32, i32* %175, align 4, !tbaa !26
  %183 = load i32, i32* %5, align 4, !tbaa !26
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i32, i32* %175, i64 1
  br label %187

187:                                              ; preds = %185, %179
  %188 = phi i32 [ %180, %179 ], [ %183, %185 ]
  %189 = phi i32* [ %175, %179 ], [ %186, %185 ]
  %190 = load i32, i32* %189, align 4, !tbaa !26
  %191 = icmp eq i32 %190, %188
  br i1 %191, label %205, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, i32* %189, i64 1
  br label %194

194:                                              ; preds = %192, %177
  %195 = phi i32 [ %178, %177 ], [ %188, %192 ]
  %196 = phi i32* [ %175, %177 ], [ %193, %192 ]
  %197 = load i32, i32* %196, align 4, !tbaa !26
  %198 = icmp eq i32 %197, %195
  br i1 %198, label %205, label %208

199:                                              ; preds = %162
  %200 = getelementptr inbounds i32, i32* %151, i64 3
  br label %205

201:                                              ; preds = %158
  %202 = getelementptr inbounds i32, i32* %151, i64 2
  br label %205

203:                                              ; preds = %154
  %204 = getelementptr inbounds i32, i32* %151, i64 1
  br label %205

205:                                              ; preds = %149, %199, %201, %203, %194, %187, %181
  %206 = phi i32* [ %175, %181 ], [ %189, %187 ], [ %196, %194 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ], [ %151, %149 ]
  %207 = icmp eq i32* %206, %53
  br i1 %207, label %208, label %616

208:                                              ; preds = %194, %173, %205
  %209 = icmp eq i32* %53, %54
  br i1 %209, label %213, label %210

210:                                              ; preds = %208
  %211 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %211, i32* %53, align 4, !tbaa !26
  %212 = getelementptr inbounds i32, i32* %53, i64 1
  br label %616

213:                                              ; preds = %208
  %214 = ashr exact i64 %144, 2
  %215 = icmp eq i64 %144, 9223372036854775804
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %217 unwind label %250

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %213
  %219 = icmp eq i64 %144, 0
  %220 = select i1 %219, i64 1, i64 %214
  %221 = add nsw i64 %220, %214
  %222 = icmp ult i64 %221, %214
  %223 = icmp ugt i64 %221, 2305843009213693951
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 2305843009213693951, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 2
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #15
          to label %230 unwind label %247

230:                                              ; preds = %227
  %231 = bitcast i8* %229 to i32*
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi i32* [ %231, %230 ], [ null, %218 ]
  %234 = getelementptr inbounds i32, i32* %233, i64 %214
  %235 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %235, i32* %234, align 4, !tbaa !26
  %236 = icmp sgt i64 %144, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = bitcast i32* %233 to i8*
  %239 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %238, i8* align 4 %239, i64 %144, i1 false) #14
  br label %240

240:                                              ; preds = %237, %232
  %241 = getelementptr inbounds i32, i32* %234, i64 1
  %242 = icmp eq i32* %52, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %245

245:                                              ; preds = %243, %240
  %246 = getelementptr inbounds i32, i32* %233, i64 %225
  br label %616

247:                                              ; preds = %50, %56, %58, %227, %338, %607, %98, %390, %461, %534
  %248 = phi i32* [ %52, %50 ], [ %52, %56 ], [ %52, %58 ], [ %52, %98 ], [ %52, %227 ], [ %52, %461 ], [ %52, %534 ], [ %52, %607 ], [ %52, %338 ], [ %360, %390 ]
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %623

250:                                              ; preds = %216, %327
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %623

252:                                              ; preds = %63
  %253 = ptrtoint i32* %53 to i64
  %254 = ptrtoint i32* %52 to i64
  %255 = sub i64 %253, %254
  %256 = icmp sgt i64 %255, 15
  br i1 %256, label %257, label %284

257:                                              ; preds = %252
  %258 = lshr i64 %255, 4
  %259 = load i32, i32* %5, align 4, !tbaa !26
  br label %260

260:                                              ; preds = %277, %257
  %261 = phi i64 [ %258, %257 ], [ %279, %277 ]
  %262 = phi i32* [ %52, %257 ], [ %278, %277 ]
  %263 = load i32, i32* %262, align 4, !tbaa !26
  %264 = icmp eq i32 %263, %259
  br i1 %264, label %316, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i32, i32* %262, i64 1
  %267 = load i32, i32* %266, align 4, !tbaa !26
  %268 = icmp eq i32 %267, %259
  br i1 %268, label %314, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds i32, i32* %262, i64 2
  %271 = load i32, i32* %270, align 4, !tbaa !26
  %272 = icmp eq i32 %271, %259
  br i1 %272, label %312, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds i32, i32* %262, i64 3
  %275 = load i32, i32* %274, align 4, !tbaa !26
  %276 = icmp eq i32 %275, %259
  br i1 %276, label %310, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds i32, i32* %262, i64 4
  %279 = add nsw i64 %261, -1
  %280 = icmp sgt i64 %261, 1
  br i1 %280, label %260, label %281, !llvm.loop !33

281:                                              ; preds = %277
  %282 = ptrtoint i32* %278 to i64
  %283 = sub i64 %253, %282
  br label %284

284:                                              ; preds = %281, %252
  %285 = phi i64 [ %283, %281 ], [ %255, %252 ]
  %286 = phi i32* [ %278, %281 ], [ %52, %252 ]
  %287 = ashr exact i64 %285, 2
  switch i64 %287, label %320 [
    i64 3, label %292
    i64 2, label %290
    i64 1, label %288
  ]

288:                                              ; preds = %284
  %289 = load i32, i32* %5, align 4, !tbaa !26
  br label %305

290:                                              ; preds = %284
  %291 = load i32, i32* %5, align 4, !tbaa !26
  br label %298

292:                                              ; preds = %284
  %293 = load i32, i32* %286, align 4, !tbaa !26
  %294 = load i32, i32* %5, align 4, !tbaa !26
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %316, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds i32, i32* %286, i64 1
  br label %298

298:                                              ; preds = %296, %290
  %299 = phi i32 [ %291, %290 ], [ %294, %296 ]
  %300 = phi i32* [ %286, %290 ], [ %297, %296 ]
  %301 = load i32, i32* %300, align 4, !tbaa !26
  %302 = icmp eq i32 %301, %299
  br i1 %302, label %316, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds i32, i32* %300, i64 1
  br label %305

305:                                              ; preds = %303, %288
  %306 = phi i32 [ %289, %288 ], [ %299, %303 ]
  %307 = phi i32* [ %286, %288 ], [ %304, %303 ]
  %308 = load i32, i32* %307, align 4, !tbaa !26
  %309 = icmp eq i32 %308, %306
  br i1 %309, label %316, label %320

310:                                              ; preds = %273
  %311 = getelementptr inbounds i32, i32* %262, i64 3
  br label %316

312:                                              ; preds = %269
  %313 = getelementptr inbounds i32, i32* %262, i64 2
  br label %316

314:                                              ; preds = %265
  %315 = getelementptr inbounds i32, i32* %262, i64 1
  br label %316

316:                                              ; preds = %260, %310, %312, %314, %305, %298, %292
  %317 = phi i32 [ %293, %292 ], [ %299, %298 ], [ %306, %305 ], [ %259, %314 ], [ %259, %312 ], [ %259, %310 ], [ %259, %260 ]
  %318 = phi i32* [ %286, %292 ], [ %300, %298 ], [ %307, %305 ], [ %315, %314 ], [ %313, %312 ], [ %311, %310 ], [ %262, %260 ]
  %319 = icmp eq i32* %318, %53
  br i1 %319, label %320, label %435

320:                                              ; preds = %305, %284, %316
  %321 = icmp eq i32* %53, %54
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %323, i32* %53, align 4, !tbaa !26
  br label %357

324:                                              ; preds = %320
  %325 = ashr exact i64 %255, 2
  %326 = icmp eq i64 %255, 9223372036854775804
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %328 unwind label %250

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %324
  %330 = icmp eq i64 %255, 0
  %331 = select i1 %330, i64 1, i64 %325
  %332 = add nsw i64 %331, %325
  %333 = icmp ult i64 %332, %325
  %334 = icmp ugt i64 %332, 2305843009213693951
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 2305843009213693951, i64 %332
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %343, label %338

338:                                              ; preds = %329
  %339 = shl nuw nsw i64 %336, 2
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #15
          to label %341 unwind label %247

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to i32*
  br label %343

343:                                              ; preds = %341, %329
  %344 = phi i32* [ %342, %341 ], [ null, %329 ]
  %345 = getelementptr inbounds i32, i32* %344, i64 %325
  %346 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %346, i32* %345, align 4, !tbaa !26
  %347 = icmp sgt i64 %255, 0
  br i1 %347, label %348, label %351

348:                                              ; preds = %343
  %349 = bitcast i32* %344 to i8*
  %350 = bitcast i32* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %349, i8* align 4 %350, i64 %255, i1 false) #14
  br label %351

351:                                              ; preds = %348, %343
  %352 = icmp eq i32* %52, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %351
  %354 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %353, %351
  %356 = getelementptr inbounds i32, i32* %344, i64 %336
  br label %357

357:                                              ; preds = %355, %322
  %358 = phi i32* [ %356, %355 ], [ %54, %322 ]
  %359 = phi i32* [ %345, %355 ], [ %53, %322 ]
  %360 = phi i32* [ %344, %355 ], [ %52, %322 ]
  %361 = getelementptr inbounds i32, i32* %359, i64 1
  %362 = load i32, i32* %6, align 4, !tbaa !26
  %363 = load i32, i32* %7, align 4, !tbaa !26
  %364 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !22
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq %"struct.std::_Rb_tree_node"* %364, null
  br i1 %366, label %390, label %367

367:                                              ; preds = %357, %367
  %368 = phi %"struct.std::_Rb_tree_node"* [ %380, %367 ], [ %364, %357 ]
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %367 ], [ %24, %357 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 1
  %371 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !26
  %373 = icmp slt i32 %372, %365
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 3
  %375 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %368, i64 0, i32 0, i32 2
  %377 = select i1 %373, %"struct.std::_Rb_tree_node_base"* %369, %"struct.std::_Rb_tree_node_base"* %375
  %378 = select i1 %373, %"struct.std::_Rb_tree_node_base"** %374, %"struct.std::_Rb_tree_node_base"** %376
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !27
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %382, label %367, !llvm.loop !28

382:                                              ; preds = %367
  %383 = icmp eq %"struct.std::_Rb_tree_node_base"* %377, %24
  br i1 %383, label %390, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1, i32 0
  %387 = select i1 %373, i32* %385, i32* %386
  %388 = load i32, i32* %387, align 4, !tbaa !26
  %389 = icmp slt i32 %365, %388
  br i1 %389, label %390, label %429

390:                                              ; preds = %384, %382, %357
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %384 ], [ %24, %382 ], [ %24, %357 ]
  %392 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %393 unwind label %247

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, i8* %392, i64 32
  %395 = bitcast i8* %394 to i32*
  %396 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %396, i32* %395, align 4, !tbaa !30
  %397 = getelementptr inbounds i8, i8* %392, i64 36
  %398 = bitcast i8* %397 to i32*
  store i32 0, i32* %398, align 4, !tbaa !32
  %399 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %391, i32* nonnull align 4 dereferenceable(4) %395)
          to label %400 unwind label %418

400:                                              ; preds = %393
  %401 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %399, 0
  %402 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %399, 1
  %403 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, null
  br i1 %403, label %422, label %404

404:                                              ; preds = %400
  %405 = icmp ne %"struct.std::_Rb_tree_node_base"* %401, null
  %406 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %24
  %407 = select i1 %405, i1 true, i1 %406
  br i1 %407, label %413, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1, i32 0
  %410 = load i32, i32* %395, align 4, !tbaa !26
  %411 = load i32, i32* %409, align 4, !tbaa !26
  %412 = icmp slt i32 %410, %411
  br label %413

413:                                              ; preds = %408, %404
  %414 = phi i1 [ %412, %408 ], [ true, %404 ]
  %415 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %414, %"struct.std::_Rb_tree_node_base"* nonnull %415, %"struct.std::_Rb_tree_node_base"* nonnull %402, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #14
  %416 = load i64, i64* %19, align 8, !tbaa !25
  %417 = add i64 %416, 1
  store i64 %417, i64* %19, align 8, !tbaa !25
  br label %429

418:                                              ; preds = %393
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  %421 = call i8* @__cxa_begin_catch(i8* %420) #14
  call void @_ZdlPv(i8* nonnull %392) #14
  invoke void @__cxa_rethrow() #16
          to label %428 unwind label %423

422:                                              ; preds = %400
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %429

423:                                              ; preds = %418
  %424 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { i8*, i32 }
          catch i8* null
  %427 = extractvalue { i8*, i32 } %426, 0
  call void @__clang_call_terminate(i8* %427) #17
  unreachable

428:                                              ; preds = %418
  unreachable

429:                                              ; preds = %384, %422, %413
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %384 ], [ %401, %422 ], [ %415, %413 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %430, i64 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"* %431 to %"struct.std::pair"*
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 0, i32 1
  %434 = mul nsw i32 %363, %362
  store i32 %434, i32* %433, align 4, !tbaa !26
  br label %616

435:                                              ; preds = %316
  %436 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !22
  %437 = icmp eq %"struct.std::_Rb_tree_node"* %436, null
  br i1 %437, label %461, label %438

438:                                              ; preds = %435, %438
  %439 = phi %"struct.std::_Rb_tree_node"* [ %451, %438 ], [ %436, %435 ]
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %438 ], [ %24, %435 ]
  %441 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 1
  %442 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %441 to i32*
  %443 = load i32, i32* %442, align 4, !tbaa !26
  %444 = icmp slt i32 %443, %317
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 3
  %446 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %439, i64 0, i32 0, i32 2
  %448 = select i1 %444, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::_Rb_tree_node_base"* %446
  %449 = select i1 %444, %"struct.std::_Rb_tree_node_base"** %445, %"struct.std::_Rb_tree_node_base"** %447
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !27
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %453, label %438, !llvm.loop !28

453:                                              ; preds = %438
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %24
  br i1 %454, label %461, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 0
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %446, i64 1, i32 0
  %458 = select i1 %444, i32* %456, i32* %457
  %459 = load i32, i32* %458, align 4, !tbaa !26
  %460 = icmp slt i32 %317, %459
  br i1 %460, label %461, label %500

461:                                              ; preds = %455, %453, %435
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %455 ], [ %24, %453 ], [ %24, %435 ]
  %463 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %464 unwind label %247

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, i8* %463, i64 32
  %466 = bitcast i8* %465 to i32*
  %467 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %467, i32* %466, align 4, !tbaa !30
  %468 = getelementptr inbounds i8, i8* %463, i64 36
  %469 = bitcast i8* %468 to i32*
  store i32 0, i32* %469, align 4, !tbaa !32
  %470 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %462, i32* nonnull align 4 dereferenceable(4) %466)
          to label %471 unwind label %489

471:                                              ; preds = %464
  %472 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %470, 0
  %473 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %470, 1
  %474 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, null
  br i1 %474, label %493, label %475

475:                                              ; preds = %471
  %476 = icmp ne %"struct.std::_Rb_tree_node_base"* %472, null
  %477 = icmp eq %"struct.std::_Rb_tree_node_base"* %473, %24
  %478 = select i1 %476, i1 true, i1 %477
  br i1 %478, label %484, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %473, i64 1, i32 0
  %481 = load i32, i32* %466, align 4, !tbaa !26
  %482 = load i32, i32* %480, align 4, !tbaa !26
  %483 = icmp slt i32 %481, %482
  br label %484

484:                                              ; preds = %479, %475
  %485 = phi i1 [ %483, %479 ], [ true, %475 ]
  %486 = bitcast i8* %463 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %485, %"struct.std::_Rb_tree_node_base"* nonnull %486, %"struct.std::_Rb_tree_node_base"* nonnull %473, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #14
  %487 = load i64, i64* %19, align 8, !tbaa !25
  %488 = add i64 %487, 1
  store i64 %488, i64* %19, align 8, !tbaa !25
  br label %500

489:                                              ; preds = %464
  %490 = landingpad { i8*, i32 }
          catch i8* null
  %491 = extractvalue { i8*, i32 } %490, 0
  %492 = call i8* @__cxa_begin_catch(i8* %491) #14
  call void @_ZdlPv(i8* nonnull %463) #14
  invoke void @__cxa_rethrow() #16
          to label %499 unwind label %494

493:                                              ; preds = %471
  call void @_ZdlPv(i8* nonnull %463) #14
  br label %500

494:                                              ; preds = %489
  %495 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %496

496:                                              ; preds = %494
  %497 = landingpad { i8*, i32 }
          catch i8* null
  %498 = extractvalue { i8*, i32 } %497, 0
  call void @__clang_call_terminate(i8* %498) #17
  unreachable

499:                                              ; preds = %489
  unreachable

500:                                              ; preds = %455, %493, %484
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %455 ], [ %472, %493 ], [ %486, %484 ]
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %501, i64 1
  %503 = bitcast %"struct.std::_Rb_tree_node_base"* %502 to %"struct.std::pair"*
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %503, i64 0, i32 1
  %505 = mul nsw i32 %69, %61
  %506 = load i32, i32* %504, align 4, !tbaa !26
  %507 = add nsw i32 %506, %505
  store i32 %507, i32* %504, align 4, !tbaa !26
  %508 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !22
  %509 = load i32, i32* %5, align 4
  %510 = icmp eq %"struct.std::_Rb_tree_node"* %508, null
  br i1 %510, label %534, label %511

511:                                              ; preds = %500, %511
  %512 = phi %"struct.std::_Rb_tree_node"* [ %524, %511 ], [ %508, %500 ]
  %513 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %511 ], [ %24, %500 ]
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 1
  %515 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %514 to i32*
  %516 = load i32, i32* %515, align 4, !tbaa !26
  %517 = icmp slt i32 %516, %509
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0, i32 3
  %519 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0
  %520 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %512, i64 0, i32 0, i32 2
  %521 = select i1 %517, %"struct.std::_Rb_tree_node_base"* %513, %"struct.std::_Rb_tree_node_base"* %519
  %522 = select i1 %517, %"struct.std::_Rb_tree_node_base"** %518, %"struct.std::_Rb_tree_node_base"** %520
  %523 = bitcast %"struct.std::_Rb_tree_node_base"** %522 to %"struct.std::_Rb_tree_node"**
  %524 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !27
  %525 = icmp eq %"struct.std::_Rb_tree_node"* %524, null
  br i1 %525, label %526, label %511, !llvm.loop !28

526:                                              ; preds = %511
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %521, %24
  br i1 %527, label %534, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %513, i64 1, i32 0
  %530 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %519, i64 1, i32 0
  %531 = select i1 %517, i32* %529, i32* %530
  %532 = load i32, i32* %531, align 4, !tbaa !26
  %533 = icmp slt i32 %509, %532
  br i1 %533, label %534, label %573

534:                                              ; preds = %528, %526, %500
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %528 ], [ %24, %526 ], [ %24, %500 ]
  %536 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %537 unwind label %247

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, i8* %536, i64 32
  %539 = bitcast i8* %538 to i32*
  %540 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %540, i32* %539, align 4, !tbaa !30
  %541 = getelementptr inbounds i8, i8* %536, i64 36
  %542 = bitcast i8* %541 to i32*
  store i32 0, i32* %542, align 4, !tbaa !32
  %543 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %535, i32* nonnull align 4 dereferenceable(4) %539)
          to label %544 unwind label %562

544:                                              ; preds = %537
  %545 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %543, 0
  %546 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %543, 1
  %547 = icmp eq %"struct.std::_Rb_tree_node_base"* %546, null
  br i1 %547, label %566, label %548

548:                                              ; preds = %544
  %549 = icmp ne %"struct.std::_Rb_tree_node_base"* %545, null
  %550 = icmp eq %"struct.std::_Rb_tree_node_base"* %546, %24
  %551 = select i1 %549, i1 true, i1 %550
  br i1 %551, label %557, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %546, i64 1, i32 0
  %554 = load i32, i32* %539, align 4, !tbaa !26
  %555 = load i32, i32* %553, align 4, !tbaa !26
  %556 = icmp slt i32 %554, %555
  br label %557

557:                                              ; preds = %552, %548
  %558 = phi i1 [ %556, %552 ], [ true, %548 ]
  %559 = bitcast i8* %536 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %558, %"struct.std::_Rb_tree_node_base"* nonnull %559, %"struct.std::_Rb_tree_node_base"* nonnull %546, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #14
  %560 = load i64, i64* %19, align 8, !tbaa !25
  %561 = add i64 %560, 1
  store i64 %561, i64* %19, align 8, !tbaa !25
  br label %573

562:                                              ; preds = %537
  %563 = landingpad { i8*, i32 }
          catch i8* null
  %564 = extractvalue { i8*, i32 } %563, 0
  %565 = call i8* @__cxa_begin_catch(i8* %564) #14
  call void @_ZdlPv(i8* nonnull %536) #14
  invoke void @__cxa_rethrow() #16
          to label %572 unwind label %567

566:                                              ; preds = %544
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %573

567:                                              ; preds = %562
  %568 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %623 unwind label %569

569:                                              ; preds = %567
  %570 = landingpad { i8*, i32 }
          catch i8* null
  %571 = extractvalue { i8*, i32 } %570, 0
  call void @__clang_call_terminate(i8* %571) #17
  unreachable

572:                                              ; preds = %562
  unreachable

573:                                              ; preds = %528, %566, %557
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %528 ], [ %545, %566 ], [ %559, %557 ]
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1
  %576 = bitcast %"struct.std::_Rb_tree_node_base"* %575 to %"struct.std::pair"*
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %576, i64 0, i32 1
  %578 = load i32, i32* %577, align 4, !tbaa !26
  %579 = icmp sgt i32 %578, 1000000
  br i1 %579, label %580, label %616

580:                                              ; preds = %573
  %581 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !22
  %582 = load i32, i32* %5, align 4
  %583 = icmp eq %"struct.std::_Rb_tree_node"* %581, null
  br i1 %583, label %607, label %584

584:                                              ; preds = %580, %584
  %585 = phi %"struct.std::_Rb_tree_node"* [ %597, %584 ], [ %581, %580 ]
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %594, %584 ], [ %24, %580 ]
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 1
  %588 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %587 to i32*
  %589 = load i32, i32* %588, align 4, !tbaa !26
  %590 = icmp slt i32 %589, %582
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 0, i32 3
  %592 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 0
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %585, i64 0, i32 0, i32 2
  %594 = select i1 %590, %"struct.std::_Rb_tree_node_base"* %586, %"struct.std::_Rb_tree_node_base"* %592
  %595 = select i1 %590, %"struct.std::_Rb_tree_node_base"** %591, %"struct.std::_Rb_tree_node_base"** %593
  %596 = bitcast %"struct.std::_Rb_tree_node_base"** %595 to %"struct.std::_Rb_tree_node"**
  %597 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %596, align 8, !tbaa !27
  %598 = icmp eq %"struct.std::_Rb_tree_node"* %597, null
  br i1 %598, label %599, label %584, !llvm.loop !28

599:                                              ; preds = %584
  %600 = icmp eq %"struct.std::_Rb_tree_node_base"* %594, %24
  br i1 %600, label %607, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1, i32 0
  %603 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %592, i64 1, i32 0
  %604 = select i1 %590, i32* %602, i32* %603
  %605 = load i32, i32* %604, align 4, !tbaa !26
  %606 = icmp slt i32 %582, %605
  br i1 %606, label %607, label %611

607:                                              ; preds = %601, %599, %580
  %608 = phi %"struct.std::_Rb_tree_node_base"* [ %594, %601 ], [ %24, %599 ], [ %24, %580 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  store i32* %5, i32** %27, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %28) #14
  %609 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %608, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %2)
          to label %610 unwind label %247

610:                                              ; preds = %607
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %28) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  br label %611

611:                                              ; preds = %610, %601
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %609, %610 ], [ %594, %601 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 1
  %614 = bitcast %"struct.std::_Rb_tree_node_base"* %613 to %"struct.std::pair"*
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 0, i32 1
  store i32 1000000, i32* %615, align 4, !tbaa !26
  br label %616

616:                                              ; preds = %245, %210, %205, %573, %611, %429, %60
  %617 = phi i32* [ %358, %429 ], [ %54, %611 ], [ %54, %573 ], [ %54, %205 ], [ %54, %60 ], [ %246, %245 ], [ %54, %210 ]
  %618 = phi i32* [ %361, %429 ], [ %53, %611 ], [ %53, %573 ], [ %53, %205 ], [ %53, %60 ], [ %241, %245 ], [ %212, %210 ]
  %619 = phi i32* [ %360, %429 ], [ %52, %611 ], [ %52, %573 ], [ %52, %205 ], [ %52, %60 ], [ %233, %245 ], [ %52, %210 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  %620 = add nuw nsw i32 %51, 1
  %621 = load i32, i32* %3, align 4, !tbaa !26
  %622 = icmp slt i32 %620, %621
  br i1 %622, label %50, label %48, !llvm.loop !34

623:                                              ; preds = %247, %250, %131, %423, %494, %567
  %624 = phi i32* [ %52, %131 ], [ %360, %423 ], [ %52, %494 ], [ %52, %567 ], [ %248, %247 ], [ %52, %250 ]
  %625 = phi { i8*, i32 } [ %132, %131 ], [ %424, %423 ], [ %495, %494 ], [ %568, %567 ], [ %249, %247 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #14
  br label %814

626:                                              ; preds = %745
  %627 = icmp eq i32 %746, 0
  br i1 %627, label %749, label %787

628:                                              ; preds = %48, %745
  %629 = phi i32 [ %746, %745 ], [ 0, %48 ]
  %630 = phi i32* [ %747, %745 ], [ %619, %48 ]
  %631 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !22
  %632 = load i32, i32* %630, align 4
  %633 = icmp eq %"struct.std::_Rb_tree_node"* %631, null
  br i1 %633, label %657, label %634

634:                                              ; preds = %628, %634
  %635 = phi %"struct.std::_Rb_tree_node"* [ %647, %634 ], [ %631, %628 ]
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %634 ], [ %24, %628 ]
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 1
  %638 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %637 to i32*
  %639 = load i32, i32* %638, align 4, !tbaa !26
  %640 = icmp slt i32 %639, %632
  %641 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 3
  %642 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0
  %643 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %635, i64 0, i32 0, i32 2
  %644 = select i1 %640, %"struct.std::_Rb_tree_node_base"* %636, %"struct.std::_Rb_tree_node_base"* %642
  %645 = select i1 %640, %"struct.std::_Rb_tree_node_base"** %641, %"struct.std::_Rb_tree_node_base"** %643
  %646 = bitcast %"struct.std::_Rb_tree_node_base"** %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 8, !tbaa !27
  %648 = icmp eq %"struct.std::_Rb_tree_node"* %647, null
  br i1 %648, label %649, label %634, !llvm.loop !28

649:                                              ; preds = %634
  %650 = icmp eq %"struct.std::_Rb_tree_node_base"* %644, %24
  br i1 %650, label %657, label %651

651:                                              ; preds = %649
  %652 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %636, i64 1, i32 0
  %653 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %642, i64 1, i32 0
  %654 = select i1 %640, i32* %652, i32* %653
  %655 = load i32, i32* %654, align 4, !tbaa !26
  %656 = icmp slt i32 %632, %655
  br i1 %656, label %657, label %696

657:                                              ; preds = %651, %649, %628
  %658 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %651 ], [ %24, %649 ], [ %24, %628 ]
  %659 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %660 unwind label %741

660:                                              ; preds = %657
  %661 = getelementptr inbounds i8, i8* %659, i64 32
  %662 = bitcast i8* %661 to i32*
  %663 = load i32, i32* %630, align 4, !tbaa !26
  store i32 %663, i32* %662, align 4, !tbaa !30
  %664 = getelementptr inbounds i8, i8* %659, i64 36
  %665 = bitcast i8* %664 to i32*
  store i32 0, i32* %665, align 4, !tbaa !32
  %666 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node_base"* %658, i32* nonnull align 4 dereferenceable(4) %662)
          to label %667 unwind label %685

667:                                              ; preds = %660
  %668 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %666, 0
  %669 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %666, 1
  %670 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, null
  br i1 %670, label %689, label %671

671:                                              ; preds = %667
  %672 = icmp ne %"struct.std::_Rb_tree_node_base"* %668, null
  %673 = icmp eq %"struct.std::_Rb_tree_node_base"* %669, %24
  %674 = select i1 %672, i1 true, i1 %673
  br i1 %674, label %680, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %669, i64 1, i32 0
  %677 = load i32, i32* %662, align 4, !tbaa !26
  %678 = load i32, i32* %676, align 4, !tbaa !26
  %679 = icmp slt i32 %677, %678
  br label %680

680:                                              ; preds = %675, %671
  %681 = phi i1 [ %679, %675 ], [ true, %671 ]
  %682 = bitcast i8* %659 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %681, %"struct.std::_Rb_tree_node_base"* nonnull %682, %"struct.std::_Rb_tree_node_base"* nonnull %669, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #14
  %683 = load i64, i64* %19, align 8, !tbaa !25
  %684 = add i64 %683, 1
  store i64 %684, i64* %19, align 8, !tbaa !25
  br label %696

685:                                              ; preds = %660
  %686 = landingpad { i8*, i32 }
          catch i8* null
  %687 = extractvalue { i8*, i32 } %686, 0
  %688 = call i8* @__cxa_begin_catch(i8* %687) #14
  call void @_ZdlPv(i8* nonnull %659) #14
  invoke void @__cxa_rethrow() #16
          to label %695 unwind label %690

689:                                              ; preds = %667
  call void @_ZdlPv(i8* nonnull %659) #14
  br label %696

690:                                              ; preds = %685
  %691 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %814 unwind label %692

692:                                              ; preds = %690
  %693 = landingpad { i8*, i32 }
          catch i8* null
  %694 = extractvalue { i8*, i32 } %693, 0
  call void @__clang_call_terminate(i8* %694) #17
  unreachable

695:                                              ; preds = %685
  unreachable

696:                                              ; preds = %651, %689, %680
  %697 = phi %"struct.std::_Rb_tree_node_base"* [ %644, %651 ], [ %668, %689 ], [ %682, %680 ]
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %697, i64 1
  %699 = bitcast %"struct.std::_Rb_tree_node_base"* %698 to %"struct.std::pair"*
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %699, i64 0, i32 1
  %701 = load i32, i32* %700, align 4, !tbaa !26
  %702 = icmp sgt i32 %701, 999999
  br i1 %702, label %703, label %745

703:                                              ; preds = %696
  %704 = load i32, i32* %630, align 4, !tbaa !26
  %705 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %704)
          to label %706 unwind label %741

706:                                              ; preds = %703
  %707 = bitcast %"class.std::basic_ostream"* %705 to i8**
  %708 = load i8*, i8** %707, align 8, !tbaa !5
  %709 = getelementptr i8, i8* %708, i64 -24
  %710 = bitcast i8* %709 to i64*
  %711 = load i64, i64* %710, align 8
  %712 = bitcast %"class.std::basic_ostream"* %705 to i8*
  %713 = add nsw i64 %711, 240
  %714 = getelementptr inbounds i8, i8* %712, i64 %713
  %715 = bitcast i8* %714 to %"class.std::ctype"**
  %716 = load %"class.std::ctype"*, %"class.std::ctype"** %715, align 8, !tbaa !35
  %717 = icmp eq %"class.std::ctype"* %716, null
  br i1 %717, label %718, label %720

718:                                              ; preds = %706
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %719 unwind label %743

719:                                              ; preds = %718
  unreachable

720:                                              ; preds = %706
  %721 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 8
  %722 = load i8, i8* %721, align 8, !tbaa !38
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %716, i64 0, i32 9, i64 10
  %726 = load i8, i8* %725, align 1, !tbaa !40
  br label %734

727:                                              ; preds = %720
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716)
          to label %728 unwind label %741

728:                                              ; preds = %727
  %729 = bitcast %"class.std::ctype"* %716 to i8 (%"class.std::ctype"*, i8)***
  %730 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %729, align 8, !tbaa !5
  %731 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, i64 6
  %732 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %731, align 8
  %733 = invoke signext i8 %732(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %716, i8 signext 10)
          to label %734 unwind label %741

734:                                              ; preds = %728, %724
  %735 = phi i8 [ %726, %724 ], [ %733, %728 ]
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %705, i8 signext %735)
          to label %737 unwind label %741

737:                                              ; preds = %734
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736)
          to label %739 unwind label %741

739:                                              ; preds = %737
  %740 = add nsw i32 %629, 1
  br label %745

741:                                              ; preds = %703, %657, %727, %728, %734, %737
  %742 = landingpad { i8*, i32 }
          cleanup
  br label %814

743:                                              ; preds = %718
  %744 = landingpad { i8*, i32 }
          cleanup
  br label %814

745:                                              ; preds = %696, %739
  %746 = phi i32 [ %740, %739 ], [ %629, %696 ]
  %747 = getelementptr inbounds i32, i32* %630, i64 1
  %748 = icmp eq i32* %747, %618
  br i1 %748, label %626, label %628, !llvm.loop !41

749:                                              ; preds = %45, %48, %626
  %750 = phi i32* [ %619, %626 ], [ %619, %48 ], [ null, %45 ]
  %751 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %752 unwind label %783

752:                                              ; preds = %749
  %753 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %754 = getelementptr i8, i8* %753, i64 -24
  %755 = bitcast i8* %754 to i64*
  %756 = load i64, i64* %755, align 8
  %757 = add nsw i64 %756, 240
  %758 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %757
  %759 = bitcast i8* %758 to %"class.std::ctype"**
  %760 = load %"class.std::ctype"*, %"class.std::ctype"** %759, align 8, !tbaa !35
  %761 = icmp eq %"class.std::ctype"* %760, null
  br i1 %761, label %762, label %764

762:                                              ; preds = %752
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %763 unwind label %785

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %752
  %765 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 8
  %766 = load i8, i8* %765, align 8, !tbaa !38
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %760, i64 0, i32 9, i64 10
  %770 = load i8, i8* %769, align 1, !tbaa !40
  br label %778

771:                                              ; preds = %764
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760)
          to label %772 unwind label %783

772:                                              ; preds = %771
  %773 = bitcast %"class.std::ctype"* %760 to i8 (%"class.std::ctype"*, i8)***
  %774 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %773, align 8, !tbaa !5
  %775 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %774, i64 6
  %776 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, align 8
  %777 = invoke signext i8 %776(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %760, i8 signext 10)
          to label %778 unwind label %783

778:                                              ; preds = %772, %768
  %779 = phi i8 [ %770, %768 ], [ %777, %772 ]
  %780 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %779)
          to label %781 unwind label %783

781:                                              ; preds = %778
  %782 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %780)
          to label %787 unwind label %783

783:                                              ; preds = %749, %771, %772, %778, %781
  %784 = landingpad { i8*, i32 }
          cleanup
  br label %814

785:                                              ; preds = %762
  %786 = landingpad { i8*, i32 }
          cleanup
  br label %814

787:                                              ; preds = %781, %626
  %788 = phi i32* [ %750, %781 ], [ %619, %626 ]
  %789 = icmp eq i32* %788, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %787
  %791 = bitcast i32* %788 to i8*
  call void @_ZdlPv(i8* nonnull %791) #14
  br label %792

792:                                              ; preds = %787, %790
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %23, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25, %"struct.std::_Rb_tree_node"* %793)
          to label %797 unwind label %794

794:                                              ; preds = %792
  %795 = landingpad { i8*, i32 }
          catch i8* null
  %796 = extractvalue { i8*, i32 } %795, 0
  call void @__clang_call_terminate(i8* %796) #17
  unreachable

797:                                              ; preds = %792
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  %798 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %799 = bitcast %"class.std::basic_istream"* %798 to i8**
  %800 = load i8*, i8** %799, align 8, !tbaa !5
  %801 = getelementptr i8, i8* %800, i64 -24
  %802 = bitcast i8* %801 to i64*
  %803 = load i64, i64* %802, align 8
  %804 = bitcast %"class.std::basic_istream"* %798 to i8*
  %805 = add nsw i64 %803, 32
  %806 = getelementptr inbounds i8, i8* %804, i64 %805
  %807 = bitcast i8* %806 to i32*
  %808 = load i32, i32* %807, align 8, !tbaa !8
  %809 = and i32 %808, 5
  %810 = icmp ne i32 %809, 0
  %811 = load i32, i32* %3, align 4
  %812 = icmp eq i32 %811, 0
  %813 = select i1 %810, i1 true, i1 %812
  br i1 %813, label %821, label %45, !llvm.loop !42

814:                                              ; preds = %783, %785, %741, %743, %690, %623
  %815 = phi i32* [ %624, %623 ], [ %619, %690 ], [ %619, %741 ], [ %619, %743 ], [ %750, %783 ], [ %750, %785 ]
  %816 = phi { i8*, i32 } [ %625, %623 ], [ %691, %690 ], [ %742, %741 ], [ %744, %743 ], [ %784, %783 ], [ %786, %785 ]
  %817 = icmp eq i32* %815, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %814
  %819 = bitcast i32* %815 to i8*
  call void @_ZdlPv(i8* nonnull %819) #14
  br label %820

820:                                              ; preds = %814, %818
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %25) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %816

821:                                              ; preds = %797, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.4"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #15
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !46
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !26
  store i32 %11, i32* %10, align 4, !tbaa !30
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !32
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
  %28 = load i32, i32* %10, align 4, !tbaa !26
  %29 = load i32, i32* %27, align 4, !tbaa !26
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #14
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !25
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !25
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %53) #17
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !26
  %21 = load i32, i32* %2, align 4, !tbaa !26
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !27
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !27
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !48

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !23
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !26
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !26
  %62 = load i32, i32* %60, align 4, !tbaa !26
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !27
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !43
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !27
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !26
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !27
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !48

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #18
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !26
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !27
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !43
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !27
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !26
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !27
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !48

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !23
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #18
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !26
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s022232715.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !10, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!19, !14, i64 8}
!23 = !{!19, !14, i64 16}
!24 = !{!19, !14, i64 24}
!25 = !{!19, !10, i64 32}
!26 = !{!16, !16, i64 0}
!27 = !{!14, !14, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!32 = !{!31, !16, i64 4}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!36, !14, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !37, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!37 = !{!"bool", !11, i64 0}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !37, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = !{!20, !14, i64 24}
!44 = !{!20, !14, i64 16}
!45 = distinct !{!45, !29}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !14, i64 0}
!48 = distinct !{!48, !29}
