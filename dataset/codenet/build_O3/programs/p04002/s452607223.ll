; ModuleID = 'Project_CodeNet_C++1400/p04002/s452607223.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s452607223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452607223.cpp, i8* null }]

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
          to label %33 unwind label %244

33:                                               ; preds = %31
  %34 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %35 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !14
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %27
  br i1 %37, label %203, label %246

38:                                               ; preds = %0, %48
  %39 = phi i64 [ %49, %48 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %52

43:                                               ; preds = %41, %515
  %44 = phi i32 [ %516, %515 ], [ -1, %41 ]
  %45 = load i32, i32* %5, align 4, !tbaa !19
  %46 = add nsw i32 %45, %44
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %515, label %54

48:                                               ; preds = %515
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %49 = add nuw nsw i64 %39, 1
  %50 = load i64, i64* %3, align 8, !tbaa !17
  %51 = icmp sgt i64 %50, %49
  br i1 %51, label %38, label %31, !llvm.loop !21

52:                                               ; preds = %41, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %173

54:                                               ; preds = %43
  %55 = zext i32 %46 to i64
  %56 = load i64, i64* %1, align 8, !tbaa !17
  %57 = icmp sgt i64 %56, %55
  br i1 %57, label %58, label %305

58:                                               ; preds = %54
  %59 = load i32, i32* %6, align 4, !tbaa !19
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %59, 3
  br i1 %61, label %305, label %62

62:                                               ; preds = %58
  %63 = zext i32 %60 to i64
  %64 = load i64, i64* %2, align 8, !tbaa !17
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %66, label %305

66:                                               ; preds = %62
  %67 = shl nuw nsw i64 %63, 32
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %109, label %70

70:                                               ; preds = %66, %89
  %71 = phi %"struct.std::_Rb_tree_node"* [ %93, %89 ], [ %68, %66 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %89 ], [ %27, %66 ]
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %74 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %73 to i32*
  %75 = load i32, i32* %74, align 4, !tbaa !23
  %76 = icmp slt i32 %75, %46
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = icmp slt i32 %46, %75
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1, i32 0, i64 4
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 4, !tbaa !25
  %83 = icmp slt i32 %82, %60
  br i1 %83, label %87, label %84

84:                                               ; preds = %79, %77
  %85 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  br label %89

87:                                               ; preds = %79, %70
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %87 ], [ %85, %84 ]
  %91 = phi %"struct.std::_Rb_tree_node_base"** [ %88, %87 ], [ %86, %84 ]
  %92 = bitcast %"struct.std::_Rb_tree_node_base"** %91 to %"struct.std::_Rb_tree_node"**
  %93 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %92, align 8, !tbaa !26
  %94 = icmp eq %"struct.std::_Rb_tree_node"* %93, null
  br i1 %94, label %95, label %70, !llvm.loop !27

95:                                               ; preds = %89
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, %27
  br i1 %96, label %109, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to %"struct.std::pair"*
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp slt i32 %46, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = icmp slt i32 %101, %46
  br i1 %104, label %162, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !25
  %108 = icmp sgt i32 %59, %107
  br i1 %108, label %162, label %109

109:                                              ; preds = %105, %97, %95, %66
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %105 ], [ %27, %95 ], [ %27, %66 ], [ %90, %97 ]
  %111 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %112 unwind label %171

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %111, i64 32
  %114 = bitcast i8* %113 to i64*
  %115 = or i64 %67, %55
  store i64 %115, i64* %114, align 4
  %116 = getelementptr inbounds i8, i8* %111, i64 40
  %117 = bitcast i8* %116 to i32*
  store i32 0, i32* %117, align 4, !tbaa !28
  %118 = bitcast i8* %113 to %"struct.std::pair"*
  %119 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %118)
          to label %120 unwind label %150

120:                                              ; preds = %112
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %119, 0
  %122 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %119, 1
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, null
  br i1 %123, label %155, label %124

124:                                              ; preds = %120
  %125 = icmp ne %"struct.std::_Rb_tree_node_base"* %121, null
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, %27
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %145, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %122, i64 1
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %129 to %"struct.std::pair"*
  %131 = bitcast i8* %113 to i32*
  %132 = load i32, i32* %131, align 4, !tbaa !23
  %133 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !23
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %145, label %136

136:                                              ; preds = %128
  %137 = icmp slt i32 %134, %132
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, i8* %111, i64 36
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !25
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %143 = load i32, i32* %142, align 4, !tbaa !25
  %144 = icmp slt i32 %141, %143
  br label %145

145:                                              ; preds = %138, %136, %128, %124
  %146 = phi i1 [ true, %128 ], [ false, %136 ], [ %144, %138 ], [ true, %124 ]
  %147 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %146, %"struct.std::_Rb_tree_node_base"* nonnull %147, %"struct.std::_Rb_tree_node_base"* nonnull %122, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %148 = load i64, i64* %23, align 8, !tbaa !16
  %149 = add i64 %148, 1
  store i64 %149, i64* %23, align 8, !tbaa !16
  br label %162

150:                                              ; preds = %470, %363, %112
  %151 = phi i8* [ %111, %112 ], [ %362, %363 ], [ %469, %470 ]
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  %154 = call i8* @__cxa_begin_catch(i8* %153) #14
  call void @_ZdlPv(i8* nonnull %151) #14
  invoke void @__cxa_rethrow() #16
          to label %161 unwind label %156

155:                                              ; preds = %120
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %162

156:                                              ; preds = %150
  %157 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %173 unwind label %158

158:                                              ; preds = %156
  %159 = landingpad { i8*, i32 }
          catch i8* null
  %160 = extractvalue { i8*, i32 } %159, 0
  call void @__clang_call_terminate(i8* %160) #17
  unreachable

161:                                              ; preds = %150
  unreachable

162:                                              ; preds = %145, %155, %103, %105
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %105 ], [ %90, %103 ], [ %121, %155 ], [ %147, %145 ]
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %163, i64 1, i32 1
  %165 = bitcast %"struct.std::_Rb_tree_node_base"** %164 to i32*
  %166 = load i32, i32* %165, align 4, !tbaa !19
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !19
  %168 = load i32, i32* %5, align 4, !tbaa !19
  %169 = add nsw i32 %168, %44
  %170 = icmp slt i32 %169, 2
  br i1 %170, label %515, label %305

171:                                              ; preds = %467, %360, %109
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %156, %52
  %174 = phi { i8*, i32 } [ %53, %52 ], [ %172, %171 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %303

175:                                              ; preds = %246
  %176 = getelementptr inbounds i8, i8* %32, i64 8
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !17
  %179 = getelementptr inbounds i8, i8* %32, i64 16
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !17
  %182 = getelementptr inbounds i8, i8* %32, i64 24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8, !tbaa !17
  %185 = getelementptr inbounds i8, i8* %32, i64 32
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8, !tbaa !17
  %188 = getelementptr inbounds i8, i8* %32, i64 40
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = getelementptr inbounds i8, i8* %32, i64 48
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !17
  %194 = getelementptr inbounds i8, i8* %32, i64 56
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8, !tbaa !17
  %197 = getelementptr inbounds i8, i8* %32, i64 64
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = getelementptr inbounds i8, i8* %32, i64 72
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8, !tbaa !17
  br label %203

203:                                              ; preds = %175, %33
  %204 = phi i64 [ %202, %175 ], [ 0, %33 ]
  %205 = phi i64 [ %199, %175 ], [ 0, %33 ]
  %206 = phi i64 [ %196, %175 ], [ 0, %33 ]
  %207 = phi i64 [ %193, %175 ], [ 0, %33 ]
  %208 = phi i64 [ %190, %175 ], [ 0, %33 ]
  %209 = phi i64 [ %187, %175 ], [ 0, %33 ]
  %210 = phi i64 [ %184, %175 ], [ 0, %33 ]
  %211 = phi i64 [ %181, %175 ], [ 0, %33 ]
  %212 = phi i64 [ %178, %175 ], [ 0, %33 ]
  %213 = getelementptr inbounds i8, i8* %32, i64 8
  %214 = bitcast i8* %213 to i64*
  %215 = getelementptr inbounds i8, i8* %32, i64 16
  %216 = bitcast i8* %215 to i64*
  %217 = add nsw i64 %211, %212
  %218 = getelementptr inbounds i8, i8* %32, i64 24
  %219 = bitcast i8* %218 to i64*
  %220 = add nsw i64 %210, %217
  %221 = getelementptr inbounds i8, i8* %32, i64 32
  %222 = bitcast i8* %221 to i64*
  %223 = add nsw i64 %209, %220
  %224 = getelementptr inbounds i8, i8* %32, i64 40
  %225 = bitcast i8* %224 to i64*
  %226 = add nsw i64 %208, %223
  %227 = getelementptr inbounds i8, i8* %32, i64 48
  %228 = bitcast i8* %227 to i64*
  %229 = add nsw i64 %207, %226
  %230 = getelementptr inbounds i8, i8* %32, i64 56
  %231 = bitcast i8* %230 to i64*
  %232 = add nsw i64 %206, %229
  %233 = getelementptr inbounds i8, i8* %32, i64 64
  %234 = bitcast i8* %233 to i64*
  %235 = add nsw i64 %205, %232
  %236 = add nsw i64 %204, %235
  %237 = load i64, i64* %1, align 8, !tbaa !17
  %238 = add nsw i64 %237, -2
  %239 = load i64, i64* %2, align 8, !tbaa !17
  %240 = add nsw i64 %239, -2
  %241 = mul nsw i64 %240, %238
  %242 = sub nsw i64 %241, %236
  store i64 %242, i64* %34, align 8, !tbaa !17
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %242)
          to label %261 unwind label %297

244:                                              ; preds = %31
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %303

246:                                              ; preds = %33, %246
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %246 ], [ %36, %33 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1, i32 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to i32*
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i64, i64* %34, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !17
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %252, align 8, !tbaa !17
  %255 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %247) #18
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %27
  br i1 %256, label %175, label %246

257:                                              ; preds = %820
  %258 = landingpad { i8*, i32 }
          catch i8* null
  %259 = extractvalue { i8*, i32 } %258, 0
  call void @__clang_call_terminate(i8* %259) #17
  unreachable

260:                                              ; preds = %820
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

261:                                              ; preds = %203
  %262 = bitcast %"class.std::basic_ostream"* %243 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !30
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %243 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !32
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %789, %756, %722, %688, %654, %620, %586, %552, %518, %261
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %274 unwind label %299

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !35
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !37
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %297

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !30
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %297

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8 signext %290)
          to label %292 unwind label %297

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %297

294:                                              ; preds = %292
  %295 = load i64, i64* %214, align 8, !tbaa !17
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %295)
          to label %518 unwind label %297

297:                                              ; preds = %818, %815, %809, %808, %787, %785, %782, %776, %775, %753, %751, %748, %742, %741, %719, %717, %714, %708, %707, %685, %683, %680, %674, %673, %651, %649, %646, %640, %639, %617, %615, %612, %606, %605, %583, %581, %578, %572, %571, %549, %547, %544, %538, %537, %294, %203, %282, %283, %289, %292
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %273
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { i8*, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %303

303:                                              ; preds = %244, %301, %173
  %304 = phi { i8*, i32 } [ %174, %173 ], [ %302, %301 ], [ %245, %244 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %304

305:                                              ; preds = %62, %58, %54, %162
  %306 = phi i32 [ %169, %162 ], [ %46, %54 ], [ %46, %58 ], [ %46, %62 ]
  %307 = zext i32 %306 to i64
  %308 = load i64, i64* %1, align 8, !tbaa !17
  %309 = icmp sgt i64 %308, %307
  br i1 %309, label %310, label %411

310:                                              ; preds = %305
  %311 = load i32, i32* %6, align 4, !tbaa !19
  %312 = icmp slt i32 %311, 2
  br i1 %312, label %411, label %313

313:                                              ; preds = %310
  %314 = zext i32 %311 to i64
  %315 = load i64, i64* %2, align 8, !tbaa !17
  %316 = icmp sgt i64 %315, %314
  br i1 %316, label %317, label %411

317:                                              ; preds = %313
  %318 = shl nuw nsw i64 %314, 32
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %360, label %321

321:                                              ; preds = %317, %340
  %322 = phi %"struct.std::_Rb_tree_node"* [ %344, %340 ], [ %319, %317 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %340 ], [ %27, %317 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i32*
  %326 = load i32, i32* %325, align 4, !tbaa !23
  %327 = icmp slt i32 %326, %306
  br i1 %327, label %338, label %328

328:                                              ; preds = %321
  %329 = icmp slt i32 %306, %326
  br i1 %329, label %335, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 1, i32 0, i64 4
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %332, align 4, !tbaa !25
  %334 = icmp slt i32 %333, %311
  br i1 %334, label %338, label %335

335:                                              ; preds = %330, %328
  %336 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 2
  br label %340

338:                                              ; preds = %330, %321
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 3
  br label %340

340:                                              ; preds = %338, %335
  %341 = phi %"struct.std::_Rb_tree_node_base"* [ %323, %338 ], [ %336, %335 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"** [ %339, %338 ], [ %337, %335 ]
  %343 = bitcast %"struct.std::_Rb_tree_node_base"** %342 to %"struct.std::_Rb_tree_node"**
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %343, align 8, !tbaa !26
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  br i1 %345, label %346, label %321, !llvm.loop !27

346:                                              ; preds = %340
  %347 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %27
  br i1 %347, label %360, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1
  %350 = bitcast %"struct.std::_Rb_tree_node_base"* %349 to %"struct.std::pair"*
  %351 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 0, i32 0
  %352 = load i32, i32* %351, align 4, !tbaa !23
  %353 = icmp slt i32 %306, %352
  br i1 %353, label %360, label %354

354:                                              ; preds = %348
  %355 = icmp slt i32 %352, %306
  br i1 %355, label %402, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  %358 = load i32, i32* %357, align 4, !tbaa !25
  %359 = icmp slt i32 %311, %358
  br i1 %359, label %360, label %402

360:                                              ; preds = %356, %348, %346, %317
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %356 ], [ %27, %346 ], [ %27, %317 ], [ %341, %348 ]
  %362 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %363 unwind label %171

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, i8* %362, i64 32
  %365 = bitcast i8* %364 to i64*
  %366 = or i64 %318, %307
  store i64 %366, i64* %365, align 4
  %367 = getelementptr inbounds i8, i8* %362, i64 40
  %368 = bitcast i8* %367 to i32*
  store i32 0, i32* %368, align 4, !tbaa !28
  %369 = bitcast i8* %364 to %"struct.std::pair"*
  %370 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %361, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %369)
          to label %371 unwind label %150

371:                                              ; preds = %363
  %372 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %370, 0
  %373 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %370, 1
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, null
  br i1 %374, label %401, label %375

375:                                              ; preds = %371
  %376 = icmp ne %"struct.std::_Rb_tree_node_base"* %372, null
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %27
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %396, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1
  %381 = bitcast %"struct.std::_Rb_tree_node_base"* %380 to %"struct.std::pair"*
  %382 = bitcast i8* %364 to i32*
  %383 = load i32, i32* %382, align 4, !tbaa !23
  %384 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %380, i64 0, i32 0
  %385 = load i32, i32* %384, align 4, !tbaa !23
  %386 = icmp slt i32 %383, %385
  br i1 %386, label %396, label %387

387:                                              ; preds = %379
  %388 = icmp slt i32 %385, %383
  br i1 %388, label %396, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds i8, i8* %362, i64 36
  %391 = bitcast i8* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !25
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 1
  %394 = load i32, i32* %393, align 4, !tbaa !25
  %395 = icmp slt i32 %392, %394
  br label %396

396:                                              ; preds = %389, %387, %379, %375
  %397 = phi i1 [ true, %379 ], [ false, %387 ], [ %395, %389 ], [ true, %375 ]
  %398 = bitcast i8* %362 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %397, %"struct.std::_Rb_tree_node_base"* nonnull %398, %"struct.std::_Rb_tree_node_base"* nonnull %373, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %399 = load i64, i64* %23, align 8, !tbaa !16
  %400 = add i64 %399, 1
  store i64 %400, i64* %23, align 8, !tbaa !16
  br label %402

401:                                              ; preds = %371
  call void @_ZdlPv(i8* nonnull %362) #14
  br label %402

402:                                              ; preds = %354, %356, %396, %401
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %341, %356 ], [ %341, %354 ], [ %372, %401 ], [ %398, %396 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i32*
  %406 = load i32, i32* %405, align 4, !tbaa !19
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %405, align 4, !tbaa !19
  %408 = load i32, i32* %5, align 4, !tbaa !19
  %409 = add nsw i32 %408, %44
  %410 = icmp slt i32 %409, 2
  br i1 %410, label %515, label %411

411:                                              ; preds = %305, %310, %313, %402
  %412 = phi i32 [ %409, %402 ], [ %306, %313 ], [ %306, %310 ], [ %306, %305 ]
  %413 = zext i32 %412 to i64
  %414 = load i64, i64* %1, align 8, !tbaa !17
  %415 = icmp sgt i64 %414, %413
  br i1 %415, label %416, label %515

416:                                              ; preds = %411
  %417 = load i32, i32* %6, align 4, !tbaa !19
  %418 = add nsw i32 %417, 1
  %419 = icmp slt i32 %417, 1
  br i1 %419, label %515, label %420

420:                                              ; preds = %416
  %421 = zext i32 %418 to i64
  %422 = load i64, i64* %2, align 8, !tbaa !17
  %423 = icmp sgt i64 %422, %421
  br i1 %423, label %424, label %515

424:                                              ; preds = %420
  %425 = shl nuw nsw i64 %421, 32
  %426 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %427 = icmp eq %"struct.std::_Rb_tree_node"* %426, null
  br i1 %427, label %467, label %428

428:                                              ; preds = %424, %447
  %429 = phi %"struct.std::_Rb_tree_node"* [ %451, %447 ], [ %426, %424 ]
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %447 ], [ %27, %424 ]
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 1
  %432 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %431 to i32*
  %433 = load i32, i32* %432, align 4, !tbaa !23
  %434 = icmp slt i32 %433, %412
  br i1 %434, label %445, label %435

435:                                              ; preds = %428
  %436 = icmp slt i32 %412, %433
  br i1 %436, label %442, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 1, i32 0, i64 4
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %439, align 4, !tbaa !25
  %441 = icmp sgt i32 %440, %417
  br i1 %441, label %442, label %445

442:                                              ; preds = %437, %435
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 2
  br label %447

445:                                              ; preds = %437, %428
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %429, i64 0, i32 0, i32 3
  br label %447

447:                                              ; preds = %445, %442
  %448 = phi %"struct.std::_Rb_tree_node_base"* [ %430, %445 ], [ %443, %442 ]
  %449 = phi %"struct.std::_Rb_tree_node_base"** [ %446, %445 ], [ %444, %442 ]
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !26
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %453, label %428, !llvm.loop !27

453:                                              ; preds = %447
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %448, %27
  br i1 %454, label %467, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 1
  %457 = bitcast %"struct.std::_Rb_tree_node_base"* %456 to %"struct.std::pair"*
  %458 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %456, i64 0, i32 0
  %459 = load i32, i32* %458, align 4, !tbaa !23
  %460 = icmp slt i32 %412, %459
  br i1 %460, label %467, label %461

461:                                              ; preds = %455
  %462 = icmp slt i32 %459, %412
  br i1 %462, label %509, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %457, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !25
  %466 = icmp slt i32 %418, %465
  br i1 %466, label %467, label %509

467:                                              ; preds = %463, %455, %453, %424
  %468 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %463 ], [ %27, %453 ], [ %27, %424 ], [ %448, %455 ]
  %469 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %470 unwind label %171

470:                                              ; preds = %467
  %471 = getelementptr inbounds i8, i8* %469, i64 32
  %472 = bitcast i8* %471 to i64*
  %473 = or i64 %425, %413
  store i64 %473, i64* %472, align 4
  %474 = getelementptr inbounds i8, i8* %469, i64 40
  %475 = bitcast i8* %474 to i32*
  store i32 0, i32* %475, align 4, !tbaa !28
  %476 = bitcast i8* %471 to %"struct.std::pair"*
  %477 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %468, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %476)
          to label %478 unwind label %150

478:                                              ; preds = %470
  %479 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %477, 0
  %480 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %477, 1
  %481 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, null
  br i1 %481, label %508, label %482

482:                                              ; preds = %478
  %483 = icmp ne %"struct.std::_Rb_tree_node_base"* %479, null
  %484 = icmp eq %"struct.std::_Rb_tree_node_base"* %480, %27
  %485 = select i1 %483, i1 true, i1 %484
  br i1 %485, label %503, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1
  %488 = bitcast %"struct.std::_Rb_tree_node_base"* %487 to %"struct.std::pair"*
  %489 = bitcast i8* %471 to i32*
  %490 = load i32, i32* %489, align 4, !tbaa !23
  %491 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 0, i32 0
  %492 = load i32, i32* %491, align 4, !tbaa !23
  %493 = icmp slt i32 %490, %492
  br i1 %493, label %503, label %494

494:                                              ; preds = %486
  %495 = icmp slt i32 %492, %490
  br i1 %495, label %503, label %496

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, i8* %469, i64 36
  %498 = bitcast i8* %497 to i32*
  %499 = load i32, i32* %498, align 4, !tbaa !25
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 0, i32 1
  %501 = load i32, i32* %500, align 4, !tbaa !25
  %502 = icmp slt i32 %499, %501
  br label %503

503:                                              ; preds = %496, %494, %486, %482
  %504 = phi i1 [ true, %486 ], [ false, %494 ], [ %502, %496 ], [ true, %482 ]
  %505 = bitcast i8* %469 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %504, %"struct.std::_Rb_tree_node_base"* nonnull %505, %"struct.std::_Rb_tree_node_base"* nonnull %480, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %506 = load i64, i64* %23, align 8, !tbaa !16
  %507 = add i64 %506, 1
  store i64 %507, i64* %23, align 8, !tbaa !16
  br label %509

508:                                              ; preds = %478
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %509

509:                                              ; preds = %508, %503, %463, %461
  %510 = phi %"struct.std::_Rb_tree_node_base"* [ %448, %463 ], [ %448, %461 ], [ %479, %508 ], [ %505, %503 ]
  %511 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %510, i64 1, i32 1
  %512 = bitcast %"struct.std::_Rb_tree_node_base"** %511 to i32*
  %513 = load i32, i32* %512, align 4, !tbaa !19
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %512, align 4, !tbaa !19
  br label %515

515:                                              ; preds = %43, %162, %509, %420, %416, %411, %402
  %516 = add nsw i32 %44, 1
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %48, label %43, !llvm.loop !38

518:                                              ; preds = %294
  %519 = bitcast %"class.std::basic_ostream"* %296 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !30
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_ostream"* %296 to i8*
  %525 = add nsw i64 %523, 240
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  %527 = bitcast i8* %526 to %"class.std::ctype"**
  %528 = load %"class.std::ctype"*, %"class.std::ctype"** %527, align 8, !tbaa !32
  %529 = icmp eq %"class.std::ctype"* %528, null
  br i1 %529, label %273, label %530

530:                                              ; preds = %518
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !35
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !37
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528)
          to label %538 unwind label %297

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %528 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !30
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528, i8 signext 10)
          to label %544 unwind label %297

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296, i8 signext %545)
          to label %547 unwind label %297

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %297

549:                                              ; preds = %547
  %550 = load i64, i64* %216, align 8, !tbaa !17
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %550)
          to label %552 unwind label %297

552:                                              ; preds = %549
  %553 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !30
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %559 = add nsw i64 %557, 240
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !32
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %273, label %564

564:                                              ; preds = %552
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !35
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !37
  br label %578

571:                                              ; preds = %564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
          to label %572 unwind label %297

572:                                              ; preds = %571
  %573 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %574 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %573, align 8, !tbaa !30
  %575 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, i64 6
  %576 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, align 8
  %577 = invoke signext i8 %576(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
          to label %578 unwind label %297

578:                                              ; preds = %572, %568
  %579 = phi i8 [ %570, %568 ], [ %577, %572 ]
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %579)
          to label %581 unwind label %297

581:                                              ; preds = %578
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580)
          to label %583 unwind label %297

583:                                              ; preds = %581
  %584 = load i64, i64* %219, align 8, !tbaa !17
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %584)
          to label %586 unwind label %297

586:                                              ; preds = %583
  %587 = bitcast %"class.std::basic_ostream"* %585 to i8**
  %588 = load i8*, i8** %587, align 8, !tbaa !30
  %589 = getelementptr i8, i8* %588, i64 -24
  %590 = bitcast i8* %589 to i64*
  %591 = load i64, i64* %590, align 8
  %592 = bitcast %"class.std::basic_ostream"* %585 to i8*
  %593 = add nsw i64 %591, 240
  %594 = getelementptr inbounds i8, i8* %592, i64 %593
  %595 = bitcast i8* %594 to %"class.std::ctype"**
  %596 = load %"class.std::ctype"*, %"class.std::ctype"** %595, align 8, !tbaa !32
  %597 = icmp eq %"class.std::ctype"* %596, null
  br i1 %597, label %273, label %598

598:                                              ; preds = %586
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 8
  %600 = load i8, i8* %599, align 8, !tbaa !35
  %601 = icmp eq i8 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %596, i64 0, i32 9, i64 10
  %604 = load i8, i8* %603, align 1, !tbaa !37
  br label %612

605:                                              ; preds = %598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596)
          to label %606 unwind label %297

606:                                              ; preds = %605
  %607 = bitcast %"class.std::ctype"* %596 to i8 (%"class.std::ctype"*, i8)***
  %608 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %607, align 8, !tbaa !30
  %609 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, i64 6
  %610 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %609, align 8
  %611 = invoke signext i8 %610(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %596, i8 signext 10)
          to label %612 unwind label %297

612:                                              ; preds = %606, %602
  %613 = phi i8 [ %604, %602 ], [ %611, %606 ]
  %614 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %585, i8 signext %613)
          to label %615 unwind label %297

615:                                              ; preds = %612
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %614)
          to label %617 unwind label %297

617:                                              ; preds = %615
  %618 = load i64, i64* %222, align 8, !tbaa !17
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %618)
          to label %620 unwind label %297

620:                                              ; preds = %617
  %621 = bitcast %"class.std::basic_ostream"* %619 to i8**
  %622 = load i8*, i8** %621, align 8, !tbaa !30
  %623 = getelementptr i8, i8* %622, i64 -24
  %624 = bitcast i8* %623 to i64*
  %625 = load i64, i64* %624, align 8
  %626 = bitcast %"class.std::basic_ostream"* %619 to i8*
  %627 = add nsw i64 %625, 240
  %628 = getelementptr inbounds i8, i8* %626, i64 %627
  %629 = bitcast i8* %628 to %"class.std::ctype"**
  %630 = load %"class.std::ctype"*, %"class.std::ctype"** %629, align 8, !tbaa !32
  %631 = icmp eq %"class.std::ctype"* %630, null
  br i1 %631, label %273, label %632

632:                                              ; preds = %620
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !35
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %630, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !37
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630)
          to label %640 unwind label %297

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %630 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !30
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %630, i8 signext 10)
          to label %646 unwind label %297

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %647)
          to label %649 unwind label %297

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %297

651:                                              ; preds = %649
  %652 = load i64, i64* %225, align 8, !tbaa !17
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %652)
          to label %654 unwind label %297

654:                                              ; preds = %651
  %655 = bitcast %"class.std::basic_ostream"* %653 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !30
  %657 = getelementptr i8, i8* %656, i64 -24
  %658 = bitcast i8* %657 to i64*
  %659 = load i64, i64* %658, align 8
  %660 = bitcast %"class.std::basic_ostream"* %653 to i8*
  %661 = add nsw i64 %659, 240
  %662 = getelementptr inbounds i8, i8* %660, i64 %661
  %663 = bitcast i8* %662 to %"class.std::ctype"**
  %664 = load %"class.std::ctype"*, %"class.std::ctype"** %663, align 8, !tbaa !32
  %665 = icmp eq %"class.std::ctype"* %664, null
  br i1 %665, label %273, label %666

666:                                              ; preds = %654
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !35
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !37
  br label %680

673:                                              ; preds = %666
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664)
          to label %674 unwind label %297

674:                                              ; preds = %673
  %675 = bitcast %"class.std::ctype"* %664 to i8 (%"class.std::ctype"*, i8)***
  %676 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %675, align 8, !tbaa !30
  %677 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, i64 6
  %678 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, align 8
  %679 = invoke signext i8 %678(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664, i8 signext 10)
          to label %680 unwind label %297

680:                                              ; preds = %674, %670
  %681 = phi i8 [ %672, %670 ], [ %679, %674 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %653, i8 signext %681)
          to label %683 unwind label %297

683:                                              ; preds = %680
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
          to label %685 unwind label %297

685:                                              ; preds = %683
  %686 = load i64, i64* %228, align 8, !tbaa !17
  %687 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %686)
          to label %688 unwind label %297

688:                                              ; preds = %685
  %689 = bitcast %"class.std::basic_ostream"* %687 to i8**
  %690 = load i8*, i8** %689, align 8, !tbaa !30
  %691 = getelementptr i8, i8* %690, i64 -24
  %692 = bitcast i8* %691 to i64*
  %693 = load i64, i64* %692, align 8
  %694 = bitcast %"class.std::basic_ostream"* %687 to i8*
  %695 = add nsw i64 %693, 240
  %696 = getelementptr inbounds i8, i8* %694, i64 %695
  %697 = bitcast i8* %696 to %"class.std::ctype"**
  %698 = load %"class.std::ctype"*, %"class.std::ctype"** %697, align 8, !tbaa !32
  %699 = icmp eq %"class.std::ctype"* %698, null
  br i1 %699, label %273, label %700

700:                                              ; preds = %688
  %701 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 8
  %702 = load i8, i8* %701, align 8, !tbaa !35
  %703 = icmp eq i8 %702, 0
  br i1 %703, label %707, label %704

704:                                              ; preds = %700
  %705 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %698, i64 0, i32 9, i64 10
  %706 = load i8, i8* %705, align 1, !tbaa !37
  br label %714

707:                                              ; preds = %700
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698)
          to label %708 unwind label %297

708:                                              ; preds = %707
  %709 = bitcast %"class.std::ctype"* %698 to i8 (%"class.std::ctype"*, i8)***
  %710 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %709, align 8, !tbaa !30
  %711 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %710, i64 6
  %712 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %711, align 8
  %713 = invoke signext i8 %712(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %698, i8 signext 10)
          to label %714 unwind label %297

714:                                              ; preds = %708, %704
  %715 = phi i8 [ %706, %704 ], [ %713, %708 ]
  %716 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %687, i8 signext %715)
          to label %717 unwind label %297

717:                                              ; preds = %714
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %716)
          to label %719 unwind label %297

719:                                              ; preds = %717
  %720 = load i64, i64* %231, align 8, !tbaa !17
  %721 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %720)
          to label %722 unwind label %297

722:                                              ; preds = %719
  %723 = bitcast %"class.std::basic_ostream"* %721 to i8**
  %724 = load i8*, i8** %723, align 8, !tbaa !30
  %725 = getelementptr i8, i8* %724, i64 -24
  %726 = bitcast i8* %725 to i64*
  %727 = load i64, i64* %726, align 8
  %728 = bitcast %"class.std::basic_ostream"* %721 to i8*
  %729 = add nsw i64 %727, 240
  %730 = getelementptr inbounds i8, i8* %728, i64 %729
  %731 = bitcast i8* %730 to %"class.std::ctype"**
  %732 = load %"class.std::ctype"*, %"class.std::ctype"** %731, align 8, !tbaa !32
  %733 = icmp eq %"class.std::ctype"* %732, null
  br i1 %733, label %273, label %734

734:                                              ; preds = %722
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 8
  %736 = load i8, i8* %735, align 8, !tbaa !35
  %737 = icmp eq i8 %736, 0
  br i1 %737, label %741, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %732, i64 0, i32 9, i64 10
  %740 = load i8, i8* %739, align 1, !tbaa !37
  br label %748

741:                                              ; preds = %734
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732)
          to label %742 unwind label %297

742:                                              ; preds = %741
  %743 = bitcast %"class.std::ctype"* %732 to i8 (%"class.std::ctype"*, i8)***
  %744 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %743, align 8, !tbaa !30
  %745 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %744, i64 6
  %746 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %745, align 8
  %747 = invoke signext i8 %746(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %732, i8 signext 10)
          to label %748 unwind label %297

748:                                              ; preds = %742, %738
  %749 = phi i8 [ %740, %738 ], [ %747, %742 ]
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %721, i8 signext %749)
          to label %751 unwind label %297

751:                                              ; preds = %748
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %750)
          to label %753 unwind label %297

753:                                              ; preds = %751
  %754 = load i64, i64* %234, align 8, !tbaa !17
  %755 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %754)
          to label %756 unwind label %297

756:                                              ; preds = %753
  %757 = bitcast %"class.std::basic_ostream"* %755 to i8**
  %758 = load i8*, i8** %757, align 8, !tbaa !30
  %759 = getelementptr i8, i8* %758, i64 -24
  %760 = bitcast i8* %759 to i64*
  %761 = load i64, i64* %760, align 8
  %762 = bitcast %"class.std::basic_ostream"* %755 to i8*
  %763 = add nsw i64 %761, 240
  %764 = getelementptr inbounds i8, i8* %762, i64 %763
  %765 = bitcast i8* %764 to %"class.std::ctype"**
  %766 = load %"class.std::ctype"*, %"class.std::ctype"** %765, align 8, !tbaa !32
  %767 = icmp eq %"class.std::ctype"* %766, null
  br i1 %767, label %273, label %768

768:                                              ; preds = %756
  %769 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 8
  %770 = load i8, i8* %769, align 8, !tbaa !35
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %775, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %766, i64 0, i32 9, i64 10
  %774 = load i8, i8* %773, align 1, !tbaa !37
  br label %782

775:                                              ; preds = %768
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766)
          to label %776 unwind label %297

776:                                              ; preds = %775
  %777 = bitcast %"class.std::ctype"* %766 to i8 (%"class.std::ctype"*, i8)***
  %778 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %777, align 8, !tbaa !30
  %779 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %778, i64 6
  %780 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %779, align 8
  %781 = invoke signext i8 %780(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %766, i8 signext 10)
          to label %782 unwind label %297

782:                                              ; preds = %776, %772
  %783 = phi i8 [ %774, %772 ], [ %781, %776 ]
  %784 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %755, i8 signext %783)
          to label %785 unwind label %297

785:                                              ; preds = %782
  %786 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %784)
          to label %787 unwind label %297

787:                                              ; preds = %785
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
          to label %789 unwind label %297

789:                                              ; preds = %787
  %790 = bitcast %"class.std::basic_ostream"* %788 to i8**
  %791 = load i8*, i8** %790, align 8, !tbaa !30
  %792 = getelementptr i8, i8* %791, i64 -24
  %793 = bitcast i8* %792 to i64*
  %794 = load i64, i64* %793, align 8
  %795 = bitcast %"class.std::basic_ostream"* %788 to i8*
  %796 = add nsw i64 %794, 240
  %797 = getelementptr inbounds i8, i8* %795, i64 %796
  %798 = bitcast i8* %797 to %"class.std::ctype"**
  %799 = load %"class.std::ctype"*, %"class.std::ctype"** %798, align 8, !tbaa !32
  %800 = icmp eq %"class.std::ctype"* %799, null
  br i1 %800, label %273, label %801

801:                                              ; preds = %789
  %802 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 8
  %803 = load i8, i8* %802, align 8, !tbaa !35
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 9, i64 10
  %807 = load i8, i8* %806, align 1, !tbaa !37
  br label %815

808:                                              ; preds = %801
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799)
          to label %809 unwind label %297

809:                                              ; preds = %808
  %810 = bitcast %"class.std::ctype"* %799 to i8 (%"class.std::ctype"*, i8)***
  %811 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %810, align 8, !tbaa !30
  %812 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %811, i64 6
  %813 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %812, align 8
  %814 = invoke signext i8 %813(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799, i8 signext 10)
          to label %815 unwind label %297

815:                                              ; preds = %809, %805
  %816 = phi i8 [ %807, %805 ], [ %814, %809 ]
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %788, i8 signext %816)
          to label %818 unwind label %297

818:                                              ; preds = %815
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %817)
          to label %820 unwind label %297

820:                                              ; preds = %818
  call void @_ZdlPv(i8* nonnull %32) #14
  %821 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %821)
          to label %260 unwind label %257
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
define internal void @_GLOBAL__sub_I_s452607223.cpp() #9 section ".text.startup" {
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
