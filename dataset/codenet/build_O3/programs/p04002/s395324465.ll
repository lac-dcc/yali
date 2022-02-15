; ModuleID = 'Project_CodeNet_C++1400/p04002/s395324465.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s395324465.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395324465.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 4
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #16
  %21 = bitcast i8* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::pair", %"struct.std::pair"* %21, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  %23 = load i64, i64* %3, align 8, !tbaa !5
  %24 = bitcast i64* %4 to i8*
  %25 = bitcast i64* %5 to i8*
  %26 = ptrtoint %"struct.std::pair"* %22 to i64
  %27 = ptrtoint i8* %20 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %23, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %18, %40
  %32 = phi i64 [ %47, %40 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %50

34:                                               ; preds = %31
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = icmp eq i64 %32, %29
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %29, i64 %29) #15
          to label %39 unwind label %52

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = load i64, i64* %5, align 8, !tbaa !5
  %42 = add nsw i64 %41, -1
  %43 = load i64, i64* %4, align 8, !tbaa !5
  %44 = add nsw i64 %43, -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %32, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %32, i32 1
  store i64 %42, i64* %46, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  %47 = add nuw nsw i64 %32, 1
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %31, label %56, !llvm.loop !12

50:                                               ; preds = %34, %31
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %54

52:                                               ; preds = %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %54

54:                                               ; preds = %50, %52
  %55 = phi { i8*, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  br label %351

56:                                               ; preds = %40, %18, %16
  %57 = phi %"struct.std::pair"* [ %21, %18 ], [ null, %16 ], [ %21, %40 ]
  %58 = phi i64 [ %23, %18 ], [ 0, %16 ], [ %48, %40 ]
  %59 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %59) #14
  %60 = getelementptr inbounds i8, i8* %59, i64 8
  %61 = bitcast i8* %60 to i32*
  store i32 0, i32* %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i8, i8* %59, i64 16
  %63 = bitcast i8* %62 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !20
  %64 = getelementptr inbounds i8, i8* %59, i64 24
  %65 = bitcast i8* %64 to i8**
  store i8* %60, i8** %65, align 8, !tbaa !21
  %66 = getelementptr inbounds i8, i8* %59, i64 32
  %67 = bitcast i8* %66 to i8**
  store i8* %60, i8** %67, align 8, !tbaa !22
  %68 = getelementptr inbounds i8, i8* %59, i64 40
  %69 = bitcast i8* %68 to i64*
  store i64 0, i64* %69, align 8, !tbaa !23
  %70 = bitcast i8* %64 to %"struct.std::_Rb_tree_node_base"**
  %71 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"*
  %72 = bitcast i8* %62 to %"struct.std::_Rb_tree_node"**
  %73 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %74 = icmp sgt i64 %58, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %56, %86
  %76 = phi i64 [ %87, %86 ], [ 0, %56 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %76, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %76, i32 1
  br label %81

79:                                               ; preds = %86, %56
  %80 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %205 unwind label %209

81:                                               ; preds = %75, %564
  %82 = phi i64 [ -1, %75 ], [ %565, %564 ]
  %83 = load i64, i64* %77, align 8, !tbaa !9
  %84 = add nsw i64 %83, %82
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %90, label %564

86:                                               ; preds = %564
  %87 = add nuw nsw i64 %76, 1
  %88 = load i64, i64* %3, align 8, !tbaa !5
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %75, label %79, !llvm.loop !24

90:                                               ; preds = %81
  %91 = load i64, i64* %78, align 8, !tbaa !11
  %92 = add nsw i64 %91, -1
  %93 = icmp sgt i64 %91, 1
  br i1 %93, label %94, label %360

94:                                               ; preds = %90
  %95 = load i64, i64* %1, align 8, !tbaa !5
  %96 = add nsw i64 %95, -1
  %97 = icmp slt i64 %84, %96
  %98 = load i64, i64* %2, align 8
  %99 = icmp slt i64 %91, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %357

101:                                              ; preds = %94
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !20
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %143, label %104

104:                                              ; preds = %101, %123
  %105 = phi %"struct.std::_Rb_tree_node"* [ %127, %123 ], [ %102, %101 ]
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %123 ], [ %71, %101 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1
  %108 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !9
  %110 = icmp slt i64 %109, %84
  br i1 %110, label %121, label %111

111:                                              ; preds = %104
  %112 = icmp slt i64 %84, %109
  br i1 %112, label %118, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 1, i32 0, i64 8
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !11
  %117 = icmp slt i64 %116, %92
  br i1 %117, label %121, label %118

118:                                              ; preds = %113, %111
  %119 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 2
  br label %123

121:                                              ; preds = %113, %104
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %105, i64 0, i32 0, i32 3
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %121 ], [ %119, %118 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"** [ %122, %121 ], [ %120, %118 ]
  %126 = bitcast %"struct.std::_Rb_tree_node_base"** %125 to %"struct.std::_Rb_tree_node"**
  %127 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %126, align 8, !tbaa !25
  %128 = icmp eq %"struct.std::_Rb_tree_node"* %127, null
  br i1 %128, label %129, label %104, !llvm.loop !26

129:                                              ; preds = %123
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %71
  br i1 %130, label %143, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %133 = bitcast %"struct.std::_Rb_tree_node_base"* %132 to i64*
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = icmp slt i64 %84, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %131
  %137 = icmp slt i64 %134, %84
  br i1 %137, label %196, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1, i32 1
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !11
  %142 = icmp sgt i64 %91, %141
  br i1 %142, label %196, label %143

143:                                              ; preds = %138, %131, %129, %101
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %138 ], [ %71, %129 ], [ %71, %101 ], [ %124, %131 ]
  %145 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %146 unwind label %194

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, i8* %145, i64 32
  %148 = bitcast i8* %147 to i64*
  store i64 %84, i64* %148, align 8
  %149 = getelementptr inbounds i8, i8* %145, i64 40
  %150 = bitcast i8* %149 to i64*
  store i64 %92, i64* %150, align 8
  %151 = getelementptr inbounds i8, i8* %145, i64 48
  %152 = bitcast i8* %151 to i64*
  store i64 0, i64* %152, align 8, !tbaa !27
  %153 = bitcast i8* %147 to %"struct.std::pair"*
  %154 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %73, %"struct.std::_Rb_tree_node_base"* %144, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %153)
          to label %155 unwind label %182

155:                                              ; preds = %146
  %156 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %154, 0
  %157 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %154, 1
  %158 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, null
  br i1 %158, label %187, label %159

159:                                              ; preds = %155
  %160 = icmp ne %"struct.std::_Rb_tree_node_base"* %156, null
  %161 = icmp eq %"struct.std::_Rb_tree_node_base"* %157, %71
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %177, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1
  %165 = load i64, i64* %148, align 8, !tbaa !9
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %164 to i64*
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %163
  %170 = icmp slt i64 %167, %165
  br i1 %170, label %177, label %171

171:                                              ; preds = %169
  %172 = load i64, i64* %150, align 8, !tbaa !11
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %157, i64 1, i32 1
  %174 = bitcast %"struct.std::_Rb_tree_node_base"** %173 to i64*
  %175 = load i64, i64* %174, align 8, !tbaa !11
  %176 = icmp slt i64 %172, %175
  br label %177

177:                                              ; preds = %171, %169, %163, %159
  %178 = phi i1 [ true, %163 ], [ false, %169 ], [ %176, %171 ], [ true, %159 ]
  %179 = bitcast i8* %145 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %178, %"struct.std::_Rb_tree_node_base"* nonnull %179, %"struct.std::_Rb_tree_node_base"* nonnull %157, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %71) #14
  %180 = load i64, i64* %69, align 8, !tbaa !23
  %181 = add i64 %180, 1
  store i64 %181, i64* %69, align 8, !tbaa !23
  br label %196

182:                                              ; preds = %521, %417, %146
  %183 = phi i8* [ %145, %146 ], [ %416, %417 ], [ %520, %521 ]
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  %186 = call i8* @__cxa_begin_catch(i8* %185) #14
  call void @_ZdlPv(i8* nonnull %183) #14
  invoke void @__cxa_rethrow() #15
          to label %193 unwind label %188

187:                                              ; preds = %155
  call void @_ZdlPv(i8* nonnull %145) #14
  br label %196

188:                                              ; preds = %182
  %189 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %348 unwind label %190

190:                                              ; preds = %188
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #17
  unreachable

193:                                              ; preds = %182
  unreachable

194:                                              ; preds = %518, %414, %143
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %348

196:                                              ; preds = %177, %187, %136, %138
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %124, %138 ], [ %124, %136 ], [ %156, %187 ], [ %179, %177 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1, i32 2
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %199, align 8, !tbaa !5
  %202 = load i64, i64* %77, align 8, !tbaa !9
  %203 = add nsw i64 %202, %82
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %357, label %564

205:                                              ; preds = %79
  %206 = bitcast i8* %80 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %80, i8 0, i64 80, i1 false)
  %207 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %70, align 8, !tbaa !21
  %208 = icmp eq %"struct.std::_Rb_tree_node_base"* %207, %71
  br i1 %208, label %239, label %282

209:                                              ; preds = %79
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %348

211:                                              ; preds = %290
  %212 = getelementptr inbounds i8, i8* %80, i64 8
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = getelementptr inbounds i8, i8* %80, i64 16
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i8, i8* %80, i64 24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds i8, i8* %80, i64 32
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %80, i64 40
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = getelementptr inbounds i8, i8* %80, i64 48
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i8, i8* %80, i64 56
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = getelementptr inbounds i8, i8* %80, i64 64
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %80, i64 72
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8, !tbaa !5
  br label %239

239:                                              ; preds = %211, %205
  %240 = phi i64 [ %238, %211 ], [ 0, %205 ]
  %241 = phi i64 [ %235, %211 ], [ 0, %205 ]
  %242 = phi i64 [ %232, %211 ], [ 0, %205 ]
  %243 = phi i64 [ %229, %211 ], [ 0, %205 ]
  %244 = phi i64 [ %226, %211 ], [ 0, %205 ]
  %245 = phi i64 [ %223, %211 ], [ 0, %205 ]
  %246 = phi i64 [ %220, %211 ], [ 0, %205 ]
  %247 = phi i64 [ %217, %211 ], [ 0, %205 ]
  %248 = phi i64 [ %214, %211 ], [ 0, %205 ]
  %249 = getelementptr inbounds i8, i8* %80, i64 8
  %250 = bitcast i8* %249 to i64*
  %251 = getelementptr inbounds i8, i8* %80, i64 16
  %252 = bitcast i8* %251 to i64*
  %253 = add nsw i64 %247, %248
  %254 = getelementptr inbounds i8, i8* %80, i64 24
  %255 = bitcast i8* %254 to i64*
  %256 = add nsw i64 %246, %253
  %257 = getelementptr inbounds i8, i8* %80, i64 32
  %258 = bitcast i8* %257 to i64*
  %259 = add nsw i64 %245, %256
  %260 = getelementptr inbounds i8, i8* %80, i64 40
  %261 = bitcast i8* %260 to i64*
  %262 = add nsw i64 %244, %259
  %263 = getelementptr inbounds i8, i8* %80, i64 48
  %264 = bitcast i8* %263 to i64*
  %265 = add nsw i64 %243, %262
  %266 = getelementptr inbounds i8, i8* %80, i64 56
  %267 = bitcast i8* %266 to i64*
  %268 = add nsw i64 %242, %265
  %269 = getelementptr inbounds i8, i8* %80, i64 64
  %270 = bitcast i8* %269 to i64*
  %271 = add nsw i64 %241, %268
  %272 = getelementptr inbounds i8, i8* %80, i64 72
  %273 = bitcast i8* %272 to i64*
  %274 = add nsw i64 %240, %271
  %275 = load i64, i64* %1, align 8, !tbaa !5
  %276 = load i64, i64* %2, align 8, !tbaa !5
  %277 = add nsw i64 %275, -2
  %278 = add nsw i64 %276, -2
  %279 = mul nsw i64 %278, %277
  %280 = sub nsw i64 %279, %274
  store i64 %280, i64* %206, align 8, !tbaa !5
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %280)
          to label %306 unwind label %342

282:                                              ; preds = %205, %290
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %290 ], [ %207, %205 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1, i32 2
  %285 = bitcast %"struct.std::_Rb_tree_node_base"** %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = icmp ult i64 %286, 10
  br i1 %287, label %290, label %288

288:                                              ; preds = %282
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %286, i64 10) #15
          to label %289 unwind label %296

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %282
  %291 = getelementptr inbounds i64, i64* %206, i64 %286
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %291, align 8, !tbaa !5
  %294 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %283) #18
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %71
  br i1 %295, label %211, label %282

296:                                              ; preds = %288
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %346

298:                                              ; preds = %870
  %299 = landingpad { i8*, i32 }
          catch i8* null
  %300 = extractvalue { i8*, i32 } %299, 0
  call void @__clang_call_terminate(i8* %300) #17
  unreachable

301:                                              ; preds = %870
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #14
  %302 = icmp eq %"struct.std::pair"* %57, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast %"struct.std::pair"* %57 to i8*
  call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

306:                                              ; preds = %239
  %307 = bitcast %"class.std::basic_ostream"* %281 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !29
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %281 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !31
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %839, %805, %771, %737, %703, %669, %635, %601, %567, %306
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %319 unwind label %344

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !34
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !36
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %342

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !29
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %342

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8 signext %335)
          to label %337 unwind label %342

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %342

339:                                              ; preds = %337
  %340 = load i64, i64* %250, align 8, !tbaa !5
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %340)
          to label %567 unwind label %342

342:                                              ; preds = %868, %865, %859, %858, %836, %834, %831, %825, %824, %802, %800, %797, %791, %790, %768, %766, %763, %757, %756, %734, %732, %729, %723, %722, %700, %698, %695, %689, %688, %666, %664, %661, %655, %654, %632, %630, %627, %621, %620, %598, %596, %593, %587, %586, %339, %239, %327, %328, %334, %337
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %346

344:                                              ; preds = %318
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %346

346:                                              ; preds = %342, %344, %296
  %347 = phi { i8*, i32 } [ %297, %296 ], [ %343, %342 ], [ %345, %344 ]
  call void @_ZdlPv(i8* nonnull %80) #14
  br label %348

348:                                              ; preds = %188, %194, %346, %209
  %349 = phi { i8*, i32 } [ %195, %194 ], [ %189, %188 ], [ %347, %346 ], [ %210, %209 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %73) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %59) #14
  %350 = icmp eq %"struct.std::pair"* %57, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %54, %348
  %352 = phi { i8*, i32 } [ %55, %54 ], [ %349, %348 ]
  %353 = phi %"struct.std::pair"* [ %21, %54 ], [ %57, %348 ]
  %354 = bitcast %"struct.std::pair"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %354) #14
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi { i8*, i32 } [ %352, %351 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %356

357:                                              ; preds = %196, %94
  %358 = phi i64 [ %84, %94 ], [ %203, %196 ]
  %359 = load i64, i64* %78, align 8, !tbaa !11
  br label %360

360:                                              ; preds = %357, %90
  %361 = phi i64 [ %359, %357 ], [ %91, %90 ]
  %362 = phi i64 [ %358, %357 ], [ %84, %90 ]
  %363 = icmp sgt i64 %361, 0
  br i1 %363, label %364, label %463

364:                                              ; preds = %360
  %365 = load i64, i64* %1, align 8, !tbaa !5
  %366 = add nsw i64 %365, -1
  %367 = icmp slt i64 %362, %366
  br i1 %367, label %368, label %463

368:                                              ; preds = %364
  %369 = load i64, i64* %2, align 8, !tbaa !5
  %370 = add nsw i64 %369, -1
  %371 = icmp slt i64 %361, %370
  br i1 %371, label %372, label %463

372:                                              ; preds = %368
  %373 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !20
  %374 = icmp eq %"struct.std::_Rb_tree_node"* %373, null
  br i1 %374, label %414, label %375

375:                                              ; preds = %372, %394
  %376 = phi %"struct.std::_Rb_tree_node"* [ %398, %394 ], [ %373, %372 ]
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %394 ], [ %71, %372 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !9
  %381 = icmp slt i64 %380, %362
  br i1 %381, label %392, label %382

382:                                              ; preds = %375
  %383 = icmp slt i64 %362, %380
  br i1 %383, label %389, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 1, i32 0, i64 8
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !11
  %388 = icmp slt i64 %387, %361
  br i1 %388, label %392, label %389

389:                                              ; preds = %384, %382
  %390 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 2
  br label %394

392:                                              ; preds = %384, %375
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %376, i64 0, i32 0, i32 3
  br label %394

394:                                              ; preds = %392, %389
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %377, %392 ], [ %390, %389 ]
  %396 = phi %"struct.std::_Rb_tree_node_base"** [ %393, %392 ], [ %391, %389 ]
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to %"struct.std::_Rb_tree_node"**
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8, !tbaa !25
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %400, label %375, !llvm.loop !26

400:                                              ; preds = %394
  %401 = icmp eq %"struct.std::_Rb_tree_node_base"* %395, %71
  br i1 %401, label %414, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1
  %404 = bitcast %"struct.std::_Rb_tree_node_base"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !9
  %406 = icmp slt i64 %362, %405
  br i1 %406, label %414, label %407

407:                                              ; preds = %402
  %408 = icmp slt i64 %405, %362
  br i1 %408, label %454, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 1
  %411 = bitcast %"struct.std::_Rb_tree_node_base"** %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !11
  %413 = icmp slt i64 %361, %412
  br i1 %413, label %414, label %454

414:                                              ; preds = %409, %402, %400, %372
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %409 ], [ %71, %400 ], [ %71, %372 ], [ %395, %402 ]
  %416 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %417 unwind label %194

417:                                              ; preds = %414
  %418 = getelementptr inbounds i8, i8* %416, i64 32
  %419 = bitcast i8* %418 to i64*
  store i64 %362, i64* %419, align 8
  %420 = getelementptr inbounds i8, i8* %416, i64 40
  %421 = bitcast i8* %420 to i64*
  store i64 %361, i64* %421, align 8
  %422 = getelementptr inbounds i8, i8* %416, i64 48
  %423 = bitcast i8* %422 to i64*
  store i64 0, i64* %423, align 8, !tbaa !27
  %424 = bitcast i8* %418 to %"struct.std::pair"*
  %425 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %73, %"struct.std::_Rb_tree_node_base"* %415, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %424)
          to label %426 unwind label %182

426:                                              ; preds = %417
  %427 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %425, 0
  %428 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %425, 1
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, null
  br i1 %429, label %453, label %430

430:                                              ; preds = %426
  %431 = icmp ne %"struct.std::_Rb_tree_node_base"* %427, null
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %428, %71
  %433 = select i1 %431, i1 true, i1 %432
  br i1 %433, label %448, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1
  %436 = load i64, i64* %419, align 8, !tbaa !9
  %437 = bitcast %"struct.std::_Rb_tree_node_base"* %435 to i64*
  %438 = load i64, i64* %437, align 8, !tbaa !9
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %448, label %440

440:                                              ; preds = %434
  %441 = icmp slt i64 %438, %436
  br i1 %441, label %448, label %442

442:                                              ; preds = %440
  %443 = load i64, i64* %421, align 8, !tbaa !11
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 1, i32 1
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to i64*
  %446 = load i64, i64* %445, align 8, !tbaa !11
  %447 = icmp slt i64 %443, %446
  br label %448

448:                                              ; preds = %442, %440, %434, %430
  %449 = phi i1 [ true, %434 ], [ false, %440 ], [ %447, %442 ], [ true, %430 ]
  %450 = bitcast i8* %416 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %449, %"struct.std::_Rb_tree_node_base"* nonnull %450, %"struct.std::_Rb_tree_node_base"* nonnull %428, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %71) #14
  %451 = load i64, i64* %69, align 8, !tbaa !23
  %452 = add i64 %451, 1
  store i64 %452, i64* %69, align 8, !tbaa !23
  br label %454

453:                                              ; preds = %426
  call void @_ZdlPv(i8* nonnull %416) #14
  br label %454

454:                                              ; preds = %407, %409, %448, %453
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %395, %409 ], [ %395, %407 ], [ %427, %453 ], [ %450, %448 ]
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 1, i32 2
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to i64*
  %458 = load i64, i64* %457, align 8, !tbaa !5
  %459 = add nsw i64 %458, 1
  store i64 %459, i64* %457, align 8, !tbaa !5
  %460 = load i64, i64* %77, align 8, !tbaa !9
  %461 = add nsw i64 %460, %82
  %462 = icmp sgt i64 %461, 0
  br i1 %462, label %463, label %564

463:                                              ; preds = %360, %364, %368, %454
  %464 = phi i64 [ %461, %454 ], [ %362, %368 ], [ %362, %364 ], [ %362, %360 ]
  %465 = load i64, i64* %78, align 8, !tbaa !11
  %466 = add nsw i64 %465, 1
  %467 = icmp sgt i64 %465, -1
  br i1 %467, label %468, label %564

468:                                              ; preds = %463
  %469 = load i64, i64* %1, align 8, !tbaa !5
  %470 = add nsw i64 %469, -1
  %471 = icmp slt i64 %464, %470
  br i1 %471, label %472, label %564

472:                                              ; preds = %468
  %473 = load i64, i64* %2, align 8, !tbaa !5
  %474 = add nsw i64 %473, -1
  %475 = icmp slt i64 %466, %474
  br i1 %475, label %476, label %564

476:                                              ; preds = %472
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !20
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %518, label %479

479:                                              ; preds = %476, %498
  %480 = phi %"struct.std::_Rb_tree_node"* [ %502, %498 ], [ %477, %476 ]
  %481 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %498 ], [ %71, %476 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1
  %483 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !9
  %485 = icmp slt i64 %484, %464
  br i1 %485, label %496, label %486

486:                                              ; preds = %479
  %487 = icmp slt i64 %464, %484
  br i1 %487, label %493, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 1, i32 0, i64 8
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !11
  %492 = icmp sgt i64 %491, %465
  br i1 %492, label %493, label %496

493:                                              ; preds = %488, %486
  %494 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 2
  br label %498

496:                                              ; preds = %488, %479
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %480, i64 0, i32 0, i32 3
  br label %498

498:                                              ; preds = %496, %493
  %499 = phi %"struct.std::_Rb_tree_node_base"* [ %481, %496 ], [ %494, %493 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"** [ %497, %496 ], [ %495, %493 ]
  %501 = bitcast %"struct.std::_Rb_tree_node_base"** %500 to %"struct.std::_Rb_tree_node"**
  %502 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %501, align 8, !tbaa !25
  %503 = icmp eq %"struct.std::_Rb_tree_node"* %502, null
  br i1 %503, label %504, label %479, !llvm.loop !26

504:                                              ; preds = %498
  %505 = icmp eq %"struct.std::_Rb_tree_node_base"* %499, %71
  br i1 %505, label %518, label %506

506:                                              ; preds = %504
  %507 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1
  %508 = bitcast %"struct.std::_Rb_tree_node_base"* %507 to i64*
  %509 = load i64, i64* %508, align 8, !tbaa !9
  %510 = icmp slt i64 %464, %509
  br i1 %510, label %518, label %511

511:                                              ; preds = %506
  %512 = icmp slt i64 %509, %464
  br i1 %512, label %558, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %499, i64 1, i32 1
  %515 = bitcast %"struct.std::_Rb_tree_node_base"** %514 to i64*
  %516 = load i64, i64* %515, align 8, !tbaa !11
  %517 = icmp slt i64 %466, %516
  br i1 %517, label %518, label %558

518:                                              ; preds = %513, %506, %504, %476
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %513 ], [ %71, %504 ], [ %71, %476 ], [ %499, %506 ]
  %520 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %521 unwind label %194

521:                                              ; preds = %518
  %522 = getelementptr inbounds i8, i8* %520, i64 32
  %523 = bitcast i8* %522 to i64*
  store i64 %464, i64* %523, align 8
  %524 = getelementptr inbounds i8, i8* %520, i64 40
  %525 = bitcast i8* %524 to i64*
  store i64 %466, i64* %525, align 8
  %526 = getelementptr inbounds i8, i8* %520, i64 48
  %527 = bitcast i8* %526 to i64*
  store i64 0, i64* %527, align 8, !tbaa !27
  %528 = bitcast i8* %522 to %"struct.std::pair"*
  %529 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %73, %"struct.std::_Rb_tree_node_base"* %519, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %528)
          to label %530 unwind label %182

530:                                              ; preds = %521
  %531 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %529, 0
  %532 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %529, 1
  %533 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, null
  br i1 %533, label %557, label %534

534:                                              ; preds = %530
  %535 = icmp ne %"struct.std::_Rb_tree_node_base"* %531, null
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %532, %71
  %537 = select i1 %535, i1 true, i1 %536
  br i1 %537, label %552, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %532, i64 1
  %540 = load i64, i64* %523, align 8, !tbaa !9
  %541 = bitcast %"struct.std::_Rb_tree_node_base"* %539 to i64*
  %542 = load i64, i64* %541, align 8, !tbaa !9
  %543 = icmp slt i64 %540, %542
  br i1 %543, label %552, label %544

544:                                              ; preds = %538
  %545 = icmp slt i64 %542, %540
  br i1 %545, label %552, label %546

546:                                              ; preds = %544
  %547 = load i64, i64* %525, align 8, !tbaa !11
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %532, i64 1, i32 1
  %549 = bitcast %"struct.std::_Rb_tree_node_base"** %548 to i64*
  %550 = load i64, i64* %549, align 8, !tbaa !11
  %551 = icmp slt i64 %547, %550
  br label %552

552:                                              ; preds = %546, %544, %538, %534
  %553 = phi i1 [ true, %538 ], [ false, %544 ], [ %551, %546 ], [ true, %534 ]
  %554 = bitcast i8* %520 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %553, %"struct.std::_Rb_tree_node_base"* nonnull %554, %"struct.std::_Rb_tree_node_base"* nonnull %532, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %71) #14
  %555 = load i64, i64* %69, align 8, !tbaa !23
  %556 = add i64 %555, 1
  store i64 %556, i64* %69, align 8, !tbaa !23
  br label %558

557:                                              ; preds = %530
  call void @_ZdlPv(i8* nonnull %520) #14
  br label %558

558:                                              ; preds = %557, %552, %513, %511
  %559 = phi %"struct.std::_Rb_tree_node_base"* [ %499, %513 ], [ %499, %511 ], [ %531, %557 ], [ %554, %552 ]
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %559, i64 1, i32 2
  %561 = bitcast %"struct.std::_Rb_tree_node_base"** %560 to i64*
  %562 = load i64, i64* %561, align 8, !tbaa !5
  %563 = add nsw i64 %562, 1
  store i64 %563, i64* %561, align 8, !tbaa !5
  br label %564

564:                                              ; preds = %81, %196, %558, %472, %468, %463, %454
  %565 = add nsw i64 %82, 1
  %566 = icmp eq i64 %565, 2
  br i1 %566, label %86, label %81, !llvm.loop !37

567:                                              ; preds = %339
  %568 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !29
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %574 = add nsw i64 %572, 240
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = bitcast i8* %575 to %"class.std::ctype"**
  %577 = load %"class.std::ctype"*, %"class.std::ctype"** %576, align 8, !tbaa !31
  %578 = icmp eq %"class.std::ctype"* %577, null
  br i1 %578, label %318, label %579

579:                                              ; preds = %567
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !34
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !36
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577)
          to label %587 unwind label %342

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %577 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !29
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577, i8 signext 10)
          to label %593 unwind label %342

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %594)
          to label %596 unwind label %342

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %342

598:                                              ; preds = %596
  %599 = load i64, i64* %252, align 8, !tbaa !5
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %599)
          to label %601 unwind label %342

601:                                              ; preds = %598
  %602 = bitcast %"class.std::basic_ostream"* %600 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !29
  %604 = getelementptr i8, i8* %603, i64 -24
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = bitcast %"class.std::basic_ostream"* %600 to i8*
  %608 = add nsw i64 %606, 240
  %609 = getelementptr inbounds i8, i8* %607, i64 %608
  %610 = bitcast i8* %609 to %"class.std::ctype"**
  %611 = load %"class.std::ctype"*, %"class.std::ctype"** %610, align 8, !tbaa !31
  %612 = icmp eq %"class.std::ctype"* %611, null
  br i1 %612, label %318, label %613

613:                                              ; preds = %601
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !34
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !36
  br label %627

620:                                              ; preds = %613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611)
          to label %621 unwind label %342

621:                                              ; preds = %620
  %622 = bitcast %"class.std::ctype"* %611 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !29
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = invoke signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611, i8 signext 10)
          to label %627 unwind label %342

627:                                              ; preds = %621, %617
  %628 = phi i8 [ %619, %617 ], [ %626, %621 ]
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %600, i8 signext %628)
          to label %630 unwind label %342

630:                                              ; preds = %627
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
          to label %632 unwind label %342

632:                                              ; preds = %630
  %633 = load i64, i64* %255, align 8, !tbaa !5
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %633)
          to label %635 unwind label %342

635:                                              ; preds = %632
  %636 = bitcast %"class.std::basic_ostream"* %634 to i8**
  %637 = load i8*, i8** %636, align 8, !tbaa !29
  %638 = getelementptr i8, i8* %637, i64 -24
  %639 = bitcast i8* %638 to i64*
  %640 = load i64, i64* %639, align 8
  %641 = bitcast %"class.std::basic_ostream"* %634 to i8*
  %642 = add nsw i64 %640, 240
  %643 = getelementptr inbounds i8, i8* %641, i64 %642
  %644 = bitcast i8* %643 to %"class.std::ctype"**
  %645 = load %"class.std::ctype"*, %"class.std::ctype"** %644, align 8, !tbaa !31
  %646 = icmp eq %"class.std::ctype"* %645, null
  br i1 %646, label %318, label %647

647:                                              ; preds = %635
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 8
  %649 = load i8, i8* %648, align 8, !tbaa !34
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 9, i64 10
  %653 = load i8, i8* %652, align 1, !tbaa !36
  br label %661

654:                                              ; preds = %647
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645)
          to label %655 unwind label %342

655:                                              ; preds = %654
  %656 = bitcast %"class.std::ctype"* %645 to i8 (%"class.std::ctype"*, i8)***
  %657 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %656, align 8, !tbaa !29
  %658 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, i64 6
  %659 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %658, align 8
  %660 = invoke signext i8 %659(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645, i8 signext 10)
          to label %661 unwind label %342

661:                                              ; preds = %655, %651
  %662 = phi i8 [ %653, %651 ], [ %660, %655 ]
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %634, i8 signext %662)
          to label %664 unwind label %342

664:                                              ; preds = %661
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663)
          to label %666 unwind label %342

666:                                              ; preds = %664
  %667 = load i64, i64* %258, align 8, !tbaa !5
  %668 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %667)
          to label %669 unwind label %342

669:                                              ; preds = %666
  %670 = bitcast %"class.std::basic_ostream"* %668 to i8**
  %671 = load i8*, i8** %670, align 8, !tbaa !29
  %672 = getelementptr i8, i8* %671, i64 -24
  %673 = bitcast i8* %672 to i64*
  %674 = load i64, i64* %673, align 8
  %675 = bitcast %"class.std::basic_ostream"* %668 to i8*
  %676 = add nsw i64 %674, 240
  %677 = getelementptr inbounds i8, i8* %675, i64 %676
  %678 = bitcast i8* %677 to %"class.std::ctype"**
  %679 = load %"class.std::ctype"*, %"class.std::ctype"** %678, align 8, !tbaa !31
  %680 = icmp eq %"class.std::ctype"* %679, null
  br i1 %680, label %318, label %681

681:                                              ; preds = %669
  %682 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 8
  %683 = load i8, i8* %682, align 8, !tbaa !34
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %679, i64 0, i32 9, i64 10
  %687 = load i8, i8* %686, align 1, !tbaa !36
  br label %695

688:                                              ; preds = %681
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679)
          to label %689 unwind label %342

689:                                              ; preds = %688
  %690 = bitcast %"class.std::ctype"* %679 to i8 (%"class.std::ctype"*, i8)***
  %691 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %690, align 8, !tbaa !29
  %692 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, i64 6
  %693 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %692, align 8
  %694 = invoke signext i8 %693(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %679, i8 signext 10)
          to label %695 unwind label %342

695:                                              ; preds = %689, %685
  %696 = phi i8 [ %687, %685 ], [ %694, %689 ]
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %668, i8 signext %696)
          to label %698 unwind label %342

698:                                              ; preds = %695
  %699 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697)
          to label %700 unwind label %342

700:                                              ; preds = %698
  %701 = load i64, i64* %261, align 8, !tbaa !5
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %701)
          to label %703 unwind label %342

703:                                              ; preds = %700
  %704 = bitcast %"class.std::basic_ostream"* %702 to i8**
  %705 = load i8*, i8** %704, align 8, !tbaa !29
  %706 = getelementptr i8, i8* %705, i64 -24
  %707 = bitcast i8* %706 to i64*
  %708 = load i64, i64* %707, align 8
  %709 = bitcast %"class.std::basic_ostream"* %702 to i8*
  %710 = add nsw i64 %708, 240
  %711 = getelementptr inbounds i8, i8* %709, i64 %710
  %712 = bitcast i8* %711 to %"class.std::ctype"**
  %713 = load %"class.std::ctype"*, %"class.std::ctype"** %712, align 8, !tbaa !31
  %714 = icmp eq %"class.std::ctype"* %713, null
  br i1 %714, label %318, label %715

715:                                              ; preds = %703
  %716 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %713, i64 0, i32 8
  %717 = load i8, i8* %716, align 8, !tbaa !34
  %718 = icmp eq i8 %717, 0
  br i1 %718, label %722, label %719

719:                                              ; preds = %715
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %713, i64 0, i32 9, i64 10
  %721 = load i8, i8* %720, align 1, !tbaa !36
  br label %729

722:                                              ; preds = %715
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %713)
          to label %723 unwind label %342

723:                                              ; preds = %722
  %724 = bitcast %"class.std::ctype"* %713 to i8 (%"class.std::ctype"*, i8)***
  %725 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %724, align 8, !tbaa !29
  %726 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, i64 6
  %727 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %726, align 8
  %728 = invoke signext i8 %727(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %713, i8 signext 10)
          to label %729 unwind label %342

729:                                              ; preds = %723, %719
  %730 = phi i8 [ %721, %719 ], [ %728, %723 ]
  %731 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %702, i8 signext %730)
          to label %732 unwind label %342

732:                                              ; preds = %729
  %733 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %731)
          to label %734 unwind label %342

734:                                              ; preds = %732
  %735 = load i64, i64* %264, align 8, !tbaa !5
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %735)
          to label %737 unwind label %342

737:                                              ; preds = %734
  %738 = bitcast %"class.std::basic_ostream"* %736 to i8**
  %739 = load i8*, i8** %738, align 8, !tbaa !29
  %740 = getelementptr i8, i8* %739, i64 -24
  %741 = bitcast i8* %740 to i64*
  %742 = load i64, i64* %741, align 8
  %743 = bitcast %"class.std::basic_ostream"* %736 to i8*
  %744 = add nsw i64 %742, 240
  %745 = getelementptr inbounds i8, i8* %743, i64 %744
  %746 = bitcast i8* %745 to %"class.std::ctype"**
  %747 = load %"class.std::ctype"*, %"class.std::ctype"** %746, align 8, !tbaa !31
  %748 = icmp eq %"class.std::ctype"* %747, null
  br i1 %748, label %318, label %749

749:                                              ; preds = %737
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %747, i64 0, i32 8
  %751 = load i8, i8* %750, align 8, !tbaa !34
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %756, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %747, i64 0, i32 9, i64 10
  %755 = load i8, i8* %754, align 1, !tbaa !36
  br label %763

756:                                              ; preds = %749
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %747)
          to label %757 unwind label %342

757:                                              ; preds = %756
  %758 = bitcast %"class.std::ctype"* %747 to i8 (%"class.std::ctype"*, i8)***
  %759 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %758, align 8, !tbaa !29
  %760 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %759, i64 6
  %761 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %760, align 8
  %762 = invoke signext i8 %761(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %747, i8 signext 10)
          to label %763 unwind label %342

763:                                              ; preds = %757, %753
  %764 = phi i8 [ %755, %753 ], [ %762, %757 ]
  %765 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736, i8 signext %764)
          to label %766 unwind label %342

766:                                              ; preds = %763
  %767 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %765)
          to label %768 unwind label %342

768:                                              ; preds = %766
  %769 = load i64, i64* %267, align 8, !tbaa !5
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %769)
          to label %771 unwind label %342

771:                                              ; preds = %768
  %772 = bitcast %"class.std::basic_ostream"* %770 to i8**
  %773 = load i8*, i8** %772, align 8, !tbaa !29
  %774 = getelementptr i8, i8* %773, i64 -24
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8
  %777 = bitcast %"class.std::basic_ostream"* %770 to i8*
  %778 = add nsw i64 %776, 240
  %779 = getelementptr inbounds i8, i8* %777, i64 %778
  %780 = bitcast i8* %779 to %"class.std::ctype"**
  %781 = load %"class.std::ctype"*, %"class.std::ctype"** %780, align 8, !tbaa !31
  %782 = icmp eq %"class.std::ctype"* %781, null
  br i1 %782, label %318, label %783

783:                                              ; preds = %771
  %784 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 8
  %785 = load i8, i8* %784, align 8, !tbaa !34
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %790, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 9, i64 10
  %789 = load i8, i8* %788, align 1, !tbaa !36
  br label %797

790:                                              ; preds = %783
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781)
          to label %791 unwind label %342

791:                                              ; preds = %790
  %792 = bitcast %"class.std::ctype"* %781 to i8 (%"class.std::ctype"*, i8)***
  %793 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %792, align 8, !tbaa !29
  %794 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %793, i64 6
  %795 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %794, align 8
  %796 = invoke signext i8 %795(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781, i8 signext 10)
          to label %797 unwind label %342

797:                                              ; preds = %791, %787
  %798 = phi i8 [ %789, %787 ], [ %796, %791 ]
  %799 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770, i8 signext %798)
          to label %800 unwind label %342

800:                                              ; preds = %797
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %799)
          to label %802 unwind label %342

802:                                              ; preds = %800
  %803 = load i64, i64* %270, align 8, !tbaa !5
  %804 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %803)
          to label %805 unwind label %342

805:                                              ; preds = %802
  %806 = bitcast %"class.std::basic_ostream"* %804 to i8**
  %807 = load i8*, i8** %806, align 8, !tbaa !29
  %808 = getelementptr i8, i8* %807, i64 -24
  %809 = bitcast i8* %808 to i64*
  %810 = load i64, i64* %809, align 8
  %811 = bitcast %"class.std::basic_ostream"* %804 to i8*
  %812 = add nsw i64 %810, 240
  %813 = getelementptr inbounds i8, i8* %811, i64 %812
  %814 = bitcast i8* %813 to %"class.std::ctype"**
  %815 = load %"class.std::ctype"*, %"class.std::ctype"** %814, align 8, !tbaa !31
  %816 = icmp eq %"class.std::ctype"* %815, null
  br i1 %816, label %318, label %817

817:                                              ; preds = %805
  %818 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %815, i64 0, i32 8
  %819 = load i8, i8* %818, align 8, !tbaa !34
  %820 = icmp eq i8 %819, 0
  br i1 %820, label %824, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %815, i64 0, i32 9, i64 10
  %823 = load i8, i8* %822, align 1, !tbaa !36
  br label %831

824:                                              ; preds = %817
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %815)
          to label %825 unwind label %342

825:                                              ; preds = %824
  %826 = bitcast %"class.std::ctype"* %815 to i8 (%"class.std::ctype"*, i8)***
  %827 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %826, align 8, !tbaa !29
  %828 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %827, i64 6
  %829 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %828, align 8
  %830 = invoke signext i8 %829(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %815, i8 signext 10)
          to label %831 unwind label %342

831:                                              ; preds = %825, %821
  %832 = phi i8 [ %823, %821 ], [ %830, %825 ]
  %833 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %804, i8 signext %832)
          to label %834 unwind label %342

834:                                              ; preds = %831
  %835 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %833)
          to label %836 unwind label %342

836:                                              ; preds = %834
  %837 = load i64, i64* %273, align 8, !tbaa !5
  %838 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %837)
          to label %839 unwind label %342

839:                                              ; preds = %836
  %840 = bitcast %"class.std::basic_ostream"* %838 to i8**
  %841 = load i8*, i8** %840, align 8, !tbaa !29
  %842 = getelementptr i8, i8* %841, i64 -24
  %843 = bitcast i8* %842 to i64*
  %844 = load i64, i64* %843, align 8
  %845 = bitcast %"class.std::basic_ostream"* %838 to i8*
  %846 = add nsw i64 %844, 240
  %847 = getelementptr inbounds i8, i8* %845, i64 %846
  %848 = bitcast i8* %847 to %"class.std::ctype"**
  %849 = load %"class.std::ctype"*, %"class.std::ctype"** %848, align 8, !tbaa !31
  %850 = icmp eq %"class.std::ctype"* %849, null
  br i1 %850, label %318, label %851

851:                                              ; preds = %839
  %852 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %849, i64 0, i32 8
  %853 = load i8, i8* %852, align 8, !tbaa !34
  %854 = icmp eq i8 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %851
  %856 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %849, i64 0, i32 9, i64 10
  %857 = load i8, i8* %856, align 1, !tbaa !36
  br label %865

858:                                              ; preds = %851
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %849)
          to label %859 unwind label %342

859:                                              ; preds = %858
  %860 = bitcast %"class.std::ctype"* %849 to i8 (%"class.std::ctype"*, i8)***
  %861 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %860, align 8, !tbaa !29
  %862 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %861, i64 6
  %863 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %862, align 8
  %864 = invoke signext i8 %863(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %849, i8 signext 10)
          to label %865 unwind label %342

865:                                              ; preds = %859, %855
  %866 = phi i8 [ %857, %855 ], [ %864, %859 ]
  %867 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %838, i8 signext %866)
          to label %868 unwind label %342

868:                                              ; preds = %865
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %867)
          to label %870 unwind label %342

870:                                              ; preds = %868
  call void @_ZdlPv(i8* nonnull %80) #14
  %871 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %72, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %73, %"struct.std::_Rb_tree_node"* %871)
          to label %301 unwind label %298
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !9
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !11
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !25
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !9
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !25
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !25
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !41

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !21
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !11
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !11
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !25
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !11
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !11
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !38
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !25
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !11
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !25
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !25
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !41

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !9
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !11
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !11
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !11
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !25
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !9
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !11
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !38
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !25
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !9
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !11
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !25
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !25
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !41

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !21
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #18
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !9
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !11
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395324465.cpp() #12 section ".text.startup" {
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
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !19, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!15, !18, i64 8}
!21 = !{!15, !18, i64 16}
!22 = !{!15, !18, i64 24}
!23 = !{!15, !19, i64 32}
!24 = distinct !{!24, !13}
!25 = !{!18, !18, i64 0}
!26 = distinct !{!26, !13}
!27 = !{!28, !6, i64 16}
!28 = !{!"_ZTSSt4pairIKS_IxxExE", !10, i64 0, !6, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !18, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !33, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !33, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !13}
!38 = !{!16, !18, i64 24}
!39 = !{!16, !18, i64 16}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
