; ModuleID = 'Project_CodeNet_C++1400/p04002/s731517194.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s731517194.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731517194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #14
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  store i8* %14, i8** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  store i8* %14, i8** %21, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !16
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %27 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %29 = load i64, i64* %3, align 8, !tbaa !17
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %48, %0
  %32 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %33 unwind label %187

33:                                               ; preds = %31
  %34 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %35 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !14
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %27
  br i1 %37, label %178, label %189

38:                                               ; preds = %0, %48
  %39 = phi i64 [ %49, %48 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %5)
          to label %43 unwind label %52

43:                                               ; preds = %41, %470
  %44 = phi i32 [ %471, %470 ], [ -1, %41 ]
  %45 = load i32, i32* %5, align 4, !tbaa !19
  %46 = add nsw i32 %45, %44
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %54, label %470

48:                                               ; preds = %470
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %49 = add nuw nsw i64 %39, 1
  %50 = load i64, i64* %3, align 8, !tbaa !17
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %38, label %31, !llvm.loop !21

52:                                               ; preds = %41, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %176

54:                                               ; preds = %43
  %55 = add nuw nsw i32 %46, 1
  %56 = zext i32 %55 to i64
  %57 = load i64, i64* %2, align 8, !tbaa !17
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %252, label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %6, align 4, !tbaa !19
  %61 = add nsw i32 %60, -1
  %62 = icmp sgt i32 %60, 2
  br i1 %62, label %63, label %252

63:                                               ; preds = %59
  %64 = zext i32 %60 to i64
  %65 = load i64, i64* %1, align 8, !tbaa !17
  %66 = icmp slt i64 %65, %64
  br i1 %66, label %252, label %67

67:                                               ; preds = %63
  %68 = zext i32 %61 to i64
  %69 = shl nuw nsw i64 %68, 32
  %70 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %111, label %72

72:                                               ; preds = %67, %91
  %73 = phi %"struct.std::_Rb_tree_node"* [ %95, %91 ], [ %70, %67 ]
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %91 ], [ %27, %67 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1
  %76 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %75 to i32*
  %77 = load i32, i32* %76, align 4, !tbaa !23
  %78 = icmp slt i32 %77, %46
  br i1 %78, label %89, label %79

79:                                               ; preds = %72
  %80 = icmp slt i32 %46, %77
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 1, i32 0, i64 4
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 4, !tbaa !25
  %85 = icmp slt i32 %84, %61
  br i1 %85, label %89, label %86

86:                                               ; preds = %81, %79
  %87 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 2
  br label %91

89:                                               ; preds = %81, %72
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %73, i64 0, i32 0, i32 3
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi %"struct.std::_Rb_tree_node_base"* [ %74, %89 ], [ %87, %86 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"** [ %90, %89 ], [ %88, %86 ]
  %94 = bitcast %"struct.std::_Rb_tree_node_base"** %93 to %"struct.std::_Rb_tree_node"**
  %95 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %94, align 8, !tbaa !26
  %96 = icmp eq %"struct.std::_Rb_tree_node"* %95, null
  br i1 %96, label %97, label %72, !llvm.loop !27

97:                                               ; preds = %91
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %92, %27
  br i1 %98, label %111, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %100 to %"struct.std::pair"*
  %102 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !23
  %104 = icmp slt i32 %46, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %99
  %106 = icmp slt i32 %103, %46
  br i1 %106, label %167, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = icmp sgt i32 %60, %109
  br i1 %110, label %167, label %111

111:                                              ; preds = %107, %99, %97, %67
  %112 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %107 ], [ %27, %97 ], [ %27, %67 ], [ %92, %99 ]
  %113 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %114 unwind label %165

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %113, i64 32
  %116 = bitcast i8* %115 to i64*
  %117 = zext i32 %46 to i64
  %118 = or i64 %69, %117
  store i64 %118, i64* %116, align 4
  %119 = getelementptr inbounds i8, i8* %113, i64 40
  %120 = bitcast i8* %119 to i32*
  store i32 0, i32* %120, align 4, !tbaa !28
  %121 = bitcast i8* %115 to %"struct.std::pair"*
  %122 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %121)
          to label %123 unwind label %153

123:                                              ; preds = %114
  %124 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %122, 0
  %125 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %122, 1
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, null
  br i1 %126, label %158, label %127

127:                                              ; preds = %123
  %128 = icmp ne %"struct.std::_Rb_tree_node_base"* %124, null
  %129 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %27
  %130 = select i1 %128, i1 true, i1 %129
  br i1 %130, label %148, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %133 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to %"struct.std::pair"*
  %134 = bitcast i8* %115 to i32*
  %135 = load i32, i32* %134, align 4, !tbaa !23
  %136 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %132, i64 0, i32 0
  %137 = load i32, i32* %136, align 4, !tbaa !23
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %148, label %139

139:                                              ; preds = %131
  %140 = icmp slt i32 %137, %135
  br i1 %140, label %148, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, i8* %113, i64 36
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 4, !tbaa !25
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !25
  %147 = icmp slt i32 %144, %146
  br label %148

148:                                              ; preds = %141, %139, %131, %127
  %149 = phi i1 [ true, %131 ], [ false, %139 ], [ %147, %141 ], [ true, %127 ]
  %150 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %149, %"struct.std::_Rb_tree_node_base"* nonnull %150, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %151 = load i64, i64* %23, align 8, !tbaa !16
  %152 = add i64 %151, 1
  store i64 %152, i64* %23, align 8, !tbaa !16
  br label %167

153:                                              ; preds = %424, %313, %114
  %154 = phi i8* [ %113, %114 ], [ %312, %313 ], [ %423, %424 ]
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  %157 = call i8* @__cxa_begin_catch(i8* %156) #14
  call void @_ZdlPv(i8* nonnull %154) #14
  invoke void @__cxa_rethrow() #16
          to label %164 unwind label %159

158:                                              ; preds = %123
  call void @_ZdlPv(i8* nonnull %113) #14
  br label %167

159:                                              ; preds = %153
  %160 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { i8*, i32 }
          catch i8* null
  %163 = extractvalue { i8*, i32 } %162, 0
  call void @__clang_call_terminate(i8* %163) #17
  unreachable

164:                                              ; preds = %153
  unreachable

165:                                              ; preds = %421, %310, %111
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %176

167:                                              ; preds = %148, %158, %105, %107
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %92, %107 ], [ %92, %105 ], [ %124, %158 ], [ %150, %148 ]
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1, i32 1
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to i32*
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 4, !tbaa !19
  %173 = load i32, i32* %5, align 4, !tbaa !19
  %174 = add nsw i32 %173, %44
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %252, label %470

176:                                              ; preds = %165, %159, %52
  %177 = phi { i8*, i32 } [ %53, %52 ], [ %166, %165 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %250

178:                                              ; preds = %189, %33
  %179 = phi i64 [ 0, %33 ], [ %199, %189 ]
  %180 = load i64, i64* %1, align 8, !tbaa !17
  %181 = add nsw i64 %180, -2
  %182 = load i64, i64* %2, align 8, !tbaa !17
  %183 = add nsw i64 %182, -2
  %184 = mul nsw i64 %183, %181
  %185 = sub nsw i64 %184, %179
  store i64 %185, i64* %34, align 8, !tbaa !17
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %206 unwind label %244

187:                                              ; preds = %31
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %250

189:                                              ; preds = %33, %189
  %190 = phi i64 [ %199, %189 ], [ 0, %33 ]
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %200, %189 ], [ %36, %33 ]
  %192 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1, i32 1
  %193 = bitcast %"struct.std::_Rb_tree_node_base"** %192 to i32*
  %194 = load i32, i32* %193, align 4, !tbaa !28
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i64, i64* %34, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %196, align 8, !tbaa !17
  %199 = add nuw nsw i64 %190, 1
  %200 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %191) #18
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, %27
  br i1 %201, label %178, label %189

202:                                              ; preds = %792
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  call void @__clang_call_terminate(i8* %204) #17
  unreachable

205:                                              ; preds = %792
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

206:                                              ; preds = %178
  %207 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !30
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !32
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %761, %725, %689, %653, %617, %581, %545, %509, %473, %206
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %219 unwind label %246

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !35
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !37
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %244

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !30
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %244

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %235)
          to label %237 unwind label %244

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %244

239:                                              ; preds = %237
  %240 = getelementptr inbounds i8, i8* %32, i64 8
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !17
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %242)
          to label %473 unwind label %244

244:                                              ; preds = %790, %787, %781, %780, %756, %754, %751, %745, %744, %720, %718, %715, %709, %708, %684, %682, %679, %673, %672, %648, %646, %643, %637, %636, %612, %610, %607, %601, %600, %576, %574, %571, %565, %564, %540, %538, %535, %529, %528, %504, %502, %499, %493, %492, %239, %178, %227, %228, %234, %237
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %248

246:                                              ; preds = %218
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi { i8*, i32 } [ %245, %244 ], [ %247, %246 ]
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %250

250:                                              ; preds = %187, %248, %176
  %251 = phi { i8*, i32 } [ %177, %176 ], [ %249, %248 ], [ %188, %187 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %251

252:                                              ; preds = %63, %59, %54, %167
  %253 = phi i32 [ %174, %167 ], [ %46, %54 ], [ %46, %59 ], [ %46, %63 ]
  %254 = add nuw nsw i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = load i64, i64* %2, align 8, !tbaa !17
  %257 = icmp slt i64 %256, %255
  br i1 %257, label %362, label %258

258:                                              ; preds = %252
  %259 = load i32, i32* %6, align 4, !tbaa !19
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %362

261:                                              ; preds = %258
  %262 = add nuw nsw i32 %259, 1
  %263 = zext i32 %262 to i64
  %264 = load i64, i64* %1, align 8, !tbaa !17
  %265 = icmp slt i64 %264, %263
  br i1 %265, label %362, label %266

266:                                              ; preds = %261
  %267 = zext i32 %259 to i64
  %268 = shl nuw nsw i64 %267, 32
  %269 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %270 = icmp eq %"struct.std::_Rb_tree_node"* %269, null
  br i1 %270, label %310, label %271

271:                                              ; preds = %266, %290
  %272 = phi %"struct.std::_Rb_tree_node"* [ %294, %290 ], [ %269, %266 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %290 ], [ %27, %266 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1
  %275 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %274 to i32*
  %276 = load i32, i32* %275, align 4, !tbaa !23
  %277 = icmp slt i32 %276, %253
  br i1 %277, label %288, label %278

278:                                              ; preds = %271
  %279 = icmp slt i32 %253, %276
  br i1 %279, label %285, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 1, i32 0, i64 4
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 4, !tbaa !25
  %284 = icmp slt i32 %283, %259
  br i1 %284, label %288, label %285

285:                                              ; preds = %280, %278
  %286 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0
  %287 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 2
  br label %290

288:                                              ; preds = %280, %271
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %272, i64 0, i32 0, i32 3
  br label %290

290:                                              ; preds = %288, %285
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %288 ], [ %286, %285 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"** [ %289, %288 ], [ %287, %285 ]
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !26
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %296, label %271, !llvm.loop !27

296:                                              ; preds = %290
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %27
  br i1 %297, label %310, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %291, i64 1
  %300 = bitcast %"struct.std::_Rb_tree_node_base"* %299 to %"struct.std::pair"*
  %301 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 0, i32 0
  %302 = load i32, i32* %301, align 4, !tbaa !23
  %303 = icmp slt i32 %253, %302
  br i1 %303, label %310, label %304

304:                                              ; preds = %298
  %305 = icmp slt i32 %302, %253
  br i1 %305, label %353, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %300, i64 0, i32 1
  %308 = load i32, i32* %307, align 4, !tbaa !25
  %309 = icmp slt i32 %259, %308
  br i1 %309, label %310, label %353

310:                                              ; preds = %306, %298, %296, %266
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %306 ], [ %27, %296 ], [ %27, %266 ], [ %291, %298 ]
  %312 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %313 unwind label %165

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, i8* %312, i64 32
  %315 = bitcast i8* %314 to i64*
  %316 = zext i32 %253 to i64
  %317 = or i64 %268, %316
  store i64 %317, i64* %315, align 4
  %318 = getelementptr inbounds i8, i8* %312, i64 40
  %319 = bitcast i8* %318 to i32*
  store i32 0, i32* %319, align 4, !tbaa !28
  %320 = bitcast i8* %314 to %"struct.std::pair"*
  %321 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %311, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %320)
          to label %322 unwind label %153

322:                                              ; preds = %313
  %323 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %321, 0
  %324 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %321, 1
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, null
  br i1 %325, label %352, label %326

326:                                              ; preds = %322
  %327 = icmp ne %"struct.std::_Rb_tree_node_base"* %323, null
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %324, %27
  %329 = select i1 %327, i1 true, i1 %328
  br i1 %329, label %347, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"* %331 to %"struct.std::pair"*
  %333 = bitcast i8* %314 to i32*
  %334 = load i32, i32* %333, align 4, !tbaa !23
  %335 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %331, i64 0, i32 0
  %336 = load i32, i32* %335, align 4, !tbaa !23
  %337 = icmp slt i32 %334, %336
  br i1 %337, label %347, label %338

338:                                              ; preds = %330
  %339 = icmp slt i32 %336, %334
  br i1 %339, label %347, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds i8, i8* %312, i64 36
  %342 = bitcast i8* %341 to i32*
  %343 = load i32, i32* %342, align 4, !tbaa !25
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 0, i32 1
  %345 = load i32, i32* %344, align 4, !tbaa !25
  %346 = icmp slt i32 %343, %345
  br label %347

347:                                              ; preds = %340, %338, %330, %326
  %348 = phi i1 [ true, %330 ], [ false, %338 ], [ %346, %340 ], [ true, %326 ]
  %349 = bitcast i8* %312 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %348, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull %324, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %350 = load i64, i64* %23, align 8, !tbaa !16
  %351 = add i64 %350, 1
  store i64 %351, i64* %23, align 8, !tbaa !16
  br label %353

352:                                              ; preds = %322
  call void @_ZdlPv(i8* nonnull %312) #14
  br label %353

353:                                              ; preds = %304, %306, %347, %352
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %306 ], [ %291, %304 ], [ %323, %352 ], [ %349, %347 ]
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1, i32 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i32*
  %357 = load i32, i32* %356, align 4, !tbaa !19
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %356, align 4, !tbaa !19
  %359 = load i32, i32* %5, align 4, !tbaa !19
  %360 = add nsw i32 %359, %44
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %470

362:                                              ; preds = %252, %258, %261, %353
  %363 = phi i32 [ %360, %353 ], [ %253, %261 ], [ %253, %258 ], [ %253, %252 ]
  %364 = add nuw nsw i32 %363, 1
  %365 = zext i32 %364 to i64
  %366 = load i64, i64* %2, align 8, !tbaa !17
  %367 = icmp slt i64 %366, %365
  br i1 %367, label %470, label %368

368:                                              ; preds = %362
  %369 = load i32, i32* %6, align 4, !tbaa !19
  %370 = add nsw i32 %369, 1
  %371 = icmp sgt i32 %369, 0
  br i1 %371, label %372, label %470

372:                                              ; preds = %368
  %373 = add nuw nsw i32 %369, 2
  %374 = zext i32 %373 to i64
  %375 = load i64, i64* %1, align 8, !tbaa !17
  %376 = icmp slt i64 %375, %374
  br i1 %376, label %470, label %377

377:                                              ; preds = %372
  %378 = zext i32 %370 to i64
  %379 = shl nuw nsw i64 %378, 32
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %421, label %382

382:                                              ; preds = %377, %401
  %383 = phi %"struct.std::_Rb_tree_node"* [ %405, %401 ], [ %380, %377 ]
  %384 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %401 ], [ %27, %377 ]
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1
  %386 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %385 to i32*
  %387 = load i32, i32* %386, align 4, !tbaa !23
  %388 = icmp slt i32 %387, %363
  br i1 %388, label %399, label %389

389:                                              ; preds = %382
  %390 = icmp slt i32 %363, %387
  br i1 %390, label %396, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 1, i32 0, i64 4
  %393 = bitcast i8* %392 to i32*
  %394 = load i32, i32* %393, align 4, !tbaa !25
  %395 = icmp sgt i32 %394, %369
  br i1 %395, label %396, label %399

396:                                              ; preds = %391, %389
  %397 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 2
  br label %401

399:                                              ; preds = %391, %382
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %383, i64 0, i32 0, i32 3
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %399 ], [ %397, %396 ]
  %403 = phi %"struct.std::_Rb_tree_node_base"** [ %400, %399 ], [ %398, %396 ]
  %404 = bitcast %"struct.std::_Rb_tree_node_base"** %403 to %"struct.std::_Rb_tree_node"**
  %405 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %404, align 8, !tbaa !26
  %406 = icmp eq %"struct.std::_Rb_tree_node"* %405, null
  br i1 %406, label %407, label %382, !llvm.loop !27

407:                                              ; preds = %401
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %402, %27
  br i1 %408, label %421, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %402, i64 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"* %410 to %"struct.std::pair"*
  %412 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 0, i32 0
  %413 = load i32, i32* %412, align 4, !tbaa !23
  %414 = icmp slt i32 %363, %413
  br i1 %414, label %421, label %415

415:                                              ; preds = %409
  %416 = icmp slt i32 %413, %363
  br i1 %416, label %464, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 0, i32 1
  %419 = load i32, i32* %418, align 4, !tbaa !25
  %420 = icmp slt i32 %370, %419
  br i1 %420, label %421, label %464

421:                                              ; preds = %417, %409, %407, %377
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %417 ], [ %27, %407 ], [ %27, %377 ], [ %402, %409 ]
  %423 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %424 unwind label %165

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, i8* %423, i64 32
  %426 = bitcast i8* %425 to i64*
  %427 = zext i32 %363 to i64
  %428 = or i64 %379, %427
  store i64 %428, i64* %426, align 4
  %429 = getelementptr inbounds i8, i8* %423, i64 40
  %430 = bitcast i8* %429 to i32*
  store i32 0, i32* %430, align 4, !tbaa !28
  %431 = bitcast i8* %425 to %"struct.std::pair"*
  %432 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %422, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %431)
          to label %433 unwind label %153

433:                                              ; preds = %424
  %434 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %432, 0
  %435 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %432, 1
  %436 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, null
  br i1 %436, label %463, label %437

437:                                              ; preds = %433
  %438 = icmp ne %"struct.std::_Rb_tree_node_base"* %434, null
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %435, %27
  %440 = select i1 %438, i1 true, i1 %439
  br i1 %440, label %458, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %435, i64 1
  %443 = bitcast %"struct.std::_Rb_tree_node_base"* %442 to %"struct.std::pair"*
  %444 = bitcast i8* %425 to i32*
  %445 = load i32, i32* %444, align 4, !tbaa !23
  %446 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 0, i32 0
  %447 = load i32, i32* %446, align 4, !tbaa !23
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %458, label %449

449:                                              ; preds = %441
  %450 = icmp slt i32 %447, %445
  br i1 %450, label %458, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, i8* %423, i64 36
  %453 = bitcast i8* %452 to i32*
  %454 = load i32, i32* %453, align 4, !tbaa !25
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %443, i64 0, i32 1
  %456 = load i32, i32* %455, align 4, !tbaa !25
  %457 = icmp slt i32 %454, %456
  br label %458

458:                                              ; preds = %451, %449, %441, %437
  %459 = phi i1 [ true, %441 ], [ false, %449 ], [ %457, %451 ], [ true, %437 ]
  %460 = bitcast i8* %423 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %459, %"struct.std::_Rb_tree_node_base"* nonnull %460, %"struct.std::_Rb_tree_node_base"* nonnull %435, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %461 = load i64, i64* %23, align 8, !tbaa !16
  %462 = add i64 %461, 1
  store i64 %462, i64* %23, align 8, !tbaa !16
  br label %464

463:                                              ; preds = %433
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %464

464:                                              ; preds = %463, %458, %417, %415
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %417 ], [ %402, %415 ], [ %434, %463 ], [ %460, %458 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1, i32 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"** %466 to i32*
  %468 = load i32, i32* %467, align 4, !tbaa !19
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %467, align 4, !tbaa !19
  br label %470

470:                                              ; preds = %43, %167, %464, %372, %368, %362, %353
  %471 = add nsw i32 %44, 1
  %472 = icmp eq i32 %471, 2
  br i1 %472, label %48, label %43, !llvm.loop !38

473:                                              ; preds = %239
  %474 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %475 = load i8*, i8** %474, align 8, !tbaa !30
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %480 = add nsw i64 %478, 240
  %481 = getelementptr inbounds i8, i8* %479, i64 %480
  %482 = bitcast i8* %481 to %"class.std::ctype"**
  %483 = load %"class.std::ctype"*, %"class.std::ctype"** %482, align 8, !tbaa !32
  %484 = icmp eq %"class.std::ctype"* %483, null
  br i1 %484, label %218, label %485

485:                                              ; preds = %473
  %486 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 8
  %487 = load i8, i8* %486, align 8, !tbaa !35
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %483, i64 0, i32 9, i64 10
  %491 = load i8, i8* %490, align 1, !tbaa !37
  br label %499

492:                                              ; preds = %485
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483)
          to label %493 unwind label %244

493:                                              ; preds = %492
  %494 = bitcast %"class.std::ctype"* %483 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !30
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = invoke signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %483, i8 signext 10)
          to label %499 unwind label %244

499:                                              ; preds = %493, %489
  %500 = phi i8 [ %491, %489 ], [ %498, %493 ]
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %500)
          to label %502 unwind label %244

502:                                              ; preds = %499
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
          to label %504 unwind label %244

504:                                              ; preds = %502
  %505 = getelementptr inbounds i8, i8* %32, i64 16
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !17
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %507)
          to label %509 unwind label %244

509:                                              ; preds = %504
  %510 = bitcast %"class.std::basic_ostream"* %508 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !30
  %512 = getelementptr i8, i8* %511, i64 -24
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 8
  %515 = bitcast %"class.std::basic_ostream"* %508 to i8*
  %516 = add nsw i64 %514, 240
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  %518 = bitcast i8* %517 to %"class.std::ctype"**
  %519 = load %"class.std::ctype"*, %"class.std::ctype"** %518, align 8, !tbaa !32
  %520 = icmp eq %"class.std::ctype"* %519, null
  br i1 %520, label %218, label %521

521:                                              ; preds = %509
  %522 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 8
  %523 = load i8, i8* %522, align 8, !tbaa !35
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %519, i64 0, i32 9, i64 10
  %527 = load i8, i8* %526, align 1, !tbaa !37
  br label %535

528:                                              ; preds = %521
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519)
          to label %529 unwind label %244

529:                                              ; preds = %528
  %530 = bitcast %"class.std::ctype"* %519 to i8 (%"class.std::ctype"*, i8)***
  %531 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %530, align 8, !tbaa !30
  %532 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %531, i64 6
  %533 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, align 8
  %534 = invoke signext i8 %533(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %519, i8 signext 10)
          to label %535 unwind label %244

535:                                              ; preds = %529, %525
  %536 = phi i8 [ %527, %525 ], [ %534, %529 ]
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %508, i8 signext %536)
          to label %538 unwind label %244

538:                                              ; preds = %535
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537)
          to label %540 unwind label %244

540:                                              ; preds = %538
  %541 = getelementptr inbounds i8, i8* %32, i64 24
  %542 = bitcast i8* %541 to i64*
  %543 = load i64, i64* %542, align 8, !tbaa !17
  %544 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %543)
          to label %545 unwind label %244

545:                                              ; preds = %540
  %546 = bitcast %"class.std::basic_ostream"* %544 to i8**
  %547 = load i8*, i8** %546, align 8, !tbaa !30
  %548 = getelementptr i8, i8* %547, i64 -24
  %549 = bitcast i8* %548 to i64*
  %550 = load i64, i64* %549, align 8
  %551 = bitcast %"class.std::basic_ostream"* %544 to i8*
  %552 = add nsw i64 %550, 240
  %553 = getelementptr inbounds i8, i8* %551, i64 %552
  %554 = bitcast i8* %553 to %"class.std::ctype"**
  %555 = load %"class.std::ctype"*, %"class.std::ctype"** %554, align 8, !tbaa !32
  %556 = icmp eq %"class.std::ctype"* %555, null
  br i1 %556, label %218, label %557

557:                                              ; preds = %545
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 8
  %559 = load i8, i8* %558, align 8, !tbaa !35
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %555, i64 0, i32 9, i64 10
  %563 = load i8, i8* %562, align 1, !tbaa !37
  br label %571

564:                                              ; preds = %557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555)
          to label %565 unwind label %244

565:                                              ; preds = %564
  %566 = bitcast %"class.std::ctype"* %555 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !30
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = invoke signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %555, i8 signext 10)
          to label %571 unwind label %244

571:                                              ; preds = %565, %561
  %572 = phi i8 [ %563, %561 ], [ %570, %565 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %544, i8 signext %572)
          to label %574 unwind label %244

574:                                              ; preds = %571
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
          to label %576 unwind label %244

576:                                              ; preds = %574
  %577 = getelementptr inbounds i8, i8* %32, i64 32
  %578 = bitcast i8* %577 to i64*
  %579 = load i64, i64* %578, align 8, !tbaa !17
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %579)
          to label %581 unwind label %244

581:                                              ; preds = %576
  %582 = bitcast %"class.std::basic_ostream"* %580 to i8**
  %583 = load i8*, i8** %582, align 8, !tbaa !30
  %584 = getelementptr i8, i8* %583, i64 -24
  %585 = bitcast i8* %584 to i64*
  %586 = load i64, i64* %585, align 8
  %587 = bitcast %"class.std::basic_ostream"* %580 to i8*
  %588 = add nsw i64 %586, 240
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  %590 = bitcast i8* %589 to %"class.std::ctype"**
  %591 = load %"class.std::ctype"*, %"class.std::ctype"** %590, align 8, !tbaa !32
  %592 = icmp eq %"class.std::ctype"* %591, null
  br i1 %592, label %218, label %593

593:                                              ; preds = %581
  %594 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 8
  %595 = load i8, i8* %594, align 8, !tbaa !35
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %591, i64 0, i32 9, i64 10
  %599 = load i8, i8* %598, align 1, !tbaa !37
  br label %607

600:                                              ; preds = %593
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591)
          to label %601 unwind label %244

601:                                              ; preds = %600
  %602 = bitcast %"class.std::ctype"* %591 to i8 (%"class.std::ctype"*, i8)***
  %603 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %602, align 8, !tbaa !30
  %604 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %603, i64 6
  %605 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, align 8
  %606 = invoke signext i8 %605(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %591, i8 signext 10)
          to label %607 unwind label %244

607:                                              ; preds = %601, %597
  %608 = phi i8 [ %599, %597 ], [ %606, %601 ]
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8 signext %608)
          to label %610 unwind label %244

610:                                              ; preds = %607
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609)
          to label %612 unwind label %244

612:                                              ; preds = %610
  %613 = getelementptr inbounds i8, i8* %32, i64 40
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8, !tbaa !17
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %615)
          to label %617 unwind label %244

617:                                              ; preds = %612
  %618 = bitcast %"class.std::basic_ostream"* %616 to i8**
  %619 = load i8*, i8** %618, align 8, !tbaa !30
  %620 = getelementptr i8, i8* %619, i64 -24
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8
  %623 = bitcast %"class.std::basic_ostream"* %616 to i8*
  %624 = add nsw i64 %622, 240
  %625 = getelementptr inbounds i8, i8* %623, i64 %624
  %626 = bitcast i8* %625 to %"class.std::ctype"**
  %627 = load %"class.std::ctype"*, %"class.std::ctype"** %626, align 8, !tbaa !32
  %628 = icmp eq %"class.std::ctype"* %627, null
  br i1 %628, label %218, label %629

629:                                              ; preds = %617
  %630 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 8
  %631 = load i8, i8* %630, align 8, !tbaa !35
  %632 = icmp eq i8 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %627, i64 0, i32 9, i64 10
  %635 = load i8, i8* %634, align 1, !tbaa !37
  br label %643

636:                                              ; preds = %629
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627)
          to label %637 unwind label %244

637:                                              ; preds = %636
  %638 = bitcast %"class.std::ctype"* %627 to i8 (%"class.std::ctype"*, i8)***
  %639 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %638, align 8, !tbaa !30
  %640 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %639, i64 6
  %641 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, align 8
  %642 = invoke signext i8 %641(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %627, i8 signext 10)
          to label %643 unwind label %244

643:                                              ; preds = %637, %633
  %644 = phi i8 [ %635, %633 ], [ %642, %637 ]
  %645 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616, i8 signext %644)
          to label %646 unwind label %244

646:                                              ; preds = %643
  %647 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %645)
          to label %648 unwind label %244

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, i8* %32, i64 48
  %650 = bitcast i8* %649 to i64*
  %651 = load i64, i64* %650, align 8, !tbaa !17
  %652 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %651)
          to label %653 unwind label %244

653:                                              ; preds = %648
  %654 = bitcast %"class.std::basic_ostream"* %652 to i8**
  %655 = load i8*, i8** %654, align 8, !tbaa !30
  %656 = getelementptr i8, i8* %655, i64 -24
  %657 = bitcast i8* %656 to i64*
  %658 = load i64, i64* %657, align 8
  %659 = bitcast %"class.std::basic_ostream"* %652 to i8*
  %660 = add nsw i64 %658, 240
  %661 = getelementptr inbounds i8, i8* %659, i64 %660
  %662 = bitcast i8* %661 to %"class.std::ctype"**
  %663 = load %"class.std::ctype"*, %"class.std::ctype"** %662, align 8, !tbaa !32
  %664 = icmp eq %"class.std::ctype"* %663, null
  br i1 %664, label %218, label %665

665:                                              ; preds = %653
  %666 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 8
  %667 = load i8, i8* %666, align 8, !tbaa !35
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %663, i64 0, i32 9, i64 10
  %671 = load i8, i8* %670, align 1, !tbaa !37
  br label %679

672:                                              ; preds = %665
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663)
          to label %673 unwind label %244

673:                                              ; preds = %672
  %674 = bitcast %"class.std::ctype"* %663 to i8 (%"class.std::ctype"*, i8)***
  %675 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %674, align 8, !tbaa !30
  %676 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %675, i64 6
  %677 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, align 8
  %678 = invoke signext i8 %677(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %663, i8 signext 10)
          to label %679 unwind label %244

679:                                              ; preds = %673, %669
  %680 = phi i8 [ %671, %669 ], [ %678, %673 ]
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %652, i8 signext %680)
          to label %682 unwind label %244

682:                                              ; preds = %679
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %681)
          to label %684 unwind label %244

684:                                              ; preds = %682
  %685 = getelementptr inbounds i8, i8* %32, i64 56
  %686 = bitcast i8* %685 to i64*
  %687 = load i64, i64* %686, align 8, !tbaa !17
  %688 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %687)
          to label %689 unwind label %244

689:                                              ; preds = %684
  %690 = bitcast %"class.std::basic_ostream"* %688 to i8**
  %691 = load i8*, i8** %690, align 8, !tbaa !30
  %692 = getelementptr i8, i8* %691, i64 -24
  %693 = bitcast i8* %692 to i64*
  %694 = load i64, i64* %693, align 8
  %695 = bitcast %"class.std::basic_ostream"* %688 to i8*
  %696 = add nsw i64 %694, 240
  %697 = getelementptr inbounds i8, i8* %695, i64 %696
  %698 = bitcast i8* %697 to %"class.std::ctype"**
  %699 = load %"class.std::ctype"*, %"class.std::ctype"** %698, align 8, !tbaa !32
  %700 = icmp eq %"class.std::ctype"* %699, null
  br i1 %700, label %218, label %701

701:                                              ; preds = %689
  %702 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %699, i64 0, i32 8
  %703 = load i8, i8* %702, align 8, !tbaa !35
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %708, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %699, i64 0, i32 9, i64 10
  %707 = load i8, i8* %706, align 1, !tbaa !37
  br label %715

708:                                              ; preds = %701
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %699)
          to label %709 unwind label %244

709:                                              ; preds = %708
  %710 = bitcast %"class.std::ctype"* %699 to i8 (%"class.std::ctype"*, i8)***
  %711 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %710, align 8, !tbaa !30
  %712 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, i64 6
  %713 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, align 8
  %714 = invoke signext i8 %713(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %699, i8 signext 10)
          to label %715 unwind label %244

715:                                              ; preds = %709, %705
  %716 = phi i8 [ %707, %705 ], [ %714, %709 ]
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %688, i8 signext %716)
          to label %718 unwind label %244

718:                                              ; preds = %715
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717)
          to label %720 unwind label %244

720:                                              ; preds = %718
  %721 = getelementptr inbounds i8, i8* %32, i64 64
  %722 = bitcast i8* %721 to i64*
  %723 = load i64, i64* %722, align 8, !tbaa !17
  %724 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %723)
          to label %725 unwind label %244

725:                                              ; preds = %720
  %726 = bitcast %"class.std::basic_ostream"* %724 to i8**
  %727 = load i8*, i8** %726, align 8, !tbaa !30
  %728 = getelementptr i8, i8* %727, i64 -24
  %729 = bitcast i8* %728 to i64*
  %730 = load i64, i64* %729, align 8
  %731 = bitcast %"class.std::basic_ostream"* %724 to i8*
  %732 = add nsw i64 %730, 240
  %733 = getelementptr inbounds i8, i8* %731, i64 %732
  %734 = bitcast i8* %733 to %"class.std::ctype"**
  %735 = load %"class.std::ctype"*, %"class.std::ctype"** %734, align 8, !tbaa !32
  %736 = icmp eq %"class.std::ctype"* %735, null
  br i1 %736, label %218, label %737

737:                                              ; preds = %725
  %738 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %735, i64 0, i32 8
  %739 = load i8, i8* %738, align 8, !tbaa !35
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %744, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %735, i64 0, i32 9, i64 10
  %743 = load i8, i8* %742, align 1, !tbaa !37
  br label %751

744:                                              ; preds = %737
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %735)
          to label %745 unwind label %244

745:                                              ; preds = %744
  %746 = bitcast %"class.std::ctype"* %735 to i8 (%"class.std::ctype"*, i8)***
  %747 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %746, align 8, !tbaa !30
  %748 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %747, i64 6
  %749 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %748, align 8
  %750 = invoke signext i8 %749(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %735, i8 signext 10)
          to label %751 unwind label %244

751:                                              ; preds = %745, %741
  %752 = phi i8 [ %743, %741 ], [ %750, %745 ]
  %753 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %724, i8 signext %752)
          to label %754 unwind label %244

754:                                              ; preds = %751
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %753)
          to label %756 unwind label %244

756:                                              ; preds = %754
  %757 = getelementptr inbounds i8, i8* %32, i64 72
  %758 = bitcast i8* %757 to i64*
  %759 = load i64, i64* %758, align 8, !tbaa !17
  %760 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %759)
          to label %761 unwind label %244

761:                                              ; preds = %756
  %762 = bitcast %"class.std::basic_ostream"* %760 to i8**
  %763 = load i8*, i8** %762, align 8, !tbaa !30
  %764 = getelementptr i8, i8* %763, i64 -24
  %765 = bitcast i8* %764 to i64*
  %766 = load i64, i64* %765, align 8
  %767 = bitcast %"class.std::basic_ostream"* %760 to i8*
  %768 = add nsw i64 %766, 240
  %769 = getelementptr inbounds i8, i8* %767, i64 %768
  %770 = bitcast i8* %769 to %"class.std::ctype"**
  %771 = load %"class.std::ctype"*, %"class.std::ctype"** %770, align 8, !tbaa !32
  %772 = icmp eq %"class.std::ctype"* %771, null
  br i1 %772, label %218, label %773

773:                                              ; preds = %761
  %774 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %771, i64 0, i32 8
  %775 = load i8, i8* %774, align 8, !tbaa !35
  %776 = icmp eq i8 %775, 0
  br i1 %776, label %780, label %777

777:                                              ; preds = %773
  %778 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %771, i64 0, i32 9, i64 10
  %779 = load i8, i8* %778, align 1, !tbaa !37
  br label %787

780:                                              ; preds = %773
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %771)
          to label %781 unwind label %244

781:                                              ; preds = %780
  %782 = bitcast %"class.std::ctype"* %771 to i8 (%"class.std::ctype"*, i8)***
  %783 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %782, align 8, !tbaa !30
  %784 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %783, i64 6
  %785 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %784, align 8
  %786 = invoke signext i8 %785(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %771, i8 signext 10)
          to label %787 unwind label %244

787:                                              ; preds = %781, %777
  %788 = phi i8 [ %779, %777 ], [ %786, %781 ]
  %789 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %760, i8 signext %788)
          to label %790 unwind label %244

790:                                              ; preds = %787
  %791 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %789)
          to label %792 unwind label %244

792:                                              ; preds = %790
  call void @_ZdlPv(i8* nonnull %32) #14
  %793 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %793)
          to label %205 unwind label %202
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !25
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !26
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !26
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !42

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !23
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !25
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !23
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !25
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !25
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !26
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !23
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !25
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !25
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !39
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !26
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !23
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !25
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !26
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !26
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !42

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !23
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !25
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !25
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !25
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !26
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !23
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !25
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !39
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !26
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !23
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !25
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !26
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !26
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !42

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !14
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !23
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !25
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s731517194.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!18 = !{!"long long", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !20, i64 0, !20, i64 4}
!25 = !{!24, !20, i64 4}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29, !20, i64 8}
!29 = !{!"_ZTSSt4pairIKS_IiiEiE", !24, i64 0, !20, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
