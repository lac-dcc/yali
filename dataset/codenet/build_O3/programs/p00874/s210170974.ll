; ModuleID = 'Project_CodeNet_C++1400/p00874/s210170974.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s210170974.cpp"
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

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210170974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  %13 = getelementptr inbounds i8, i8* %8, i64 24
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %8, i64 32
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %8, i64 40
  %18 = bitcast i8* %17 to i64*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %19, i64 16
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds i8, i8* %19, i64 24
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %19, i64 32
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %19, i64 40
  %29 = bitcast i8* %28 to i64*
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %32 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %34 = bitcast i8* %22 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %37 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %2)
  %40 = bitcast %"class.std::basic_istream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !5
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_istream"* %39 to i8*
  %46 = add nsw i64 %44, 32
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %48, align 8, !tbaa !8
  %50 = and i32 %49, 5
  %51 = icmp eq i32 %50, 0
  %52 = load i32, i32* %1, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %531

55:                                               ; preds = %0, %507
  %56 = phi i32 [ %522, %507 ], [ %52, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #13
  store i32 0, i32* %10, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !22
  store i8* %9, i8** %14, align 8, !tbaa !23
  store i8* %9, i8** %16, align 8, !tbaa !24
  store i64 0, i64* %18, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %19) #13
  store i32 0, i32* %21, align 8, !tbaa !18
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !22
  store i8* %20, i8** %25, align 8, !tbaa !23
  store i8* %20, i8** %27, align 8, !tbaa !24
  store i64 0, i64* %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %132, %55
  %59 = phi i32 [ 0, %55 ], [ %137, %132 ]
  %60 = load i32, i32* %2, align 4, !tbaa !26
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %145, label %164

62:                                               ; preds = %55, %132
  %63 = phi i32 [ %137, %132 ], [ 0, %55 ]
  %64 = phi i32 [ %140, %132 ], [ 1, %55 ]
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %66 unwind label %143

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 4, !tbaa !26
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !22
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %93, label %70

70:                                               ; preds = %66, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %83, %70 ], [ %68, %66 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %70 ], [ %32, %66 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !26
  %76 = icmp slt i32 %75, %67
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %80 = select i1 %76, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %78
  %81 = select i1 %76, %"struct.std::_Rb_tree_node_base"** %77, %"struct.std::_Rb_tree_node_base"** %79
  %82 = bitcast %"struct.std::_Rb_tree_node_base"** %81 to %"struct.std::_Rb_tree_node"**
  %83 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %82, align 8, !tbaa !27
  %84 = icmp eq %"struct.std::_Rb_tree_node"* %83, null
  br i1 %84, label %85, label %70, !llvm.loop !28

85:                                               ; preds = %70
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %32
  br i1 %86, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1, i32 0
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %90 = select i1 %76, i32* %88, i32* %89
  %91 = load i32, i32* %90, align 4, !tbaa !26
  %92 = icmp slt i32 %67, %91
  br i1 %92, label %93, label %132

93:                                               ; preds = %87, %85, %66
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %87 ], [ %32, %85 ], [ %32, %66 ]
  %95 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %96 unwind label %143

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, i8* %95, i64 32
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %99, i32* %98, align 4, !tbaa !30
  %100 = getelementptr inbounds i8, i8* %95, i64 36
  %101 = bitcast i8* %100 to i32*
  store i32 0, i32* %101, align 4, !tbaa !32
  %102 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %94, i32* nonnull align 4 dereferenceable(4) %98)
          to label %103 unwind label %121

103:                                              ; preds = %96
  %104 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %102, 0
  %105 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %102, 1
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, null
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = icmp ne %"struct.std::_Rb_tree_node_base"* %104, null
  %109 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %32
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %105, i64 1, i32 0
  %113 = load i32, i32* %98, align 4, !tbaa !26
  %114 = load i32, i32* %112, align 4, !tbaa !26
  %115 = icmp slt i32 %113, %114
  br label %116

116:                                              ; preds = %111, %107
  %117 = phi i1 [ %115, %111 ], [ true, %107 ]
  %118 = bitcast i8* %95 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %117, %"struct.std::_Rb_tree_node_base"* nonnull %118, %"struct.std::_Rb_tree_node_base"* nonnull %105, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #13
  %119 = load i64, i64* %18, align 8, !tbaa !25
  %120 = add i64 %119, 1
  store i64 %120, i64* %18, align 8, !tbaa !25
  br label %132

121:                                              ; preds = %96
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  %124 = call i8* @__cxa_begin_catch(i8* %123) #13
  call void @_ZdlPv(i8* nonnull %95) #13
  invoke void @__cxa_rethrow() #15
          to label %131 unwind label %126

125:                                              ; preds = %103
  call void @_ZdlPv(i8* nonnull %95) #13
  br label %132

126:                                              ; preds = %121
  %127 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %529 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  call void @__clang_call_terminate(i8* %130) #16
  unreachable

131:                                              ; preds = %121
  unreachable

132:                                              ; preds = %87, %125, %116
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %87 ], [ %104, %125 ], [ %118, %116 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to %"struct.std::pair"*
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  %137 = add nsw i32 %67, %63
  %138 = load i32, i32* %136, align 4, !tbaa !26
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %136, align 4, !tbaa !26
  %140 = add nuw nsw i32 %64, 1
  %141 = load i32, i32* %1, align 4, !tbaa !26
  %142 = icmp slt i32 %64, %141
  br i1 %142, label %62, label %58, !llvm.loop !33

143:                                              ; preds = %93, %62
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %529

145:                                              ; preds = %233, %58
  %146 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !23
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %35
  br i1 %147, label %245, label %148

148:                                              ; preds = %145
  %149 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !22
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %149, null
  br i1 %150, label %151, label %248

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %161, %151 ], [ %59, %148 ]
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %151 ], [ %146, %148 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1
  %155 = bitcast %"struct.std::_Rb_tree_node_base"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = trunc i64 %156 to i32
  %158 = lshr i64 %156, 32
  %159 = trunc i64 %158 to i32
  %160 = mul nsw i32 %159, %157
  %161 = add nsw i32 %160, %152
  %162 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %153) #17
  %163 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, %35
  br i1 %163, label %245, label %151

164:                                              ; preds = %58, %233
  %165 = phi i32 [ %240, %233 ], [ 1, %58 ]
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %167 unwind label %243

167:                                              ; preds = %164
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !22
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %170, label %194, label %171

171:                                              ; preds = %167, %171
  %172 = phi %"struct.std::_Rb_tree_node"* [ %184, %171 ], [ %168, %167 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %171 ], [ %35, %167 ]
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 1
  %175 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %174 to i32*
  %176 = load i32, i32* %175, align 4, !tbaa !26
  %177 = icmp slt i32 %176, %169
  %178 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 3
  %179 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %172, i64 0, i32 0, i32 2
  %181 = select i1 %177, %"struct.std::_Rb_tree_node_base"* %173, %"struct.std::_Rb_tree_node_base"* %179
  %182 = select i1 %177, %"struct.std::_Rb_tree_node_base"** %178, %"struct.std::_Rb_tree_node_base"** %180
  %183 = bitcast %"struct.std::_Rb_tree_node_base"** %182 to %"struct.std::_Rb_tree_node"**
  %184 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %183, align 8, !tbaa !27
  %185 = icmp eq %"struct.std::_Rb_tree_node"* %184, null
  br i1 %185, label %186, label %171, !llvm.loop !28

186:                                              ; preds = %171
  %187 = icmp eq %"struct.std::_Rb_tree_node_base"* %181, %35
  br i1 %187, label %194, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 0
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %179, i64 1, i32 0
  %191 = select i1 %177, i32* %189, i32* %190
  %192 = load i32, i32* %191, align 4, !tbaa !26
  %193 = icmp slt i32 %169, %192
  br i1 %193, label %194, label %233

194:                                              ; preds = %188, %186, %167
  %195 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %188 ], [ %35, %186 ], [ %35, %167 ]
  %196 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %197 unwind label %243

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %196, i64 32
  %199 = bitcast i8* %198 to i32*
  %200 = load i32, i32* %5, align 4, !tbaa !26
  store i32 %200, i32* %199, align 4, !tbaa !30
  %201 = getelementptr inbounds i8, i8* %196, i64 36
  %202 = bitcast i8* %201 to i32*
  store i32 0, i32* %202, align 4, !tbaa !32
  %203 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %195, i32* nonnull align 4 dereferenceable(4) %199)
          to label %204 unwind label %222

204:                                              ; preds = %197
  %205 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 0
  %206 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %203, 1
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, null
  br i1 %207, label %226, label %208

208:                                              ; preds = %204
  %209 = icmp ne %"struct.std::_Rb_tree_node_base"* %205, null
  %210 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %35
  %211 = select i1 %209, i1 true, i1 %210
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %206, i64 1, i32 0
  %214 = load i32, i32* %199, align 4, !tbaa !26
  %215 = load i32, i32* %213, align 4, !tbaa !26
  %216 = icmp slt i32 %214, %215
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i1 [ %216, %212 ], [ true, %208 ]
  %219 = bitcast i8* %196 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %218, %"struct.std::_Rb_tree_node_base"* nonnull %219, %"struct.std::_Rb_tree_node_base"* nonnull %206, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #13
  %220 = load i64, i64* %29, align 8, !tbaa !25
  %221 = add i64 %220, 1
  store i64 %221, i64* %29, align 8, !tbaa !25
  br label %233

222:                                              ; preds = %197
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  %225 = call i8* @__cxa_begin_catch(i8* %224) #13
  call void @_ZdlPv(i8* nonnull %196) #13
  invoke void @__cxa_rethrow() #15
          to label %232 unwind label %227

226:                                              ; preds = %204
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %233

227:                                              ; preds = %222
  %228 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %529 unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { i8*, i32 }
          catch i8* null
  %231 = extractvalue { i8*, i32 } %230, 0
  call void @__clang_call_terminate(i8* %231) #16
  unreachable

232:                                              ; preds = %222
  unreachable

233:                                              ; preds = %188, %226, %217
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %181, %188 ], [ %205, %226 ], [ %219, %217 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to %"struct.std::pair"*
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !26
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !26
  %240 = add nuw nsw i32 %165, 1
  %241 = load i32, i32* %2, align 4, !tbaa !26
  %242 = icmp slt i32 %165, %241
  br i1 %242, label %164, label %145, !llvm.loop !34

243:                                              ; preds = %194, %164
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %529

245:                                              ; preds = %458, %151, %145
  %246 = phi i32 [ %59, %145 ], [ %161, %151 ], [ %459, %458 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
          to label %464 unwind label %525

248:                                              ; preds = %148, %462
  %249 = phi %"struct.std::_Rb_tree_node"* [ %463, %462 ], [ %149, %148 ]
  %250 = phi i32 [ %459, %462 ], [ %59, %148 ]
  %251 = phi %"struct.std::_Rb_tree_node_base"* [ %460, %462 ], [ %146, %148 ]
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %251, i64 1
  %253 = bitcast %"struct.std::_Rb_tree_node_base"* %252 to i64*
  %254 = load i64, i64* %253, align 4
  %255 = trunc i64 %254 to i32
  %256 = lshr i64 %254, 32
  %257 = trunc i64 %256 to i32
  %258 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %258, label %455, label %259

259:                                              ; preds = %248, %259
  %260 = phi %"struct.std::_Rb_tree_node"* [ %272, %259 ], [ %249, %248 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %259 ], [ %32, %248 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 1
  %263 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %262 to i32*
  %264 = load i32, i32* %263, align 4, !tbaa !26
  %265 = icmp slt i32 %264, %255
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 3
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %260, i64 0, i32 0, i32 2
  %269 = select i1 %265, %"struct.std::_Rb_tree_node_base"* %261, %"struct.std::_Rb_tree_node_base"* %267
  %270 = select i1 %265, %"struct.std::_Rb_tree_node_base"** %266, %"struct.std::_Rb_tree_node_base"** %268
  %271 = bitcast %"struct.std::_Rb_tree_node_base"** %270 to %"struct.std::_Rb_tree_node"**
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %271, align 8, !tbaa !27
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %274, label %259, !llvm.loop !35

274:                                              ; preds = %259
  %275 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %32
  br i1 %275, label %427, label %276

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 0
  %279 = select i1 %265, i32* %277, i32* %278
  %280 = load i32, i32* %279, align 4, !tbaa !26
  %281 = icmp sgt i32 %280, %255
  %282 = select i1 %281, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %269
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %32
  br i1 %283, label %427, label %284

284:                                              ; preds = %276, %284
  %285 = phi %"struct.std::_Rb_tree_node"* [ %297, %284 ], [ %249, %276 ]
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %284 ], [ %32, %276 ]
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 1
  %288 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %287 to i32*
  %289 = load i32, i32* %288, align 4, !tbaa !26
  %290 = icmp slt i32 %289, %255
  %291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 3
  %292 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %285, i64 0, i32 0, i32 2
  %294 = select i1 %290, %"struct.std::_Rb_tree_node_base"* %286, %"struct.std::_Rb_tree_node_base"* %292
  %295 = select i1 %290, %"struct.std::_Rb_tree_node_base"** %291, %"struct.std::_Rb_tree_node_base"** %293
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !27
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %284, !llvm.loop !28

299:                                              ; preds = %284
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %32
  br i1 %300, label %307, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 0
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1, i32 0
  %304 = select i1 %290, i32* %302, i32* %303
  %305 = load i32, i32* %304, align 4, !tbaa !26
  %306 = icmp sgt i32 %305, %255
  br i1 %306, label %307, label %345

307:                                              ; preds = %301, %299
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %301 ], [ %32, %299 ]
  %309 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %310 unwind label %425

310:                                              ; preds = %307
  %311 = getelementptr inbounds i8, i8* %309, i64 32
  %312 = bitcast i8* %311 to i32*
  store i32 %255, i32* %312, align 4, !tbaa !30
  %313 = getelementptr inbounds i8, i8* %309, i64 36
  %314 = bitcast i8* %313 to i32*
  store i32 0, i32* %314, align 4, !tbaa !32
  %315 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %308, i32* nonnull align 4 dereferenceable(4) %312)
          to label %316 unwind label %334

316:                                              ; preds = %310
  %317 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %315, 0
  %318 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %315, 1
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, null
  br i1 %319, label %338, label %320

320:                                              ; preds = %316
  %321 = icmp ne %"struct.std::_Rb_tree_node_base"* %317, null
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %32
  %323 = select i1 %321, i1 true, i1 %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %318, i64 1, i32 0
  %326 = load i32, i32* %312, align 4, !tbaa !26
  %327 = load i32, i32* %325, align 4, !tbaa !26
  %328 = icmp slt i32 %326, %327
  br label %329

329:                                              ; preds = %324, %320
  %330 = phi i1 [ %328, %324 ], [ true, %320 ]
  %331 = bitcast i8* %309 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %330, %"struct.std::_Rb_tree_node_base"* nonnull %331, %"struct.std::_Rb_tree_node_base"* nonnull %318, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #13
  %332 = load i64, i64* %18, align 8, !tbaa !25
  %333 = add i64 %332, 1
  store i64 %333, i64* %18, align 8, !tbaa !25
  br label %345

334:                                              ; preds = %310
  %335 = landingpad { i8*, i32 }
          catch i8* null
  %336 = extractvalue { i8*, i32 } %335, 0
  %337 = call i8* @__cxa_begin_catch(i8* %336) #13
  call void @_ZdlPv(i8* nonnull %309) #13
  invoke void @__cxa_rethrow() #15
          to label %344 unwind label %339

338:                                              ; preds = %316
  call void @_ZdlPv(i8* nonnull %309) #13
  br label %345

339:                                              ; preds = %334
  %340 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %529 unwind label %341

341:                                              ; preds = %339
  %342 = landingpad { i8*, i32 }
          catch i8* null
  %343 = extractvalue { i8*, i32 } %342, 0
  call void @__clang_call_terminate(i8* %343) #16
  unreachable

344:                                              ; preds = %334
  unreachable

345:                                              ; preds = %301, %338, %329
  %346 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %301 ], [ %317, %338 ], [ %331, %329 ]
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1
  %348 = bitcast %"struct.std::_Rb_tree_node_base"* %347 to %"struct.std::pair"*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 1
  %350 = load i32, i32* %349, align 4, !tbaa !26
  %351 = icmp slt i32 %350, %257
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !22
  br i1 %351, label %353, label %427

353:                                              ; preds = %345
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %354, label %378, label %355

355:                                              ; preds = %353, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %368, %355 ], [ %352, %353 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %355 ], [ %32, %353 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %359 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %358 to i32*
  %360 = load i32, i32* %359, align 4, !tbaa !26
  %361 = icmp slt i32 %360, %255
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %365 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %363
  %366 = select i1 %361, %"struct.std::_Rb_tree_node_base"** %362, %"struct.std::_Rb_tree_node_base"** %364
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !27
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %370, label %355, !llvm.loop !28

370:                                              ; preds = %355
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %32
  br i1 %371, label %378, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 1, i32 0
  %374 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 0
  %375 = select i1 %361, i32* %373, i32* %374
  %376 = load i32, i32* %375, align 4, !tbaa !26
  %377 = icmp sgt i32 %376, %255
  br i1 %377, label %378, label %416

378:                                              ; preds = %372, %370, %353
  %379 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %372 ], [ %32, %370 ], [ %32, %353 ]
  %380 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %381 unwind label %425

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, i8* %380, i64 32
  %383 = bitcast i8* %382 to i32*
  store i32 %255, i32* %383, align 4, !tbaa !30
  %384 = getelementptr inbounds i8, i8* %380, i64 36
  %385 = bitcast i8* %384 to i32*
  store i32 0, i32* %385, align 4, !tbaa !32
  %386 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node_base"* %379, i32* nonnull align 4 dereferenceable(4) %383)
          to label %387 unwind label %405

387:                                              ; preds = %381
  %388 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %386, 0
  %389 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %386, 1
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, null
  br i1 %390, label %409, label %391

391:                                              ; preds = %387
  %392 = icmp ne %"struct.std::_Rb_tree_node_base"* %388, null
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %32
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %400, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 0
  %397 = load i32, i32* %383, align 4, !tbaa !26
  %398 = load i32, i32* %396, align 4, !tbaa !26
  %399 = icmp slt i32 %397, %398
  br label %400

400:                                              ; preds = %395, %391
  %401 = phi i1 [ %399, %395 ], [ true, %391 ]
  %402 = bitcast i8* %380 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %401, %"struct.std::_Rb_tree_node_base"* nonnull %402, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #13
  %403 = load i64, i64* %18, align 8, !tbaa !25
  %404 = add i64 %403, 1
  store i64 %404, i64* %18, align 8, !tbaa !25
  br label %416

405:                                              ; preds = %381
  %406 = landingpad { i8*, i32 }
          catch i8* null
  %407 = extractvalue { i8*, i32 } %406, 0
  %408 = call i8* @__cxa_begin_catch(i8* %407) #13
  call void @_ZdlPv(i8* nonnull %380) #13
  invoke void @__cxa_rethrow() #15
          to label %415 unwind label %410

409:                                              ; preds = %387
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %416

410:                                              ; preds = %405
  %411 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %529 unwind label %412

412:                                              ; preds = %410
  %413 = landingpad { i8*, i32 }
          catch i8* null
  %414 = extractvalue { i8*, i32 } %413, 0
  call void @__clang_call_terminate(i8* %414) #16
  unreachable

415:                                              ; preds = %405
  unreachable

416:                                              ; preds = %372, %409, %400
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %372 ], [ %388, %409 ], [ %402, %400 ]
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %419 = bitcast %"struct.std::_Rb_tree_node_base"* %418 to %"struct.std::pair"*
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 0, i32 1
  %421 = load i32, i32* %420, align 4, !tbaa !26
  %422 = sub nsw i32 %257, %421
  %423 = mul nsw i32 %422, %255
  %424 = add nsw i32 %423, %250
  br label %458

425:                                              ; preds = %378, %307
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %529

427:                                              ; preds = %345, %274, %276
  %428 = phi %"struct.std::_Rb_tree_node"* [ %249, %274 ], [ %249, %276 ], [ %352, %345 ]
  %429 = icmp eq %"struct.std::_Rb_tree_node"* %428, null
  br i1 %429, label %455, label %430

430:                                              ; preds = %427, %430
  %431 = phi %"struct.std::_Rb_tree_node"* [ %443, %430 ], [ %428, %427 ]
  %432 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %430 ], [ %32, %427 ]
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 1
  %434 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %433 to i32*
  %435 = load i32, i32* %434, align 4, !tbaa !26
  %436 = icmp slt i32 %435, %255
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 3
  %438 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %431, i64 0, i32 0, i32 2
  %440 = select i1 %436, %"struct.std::_Rb_tree_node_base"* %432, %"struct.std::_Rb_tree_node_base"* %438
  %441 = select i1 %436, %"struct.std::_Rb_tree_node_base"** %437, %"struct.std::_Rb_tree_node_base"** %439
  %442 = bitcast %"struct.std::_Rb_tree_node_base"** %441 to %"struct.std::_Rb_tree_node"**
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %442, align 8, !tbaa !27
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %445, label %430, !llvm.loop !35

445:                                              ; preds = %430
  %446 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, %32
  br i1 %446, label %455, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %432, i64 1, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %438, i64 1, i32 0
  %450 = select i1 %436, i32* %448, i32* %449
  %451 = load i32, i32* %450, align 4, !tbaa !26
  %452 = icmp sgt i32 %451, %255
  %453 = select i1 %452, %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"* %440
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %32
  br i1 %454, label %455, label %458

455:                                              ; preds = %248, %427, %445, %447
  %456 = mul nsw i32 %257, %255
  %457 = add nsw i32 %456, %250
  br label %458

458:                                              ; preds = %447, %455, %416
  %459 = phi i32 [ %424, %416 ], [ %250, %447 ], [ %457, %455 ]
  %460 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %251) #17
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %460, %35
  br i1 %461, label %245, label %462, !llvm.loop !36

462:                                              ; preds = %458
  %463 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !22
  br label %248

464:                                              ; preds = %245
  %465 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %466 = load i8*, i8** %465, align 8, !tbaa !5
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %471 = add nsw i64 %469, 240
  %472 = getelementptr inbounds i8, i8* %470, i64 %471
  %473 = bitcast i8* %472 to %"class.std::ctype"**
  %474 = load %"class.std::ctype"*, %"class.std::ctype"** %473, align 8, !tbaa !38
  %475 = icmp eq %"class.std::ctype"* %474, null
  br i1 %475, label %476, label %478

476:                                              ; preds = %464
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %477 unwind label %527

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %464
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 8
  %480 = load i8, i8* %479, align 8, !tbaa !41
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %474, i64 0, i32 9, i64 10
  %484 = load i8, i8* %483, align 1, !tbaa !43
  br label %492

485:                                              ; preds = %478
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474)
          to label %486 unwind label %525

486:                                              ; preds = %485
  %487 = bitcast %"class.std::ctype"* %474 to i8 (%"class.std::ctype"*, i8)***
  %488 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %487, align 8, !tbaa !5
  %489 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %488, i64 6
  %490 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, align 8
  %491 = invoke signext i8 %490(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %474, i8 signext 10)
          to label %492 unwind label %525

492:                                              ; preds = %486, %482
  %493 = phi i8 [ %484, %482 ], [ %491, %486 ]
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %493)
          to label %495 unwind label %525

495:                                              ; preds = %492
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494)
          to label %497 unwind label %525

497:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %498)
          to label %502 unwind label %499

499:                                              ; preds = %497
  %500 = landingpad { i8*, i32 }
          catch i8* null
  %501 = extractvalue { i8*, i32 } %500, 0
  call void @__clang_call_terminate(i8* %501) #16
  unreachable

502:                                              ; preds = %497
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #13
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %33, %"struct.std::_Rb_tree_node"* %503)
          to label %507 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { i8*, i32 }
          catch i8* null
  %506 = extractvalue { i8*, i32 } %505, 0
  call void @__clang_call_terminate(i8* %506) #16
  unreachable

507:                                              ; preds = %502
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  %508 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %509 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %508, i32* nonnull align 4 dereferenceable(4) %2)
  %510 = bitcast %"class.std::basic_istream"* %509 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !5
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_istream"* %509 to i8*
  %516 = add nsw i64 %514, 32
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to i32*
  %519 = load i32, i32* %518, align 8, !tbaa !8
  %520 = and i32 %519, 5
  %521 = icmp eq i32 %520, 0
  %522 = load i32, i32* %1, align 4
  %523 = icmp ne i32 %522, 0
  %524 = select i1 %521, i1 %523, i1 false
  br i1 %524, label %55, label %531, !llvm.loop !44

525:                                              ; preds = %245, %485, %486, %492, %495
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %529

527:                                              ; preds = %476
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %529

529:                                              ; preds = %525, %527, %339, %410, %425, %243, %227, %143, %126
  %530 = phi { i8*, i32 } [ %144, %143 ], [ %127, %126 ], [ %244, %243 ], [ %228, %227 ], [ %340, %339 ], [ %426, %425 ], [ %411, %410 ], [ %526, %525 ], [ %528, %527 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %19) #13
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %530

531:                                              ; preds = %507, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !22
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

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
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
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
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
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
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
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
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !26
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
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
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
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

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210170974.cpp() #9 section ".text.startup" {
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
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!39, !14, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !40, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!40 = !{!"bool", !11, i64 0}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !29}
!45 = !{!20, !14, i64 24}
!46 = !{!20, !14, i64 16}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
