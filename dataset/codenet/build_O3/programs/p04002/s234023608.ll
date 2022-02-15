; ModuleID = 'Project_CodeNet_C++1400/p04002/s234023608.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s234023608.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234023608.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %46, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !5
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %30 unwind label %61

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #16
          to label %36 unwind label %61

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  store i32 0, i32* %37, align 4, !tbaa !5
  %38 = icmp eq i32 %26, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %35, i64 4
  %41 = add nsw i64 %34, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %31, %39, %36
  %43 = phi i32* [ null, %31 ], [ %37, %39 ], [ %37, %36 ]
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %70, %15, %42
  %47 = phi i32* [ %43, %42 ], [ null, %15 ], [ %43, %70 ]
  %48 = phi i32* [ %20, %42 ], [ null, %15 ], [ %20, %70 ]
  %49 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %49) #14
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !15
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !18
  %60 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %81 unwind label %96

61:                                               ; preds = %29, %33
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %362

63:                                               ; preds = %42, %70
  %64 = phi i64 [ %75, %70 ], [ 0, %42 ]
  %65 = getelementptr inbounds i32, i32* %20, i64 %64
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
          to label %67 unwind label %79

67:                                               ; preds = %63
  %68 = getelementptr inbounds i32, i32* %43, i64 %64
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %68)
          to label %70 unwind label %79

70:                                               ; preds = %67
  %71 = load i32, i32* %65, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %65, align 4, !tbaa !5
  %73 = load i32, i32* %68, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %68, align 4, !tbaa !5
  %75 = add nuw nsw i64 %64, 1
  %76 = load i32, i32* %3, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %63, label %46, !llvm.loop !19

79:                                               ; preds = %67, %63
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %353

81:                                               ; preds = %46
  %82 = bitcast i8* %60 to i64*
  %83 = bitcast i8* %52 to %"struct.std::_Rb_tree_node"**
  %84 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  %85 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %60, i8 0, i64 80, i1 false)
  %86 = load i32, i32* %3, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81, %102
  %89 = phi i64 [ %103, %102 ], [ 0, %81 ]
  %90 = getelementptr inbounds i32, i32* %48, i64 %89
  %91 = getelementptr inbounds i32, i32* %47, i64 %89
  br label %98

92:                                               ; preds = %102, %81
  %93 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !16
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %84
  br i1 %95, label %251, label %286

96:                                               ; preds = %46
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %350

98:                                               ; preds = %88, %107
  %99 = phi i32 [ 0, %88 ], [ %108, %107 ]
  %100 = load i32, i32* %90, align 4, !tbaa !5
  %101 = icmp slt i32 %100, %99
  br i1 %101, label %107, label %110

102:                                              ; preds = %107
  %103 = add nuw nsw i64 %89, 1
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %88, label %92, !llvm.loop !21

107:                                              ; preds = %477, %480, %486, %489, %582, %98
  %108 = add nuw nsw i32 %99, 1
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %102, label %98, !llvm.loop !22

110:                                              ; preds = %98
  %111 = sub nsw i32 %100, %99
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %1, align 8, !tbaa !23
  %114 = add nsw i64 %113, -2
  %115 = icmp sgt i64 %114, %112
  br i1 %115, label %116, label %231

116:                                              ; preds = %110
  %117 = load i32, i32* %91, align 4, !tbaa !5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %231, label %119

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = load i64, i64* %2, align 8, !tbaa !23
  %122 = add nsw i64 %121, -2
  %123 = icmp sgt i64 %122, %120
  br i1 %123, label %124, label %231

124:                                              ; preds = %119
  %125 = zext i32 %117 to i64
  %126 = shl nuw nsw i64 %125, 32
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %168, label %129

129:                                              ; preds = %124, %148
  %130 = phi %"struct.std::_Rb_tree_node"* [ %152, %148 ], [ %127, %124 ]
  %131 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %148 ], [ %84, %124 ]
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1
  %133 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %132 to i32*
  %134 = load i32, i32* %133, align 4, !tbaa !25
  %135 = icmp slt i32 %134, %111
  br i1 %135, label %146, label %136

136:                                              ; preds = %129
  %137 = icmp slt i32 %111, %134
  br i1 %137, label %143, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 1, i32 0, i64 4
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !27
  %142 = icmp slt i32 %141, %117
  br i1 %142, label %146, label %143

143:                                              ; preds = %138, %136
  %144 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 2
  br label %148

146:                                              ; preds = %138, %129
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %130, i64 0, i32 0, i32 3
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi %"struct.std::_Rb_tree_node_base"* [ %131, %146 ], [ %144, %143 ]
  %150 = phi %"struct.std::_Rb_tree_node_base"** [ %147, %146 ], [ %145, %143 ]
  %151 = bitcast %"struct.std::_Rb_tree_node_base"** %150 to %"struct.std::_Rb_tree_node"**
  %152 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %151, align 8, !tbaa !28
  %153 = icmp eq %"struct.std::_Rb_tree_node"* %152, null
  br i1 %153, label %154, label %129, !llvm.loop !29

154:                                              ; preds = %148
  %155 = icmp eq %"struct.std::_Rb_tree_node_base"* %149, %84
  br i1 %155, label %168, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %149, i64 1
  %158 = bitcast %"struct.std::_Rb_tree_node_base"* %157 to %"struct.std::pair"*
  %159 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !25
  %161 = icmp slt i32 %111, %160
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = icmp slt i32 %160, %111
  br i1 %163, label %222, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 0, i32 1
  %166 = load i32, i32* %165, align 4, !tbaa !27
  %167 = icmp slt i32 %117, %166
  br i1 %167, label %168, label %222

168:                                              ; preds = %164, %156, %154, %124
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %164 ], [ %84, %154 ], [ %84, %124 ], [ %149, %156 ]
  %170 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %171 unwind label %229

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %170, i64 32
  %173 = bitcast i8* %172 to i64*
  %174 = zext i32 %111 to i64
  %175 = or i64 %126, %174
  store i64 %175, i64* %173, align 4
  %176 = getelementptr inbounds i8, i8* %170, i64 40
  %177 = bitcast i8* %176 to i32*
  store i32 0, i32* %177, align 4, !tbaa !30
  %178 = bitcast i8* %172 to %"struct.std::pair"*
  %179 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85, %"struct.std::_Rb_tree_node_base"* %169, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %178)
          to label %180 unwind label %210

180:                                              ; preds = %171
  %181 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179, 0
  %182 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %179, 1
  %183 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, null
  br i1 %183, label %215, label %184

184:                                              ; preds = %180
  %185 = icmp ne %"struct.std::_Rb_tree_node_base"* %181, null
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %84
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %205, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"* %189 to %"struct.std::pair"*
  %191 = bitcast i8* %172 to i32*
  %192 = load i32, i32* %191, align 4, !tbaa !25
  %193 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 0, i32 0
  %194 = load i32, i32* %193, align 4, !tbaa !25
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %205, label %196

196:                                              ; preds = %188
  %197 = icmp slt i32 %194, %192
  br i1 %197, label %205, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, i8* %170, i64 36
  %200 = bitcast i8* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !27
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !27
  %204 = icmp slt i32 %201, %203
  br label %205

205:                                              ; preds = %198, %196, %188, %184
  %206 = phi i1 [ true, %188 ], [ false, %196 ], [ %204, %198 ], [ true, %184 ]
  %207 = bitcast i8* %170 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %206, %"struct.std::_Rb_tree_node_base"* nonnull %207, %"struct.std::_Rb_tree_node_base"* nonnull %182, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #14
  %208 = load i64, i64* %59, align 8, !tbaa !18
  %209 = add i64 %208, 1
  store i64 %209, i64* %59, align 8, !tbaa !18
  br label %222

210:                                              ; preds = %542, %430, %171
  %211 = phi i8* [ %170, %171 ], [ %429, %430 ], [ %541, %542 ]
  %212 = landingpad { i8*, i32 }
          catch i8* null
  %213 = extractvalue { i8*, i32 } %212, 0
  %214 = call i8* @__cxa_begin_catch(i8* %213) #14
  call void @_ZdlPv(i8* nonnull %211) #14
  invoke void @__cxa_rethrow() #15
          to label %221 unwind label %216

215:                                              ; preds = %180
  call void @_ZdlPv(i8* nonnull %170) #14
  br label %222

216:                                              ; preds = %210
  %217 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %348 unwind label %218

218:                                              ; preds = %216
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  call void @__clang_call_terminate(i8* %220) #17
  unreachable

221:                                              ; preds = %210
  unreachable

222:                                              ; preds = %164, %162, %215, %205
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %149, %164 ], [ %149, %162 ], [ %181, %215 ], [ %207, %205 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i32*
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4, !tbaa !5
  %228 = load i32, i32* %90, align 4, !tbaa !5
  br label %231

229:                                              ; preds = %539, %427, %168
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %348

231:                                              ; preds = %110, %116, %119, %222
  %232 = phi i32 [ %100, %110 ], [ %100, %116 ], [ %100, %119 ], [ %228, %222 ]
  %233 = icmp slt i32 %232, %99
  br i1 %233, label %477, label %368

234:                                              ; preds = %286
  %235 = load i64, i64* %82, align 8, !tbaa !23
  %236 = getelementptr inbounds i8, i8* %60, i64 8
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !23
  %239 = getelementptr inbounds i8, i8* %60, i64 16
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8, !tbaa !23
  %242 = getelementptr inbounds i8, i8* %60, i64 24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !23
  %245 = getelementptr inbounds i8, i8* %60, i64 32
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !23
  %248 = getelementptr inbounds i8, i8* %60, i64 40
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %234, %92
  %252 = phi i64 [ %250, %234 ], [ 0, %92 ]
  %253 = phi i64 [ %247, %234 ], [ 0, %92 ]
  %254 = phi i64 [ %244, %234 ], [ 0, %92 ]
  %255 = phi i64 [ %241, %234 ], [ 0, %92 ]
  %256 = phi i64 [ %238, %234 ], [ 0, %92 ]
  %257 = phi i64 [ %235, %234 ], [ 0, %92 ]
  %258 = add nsw i64 %256, %257
  %259 = add nsw i64 %255, %258
  %260 = add nsw i64 %254, %259
  %261 = add nsw i64 %253, %260
  %262 = add nsw i64 %252, %261
  %263 = getelementptr inbounds i8, i8* %60, i64 48
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !23
  %266 = add nsw i64 %265, %262
  %267 = getelementptr inbounds i8, i8* %60, i64 56
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8, !tbaa !23
  %270 = add nsw i64 %269, %266
  %271 = getelementptr inbounds i8, i8* %60, i64 64
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8, !tbaa !23
  %274 = add nsw i64 %273, %270
  %275 = getelementptr inbounds i8, i8* %60, i64 72
  %276 = bitcast i8* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !23
  %278 = add nsw i64 %277, %274
  %279 = load i64, i64* %1, align 8, !tbaa !23
  %280 = add nsw i64 %279, -2
  %281 = load i64, i64* %2, align 8, !tbaa !23
  %282 = add nsw i64 %281, -2
  %283 = mul nsw i64 %282, %280
  %284 = sub nsw i64 %283, %278
  store i64 %284, i64* %82, align 8, !tbaa !23
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %284)
          to label %309 unwind label %344

286:                                              ; preds = %92, %286
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ %295, %286 ], [ %94, %92 ]
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %287, i64 1, i32 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"** %288 to i32*
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i64, i64* %82, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !23
  %294 = add nsw i64 %293, 1
  store i64 %294, i64* %292, align 8, !tbaa !23
  %295 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %287) #18
  %296 = icmp eq %"struct.std::_Rb_tree_node_base"* %295, %84
  br i1 %296, label %234, label %286

297:                                              ; preds = %892
  %298 = landingpad { i8*, i32 }
          catch i8* null
  %299 = extractvalue { i8*, i32 } %298, 0
  call void @__clang_call_terminate(i8* %299) #17
  unreachable

300:                                              ; preds = %892
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #14
  %301 = icmp eq i32* %47, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %303) #14
  br label %304

304:                                              ; preds = %300, %302
  %305 = icmp eq i32* %48, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %307) #14
  br label %308

308:                                              ; preds = %304, %306
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

309:                                              ; preds = %251
  %310 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !32
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !34
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %861, %825, %789, %753, %720, %687, %654, %621, %588, %309
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %322 unwind label %346

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !37
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !39
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %344

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !32
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %344

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %338)
          to label %340 unwind label %344

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %344

342:                                              ; preds = %340
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256)
          to label %588 unwind label %344

344:                                              ; preds = %890, %887, %881, %880, %856, %854, %851, %845, %844, %820, %818, %815, %809, %808, %784, %782, %779, %773, %772, %751, %749, %746, %740, %739, %718, %716, %713, %707, %706, %685, %683, %680, %674, %673, %652, %650, %647, %641, %640, %619, %617, %614, %608, %607, %342, %251, %330, %331, %337, %340
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %348

346:                                              ; preds = %321
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %344, %346, %229, %216
  %349 = phi { i8*, i32 } [ %230, %229 ], [ %217, %216 ], [ %345, %344 ], [ %347, %346 ]
  call void @_ZdlPv(i8* nonnull %60) #14
  br label %350

350:                                              ; preds = %348, %96
  %351 = phi { i8*, i32 } [ %349, %348 ], [ %97, %96 ]
  %352 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %352) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %49) #14
  br label %353

353:                                              ; preds = %350, %79
  %354 = phi i32* [ %43, %79 ], [ %47, %350 ]
  %355 = phi i32* [ %20, %79 ], [ %48, %350 ]
  %356 = phi { i8*, i32 } [ %80, %79 ], [ %351, %350 ]
  %357 = icmp eq i32* %354, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %353
  %359 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %359) #14
  br label %360

360:                                              ; preds = %358, %353
  %361 = icmp eq i32* %355, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %61, %360
  %363 = phi { i8*, i32 } [ %62, %61 ], [ %356, %360 ]
  %364 = phi i32* [ %20, %61 ], [ %355, %360 ]
  %365 = bitcast i32* %364 to i8*
  call void @_ZdlPv(i8* nonnull %365) #14
  br label %366

366:                                              ; preds = %362, %360
  %367 = phi { i8*, i32 } [ %363, %362 ], [ %356, %360 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %367

368:                                              ; preds = %231
  %369 = sub nsw i32 %232, %99
  %370 = sext i32 %369 to i64
  %371 = load i64, i64* %1, align 8, !tbaa !23
  %372 = add nsw i64 %371, -2
  %373 = icmp sgt i64 %372, %370
  br i1 %373, label %374, label %477

374:                                              ; preds = %368
  %375 = load i32, i32* %91, align 4, !tbaa !5
  %376 = icmp slt i32 %375, 1
  br i1 %376, label %477, label %377

377:                                              ; preds = %374
  %378 = add nsw i32 %375, -1
  %379 = zext i32 %378 to i64
  %380 = load i64, i64* %2, align 8, !tbaa !23
  %381 = add nsw i64 %380, -2
  %382 = icmp sgt i64 %381, %379
  br i1 %382, label %383, label %477

383:                                              ; preds = %377
  %384 = zext i32 %378 to i64
  %385 = shl nuw nsw i64 %384, 32
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %427, label %388

388:                                              ; preds = %383, %407
  %389 = phi %"struct.std::_Rb_tree_node"* [ %411, %407 ], [ %386, %383 ]
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %407 ], [ %84, %383 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %391 to i32*
  %393 = load i32, i32* %392, align 4, !tbaa !25
  %394 = icmp slt i32 %393, %369
  br i1 %394, label %405, label %395

395:                                              ; preds = %388
  %396 = icmp slt i32 %369, %393
  br i1 %396, label %402, label %397

397:                                              ; preds = %395
  %398 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1, i32 0, i64 4
  %399 = bitcast i8* %398 to i32*
  %400 = load i32, i32* %399, align 4, !tbaa !27
  %401 = icmp slt i32 %400, %378
  br i1 %401, label %405, label %402

402:                                              ; preds = %397, %395
  %403 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  br label %407

405:                                              ; preds = %397, %388
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  br label %407

407:                                              ; preds = %405, %402
  %408 = phi %"struct.std::_Rb_tree_node_base"* [ %390, %405 ], [ %403, %402 ]
  %409 = phi %"struct.std::_Rb_tree_node_base"** [ %406, %405 ], [ %404, %402 ]
  %410 = bitcast %"struct.std::_Rb_tree_node_base"** %409 to %"struct.std::_Rb_tree_node"**
  %411 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %410, align 8, !tbaa !28
  %412 = icmp eq %"struct.std::_Rb_tree_node"* %411, null
  br i1 %412, label %413, label %388, !llvm.loop !29

413:                                              ; preds = %407
  %414 = icmp eq %"struct.std::_Rb_tree_node_base"* %408, %84
  br i1 %414, label %427, label %415

415:                                              ; preds = %413
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %408, i64 1
  %417 = bitcast %"struct.std::_Rb_tree_node_base"* %416 to %"struct.std::pair"*
  %418 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %416, i64 0, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !25
  %420 = icmp slt i32 %369, %419
  br i1 %420, label %427, label %421

421:                                              ; preds = %415
  %422 = icmp slt i32 %419, %369
  br i1 %422, label %470, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 0, i32 1
  %425 = load i32, i32* %424, align 4, !tbaa !27
  %426 = icmp sgt i32 %375, %425
  br i1 %426, label %470, label %427

427:                                              ; preds = %423, %415, %413, %383
  %428 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %423 ], [ %84, %413 ], [ %84, %383 ], [ %408, %415 ]
  %429 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %430 unwind label %229

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, i8* %429, i64 32
  %432 = bitcast i8* %431 to i64*
  %433 = zext i32 %369 to i64
  %434 = or i64 %385, %433
  store i64 %434, i64* %432, align 4
  %435 = getelementptr inbounds i8, i8* %429, i64 40
  %436 = bitcast i8* %435 to i32*
  store i32 0, i32* %436, align 4, !tbaa !30
  %437 = bitcast i8* %431 to %"struct.std::pair"*
  %438 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85, %"struct.std::_Rb_tree_node_base"* %428, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %437)
          to label %439 unwind label %210

439:                                              ; preds = %430
  %440 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %438, 0
  %441 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %438, 1
  %442 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, null
  br i1 %442, label %469, label %443

443:                                              ; preds = %439
  %444 = icmp ne %"struct.std::_Rb_tree_node_base"* %440, null
  %445 = icmp eq %"struct.std::_Rb_tree_node_base"* %441, %84
  %446 = select i1 %444, i1 true, i1 %445
  br i1 %446, label %464, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1
  %449 = bitcast %"struct.std::_Rb_tree_node_base"* %448 to %"struct.std::pair"*
  %450 = bitcast i8* %431 to i32*
  %451 = load i32, i32* %450, align 4, !tbaa !25
  %452 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %448, i64 0, i32 0
  %453 = load i32, i32* %452, align 4, !tbaa !25
  %454 = icmp slt i32 %451, %453
  br i1 %454, label %464, label %455

455:                                              ; preds = %447
  %456 = icmp slt i32 %453, %451
  br i1 %456, label %464, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, i8* %429, i64 36
  %459 = bitcast i8* %458 to i32*
  %460 = load i32, i32* %459, align 4, !tbaa !27
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 0, i32 1
  %462 = load i32, i32* %461, align 4, !tbaa !27
  %463 = icmp slt i32 %460, %462
  br label %464

464:                                              ; preds = %457, %455, %447, %443
  %465 = phi i1 [ true, %447 ], [ false, %455 ], [ %463, %457 ], [ true, %443 ]
  %466 = bitcast i8* %429 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %465, %"struct.std::_Rb_tree_node_base"* nonnull %466, %"struct.std::_Rb_tree_node_base"* nonnull %441, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #14
  %467 = load i64, i64* %59, align 8, !tbaa !18
  %468 = add i64 %467, 1
  store i64 %468, i64* %59, align 8, !tbaa !18
  br label %470

469:                                              ; preds = %439
  call void @_ZdlPv(i8* nonnull %429) #14
  br label %470

470:                                              ; preds = %469, %464, %423, %421
  %471 = phi %"struct.std::_Rb_tree_node_base"* [ %408, %423 ], [ %408, %421 ], [ %440, %469 ], [ %466, %464 ]
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %471, i64 1, i32 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to i32*
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %473, align 4, !tbaa !5
  %476 = load i32, i32* %90, align 4, !tbaa !5
  br label %477

477:                                              ; preds = %470, %377, %374, %368, %231
  %478 = phi i32 [ %476, %470 ], [ %232, %377 ], [ %232, %374 ], [ %232, %368 ], [ %232, %231 ]
  %479 = icmp slt i32 %478, %99
  br i1 %479, label %107, label %480

480:                                              ; preds = %477
  %481 = sub nsw i32 %478, %99
  %482 = sext i32 %481 to i64
  %483 = load i64, i64* %1, align 8, !tbaa !23
  %484 = add nsw i64 %483, -2
  %485 = icmp sgt i64 %484, %482
  br i1 %485, label %486, label %107

486:                                              ; preds = %480
  %487 = load i32, i32* %91, align 4, !tbaa !5
  %488 = icmp slt i32 %487, 2
  br i1 %488, label %107, label %489

489:                                              ; preds = %486
  %490 = add nsw i32 %487, -2
  %491 = zext i32 %490 to i64
  %492 = load i64, i64* %2, align 8, !tbaa !23
  %493 = add nsw i64 %492, -2
  %494 = icmp sgt i64 %493, %491
  br i1 %494, label %495, label %107

495:                                              ; preds = %489
  %496 = zext i32 %490 to i64
  %497 = shl nuw nsw i64 %496, 32
  %498 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
  %499 = icmp eq %"struct.std::_Rb_tree_node"* %498, null
  br i1 %499, label %539, label %500

500:                                              ; preds = %495, %519
  %501 = phi %"struct.std::_Rb_tree_node"* [ %523, %519 ], [ %498, %495 ]
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %519 ], [ %84, %495 ]
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 1
  %504 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %503 to i32*
  %505 = load i32, i32* %504, align 4, !tbaa !25
  %506 = icmp slt i32 %505, %481
  br i1 %506, label %517, label %507

507:                                              ; preds = %500
  %508 = icmp slt i32 %481, %505
  br i1 %508, label %514, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 1, i32 0, i64 4
  %511 = bitcast i8* %510 to i32*
  %512 = load i32, i32* %511, align 4, !tbaa !27
  %513 = icmp slt i32 %512, %490
  br i1 %513, label %517, label %514

514:                                              ; preds = %509, %507
  %515 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0, i32 2
  br label %519

517:                                              ; preds = %509, %500
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %501, i64 0, i32 0, i32 3
  br label %519

519:                                              ; preds = %517, %514
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %502, %517 ], [ %515, %514 ]
  %521 = phi %"struct.std::_Rb_tree_node_base"** [ %518, %517 ], [ %516, %514 ]
  %522 = bitcast %"struct.std::_Rb_tree_node_base"** %521 to %"struct.std::_Rb_tree_node"**
  %523 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %522, align 8, !tbaa !28
  %524 = icmp eq %"struct.std::_Rb_tree_node"* %523, null
  br i1 %524, label %525, label %500, !llvm.loop !29

525:                                              ; preds = %519
  %526 = icmp eq %"struct.std::_Rb_tree_node_base"* %520, %84
  br i1 %526, label %539, label %527

527:                                              ; preds = %525
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %520, i64 1
  %529 = bitcast %"struct.std::_Rb_tree_node_base"* %528 to %"struct.std::pair"*
  %530 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %528, i64 0, i32 0
  %531 = load i32, i32* %530, align 4, !tbaa !25
  %532 = icmp slt i32 %481, %531
  br i1 %532, label %539, label %533

533:                                              ; preds = %527
  %534 = icmp slt i32 %531, %481
  br i1 %534, label %582, label %535

535:                                              ; preds = %533
  %536 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %529, i64 0, i32 1
  %537 = load i32, i32* %536, align 4, !tbaa !27
  %538 = icmp slt i32 %490, %537
  br i1 %538, label %539, label %582

539:                                              ; preds = %535, %527, %525, %495
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %535 ], [ %84, %525 ], [ %84, %495 ], [ %520, %527 ]
  %541 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %542 unwind label %229

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, i8* %541, i64 32
  %544 = bitcast i8* %543 to i64*
  %545 = zext i32 %481 to i64
  %546 = or i64 %497, %545
  store i64 %546, i64* %544, align 4
  %547 = getelementptr inbounds i8, i8* %541, i64 40
  %548 = bitcast i8* %547 to i32*
  store i32 0, i32* %548, align 4, !tbaa !30
  %549 = bitcast i8* %543 to %"struct.std::pair"*
  %550 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85, %"struct.std::_Rb_tree_node_base"* %540, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %549)
          to label %551 unwind label %210

551:                                              ; preds = %542
  %552 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %550, 0
  %553 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %550, 1
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %553, null
  br i1 %554, label %581, label %555

555:                                              ; preds = %551
  %556 = icmp ne %"struct.std::_Rb_tree_node_base"* %552, null
  %557 = icmp eq %"struct.std::_Rb_tree_node_base"* %553, %84
  %558 = select i1 %556, i1 true, i1 %557
  br i1 %558, label %576, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1
  %561 = bitcast %"struct.std::_Rb_tree_node_base"* %560 to %"struct.std::pair"*
  %562 = bitcast i8* %543 to i32*
  %563 = load i32, i32* %562, align 4, !tbaa !25
  %564 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 0, i32 0
  %565 = load i32, i32* %564, align 4, !tbaa !25
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %576, label %567

567:                                              ; preds = %559
  %568 = icmp slt i32 %565, %563
  br i1 %568, label %576, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, i8* %541, i64 36
  %571 = bitcast i8* %570 to i32*
  %572 = load i32, i32* %571, align 4, !tbaa !27
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 0, i32 1
  %574 = load i32, i32* %573, align 4, !tbaa !27
  %575 = icmp slt i32 %572, %574
  br label %576

576:                                              ; preds = %569, %567, %559, %555
  %577 = phi i1 [ true, %559 ], [ false, %567 ], [ %575, %569 ], [ true, %555 ]
  %578 = bitcast i8* %541 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %577, %"struct.std::_Rb_tree_node_base"* nonnull %578, %"struct.std::_Rb_tree_node_base"* nonnull %553, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %84) #14
  %579 = load i64, i64* %59, align 8, !tbaa !18
  %580 = add i64 %579, 1
  store i64 %580, i64* %59, align 8, !tbaa !18
  br label %582

581:                                              ; preds = %551
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %582

582:                                              ; preds = %581, %576, %535, %533
  %583 = phi %"struct.std::_Rb_tree_node_base"* [ %520, %535 ], [ %520, %533 ], [ %552, %581 ], [ %578, %576 ]
  %584 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1, i32 1
  %585 = bitcast %"struct.std::_Rb_tree_node_base"** %584 to i32*
  %586 = load i32, i32* %585, align 4, !tbaa !5
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %585, align 4, !tbaa !5
  br label %107

588:                                              ; preds = %342
  %589 = bitcast %"class.std::basic_ostream"* %343 to i8**
  %590 = load i8*, i8** %589, align 8, !tbaa !32
  %591 = getelementptr i8, i8* %590, i64 -24
  %592 = bitcast i8* %591 to i64*
  %593 = load i64, i64* %592, align 8
  %594 = bitcast %"class.std::basic_ostream"* %343 to i8*
  %595 = add nsw i64 %593, 240
  %596 = getelementptr inbounds i8, i8* %594, i64 %595
  %597 = bitcast i8* %596 to %"class.std::ctype"**
  %598 = load %"class.std::ctype"*, %"class.std::ctype"** %597, align 8, !tbaa !34
  %599 = icmp eq %"class.std::ctype"* %598, null
  br i1 %599, label %321, label %600

600:                                              ; preds = %588
  %601 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 8
  %602 = load i8, i8* %601, align 8, !tbaa !37
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %607, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %598, i64 0, i32 9, i64 10
  %606 = load i8, i8* %605, align 1, !tbaa !39
  br label %614

607:                                              ; preds = %600
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598)
          to label %608 unwind label %344

608:                                              ; preds = %607
  %609 = bitcast %"class.std::ctype"* %598 to i8 (%"class.std::ctype"*, i8)***
  %610 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %609, align 8, !tbaa !32
  %611 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %610, i64 6
  %612 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %611, align 8
  %613 = invoke signext i8 %612(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %598, i8 signext 10)
          to label %614 unwind label %344

614:                                              ; preds = %608, %604
  %615 = phi i8 [ %606, %604 ], [ %613, %608 ]
  %616 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8 signext %615)
          to label %617 unwind label %344

617:                                              ; preds = %614
  %618 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %616)
          to label %619 unwind label %344

619:                                              ; preds = %617
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
          to label %621 unwind label %344

621:                                              ; preds = %619
  %622 = bitcast %"class.std::basic_ostream"* %620 to i8**
  %623 = load i8*, i8** %622, align 8, !tbaa !32
  %624 = getelementptr i8, i8* %623, i64 -24
  %625 = bitcast i8* %624 to i64*
  %626 = load i64, i64* %625, align 8
  %627 = bitcast %"class.std::basic_ostream"* %620 to i8*
  %628 = add nsw i64 %626, 240
  %629 = getelementptr inbounds i8, i8* %627, i64 %628
  %630 = bitcast i8* %629 to %"class.std::ctype"**
  %631 = load %"class.std::ctype"*, %"class.std::ctype"** %630, align 8, !tbaa !34
  %632 = icmp eq %"class.std::ctype"* %631, null
  br i1 %632, label %321, label %633

633:                                              ; preds = %621
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !37
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %631, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !39
  br label %647

640:                                              ; preds = %633
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631)
          to label %641 unwind label %344

641:                                              ; preds = %640
  %642 = bitcast %"class.std::ctype"* %631 to i8 (%"class.std::ctype"*, i8)***
  %643 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %642, align 8, !tbaa !32
  %644 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, i64 6
  %645 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, align 8
  %646 = invoke signext i8 %645(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %631, i8 signext 10)
          to label %647 unwind label %344

647:                                              ; preds = %641, %637
  %648 = phi i8 [ %639, %637 ], [ %646, %641 ]
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %620, i8 signext %648)
          to label %650 unwind label %344

650:                                              ; preds = %647
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649)
          to label %652 unwind label %344

652:                                              ; preds = %650
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %254)
          to label %654 unwind label %344

654:                                              ; preds = %652
  %655 = bitcast %"class.std::basic_ostream"* %653 to i8**
  %656 = load i8*, i8** %655, align 8, !tbaa !32
  %657 = getelementptr i8, i8* %656, i64 -24
  %658 = bitcast i8* %657 to i64*
  %659 = load i64, i64* %658, align 8
  %660 = bitcast %"class.std::basic_ostream"* %653 to i8*
  %661 = add nsw i64 %659, 240
  %662 = getelementptr inbounds i8, i8* %660, i64 %661
  %663 = bitcast i8* %662 to %"class.std::ctype"**
  %664 = load %"class.std::ctype"*, %"class.std::ctype"** %663, align 8, !tbaa !34
  %665 = icmp eq %"class.std::ctype"* %664, null
  br i1 %665, label %321, label %666

666:                                              ; preds = %654
  %667 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 8
  %668 = load i8, i8* %667, align 8, !tbaa !37
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %673, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %664, i64 0, i32 9, i64 10
  %672 = load i8, i8* %671, align 1, !tbaa !39
  br label %680

673:                                              ; preds = %666
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664)
          to label %674 unwind label %344

674:                                              ; preds = %673
  %675 = bitcast %"class.std::ctype"* %664 to i8 (%"class.std::ctype"*, i8)***
  %676 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %675, align 8, !tbaa !32
  %677 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, i64 6
  %678 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, align 8
  %679 = invoke signext i8 %678(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664, i8 signext 10)
          to label %680 unwind label %344

680:                                              ; preds = %674, %670
  %681 = phi i8 [ %672, %670 ], [ %679, %674 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %653, i8 signext %681)
          to label %683 unwind label %344

683:                                              ; preds = %680
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
          to label %685 unwind label %344

685:                                              ; preds = %683
  %686 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %687 unwind label %344

687:                                              ; preds = %685
  %688 = bitcast %"class.std::basic_ostream"* %686 to i8**
  %689 = load i8*, i8** %688, align 8, !tbaa !32
  %690 = getelementptr i8, i8* %689, i64 -24
  %691 = bitcast i8* %690 to i64*
  %692 = load i64, i64* %691, align 8
  %693 = bitcast %"class.std::basic_ostream"* %686 to i8*
  %694 = add nsw i64 %692, 240
  %695 = getelementptr inbounds i8, i8* %693, i64 %694
  %696 = bitcast i8* %695 to %"class.std::ctype"**
  %697 = load %"class.std::ctype"*, %"class.std::ctype"** %696, align 8, !tbaa !34
  %698 = icmp eq %"class.std::ctype"* %697, null
  br i1 %698, label %321, label %699

699:                                              ; preds = %687
  %700 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 8
  %701 = load i8, i8* %700, align 8, !tbaa !37
  %702 = icmp eq i8 %701, 0
  br i1 %702, label %706, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %697, i64 0, i32 9, i64 10
  %705 = load i8, i8* %704, align 1, !tbaa !39
  br label %713

706:                                              ; preds = %699
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697)
          to label %707 unwind label %344

707:                                              ; preds = %706
  %708 = bitcast %"class.std::ctype"* %697 to i8 (%"class.std::ctype"*, i8)***
  %709 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %708, align 8, !tbaa !32
  %710 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %709, i64 6
  %711 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %710, align 8
  %712 = invoke signext i8 %711(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %697, i8 signext 10)
          to label %713 unwind label %344

713:                                              ; preds = %707, %703
  %714 = phi i8 [ %705, %703 ], [ %712, %707 ]
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %686, i8 signext %714)
          to label %716 unwind label %344

716:                                              ; preds = %713
  %717 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715)
          to label %718 unwind label %344

718:                                              ; preds = %716
  %719 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %720 unwind label %344

720:                                              ; preds = %718
  %721 = bitcast %"class.std::basic_ostream"* %719 to i8**
  %722 = load i8*, i8** %721, align 8, !tbaa !32
  %723 = getelementptr i8, i8* %722, i64 -24
  %724 = bitcast i8* %723 to i64*
  %725 = load i64, i64* %724, align 8
  %726 = bitcast %"class.std::basic_ostream"* %719 to i8*
  %727 = add nsw i64 %725, 240
  %728 = getelementptr inbounds i8, i8* %726, i64 %727
  %729 = bitcast i8* %728 to %"class.std::ctype"**
  %730 = load %"class.std::ctype"*, %"class.std::ctype"** %729, align 8, !tbaa !34
  %731 = icmp eq %"class.std::ctype"* %730, null
  br i1 %731, label %321, label %732

732:                                              ; preds = %720
  %733 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 8
  %734 = load i8, i8* %733, align 8, !tbaa !37
  %735 = icmp eq i8 %734, 0
  br i1 %735, label %739, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %730, i64 0, i32 9, i64 10
  %738 = load i8, i8* %737, align 1, !tbaa !39
  br label %746

739:                                              ; preds = %732
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730)
          to label %740 unwind label %344

740:                                              ; preds = %739
  %741 = bitcast %"class.std::ctype"* %730 to i8 (%"class.std::ctype"*, i8)***
  %742 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %741, align 8, !tbaa !32
  %743 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %742, i64 6
  %744 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %743, align 8
  %745 = invoke signext i8 %744(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %730, i8 signext 10)
          to label %746 unwind label %344

746:                                              ; preds = %740, %736
  %747 = phi i8 [ %738, %736 ], [ %745, %740 ]
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %719, i8 signext %747)
          to label %749 unwind label %344

749:                                              ; preds = %746
  %750 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %748)
          to label %751 unwind label %344

751:                                              ; preds = %749
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %753 unwind label %344

753:                                              ; preds = %751
  %754 = bitcast %"class.std::basic_ostream"* %752 to i8**
  %755 = load i8*, i8** %754, align 8, !tbaa !32
  %756 = getelementptr i8, i8* %755, i64 -24
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8
  %759 = bitcast %"class.std::basic_ostream"* %752 to i8*
  %760 = add nsw i64 %758, 240
  %761 = getelementptr inbounds i8, i8* %759, i64 %760
  %762 = bitcast i8* %761 to %"class.std::ctype"**
  %763 = load %"class.std::ctype"*, %"class.std::ctype"** %762, align 8, !tbaa !34
  %764 = icmp eq %"class.std::ctype"* %763, null
  br i1 %764, label %321, label %765

765:                                              ; preds = %753
  %766 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 8
  %767 = load i8, i8* %766, align 8, !tbaa !37
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %772, label %769

769:                                              ; preds = %765
  %770 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 9, i64 10
  %771 = load i8, i8* %770, align 1, !tbaa !39
  br label %779

772:                                              ; preds = %765
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763)
          to label %773 unwind label %344

773:                                              ; preds = %772
  %774 = bitcast %"class.std::ctype"* %763 to i8 (%"class.std::ctype"*, i8)***
  %775 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %774, align 8, !tbaa !32
  %776 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %775, i64 6
  %777 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %776, align 8
  %778 = invoke signext i8 %777(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763, i8 signext 10)
          to label %779 unwind label %344

779:                                              ; preds = %773, %769
  %780 = phi i8 [ %771, %769 ], [ %778, %773 ]
  %781 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %752, i8 signext %780)
          to label %782 unwind label %344

782:                                              ; preds = %779
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %781)
          to label %784 unwind label %344

784:                                              ; preds = %782
  %785 = getelementptr inbounds i8, i8* %60, i64 56
  %786 = bitcast i8* %785 to i64*
  %787 = load i64, i64* %786, align 8, !tbaa !23
  %788 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %787)
          to label %789 unwind label %344

789:                                              ; preds = %784
  %790 = bitcast %"class.std::basic_ostream"* %788 to i8**
  %791 = load i8*, i8** %790, align 8, !tbaa !32
  %792 = getelementptr i8, i8* %791, i64 -24
  %793 = bitcast i8* %792 to i64*
  %794 = load i64, i64* %793, align 8
  %795 = bitcast %"class.std::basic_ostream"* %788 to i8*
  %796 = add nsw i64 %794, 240
  %797 = getelementptr inbounds i8, i8* %795, i64 %796
  %798 = bitcast i8* %797 to %"class.std::ctype"**
  %799 = load %"class.std::ctype"*, %"class.std::ctype"** %798, align 8, !tbaa !34
  %800 = icmp eq %"class.std::ctype"* %799, null
  br i1 %800, label %321, label %801

801:                                              ; preds = %789
  %802 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 8
  %803 = load i8, i8* %802, align 8, !tbaa !37
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %808, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %799, i64 0, i32 9, i64 10
  %807 = load i8, i8* %806, align 1, !tbaa !39
  br label %815

808:                                              ; preds = %801
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799)
          to label %809 unwind label %344

809:                                              ; preds = %808
  %810 = bitcast %"class.std::ctype"* %799 to i8 (%"class.std::ctype"*, i8)***
  %811 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %810, align 8, !tbaa !32
  %812 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %811, i64 6
  %813 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %812, align 8
  %814 = invoke signext i8 %813(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %799, i8 signext 10)
          to label %815 unwind label %344

815:                                              ; preds = %809, %805
  %816 = phi i8 [ %807, %805 ], [ %814, %809 ]
  %817 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %788, i8 signext %816)
          to label %818 unwind label %344

818:                                              ; preds = %815
  %819 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %817)
          to label %820 unwind label %344

820:                                              ; preds = %818
  %821 = getelementptr inbounds i8, i8* %60, i64 64
  %822 = bitcast i8* %821 to i64*
  %823 = load i64, i64* %822, align 8, !tbaa !23
  %824 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %823)
          to label %825 unwind label %344

825:                                              ; preds = %820
  %826 = bitcast %"class.std::basic_ostream"* %824 to i8**
  %827 = load i8*, i8** %826, align 8, !tbaa !32
  %828 = getelementptr i8, i8* %827, i64 -24
  %829 = bitcast i8* %828 to i64*
  %830 = load i64, i64* %829, align 8
  %831 = bitcast %"class.std::basic_ostream"* %824 to i8*
  %832 = add nsw i64 %830, 240
  %833 = getelementptr inbounds i8, i8* %831, i64 %832
  %834 = bitcast i8* %833 to %"class.std::ctype"**
  %835 = load %"class.std::ctype"*, %"class.std::ctype"** %834, align 8, !tbaa !34
  %836 = icmp eq %"class.std::ctype"* %835, null
  br i1 %836, label %321, label %837

837:                                              ; preds = %825
  %838 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 8
  %839 = load i8, i8* %838, align 8, !tbaa !37
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %844, label %841

841:                                              ; preds = %837
  %842 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %835, i64 0, i32 9, i64 10
  %843 = load i8, i8* %842, align 1, !tbaa !39
  br label %851

844:                                              ; preds = %837
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835)
          to label %845 unwind label %344

845:                                              ; preds = %844
  %846 = bitcast %"class.std::ctype"* %835 to i8 (%"class.std::ctype"*, i8)***
  %847 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %846, align 8, !tbaa !32
  %848 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %847, i64 6
  %849 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %848, align 8
  %850 = invoke signext i8 %849(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %835, i8 signext 10)
          to label %851 unwind label %344

851:                                              ; preds = %845, %841
  %852 = phi i8 [ %843, %841 ], [ %850, %845 ]
  %853 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %824, i8 signext %852)
          to label %854 unwind label %344

854:                                              ; preds = %851
  %855 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %853)
          to label %856 unwind label %344

856:                                              ; preds = %854
  %857 = getelementptr inbounds i8, i8* %60, i64 72
  %858 = bitcast i8* %857 to i64*
  %859 = load i64, i64* %858, align 8, !tbaa !23
  %860 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %859)
          to label %861 unwind label %344

861:                                              ; preds = %856
  %862 = bitcast %"class.std::basic_ostream"* %860 to i8**
  %863 = load i8*, i8** %862, align 8, !tbaa !32
  %864 = getelementptr i8, i8* %863, i64 -24
  %865 = bitcast i8* %864 to i64*
  %866 = load i64, i64* %865, align 8
  %867 = bitcast %"class.std::basic_ostream"* %860 to i8*
  %868 = add nsw i64 %866, 240
  %869 = getelementptr inbounds i8, i8* %867, i64 %868
  %870 = bitcast i8* %869 to %"class.std::ctype"**
  %871 = load %"class.std::ctype"*, %"class.std::ctype"** %870, align 8, !tbaa !34
  %872 = icmp eq %"class.std::ctype"* %871, null
  br i1 %872, label %321, label %873

873:                                              ; preds = %861
  %874 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %871, i64 0, i32 8
  %875 = load i8, i8* %874, align 8, !tbaa !37
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %880, label %877

877:                                              ; preds = %873
  %878 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %871, i64 0, i32 9, i64 10
  %879 = load i8, i8* %878, align 1, !tbaa !39
  br label %887

880:                                              ; preds = %873
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %871)
          to label %881 unwind label %344

881:                                              ; preds = %880
  %882 = bitcast %"class.std::ctype"* %871 to i8 (%"class.std::ctype"*, i8)***
  %883 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %882, align 8, !tbaa !32
  %884 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %883, i64 6
  %885 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %884, align 8
  %886 = invoke signext i8 %885(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %871, i8 signext 10)
          to label %887 unwind label %344

887:                                              ; preds = %881, %877
  %888 = phi i8 [ %879, %877 ], [ %886, %881 ]
  %889 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %860, i8 signext %888)
          to label %890 unwind label %344

890:                                              ; preds = %887
  %891 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %889)
          to label %892 unwind label %344

892:                                              ; preds = %890
  call void @_ZdlPv(i8* nonnull %60) #14
  %893 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %85, %"struct.std::_Rb_tree_node"* %893)
          to label %300 unwind label %297
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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !25
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !25
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !27
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !28
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !25
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !27
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !28
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !28
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !43

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
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
  %86 = load i32, i32* %85, align 4, !tbaa !25
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !27
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !25
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !25
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !27
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !27
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !28
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !25
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
  %130 = load i32, i32* %129, align 4, !tbaa !27
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !27
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !28
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !25
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !27
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !28
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !28
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !43

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
  %187 = load i32, i32* %186, align 4, !tbaa !25
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !27
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !27
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !27
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !28
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !25
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !27
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !40
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !28
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !25
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !27
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !28
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !28
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !43

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !16
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
  %277 = load i32, i32* %276, align 4, !tbaa !25
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !27
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234023608.cpp() #11 section ".text.startup" {
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
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !7, i64 0}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = !{!13, !13, i64 0}
!29 = distinct !{!29, !20}
!30 = !{!31, !6, i64 8}
!31 = !{!"_ZTSSt4pairIKS_IiiEiE", !26, i64 0, !6, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = !{!11, !13, i64 24}
!41 = !{!11, !13, i64 16}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
