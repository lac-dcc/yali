; ModuleID = 'Project_CodeNet_C++1400/p04002/s824126985.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s824126985.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824126985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
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
  %29 = load i32, i32* %3, align 4, !tbaa !17
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %48, %0
  %32 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %176 unwind label %257

33:                                               ; preds = %0, %48
  %34 = phi i32 [ %49, %48 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %36 unwind label %52

36:                                               ; preds = %33
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %6)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = load i32, i32* %5, align 4, !tbaa !17
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %5, align 4, !tbaa !17
  %41 = load i32, i32* %6, align 4, !tbaa !17
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %6, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %535, %38
  %44 = phi i32 [ %40, %38 ], [ %536, %535 ]
  %45 = phi i32 [ 0, %38 ], [ %533, %535 ]
  %46 = sub nsw i32 %44, %45
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %54, label %532

48:                                               ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  %49 = add nuw nsw i32 %34, 1
  %50 = load i32, i32* %3, align 4, !tbaa !17
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %33, label %31, !llvm.loop !19

52:                                               ; preds = %36, %33
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %174

54:                                               ; preds = %43
  %55 = load i32, i32* %6, align 4, !tbaa !17
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %532

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %46, 2
  %59 = load i32, i32* %1, align 4, !tbaa !17
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %318

61:                                               ; preds = %57
  %62 = add nuw nsw i32 %55, 2
  %63 = load i32, i32* %2, align 4, !tbaa !17
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %318

65:                                               ; preds = %61
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %67, label %107, label %68

68:                                               ; preds = %65, %87
  %69 = phi %"struct.std::_Rb_tree_node"* [ %91, %87 ], [ %66, %65 ]
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %87 ], [ %27, %65 ]
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 1
  %72 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %71 to i32*
  %73 = load i32, i32* %72, align 4, !tbaa !21
  %74 = icmp slt i32 %73, %46
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  %76 = icmp slt i32 %46, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 1, i32 0, i64 4
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4, !tbaa !23
  %81 = icmp slt i32 %80, %55
  br i1 %81, label %85, label %82

82:                                               ; preds = %77, %75
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 0, i32 2
  br label %87

85:                                               ; preds = %77, %68
  %86 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 0, i32 3
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %70, %85 ], [ %83, %82 ]
  %89 = phi %"struct.std::_Rb_tree_node_base"** [ %86, %85 ], [ %84, %82 ]
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !24
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %93, label %68, !llvm.loop !25

93:                                               ; preds = %87
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %27
  br i1 %94, label %107, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = icmp slt i32 %46, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = icmp slt i32 %99, %46
  br i1 %102, label %165, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !23
  %106 = icmp slt i32 %55, %105
  br i1 %106, label %107, label %165

107:                                              ; preds = %103, %95, %93, %65
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %103 ], [ %27, %93 ], [ %27, %65 ], [ %88, %95 ]
  %109 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %110 unwind label %163

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %109, i64 32
  %112 = bitcast i8* %111 to i64*
  %113 = zext i32 %55 to i64
  %114 = shl nuw i64 %113, 32
  %115 = zext i32 %46 to i64
  %116 = or i64 %114, %115
  store i64 %116, i64* %112, align 4
  %117 = getelementptr inbounds i8, i8* %109, i64 40
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 4, !tbaa !26
  %119 = bitcast i8* %111 to %"struct.std::pair"*
  %120 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %119)
          to label %121 unwind label %151

121:                                              ; preds = %110
  %122 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %120, 0
  %123 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %120, 1
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, null
  br i1 %124, label %156, label %125

125:                                              ; preds = %121
  %126 = icmp ne %"struct.std::_Rb_tree_node_base"* %122, null
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %27
  %128 = select i1 %126, i1 true, i1 %127
  br i1 %128, label %146, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %123, i64 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to %"struct.std::pair"*
  %132 = bitcast i8* %111 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !21
  %134 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %130, i64 0, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %146, label %137

137:                                              ; preds = %129
  %138 = icmp slt i32 %135, %133
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, i8* %109, i64 36
  %141 = bitcast i8* %140 to i32*
  %142 = load i32, i32* %141, align 4, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !23
  %145 = icmp slt i32 %142, %144
  br label %146

146:                                              ; preds = %139, %137, %129, %125
  %147 = phi i1 [ true, %129 ], [ false, %137 ], [ %145, %139 ], [ true, %125 ]
  %148 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %147, %"struct.std::_Rb_tree_node_base"* nonnull %148, %"struct.std::_Rb_tree_node_base"* nonnull %123, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %149 = load i64, i64* %23, align 8, !tbaa !16
  %150 = add i64 %149, 1
  store i64 %150, i64* %23, align 8, !tbaa !16
  br label %165

151:                                              ; preds = %484, %376, %110
  %152 = phi i8* [ %109, %110 ], [ %375, %376 ], [ %483, %484 ]
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  %155 = call i8* @__cxa_begin_catch(i8* %154) #14
  call void @_ZdlPv(i8* nonnull %152) #14
  invoke void @__cxa_rethrow() #16
          to label %162 unwind label %157

156:                                              ; preds = %121
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %165

157:                                              ; preds = %151
  %158 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %174 unwind label %159

159:                                              ; preds = %157
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #17
  unreachable

162:                                              ; preds = %151
  unreachable

163:                                              ; preds = %481, %373, %107
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %174

165:                                              ; preds = %146, %156, %101, %103
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %103 ], [ %88, %101 ], [ %122, %156 ], [ %148, %146 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %166, i64 1, i32 1
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to i32*
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4, !tbaa !17
  %171 = load i32, i32* %5, align 4, !tbaa !17
  %172 = sub nsw i32 %171, %45
  %173 = icmp sgt i32 %172, -1
  br i1 %173, label %318, label %532

174:                                              ; preds = %163, %157, %52
  %175 = phi { i8*, i32 } [ %53, %52 ], [ %164, %163 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #14
  br label %316

176:                                              ; preds = %31
  %177 = bitcast i8* %32 to i64*
  %178 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %179 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %178, align 8, !tbaa !14
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %179, %27
  br i1 %180, label %210, label %259

181:                                              ; preds = %259
  %182 = load i64, i64* %177, align 8, !tbaa !28
  %183 = getelementptr inbounds i8, i8* %32, i64 8
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !28
  %186 = getelementptr inbounds i8, i8* %32, i64 16
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !28
  %189 = getelementptr inbounds i8, i8* %32, i64 24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !28
  %192 = getelementptr inbounds i8, i8* %32, i64 32
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !28
  %195 = getelementptr inbounds i8, i8* %32, i64 40
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !28
  %198 = getelementptr inbounds i8, i8* %32, i64 48
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !28
  %201 = getelementptr inbounds i8, i8* %32, i64 56
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8, !tbaa !28
  %204 = getelementptr inbounds i8, i8* %32, i64 64
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !28
  %207 = getelementptr inbounds i8, i8* %32, i64 72
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !28
  br label %210

210:                                              ; preds = %181, %176
  %211 = phi i64 [ %209, %181 ], [ 0, %176 ]
  %212 = phi i64 [ %206, %181 ], [ 0, %176 ]
  %213 = phi i64 [ %203, %181 ], [ 0, %176 ]
  %214 = phi i64 [ %200, %181 ], [ 0, %176 ]
  %215 = phi i64 [ %197, %181 ], [ 0, %176 ]
  %216 = phi i64 [ %194, %181 ], [ 0, %176 ]
  %217 = phi i64 [ %191, %181 ], [ 0, %176 ]
  %218 = phi i64 [ %188, %181 ], [ 0, %176 ]
  %219 = phi i64 [ %185, %181 ], [ 0, %176 ]
  %220 = phi i64 [ %182, %181 ], [ 0, %176 ]
  %221 = getelementptr inbounds i8, i8* %32, i64 8
  %222 = bitcast i8* %221 to i64*
  %223 = add nsw i64 %219, %220
  %224 = getelementptr inbounds i8, i8* %32, i64 16
  %225 = bitcast i8* %224 to i64*
  %226 = add nsw i64 %218, %223
  %227 = getelementptr inbounds i8, i8* %32, i64 24
  %228 = bitcast i8* %227 to i64*
  %229 = add nsw i64 %217, %226
  %230 = getelementptr inbounds i8, i8* %32, i64 32
  %231 = bitcast i8* %230 to i64*
  %232 = add nsw i64 %216, %229
  %233 = getelementptr inbounds i8, i8* %32, i64 40
  %234 = bitcast i8* %233 to i64*
  %235 = add nsw i64 %215, %232
  %236 = getelementptr inbounds i8, i8* %32, i64 48
  %237 = bitcast i8* %236 to i64*
  %238 = add nsw i64 %214, %235
  %239 = getelementptr inbounds i8, i8* %32, i64 56
  %240 = bitcast i8* %239 to i64*
  %241 = add nsw i64 %213, %238
  %242 = getelementptr inbounds i8, i8* %32, i64 64
  %243 = bitcast i8* %242 to i64*
  %244 = add nsw i64 %212, %241
  %245 = getelementptr inbounds i8, i8* %32, i64 72
  %246 = bitcast i8* %245 to i64*
  %247 = add nsw i64 %211, %244
  %248 = load i32, i32* %1, align 4, !tbaa !17
  %249 = add nsw i32 %248, -2
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %2, align 4, !tbaa !17
  %252 = add nsw i32 %251, -2
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %250
  %255 = sub nsw i64 %254, %247
  store i64 %255, i64* %177, align 8, !tbaa !28
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
          to label %274 unwind label %310

257:                                              ; preds = %31
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %316

259:                                              ; preds = %176, %259
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %259 ], [ %179, %176 ]
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1, i32 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to i32*
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %177, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !28
  %267 = add nsw i64 %266, 1
  store i64 %267, i64* %265, align 8, !tbaa !28
  %268 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %260) #18
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %27
  br i1 %269, label %181, label %259

270:                                              ; preds = %840
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  call void @__clang_call_terminate(i8* %272) #17
  unreachable

273:                                              ; preds = %840
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

274:                                              ; preds = %210
  %275 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !30
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !32
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %809, %775, %741, %707, %673, %639, %605, %571, %537, %274
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %287 unwind label %312

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !35
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !37
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %310

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !30
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %310

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %303)
          to label %305 unwind label %310

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %307 unwind label %310

307:                                              ; preds = %305
  %308 = load i64, i64* %222, align 8, !tbaa !28
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %308)
          to label %537 unwind label %310

310:                                              ; preds = %838, %835, %829, %828, %806, %804, %801, %795, %794, %772, %770, %767, %761, %760, %738, %736, %733, %727, %726, %704, %702, %699, %693, %692, %670, %668, %665, %659, %658, %636, %634, %631, %625, %624, %602, %600, %597, %591, %590, %568, %566, %563, %557, %556, %307, %210, %295, %296, %302, %305
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %314

312:                                              ; preds = %286
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi { i8*, i32 } [ %311, %310 ], [ %313, %312 ]
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %316

316:                                              ; preds = %257, %314, %174
  %317 = phi { i8*, i32 } [ %175, %174 ], [ %315, %314 ], [ %258, %257 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %317

318:                                              ; preds = %61, %57, %165
  %319 = phi i32 [ %46, %61 ], [ %46, %57 ], [ %172, %165 ]
  %320 = load i32, i32* %6, align 4, !tbaa !17
  %321 = add nsw i32 %320, -1
  %322 = icmp sgt i32 %320, 0
  br i1 %322, label %323, label %532

323:                                              ; preds = %318
  %324 = add nuw nsw i32 %319, 2
  %325 = load i32, i32* %1, align 4, !tbaa !17
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %427

327:                                              ; preds = %323
  %328 = add nuw nsw i32 %320, 1
  %329 = load i32, i32* %2, align 4, !tbaa !17
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %427

331:                                              ; preds = %327
  %332 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %333 = icmp eq %"struct.std::_Rb_tree_node"* %332, null
  br i1 %333, label %373, label %334

334:                                              ; preds = %331, %353
  %335 = phi %"struct.std::_Rb_tree_node"* [ %357, %353 ], [ %332, %331 ]
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %353 ], [ %27, %331 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 1
  %338 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %337 to i32*
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = icmp slt i32 %339, %319
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = icmp slt i32 %319, %339
  br i1 %342, label %348, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 1, i32 0, i64 4
  %345 = bitcast i8* %344 to i32*
  %346 = load i32, i32* %345, align 4, !tbaa !23
  %347 = icmp slt i32 %346, %321
  br i1 %347, label %351, label %348

348:                                              ; preds = %343, %341
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 2
  br label %353

351:                                              ; preds = %343, %334
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %335, i64 0, i32 0, i32 3
  br label %353

353:                                              ; preds = %351, %348
  %354 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %351 ], [ %349, %348 ]
  %355 = phi %"struct.std::_Rb_tree_node_base"** [ %352, %351 ], [ %350, %348 ]
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to %"struct.std::_Rb_tree_node"**
  %357 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %356, align 8, !tbaa !24
  %358 = icmp eq %"struct.std::_Rb_tree_node"* %357, null
  br i1 %358, label %359, label %334, !llvm.loop !25

359:                                              ; preds = %353
  %360 = icmp eq %"struct.std::_Rb_tree_node_base"* %354, %27
  br i1 %360, label %373, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %354, i64 1
  %363 = bitcast %"struct.std::_Rb_tree_node_base"* %362 to %"struct.std::pair"*
  %364 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 0, i32 0
  %365 = load i32, i32* %364, align 4, !tbaa !21
  %366 = icmp slt i32 %319, %365
  br i1 %366, label %373, label %367

367:                                              ; preds = %361
  %368 = icmp slt i32 %365, %319
  br i1 %368, label %418, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !23
  %372 = icmp sgt i32 %320, %371
  br i1 %372, label %418, label %373

373:                                              ; preds = %369, %361, %359, %331
  %374 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %369 ], [ %27, %359 ], [ %27, %331 ], [ %354, %361 ]
  %375 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %376 unwind label %163

376:                                              ; preds = %373
  %377 = getelementptr inbounds i8, i8* %375, i64 32
  %378 = bitcast i8* %377 to i64*
  %379 = zext i32 %321 to i64
  %380 = shl nuw i64 %379, 32
  %381 = zext i32 %319 to i64
  %382 = or i64 %380, %381
  store i64 %382, i64* %378, align 4
  %383 = getelementptr inbounds i8, i8* %375, i64 40
  %384 = bitcast i8* %383 to i32*
  store i32 0, i32* %384, align 4, !tbaa !26
  %385 = bitcast i8* %377 to %"struct.std::pair"*
  %386 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %374, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %385)
          to label %387 unwind label %151

387:                                              ; preds = %376
  %388 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %386, 0
  %389 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %386, 1
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, null
  br i1 %390, label %417, label %391

391:                                              ; preds = %387
  %392 = icmp ne %"struct.std::_Rb_tree_node_base"* %388, null
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %389, %27
  %394 = select i1 %392, i1 true, i1 %393
  br i1 %394, label %412, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1
  %397 = bitcast %"struct.std::_Rb_tree_node_base"* %396 to %"struct.std::pair"*
  %398 = bitcast i8* %377 to i32*
  %399 = load i32, i32* %398, align 4, !tbaa !21
  %400 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 0, i32 0
  %401 = load i32, i32* %400, align 4, !tbaa !21
  %402 = icmp slt i32 %399, %401
  br i1 %402, label %412, label %403

403:                                              ; preds = %395
  %404 = icmp slt i32 %401, %399
  br i1 %404, label %412, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, i8* %375, i64 36
  %407 = bitcast i8* %406 to i32*
  %408 = load i32, i32* %407, align 4, !tbaa !23
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 0, i32 1
  %410 = load i32, i32* %409, align 4, !tbaa !23
  %411 = icmp slt i32 %408, %410
  br label %412

412:                                              ; preds = %405, %403, %395, %391
  %413 = phi i1 [ true, %395 ], [ false, %403 ], [ %411, %405 ], [ true, %391 ]
  %414 = bitcast i8* %375 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %413, %"struct.std::_Rb_tree_node_base"* nonnull %414, %"struct.std::_Rb_tree_node_base"* nonnull %389, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %415 = load i64, i64* %23, align 8, !tbaa !16
  %416 = add i64 %415, 1
  store i64 %416, i64* %23, align 8, !tbaa !16
  br label %418

417:                                              ; preds = %387
  call void @_ZdlPv(i8* nonnull %375) #14
  br label %418

418:                                              ; preds = %367, %369, %412, %417
  %419 = phi %"struct.std::_Rb_tree_node_base"* [ %354, %369 ], [ %354, %367 ], [ %388, %417 ], [ %414, %412 ]
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %419, i64 1, i32 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to i32*
  %422 = load i32, i32* %421, align 4, !tbaa !17
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 4, !tbaa !17
  %424 = load i32, i32* %5, align 4, !tbaa !17
  %425 = sub nsw i32 %424, %45
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %427, label %532

427:                                              ; preds = %323, %327, %418
  %428 = phi i32 [ %319, %327 ], [ %319, %323 ], [ %425, %418 ]
  %429 = load i32, i32* %6, align 4, !tbaa !17
  %430 = add nsw i32 %429, -2
  %431 = icmp sgt i32 %429, 1
  br i1 %431, label %432, label %532

432:                                              ; preds = %427
  %433 = add nuw nsw i32 %428, 2
  %434 = load i32, i32* %1, align 4, !tbaa !17
  %435 = icmp slt i32 %433, %434
  %436 = load i32, i32* %2, align 4
  %437 = icmp slt i32 %429, %436
  %438 = select i1 %435, i1 %437, i1 false
  br i1 %438, label %439, label %532

439:                                              ; preds = %432
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %441 = icmp eq %"struct.std::_Rb_tree_node"* %440, null
  br i1 %441, label %481, label %442

442:                                              ; preds = %439, %461
  %443 = phi %"struct.std::_Rb_tree_node"* [ %465, %461 ], [ %440, %439 ]
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %461 ], [ %27, %439 ]
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 1
  %446 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %445 to i32*
  %447 = load i32, i32* %446, align 4, !tbaa !21
  %448 = icmp slt i32 %447, %428
  br i1 %448, label %459, label %449

449:                                              ; preds = %442
  %450 = icmp slt i32 %428, %447
  br i1 %450, label %456, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 1, i32 0, i64 4
  %453 = bitcast i8* %452 to i32*
  %454 = load i32, i32* %453, align 4, !tbaa !23
  %455 = icmp slt i32 %454, %430
  br i1 %455, label %459, label %456

456:                                              ; preds = %451, %449
  %457 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 0
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 0, i32 2
  br label %461

459:                                              ; preds = %451, %442
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %443, i64 0, i32 0, i32 3
  br label %461

461:                                              ; preds = %459, %456
  %462 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %459 ], [ %457, %456 ]
  %463 = phi %"struct.std::_Rb_tree_node_base"** [ %460, %459 ], [ %458, %456 ]
  %464 = bitcast %"struct.std::_Rb_tree_node_base"** %463 to %"struct.std::_Rb_tree_node"**
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %464, align 8, !tbaa !24
  %466 = icmp eq %"struct.std::_Rb_tree_node"* %465, null
  br i1 %466, label %467, label %442, !llvm.loop !25

467:                                              ; preds = %461
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %462, %27
  br i1 %468, label %481, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 1
  %471 = bitcast %"struct.std::_Rb_tree_node_base"* %470 to %"struct.std::pair"*
  %472 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 0, i32 0
  %473 = load i32, i32* %472, align 4, !tbaa !21
  %474 = icmp slt i32 %428, %473
  br i1 %474, label %481, label %475

475:                                              ; preds = %469
  %476 = icmp slt i32 %473, %428
  br i1 %476, label %526, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 0, i32 1
  %479 = load i32, i32* %478, align 4, !tbaa !23
  %480 = icmp slt i32 %430, %479
  br i1 %480, label %481, label %526

481:                                              ; preds = %477, %469, %467, %439
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %477 ], [ %27, %467 ], [ %27, %439 ], [ %462, %469 ]
  %483 = invoke noalias nonnull i8* @_Znwm(i64 48) #15
          to label %484 unwind label %163

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, i8* %483, i64 32
  %486 = bitcast i8* %485 to i64*
  %487 = zext i32 %430 to i64
  %488 = shl nuw i64 %487, 32
  %489 = zext i32 %428 to i64
  %490 = or i64 %488, %489
  store i64 %490, i64* %486, align 4
  %491 = getelementptr inbounds i8, i8* %483, i64 40
  %492 = bitcast i8* %491 to i32*
  store i32 0, i32* %492, align 4, !tbaa !26
  %493 = bitcast i8* %485 to %"struct.std::pair"*
  %494 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %482, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %493)
          to label %495 unwind label %151

495:                                              ; preds = %484
  %496 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %494, 0
  %497 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %494, 1
  %498 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, null
  br i1 %498, label %525, label %499

499:                                              ; preds = %495
  %500 = icmp ne %"struct.std::_Rb_tree_node_base"* %496, null
  %501 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %27
  %502 = select i1 %500, i1 true, i1 %501
  br i1 %502, label %520, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %505 = bitcast %"struct.std::_Rb_tree_node_base"* %504 to %"struct.std::pair"*
  %506 = bitcast i8* %485 to i32*
  %507 = load i32, i32* %506, align 4, !tbaa !21
  %508 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %504, i64 0, i32 0
  %509 = load i32, i32* %508, align 4, !tbaa !21
  %510 = icmp slt i32 %507, %509
  br i1 %510, label %520, label %511

511:                                              ; preds = %503
  %512 = icmp slt i32 %509, %507
  br i1 %512, label %520, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds i8, i8* %483, i64 36
  %515 = bitcast i8* %514 to i32*
  %516 = load i32, i32* %515, align 4, !tbaa !23
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 0, i32 1
  %518 = load i32, i32* %517, align 4, !tbaa !23
  %519 = icmp slt i32 %516, %518
  br label %520

520:                                              ; preds = %513, %511, %503, %499
  %521 = phi i1 [ true, %503 ], [ false, %511 ], [ %519, %513 ], [ true, %499 ]
  %522 = bitcast i8* %483 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %521, %"struct.std::_Rb_tree_node_base"* nonnull %522, %"struct.std::_Rb_tree_node_base"* nonnull %497, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %523 = load i64, i64* %23, align 8, !tbaa !16
  %524 = add i64 %523, 1
  store i64 %524, i64* %23, align 8, !tbaa !16
  br label %526

525:                                              ; preds = %495
  call void @_ZdlPv(i8* nonnull %483) #14
  br label %526

526:                                              ; preds = %525, %520, %477, %475
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %477 ], [ %462, %475 ], [ %496, %525 ], [ %522, %520 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %527, i64 1, i32 1
  %529 = bitcast %"struct.std::_Rb_tree_node_base"** %528 to i32*
  %530 = load i32, i32* %529, align 4, !tbaa !17
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %529, align 4, !tbaa !17
  br label %532

532:                                              ; preds = %54, %318, %43, %165, %526, %432, %427, %418
  %533 = add nuw nsw i32 %45, 1
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %48, label %535, !llvm.loop !38

535:                                              ; preds = %532
  %536 = load i32, i32* %5, align 4, !tbaa !17
  br label %43

537:                                              ; preds = %307
  %538 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %539 = load i8*, i8** %538, align 8, !tbaa !30
  %540 = getelementptr i8, i8* %539, i64 -24
  %541 = bitcast i8* %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %544 = add nsw i64 %542, 240
  %545 = getelementptr inbounds i8, i8* %543, i64 %544
  %546 = bitcast i8* %545 to %"class.std::ctype"**
  %547 = load %"class.std::ctype"*, %"class.std::ctype"** %546, align 8, !tbaa !32
  %548 = icmp eq %"class.std::ctype"* %547, null
  br i1 %548, label %286, label %549

549:                                              ; preds = %537
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !35
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %547, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !37
  br label %563

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547)
          to label %557 unwind label %310

557:                                              ; preds = %556
  %558 = bitcast %"class.std::ctype"* %547 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !30
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = invoke signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %547, i8 signext 10)
          to label %563 unwind label %310

563:                                              ; preds = %557, %553
  %564 = phi i8 [ %555, %553 ], [ %562, %557 ]
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %564)
          to label %566 unwind label %310

566:                                              ; preds = %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
          to label %568 unwind label %310

568:                                              ; preds = %566
  %569 = load i64, i64* %225, align 8, !tbaa !28
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %569)
          to label %571 unwind label %310

571:                                              ; preds = %568
  %572 = bitcast %"class.std::basic_ostream"* %570 to i8**
  %573 = load i8*, i8** %572, align 8, !tbaa !30
  %574 = getelementptr i8, i8* %573, i64 -24
  %575 = bitcast i8* %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %"class.std::basic_ostream"* %570 to i8*
  %578 = add nsw i64 %576, 240
  %579 = getelementptr inbounds i8, i8* %577, i64 %578
  %580 = bitcast i8* %579 to %"class.std::ctype"**
  %581 = load %"class.std::ctype"*, %"class.std::ctype"** %580, align 8, !tbaa !32
  %582 = icmp eq %"class.std::ctype"* %581, null
  br i1 %582, label %286, label %583

583:                                              ; preds = %571
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 8
  %585 = load i8, i8* %584, align 8, !tbaa !35
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %590, label %587

587:                                              ; preds = %583
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %581, i64 0, i32 9, i64 10
  %589 = load i8, i8* %588, align 1, !tbaa !37
  br label %597

590:                                              ; preds = %583
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581)
          to label %591 unwind label %310

591:                                              ; preds = %590
  %592 = bitcast %"class.std::ctype"* %581 to i8 (%"class.std::ctype"*, i8)***
  %593 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %592, align 8, !tbaa !30
  %594 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, i64 6
  %595 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %594, align 8
  %596 = invoke signext i8 %595(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %581, i8 signext 10)
          to label %597 unwind label %310

597:                                              ; preds = %591, %587
  %598 = phi i8 [ %589, %587 ], [ %596, %591 ]
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570, i8 signext %598)
          to label %600 unwind label %310

600:                                              ; preds = %597
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599)
          to label %602 unwind label %310

602:                                              ; preds = %600
  %603 = load i64, i64* %228, align 8, !tbaa !28
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %603)
          to label %605 unwind label %310

605:                                              ; preds = %602
  %606 = bitcast %"class.std::basic_ostream"* %604 to i8**
  %607 = load i8*, i8** %606, align 8, !tbaa !30
  %608 = getelementptr i8, i8* %607, i64 -24
  %609 = bitcast i8* %608 to i64*
  %610 = load i64, i64* %609, align 8
  %611 = bitcast %"class.std::basic_ostream"* %604 to i8*
  %612 = add nsw i64 %610, 240
  %613 = getelementptr inbounds i8, i8* %611, i64 %612
  %614 = bitcast i8* %613 to %"class.std::ctype"**
  %615 = load %"class.std::ctype"*, %"class.std::ctype"** %614, align 8, !tbaa !32
  %616 = icmp eq %"class.std::ctype"* %615, null
  br i1 %616, label %286, label %617

617:                                              ; preds = %605
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %615, i64 0, i32 8
  %619 = load i8, i8* %618, align 8, !tbaa !35
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %615, i64 0, i32 9, i64 10
  %623 = load i8, i8* %622, align 1, !tbaa !37
  br label %631

624:                                              ; preds = %617
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %615)
          to label %625 unwind label %310

625:                                              ; preds = %624
  %626 = bitcast %"class.std::ctype"* %615 to i8 (%"class.std::ctype"*, i8)***
  %627 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %626, align 8, !tbaa !30
  %628 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, i64 6
  %629 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %628, align 8
  %630 = invoke signext i8 %629(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %615, i8 signext 10)
          to label %631 unwind label %310

631:                                              ; preds = %625, %621
  %632 = phi i8 [ %623, %621 ], [ %630, %625 ]
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604, i8 signext %632)
          to label %634 unwind label %310

634:                                              ; preds = %631
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %633)
          to label %636 unwind label %310

636:                                              ; preds = %634
  %637 = load i64, i64* %231, align 8, !tbaa !28
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %637)
          to label %639 unwind label %310

639:                                              ; preds = %636
  %640 = bitcast %"class.std::basic_ostream"* %638 to i8**
  %641 = load i8*, i8** %640, align 8, !tbaa !30
  %642 = getelementptr i8, i8* %641, i64 -24
  %643 = bitcast i8* %642 to i64*
  %644 = load i64, i64* %643, align 8
  %645 = bitcast %"class.std::basic_ostream"* %638 to i8*
  %646 = add nsw i64 %644, 240
  %647 = getelementptr inbounds i8, i8* %645, i64 %646
  %648 = bitcast i8* %647 to %"class.std::ctype"**
  %649 = load %"class.std::ctype"*, %"class.std::ctype"** %648, align 8, !tbaa !32
  %650 = icmp eq %"class.std::ctype"* %649, null
  br i1 %650, label %286, label %651

651:                                              ; preds = %639
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 8
  %653 = load i8, i8* %652, align 8, !tbaa !35
  %654 = icmp eq i8 %653, 0
  br i1 %654, label %658, label %655

655:                                              ; preds = %651
  %656 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %649, i64 0, i32 9, i64 10
  %657 = load i8, i8* %656, align 1, !tbaa !37
  br label %665

658:                                              ; preds = %651
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649)
          to label %659 unwind label %310

659:                                              ; preds = %658
  %660 = bitcast %"class.std::ctype"* %649 to i8 (%"class.std::ctype"*, i8)***
  %661 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %660, align 8, !tbaa !30
  %662 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %661, i64 6
  %663 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %662, align 8
  %664 = invoke signext i8 %663(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %649, i8 signext 10)
          to label %665 unwind label %310

665:                                              ; preds = %659, %655
  %666 = phi i8 [ %657, %655 ], [ %664, %659 ]
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638, i8 signext %666)
          to label %668 unwind label %310

668:                                              ; preds = %665
  %669 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667)
          to label %670 unwind label %310

670:                                              ; preds = %668
  %671 = load i64, i64* %234, align 8, !tbaa !28
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %671)
          to label %673 unwind label %310

673:                                              ; preds = %670
  %674 = bitcast %"class.std::basic_ostream"* %672 to i8**
  %675 = load i8*, i8** %674, align 8, !tbaa !30
  %676 = getelementptr i8, i8* %675, i64 -24
  %677 = bitcast i8* %676 to i64*
  %678 = load i64, i64* %677, align 8
  %679 = bitcast %"class.std::basic_ostream"* %672 to i8*
  %680 = add nsw i64 %678, 240
  %681 = getelementptr inbounds i8, i8* %679, i64 %680
  %682 = bitcast i8* %681 to %"class.std::ctype"**
  %683 = load %"class.std::ctype"*, %"class.std::ctype"** %682, align 8, !tbaa !32
  %684 = icmp eq %"class.std::ctype"* %683, null
  br i1 %684, label %286, label %685

685:                                              ; preds = %673
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %683, i64 0, i32 8
  %687 = load i8, i8* %686, align 8, !tbaa !35
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %683, i64 0, i32 9, i64 10
  %691 = load i8, i8* %690, align 1, !tbaa !37
  br label %699

692:                                              ; preds = %685
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %683)
          to label %693 unwind label %310

693:                                              ; preds = %692
  %694 = bitcast %"class.std::ctype"* %683 to i8 (%"class.std::ctype"*, i8)***
  %695 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %694, align 8, !tbaa !30
  %696 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %695, i64 6
  %697 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %696, align 8
  %698 = invoke signext i8 %697(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %683, i8 signext 10)
          to label %699 unwind label %310

699:                                              ; preds = %693, %689
  %700 = phi i8 [ %691, %689 ], [ %698, %693 ]
  %701 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %672, i8 signext %700)
          to label %702 unwind label %310

702:                                              ; preds = %699
  %703 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %701)
          to label %704 unwind label %310

704:                                              ; preds = %702
  %705 = load i64, i64* %237, align 8, !tbaa !28
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %705)
          to label %707 unwind label %310

707:                                              ; preds = %704
  %708 = bitcast %"class.std::basic_ostream"* %706 to i8**
  %709 = load i8*, i8** %708, align 8, !tbaa !30
  %710 = getelementptr i8, i8* %709, i64 -24
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = bitcast %"class.std::basic_ostream"* %706 to i8*
  %714 = add nsw i64 %712, 240
  %715 = getelementptr inbounds i8, i8* %713, i64 %714
  %716 = bitcast i8* %715 to %"class.std::ctype"**
  %717 = load %"class.std::ctype"*, %"class.std::ctype"** %716, align 8, !tbaa !32
  %718 = icmp eq %"class.std::ctype"* %717, null
  br i1 %718, label %286, label %719

719:                                              ; preds = %707
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %717, i64 0, i32 8
  %721 = load i8, i8* %720, align 8, !tbaa !35
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %717, i64 0, i32 9, i64 10
  %725 = load i8, i8* %724, align 1, !tbaa !37
  br label %733

726:                                              ; preds = %719
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %717)
          to label %727 unwind label %310

727:                                              ; preds = %726
  %728 = bitcast %"class.std::ctype"* %717 to i8 (%"class.std::ctype"*, i8)***
  %729 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %728, align 8, !tbaa !30
  %730 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %729, i64 6
  %731 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, align 8
  %732 = invoke signext i8 %731(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %717, i8 signext 10)
          to label %733 unwind label %310

733:                                              ; preds = %727, %723
  %734 = phi i8 [ %725, %723 ], [ %732, %727 ]
  %735 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706, i8 signext %734)
          to label %736 unwind label %310

736:                                              ; preds = %733
  %737 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %735)
          to label %738 unwind label %310

738:                                              ; preds = %736
  %739 = load i64, i64* %240, align 8, !tbaa !28
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %739)
          to label %741 unwind label %310

741:                                              ; preds = %738
  %742 = bitcast %"class.std::basic_ostream"* %740 to i8**
  %743 = load i8*, i8** %742, align 8, !tbaa !30
  %744 = getelementptr i8, i8* %743, i64 -24
  %745 = bitcast i8* %744 to i64*
  %746 = load i64, i64* %745, align 8
  %747 = bitcast %"class.std::basic_ostream"* %740 to i8*
  %748 = add nsw i64 %746, 240
  %749 = getelementptr inbounds i8, i8* %747, i64 %748
  %750 = bitcast i8* %749 to %"class.std::ctype"**
  %751 = load %"class.std::ctype"*, %"class.std::ctype"** %750, align 8, !tbaa !32
  %752 = icmp eq %"class.std::ctype"* %751, null
  br i1 %752, label %286, label %753

753:                                              ; preds = %741
  %754 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 8
  %755 = load i8, i8* %754, align 8, !tbaa !35
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 9, i64 10
  %759 = load i8, i8* %758, align 1, !tbaa !37
  br label %767

760:                                              ; preds = %753
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751)
          to label %761 unwind label %310

761:                                              ; preds = %760
  %762 = bitcast %"class.std::ctype"* %751 to i8 (%"class.std::ctype"*, i8)***
  %763 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %762, align 8, !tbaa !30
  %764 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %763, i64 6
  %765 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %764, align 8
  %766 = invoke signext i8 %765(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751, i8 signext 10)
          to label %767 unwind label %310

767:                                              ; preds = %761, %757
  %768 = phi i8 [ %759, %757 ], [ %766, %761 ]
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740, i8 signext %768)
          to label %770 unwind label %310

770:                                              ; preds = %767
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %769)
          to label %772 unwind label %310

772:                                              ; preds = %770
  %773 = load i64, i64* %243, align 8, !tbaa !28
  %774 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %773)
          to label %775 unwind label %310

775:                                              ; preds = %772
  %776 = bitcast %"class.std::basic_ostream"* %774 to i8**
  %777 = load i8*, i8** %776, align 8, !tbaa !30
  %778 = getelementptr i8, i8* %777, i64 -24
  %779 = bitcast i8* %778 to i64*
  %780 = load i64, i64* %779, align 8
  %781 = bitcast %"class.std::basic_ostream"* %774 to i8*
  %782 = add nsw i64 %780, 240
  %783 = getelementptr inbounds i8, i8* %781, i64 %782
  %784 = bitcast i8* %783 to %"class.std::ctype"**
  %785 = load %"class.std::ctype"*, %"class.std::ctype"** %784, align 8, !tbaa !32
  %786 = icmp eq %"class.std::ctype"* %785, null
  br i1 %786, label %286, label %787

787:                                              ; preds = %775
  %788 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %785, i64 0, i32 8
  %789 = load i8, i8* %788, align 8, !tbaa !35
  %790 = icmp eq i8 %789, 0
  br i1 %790, label %794, label %791

791:                                              ; preds = %787
  %792 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %785, i64 0, i32 9, i64 10
  %793 = load i8, i8* %792, align 1, !tbaa !37
  br label %801

794:                                              ; preds = %787
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %785)
          to label %795 unwind label %310

795:                                              ; preds = %794
  %796 = bitcast %"class.std::ctype"* %785 to i8 (%"class.std::ctype"*, i8)***
  %797 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %796, align 8, !tbaa !30
  %798 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %797, i64 6
  %799 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %798, align 8
  %800 = invoke signext i8 %799(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %785, i8 signext 10)
          to label %801 unwind label %310

801:                                              ; preds = %795, %791
  %802 = phi i8 [ %793, %791 ], [ %800, %795 ]
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %774, i8 signext %802)
          to label %804 unwind label %310

804:                                              ; preds = %801
  %805 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %803)
          to label %806 unwind label %310

806:                                              ; preds = %804
  %807 = load i64, i64* %246, align 8, !tbaa !28
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %807)
          to label %809 unwind label %310

809:                                              ; preds = %806
  %810 = bitcast %"class.std::basic_ostream"* %808 to i8**
  %811 = load i8*, i8** %810, align 8, !tbaa !30
  %812 = getelementptr i8, i8* %811, i64 -24
  %813 = bitcast i8* %812 to i64*
  %814 = load i64, i64* %813, align 8
  %815 = bitcast %"class.std::basic_ostream"* %808 to i8*
  %816 = add nsw i64 %814, 240
  %817 = getelementptr inbounds i8, i8* %815, i64 %816
  %818 = bitcast i8* %817 to %"class.std::ctype"**
  %819 = load %"class.std::ctype"*, %"class.std::ctype"** %818, align 8, !tbaa !32
  %820 = icmp eq %"class.std::ctype"* %819, null
  br i1 %820, label %286, label %821

821:                                              ; preds = %809
  %822 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 8
  %823 = load i8, i8* %822, align 8, !tbaa !35
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %821
  %826 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %819, i64 0, i32 9, i64 10
  %827 = load i8, i8* %826, align 1, !tbaa !37
  br label %835

828:                                              ; preds = %821
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819)
          to label %829 unwind label %310

829:                                              ; preds = %828
  %830 = bitcast %"class.std::ctype"* %819 to i8 (%"class.std::ctype"*, i8)***
  %831 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %830, align 8, !tbaa !30
  %832 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %831, i64 6
  %833 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %832, align 8
  %834 = invoke signext i8 %833(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %819, i8 signext 10)
          to label %835 unwind label %310

835:                                              ; preds = %829, %825
  %836 = phi i8 [ %827, %825 ], [ %834, %829 ]
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %808, i8 signext %836)
          to label %838 unwind label %310

838:                                              ; preds = %835
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837)
          to label %840 unwind label %310

840:                                              ; preds = %838
  call void @_ZdlPv(i8* nonnull %32) #14
  %841 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %841)
          to label %273 unwind label %270
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
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !21
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !23
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !24
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
  %86 = load i32, i32* %85, align 4, !tbaa !21
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !23
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !21
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !21
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !23
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !21
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
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !23
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
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !21
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !23
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !24
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !24
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
  %187 = load i32, i32* %186, align 4, !tbaa !21
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !23
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !23
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !23
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !24
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !21
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !23
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
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !24
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !21
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !23
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !24
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !24
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
  %277 = load i32, i32* %276, align 4, !tbaa !21
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !23
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
define internal void @_GLOBAL__sub_I_s824126985.cpp() #9 section ".text.startup" {
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
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!23 = !{!22, !18, i64 4}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !18, i64 8}
!27 = !{!"_ZTSSt4pairIKS_IiiEiE", !22, i64 0, !18, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !10, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !9, i64 0}
!35 = !{!36, !9, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !20}
!39 = !{!7, !11, i64 24}
!40 = !{!7, !11, i64 16}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
