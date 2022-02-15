; ModuleID = 'Project_CodeNet_C++1400/p04002/s007423070.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s007423070.cpp"
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::pair" = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007423070.cpp, i8* null }]

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
  %5 = alloca [10 x i64], align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = load i64, i64* %3, align 8, !tbaa !13
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 3
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to i64*
  store i64 0, i64* %28, align 8, !tbaa !13
  %29 = icmp eq i64 %20, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %27, i64 8
  %32 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i64, i64* %3, align 8, !tbaa !13
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %37 unwind label %73

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %33
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %73

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i64*
  store i64 0, i64* %44, align 8, !tbaa !13
  %45 = icmp eq i64 %34, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %42, i64 8
  %48 = add nsw i64 %41, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i64, i64* %3, align 8, !tbaa !13
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %75, label %52

52:                                               ; preds = %82, %38, %23, %49
  %53 = phi i64* [ %28, %49 ], [ null, %23 ], [ %28, %38 ], [ %28, %82 ]
  %54 = phi i64* [ %44, %49 ], [ null, %23 ], [ null, %38 ], [ %44, %82 ]
  %55 = phi i64 [ %50, %49 ], [ 0, %23 ], [ 0, %38 ], [ %84, %82 ]
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56) #14
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !23
  %67 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %68 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %70 = icmp sgt i64 %55, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %52
  %72 = bitcast [10 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %72) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %72, i8 0, i64 80, i1 false)
  br label %243

73:                                               ; preds = %36, %40
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %352

75:                                               ; preds = %49, %82
  %76 = phi i64 [ %83, %82 ], [ 0, %49 ]
  %77 = getelementptr inbounds i64, i64* %28, i64 %76
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %86

79:                                               ; preds = %75
  %80 = getelementptr inbounds i64, i64* %44, i64 %76
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i64* nonnull align 8 dereferenceable(8) %80)
          to label %82 unwind label %86

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %76, 1
  %84 = load i64, i64* %3, align 8, !tbaa !13
  %85 = icmp sgt i64 %84, %83
  br i1 %85, label %75, label %52, !llvm.loop !24

86:                                               ; preds = %75, %79
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %343

88:                                               ; preds = %52, %104
  %89 = phi i64 [ %105, %104 ], [ 0, %52 ]
  %90 = getelementptr inbounds i64, i64* %53, i64 %89
  %91 = getelementptr inbounds i64, i64* %54, i64 %89
  br label %97

92:                                               ; preds = %104
  %93 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %94 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !21
  %95 = bitcast [10 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %95) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %95, i8 0, i64 80, i1 false)
  %96 = icmp eq %"struct.std::_Rb_tree_node_base"* %94, %68
  br i1 %96, label %243, label %277

97:                                               ; preds = %88, %562
  %98 = phi i64 [ -2, %88 ], [ %563, %562 ]
  %99 = load i64, i64* %90, align 8, !tbaa !13
  %100 = add nsw i64 %99, %98
  %101 = load i64, i64* %91, align 8, !tbaa !13
  %102 = add nsw i64 %101, -2
  %103 = icmp slt i64 %100, 1
  br i1 %103, label %562, label %108

104:                                              ; preds = %562
  %105 = add nuw nsw i64 %89, 1
  %106 = load i64, i64* %3, align 8, !tbaa !13
  %107 = icmp sgt i64 %106, %105
  br i1 %107, label %88, label %92, !llvm.loop !26

108:                                              ; preds = %97
  %109 = load i64, i64* %1, align 8, !tbaa !13
  %110 = add nsw i64 %109, -1
  %111 = icmp sge i64 %100, %110
  %112 = icmp slt i64 %101, 3
  %113 = select i1 %111, i1 true, i1 %112
  %114 = load i64, i64* %2, align 8
  %115 = icmp sgt i64 %101, %114
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %358, label %117

117:                                              ; preds = %108
  %118 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  %119 = icmp eq %"struct.std::_Rb_tree_node"* %118, null
  br i1 %119, label %159, label %120

120:                                              ; preds = %117, %139
  %121 = phi %"struct.std::_Rb_tree_node"* [ %143, %139 ], [ %118, %117 ]
  %122 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %139 ], [ %68, %117 ]
  %123 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 1
  %124 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %123 to i64*
  %125 = load i64, i64* %124, align 8, !tbaa !27
  %126 = icmp slt i64 %125, %100
  br i1 %126, label %137, label %127

127:                                              ; preds = %120
  %128 = icmp slt i64 %100, %125
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 1, i32 0, i64 8
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8, !tbaa !29
  %133 = icmp slt i64 %132, %102
  br i1 %133, label %137, label %134

134:                                              ; preds = %129, %127
  %135 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 0, i32 2
  br label %139

137:                                              ; preds = %129, %120
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %121, i64 0, i32 0, i32 3
  br label %139

139:                                              ; preds = %137, %134
  %140 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %137 ], [ %135, %134 ]
  %141 = phi %"struct.std::_Rb_tree_node_base"** [ %138, %137 ], [ %136, %134 ]
  %142 = bitcast %"struct.std::_Rb_tree_node_base"** %141 to %"struct.std::_Rb_tree_node"**
  %143 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %142, align 8, !tbaa !30
  %144 = icmp eq %"struct.std::_Rb_tree_node"* %143, null
  br i1 %144, label %145, label %120, !llvm.loop !31

145:                                              ; preds = %139
  %146 = icmp eq %"struct.std::_Rb_tree_node_base"* %140, %68
  br i1 %146, label %159, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1
  %149 = bitcast %"struct.std::_Rb_tree_node_base"* %148 to i64*
  %150 = load i64, i64* %149, align 8, !tbaa !27
  %151 = icmp slt i64 %100, %150
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  %153 = icmp slt i64 %150, %100
  br i1 %153, label %210, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %140, i64 1, i32 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !29
  %158 = icmp slt i64 %102, %157
  br i1 %158, label %159, label %210

159:                                              ; preds = %154, %147, %145, %117
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %154 ], [ %68, %145 ], [ %68, %117 ], [ %140, %147 ]
  %161 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %162 unwind label %220

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, i8* %161, i64 32
  %164 = bitcast i8* %163 to i64*
  store i64 %100, i64* %164, align 8
  %165 = getelementptr inbounds i8, i8* %161, i64 40
  %166 = bitcast i8* %165 to i64*
  store i64 %102, i64* %166, align 8
  %167 = getelementptr inbounds i8, i8* %161, i64 48
  %168 = bitcast i8* %167 to i64*
  store i64 0, i64* %168, align 8, !tbaa !32
  %169 = bitcast i8* %163 to %"struct.std::pair"*
  %170 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %169)
          to label %171 unwind label %198

171:                                              ; preds = %162
  %172 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, 0
  %173 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, 1
  %174 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, null
  br i1 %174, label %203, label %175

175:                                              ; preds = %171
  %176 = icmp ne %"struct.std::_Rb_tree_node_base"* %172, null
  %177 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, %68
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %193, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1
  %181 = load i64, i64* %164, align 8, !tbaa !27
  %182 = bitcast %"struct.std::_Rb_tree_node_base"* %180 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !27
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %179
  %186 = icmp slt i64 %183, %181
  br i1 %186, label %193, label %187

187:                                              ; preds = %185
  %188 = load i64, i64* %166, align 8, !tbaa !29
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %173, i64 1, i32 1
  %190 = bitcast %"struct.std::_Rb_tree_node_base"** %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !29
  %192 = icmp slt i64 %188, %191
  br label %193

193:                                              ; preds = %187, %185, %179, %175
  %194 = phi i1 [ true, %179 ], [ false, %185 ], [ %192, %187 ], [ true, %175 ]
  %195 = bitcast i8* %161 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %194, %"struct.std::_Rb_tree_node_base"* nonnull %195, %"struct.std::_Rb_tree_node_base"* nonnull %173, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #14
  %196 = load i64, i64* %66, align 8, !tbaa !23
  %197 = add i64 %196, 1
  store i64 %197, i64* %66, align 8, !tbaa !23
  br label %210

198:                                              ; preds = %519, %415, %162
  %199 = phi i8* [ %161, %162 ], [ %414, %415 ], [ %518, %519 ]
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  %202 = call i8* @__cxa_begin_catch(i8* %201) #14
  call void @_ZdlPv(i8* nonnull %199) #14
  invoke void @__cxa_rethrow() #15
          to label %209 unwind label %204

203:                                              ; preds = %171
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %210

204:                                              ; preds = %198
  %205 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %340 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #17
  unreachable

209:                                              ; preds = %198
  unreachable

210:                                              ; preds = %193, %203, %152, %154
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %140, %154 ], [ %140, %152 ], [ %172, %203 ], [ %195, %193 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1, i32 2
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !13
  %215 = add nsw i64 %214, 1
  store i64 %215, i64* %213, align 8, !tbaa !13
  %216 = load i64, i64* %90, align 8, !tbaa !13
  %217 = load i64, i64* %91, align 8, !tbaa !13
  %218 = add nsw i64 %216, %98
  %219 = icmp slt i64 %218, 1
  br i1 %219, label %562, label %358

220:                                              ; preds = %516, %412, %159
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %340

222:                                              ; preds = %277
  %223 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 0
  %224 = load i64, i64* %223, align 16, !tbaa !13
  %225 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 1
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 2
  %228 = load i64, i64* %227, align 16, !tbaa !13
  %229 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 3
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 4
  %232 = load i64, i64* %231, align 16, !tbaa !13
  %233 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 5
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 6
  %236 = load i64, i64* %235, align 16, !tbaa !13
  %237 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 7
  %238 = load i64, i64* %237, align 8, !tbaa !13
  %239 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 8
  %240 = load i64, i64* %239, align 16, !tbaa !13
  %241 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 9
  %242 = load i64, i64* %241, align 8, !tbaa !13
  br label %243

243:                                              ; preds = %71, %222, %92
  %244 = phi i64 [ %224, %222 ], [ 0, %92 ], [ 0, %71 ]
  %245 = phi i64 [ %242, %222 ], [ 0, %92 ], [ 0, %71 ]
  %246 = phi i64 [ %240, %222 ], [ 0, %92 ], [ 0, %71 ]
  %247 = phi i64 [ %238, %222 ], [ 0, %92 ], [ 0, %71 ]
  %248 = phi i64 [ %236, %222 ], [ 0, %92 ], [ 0, %71 ]
  %249 = phi i64 [ %234, %222 ], [ 0, %92 ], [ 0, %71 ]
  %250 = phi i64 [ %232, %222 ], [ 0, %92 ], [ 0, %71 ]
  %251 = phi i64 [ %230, %222 ], [ 0, %92 ], [ 0, %71 ]
  %252 = phi i64 [ %228, %222 ], [ 0, %92 ], [ 0, %71 ]
  %253 = phi i64 [ %226, %222 ], [ 0, %92 ], [ 0, %71 ]
  %254 = bitcast [10 x i64]* %5 to i8*
  %255 = load i64, i64* %1, align 8, !tbaa !13
  %256 = add nsw i64 %255, -2
  %257 = load i64, i64* %2, align 8, !tbaa !13
  %258 = add nsw i64 %257, -2
  %259 = mul nsw i64 %258, %256
  %260 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 0
  %261 = add i64 %244, %253
  %262 = add i64 %261, %252
  %263 = add i64 %262, %251
  %264 = add i64 %263, %250
  %265 = add i64 %264, %249
  %266 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 6
  %267 = add i64 %265, %248
  %268 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 7
  %269 = add i64 %267, %247
  %270 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 8
  %271 = add i64 %269, %246
  %272 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 9
  %273 = add i64 %271, %245
  %274 = sub i64 %259, %273
  %275 = add nsw i64 %244, %274
  store i64 %275, i64* %260, align 16, !tbaa !13
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %275)
          to label %299 unwind label %334

277:                                              ; preds = %92, %277
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %277 ], [ %94, %92 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1, i32 2
  %280 = bitcast %"struct.std::_Rb_tree_node_base"** %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !32
  %282 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !13
  %284 = add nsw i64 %283, 1
  store i64 %284, i64* %282, align 8, !tbaa !13
  %285 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278) #18
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %68
  br i1 %286, label %222, label %277, !llvm.loop !34

287:                                              ; preds = %864
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  call void @__clang_call_terminate(i8* %289) #17
  unreachable

290:                                              ; preds = %864
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #14
  %291 = icmp eq i64* %54, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %293) #14
  br label %294

294:                                              ; preds = %290, %292
  %295 = icmp eq i64* %53, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %297) #14
  br label %298

298:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  ret i32 0

299:                                              ; preds = %243
  %300 = bitcast %"class.std::basic_ostream"* %276 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !5
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %276 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !35
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %833, %799, %765, %731, %697, %664, %631, %598, %565, %299
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %312 unwind label %336

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !36
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !38
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %334

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %334

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276, i8 signext %328)
          to label %330 unwind label %334

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %334

332:                                              ; preds = %330
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %565 unwind label %334

334:                                              ; preds = %862, %859, %853, %852, %830, %828, %825, %819, %818, %796, %794, %791, %785, %784, %762, %760, %757, %751, %750, %728, %726, %723, %717, %716, %695, %693, %690, %684, %683, %662, %660, %657, %651, %650, %629, %627, %624, %618, %617, %596, %594, %591, %585, %584, %332, %243, %320, %321, %327, %330
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %338

336:                                              ; preds = %311
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi { i8*, i32 } [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %254) #14
  br label %340

340:                                              ; preds = %338, %204, %220
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %221, %220 ], [ %205, %204 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #14
  %342 = icmp eq i64* %54, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %86, %340
  %344 = phi { i8*, i32 } [ %87, %86 ], [ %341, %340 ]
  %345 = phi i64* [ %44, %86 ], [ %54, %340 ]
  %346 = phi i64* [ %28, %86 ], [ %53, %340 ]
  %347 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %347) #14
  br label %348

348:                                              ; preds = %343, %340
  %349 = phi { i8*, i32 } [ %344, %343 ], [ %341, %340 ]
  %350 = phi i64* [ %346, %343 ], [ %53, %340 ]
  %351 = icmp eq i64* %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %73, %348
  %353 = phi { i8*, i32 } [ %74, %73 ], [ %349, %348 ]
  %354 = phi i64* [ %28, %73 ], [ %350, %348 ]
  %355 = bitcast i64* %354 to i8*
  call void @_ZdlPv(i8* nonnull %355) #14
  br label %356

356:                                              ; preds = %352, %348
  %357 = phi { i8*, i32 } [ %349, %348 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  resume { i8*, i32 } %357

358:                                              ; preds = %108, %210
  %359 = phi i64 [ %217, %210 ], [ %101, %108 ]
  %360 = phi i64 [ %218, %210 ], [ %100, %108 ]
  %361 = add nsw i64 %359, -1
  %362 = load i64, i64* %1, align 8, !tbaa !13
  %363 = add nsw i64 %362, -1
  %364 = icmp slt i64 %360, %363
  %365 = icmp sgt i64 %359, 1
  %366 = select i1 %364, i1 %365, i1 false
  %367 = load i64, i64* %2, align 8
  %368 = icmp slt i64 %359, %367
  %369 = select i1 %366, i1 %368, i1 false
  br i1 %369, label %370, label %462

370:                                              ; preds = %358
  %371 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  %372 = icmp eq %"struct.std::_Rb_tree_node"* %371, null
  br i1 %372, label %412, label %373

373:                                              ; preds = %370, %392
  %374 = phi %"struct.std::_Rb_tree_node"* [ %396, %392 ], [ %371, %370 ]
  %375 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %392 ], [ %68, %370 ]
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 1
  %377 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !27
  %379 = icmp slt i64 %378, %360
  br i1 %379, label %390, label %380

380:                                              ; preds = %373
  %381 = icmp slt i64 %360, %378
  br i1 %381, label %387, label %382

382:                                              ; preds = %380
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 1, i32 0, i64 8
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8, !tbaa !29
  %386 = icmp slt i64 %385, %361
  br i1 %386, label %390, label %387

387:                                              ; preds = %382, %380
  %388 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0, i32 2
  br label %392

390:                                              ; preds = %382, %373
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %374, i64 0, i32 0, i32 3
  br label %392

392:                                              ; preds = %390, %387
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %375, %390 ], [ %388, %387 ]
  %394 = phi %"struct.std::_Rb_tree_node_base"** [ %391, %390 ], [ %389, %387 ]
  %395 = bitcast %"struct.std::_Rb_tree_node_base"** %394 to %"struct.std::_Rb_tree_node"**
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !30
  %397 = icmp eq %"struct.std::_Rb_tree_node"* %396, null
  br i1 %397, label %398, label %373, !llvm.loop !31

398:                                              ; preds = %392
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, %68
  br i1 %399, label %412, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !27
  %404 = icmp slt i64 %360, %403
  br i1 %404, label %412, label %405

405:                                              ; preds = %400
  %406 = icmp slt i64 %403, %360
  br i1 %406, label %452, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %393, i64 1, i32 1
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to i64*
  %410 = load i64, i64* %409, align 8, !tbaa !29
  %411 = icmp sgt i64 %359, %410
  br i1 %411, label %452, label %412

412:                                              ; preds = %407, %400, %398, %370
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %407 ], [ %68, %398 ], [ %68, %370 ], [ %393, %400 ]
  %414 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %415 unwind label %220

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, i8* %414, i64 32
  %417 = bitcast i8* %416 to i64*
  store i64 %360, i64* %417, align 8
  %418 = getelementptr inbounds i8, i8* %414, i64 40
  %419 = bitcast i8* %418 to i64*
  store i64 %361, i64* %419, align 8
  %420 = getelementptr inbounds i8, i8* %414, i64 48
  %421 = bitcast i8* %420 to i64*
  store i64 0, i64* %421, align 8, !tbaa !32
  %422 = bitcast i8* %416 to %"struct.std::pair"*
  %423 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %413, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %422)
          to label %424 unwind label %198

424:                                              ; preds = %415
  %425 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %423, 0
  %426 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %423, 1
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, null
  br i1 %427, label %451, label %428

428:                                              ; preds = %424
  %429 = icmp ne %"struct.std::_Rb_tree_node_base"* %425, null
  %430 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %68
  %431 = select i1 %429, i1 true, i1 %430
  br i1 %431, label %446, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1
  %434 = load i64, i64* %417, align 8, !tbaa !27
  %435 = bitcast %"struct.std::_Rb_tree_node_base"* %433 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa !27
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %446, label %438

438:                                              ; preds = %432
  %439 = icmp slt i64 %436, %434
  br i1 %439, label %446, label %440

440:                                              ; preds = %438
  %441 = load i64, i64* %419, align 8, !tbaa !29
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 1
  %443 = bitcast %"struct.std::_Rb_tree_node_base"** %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !29
  %445 = icmp slt i64 %441, %444
  br label %446

446:                                              ; preds = %440, %438, %432, %428
  %447 = phi i1 [ true, %432 ], [ false, %438 ], [ %445, %440 ], [ true, %428 ]
  %448 = bitcast i8* %414 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %447, %"struct.std::_Rb_tree_node_base"* nonnull %448, %"struct.std::_Rb_tree_node_base"* nonnull %426, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #14
  %449 = load i64, i64* %66, align 8, !tbaa !23
  %450 = add i64 %449, 1
  store i64 %450, i64* %66, align 8, !tbaa !23
  br label %452

451:                                              ; preds = %424
  call void @_ZdlPv(i8* nonnull %414) #14
  br label %452

452:                                              ; preds = %405, %407, %446, %451
  %453 = phi %"struct.std::_Rb_tree_node_base"* [ %393, %407 ], [ %393, %405 ], [ %425, %451 ], [ %448, %446 ]
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 2
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to i64*
  %456 = load i64, i64* %455, align 8, !tbaa !13
  %457 = add nsw i64 %456, 1
  store i64 %457, i64* %455, align 8, !tbaa !13
  %458 = load i64, i64* %90, align 8, !tbaa !13
  %459 = load i64, i64* %91, align 8, !tbaa !13
  %460 = add nsw i64 %458, %98
  %461 = icmp slt i64 %460, 1
  br i1 %461, label %562, label %462

462:                                              ; preds = %358, %452
  %463 = phi i64 [ %459, %452 ], [ %359, %358 ]
  %464 = phi i64 [ %460, %452 ], [ %360, %358 ]
  %465 = load i64, i64* %1, align 8, !tbaa !13
  %466 = add nsw i64 %465, -1
  %467 = icmp sge i64 %464, %466
  %468 = icmp slt i64 %463, 1
  %469 = select i1 %467, i1 true, i1 %468
  br i1 %469, label %562, label %470

470:                                              ; preds = %462
  %471 = load i64, i64* %2, align 8, !tbaa !13
  %472 = add nsw i64 %471, -1
  %473 = icmp slt i64 %463, %472
  br i1 %473, label %474, label %562

474:                                              ; preds = %470
  %475 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  %476 = icmp eq %"struct.std::_Rb_tree_node"* %475, null
  br i1 %476, label %516, label %477

477:                                              ; preds = %474, %496
  %478 = phi %"struct.std::_Rb_tree_node"* [ %500, %496 ], [ %475, %474 ]
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %496 ], [ %68, %474 ]
  %480 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 1
  %481 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %480 to i64*
  %482 = load i64, i64* %481, align 8, !tbaa !27
  %483 = icmp slt i64 %482, %464
  br i1 %483, label %494, label %484

484:                                              ; preds = %477
  %485 = icmp slt i64 %464, %482
  br i1 %485, label %491, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 1, i32 0, i64 8
  %488 = bitcast i8* %487 to i64*
  %489 = load i64, i64* %488, align 8, !tbaa !29
  %490 = icmp slt i64 %489, %463
  br i1 %490, label %494, label %491

491:                                              ; preds = %486, %484
  %492 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0, i32 2
  br label %496

494:                                              ; preds = %486, %477
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %478, i64 0, i32 0, i32 3
  br label %496

496:                                              ; preds = %494, %491
  %497 = phi %"struct.std::_Rb_tree_node_base"* [ %479, %494 ], [ %492, %491 ]
  %498 = phi %"struct.std::_Rb_tree_node_base"** [ %495, %494 ], [ %493, %491 ]
  %499 = bitcast %"struct.std::_Rb_tree_node_base"** %498 to %"struct.std::_Rb_tree_node"**
  %500 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %499, align 8, !tbaa !30
  %501 = icmp eq %"struct.std::_Rb_tree_node"* %500, null
  br i1 %501, label %502, label %477, !llvm.loop !31

502:                                              ; preds = %496
  %503 = icmp eq %"struct.std::_Rb_tree_node_base"* %497, %68
  br i1 %503, label %516, label %504

504:                                              ; preds = %502
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1
  %506 = bitcast %"struct.std::_Rb_tree_node_base"* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !27
  %508 = icmp slt i64 %464, %507
  br i1 %508, label %516, label %509

509:                                              ; preds = %504
  %510 = icmp slt i64 %507, %464
  br i1 %510, label %556, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %497, i64 1, i32 1
  %513 = bitcast %"struct.std::_Rb_tree_node_base"** %512 to i64*
  %514 = load i64, i64* %513, align 8, !tbaa !29
  %515 = icmp slt i64 %463, %514
  br i1 %515, label %516, label %556

516:                                              ; preds = %511, %504, %502, %474
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %511 ], [ %68, %502 ], [ %68, %474 ], [ %497, %504 ]
  %518 = invoke noalias nonnull i8* @_Znwm(i64 56) #16
          to label %519 unwind label %220

519:                                              ; preds = %516
  %520 = getelementptr inbounds i8, i8* %518, i64 32
  %521 = bitcast i8* %520 to i64*
  store i64 %464, i64* %521, align 8
  %522 = getelementptr inbounds i8, i8* %518, i64 40
  %523 = bitcast i8* %522 to i64*
  store i64 %463, i64* %523, align 8
  %524 = getelementptr inbounds i8, i8* %518, i64 48
  %525 = bitcast i8* %524 to i64*
  store i64 0, i64* %525, align 8, !tbaa !32
  %526 = bitcast i8* %520 to %"struct.std::pair"*
  %527 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %517, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %526)
          to label %528 unwind label %198

528:                                              ; preds = %519
  %529 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %527, 0
  %530 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %527, 1
  %531 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, null
  br i1 %531, label %555, label %532

532:                                              ; preds = %528
  %533 = icmp ne %"struct.std::_Rb_tree_node_base"* %529, null
  %534 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, %68
  %535 = select i1 %533, i1 true, i1 %534
  br i1 %535, label %550, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1
  %538 = load i64, i64* %521, align 8, !tbaa !27
  %539 = bitcast %"struct.std::_Rb_tree_node_base"* %537 to i64*
  %540 = load i64, i64* %539, align 8, !tbaa !27
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %550, label %542

542:                                              ; preds = %536
  %543 = icmp slt i64 %540, %538
  br i1 %543, label %550, label %544

544:                                              ; preds = %542
  %545 = load i64, i64* %523, align 8, !tbaa !29
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1, i32 1
  %547 = bitcast %"struct.std::_Rb_tree_node_base"** %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !29
  %549 = icmp slt i64 %545, %548
  br label %550

550:                                              ; preds = %544, %542, %536, %532
  %551 = phi i1 [ true, %536 ], [ false, %542 ], [ %549, %544 ], [ true, %532 ]
  %552 = bitcast i8* %518 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %551, %"struct.std::_Rb_tree_node_base"* nonnull %552, %"struct.std::_Rb_tree_node_base"* nonnull %530, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %68) #14
  %553 = load i64, i64* %66, align 8, !tbaa !23
  %554 = add i64 %553, 1
  store i64 %554, i64* %66, align 8, !tbaa !23
  br label %556

555:                                              ; preds = %528
  call void @_ZdlPv(i8* nonnull %518) #14
  br label %556

556:                                              ; preds = %555, %550, %511, %509
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %497, %511 ], [ %497, %509 ], [ %529, %555 ], [ %552, %550 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %557, i64 1, i32 2
  %559 = bitcast %"struct.std::_Rb_tree_node_base"** %558 to i64*
  %560 = load i64, i64* %559, align 8, !tbaa !13
  %561 = add nsw i64 %560, 1
  store i64 %561, i64* %559, align 8, !tbaa !13
  br label %562

562:                                              ; preds = %97, %210, %556, %470, %462, %452
  %563 = add nsw i64 %98, 1
  %564 = icmp eq i64 %98, 0
  br i1 %564, label %104, label %97, !llvm.loop !39

565:                                              ; preds = %332
  %566 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %567 = load i8*, i8** %566, align 8, !tbaa !5
  %568 = getelementptr i8, i8* %567, i64 -24
  %569 = bitcast i8* %568 to i64*
  %570 = load i64, i64* %569, align 8
  %571 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %572 = add nsw i64 %570, 240
  %573 = getelementptr inbounds i8, i8* %571, i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !35
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %311, label %577

577:                                              ; preds = %565
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !36
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !38
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %585 unwind label %334

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !5
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %591 unwind label %334

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %592)
          to label %594 unwind label %334

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %596 unwind label %334

596:                                              ; preds = %594
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %598 unwind label %334

598:                                              ; preds = %596
  %599 = bitcast %"class.std::basic_ostream"* %597 to i8**
  %600 = load i8*, i8** %599, align 8, !tbaa !5
  %601 = getelementptr i8, i8* %600, i64 -24
  %602 = bitcast i8* %601 to i64*
  %603 = load i64, i64* %602, align 8
  %604 = bitcast %"class.std::basic_ostream"* %597 to i8*
  %605 = add nsw i64 %603, 240
  %606 = getelementptr inbounds i8, i8* %604, i64 %605
  %607 = bitcast i8* %606 to %"class.std::ctype"**
  %608 = load %"class.std::ctype"*, %"class.std::ctype"** %607, align 8, !tbaa !35
  %609 = icmp eq %"class.std::ctype"* %608, null
  br i1 %609, label %311, label %610

610:                                              ; preds = %598
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 8
  %612 = load i8, i8* %611, align 8, !tbaa !36
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 9, i64 10
  %616 = load i8, i8* %615, align 1, !tbaa !38
  br label %624

617:                                              ; preds = %610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608)
          to label %618 unwind label %334

618:                                              ; preds = %617
  %619 = bitcast %"class.std::ctype"* %608 to i8 (%"class.std::ctype"*, i8)***
  %620 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %619, align 8, !tbaa !5
  %621 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, i64 6
  %622 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %621, align 8
  %623 = invoke signext i8 %622(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608, i8 signext 10)
          to label %624 unwind label %334

624:                                              ; preds = %618, %614
  %625 = phi i8 [ %616, %614 ], [ %623, %618 ]
  %626 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %597, i8 signext %625)
          to label %627 unwind label %334

627:                                              ; preds = %624
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %626)
          to label %629 unwind label %334

629:                                              ; preds = %627
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %631 unwind label %334

631:                                              ; preds = %629
  %632 = bitcast %"class.std::basic_ostream"* %630 to i8**
  %633 = load i8*, i8** %632, align 8, !tbaa !5
  %634 = getelementptr i8, i8* %633, i64 -24
  %635 = bitcast i8* %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = bitcast %"class.std::basic_ostream"* %630 to i8*
  %638 = add nsw i64 %636, 240
  %639 = getelementptr inbounds i8, i8* %637, i64 %638
  %640 = bitcast i8* %639 to %"class.std::ctype"**
  %641 = load %"class.std::ctype"*, %"class.std::ctype"** %640, align 8, !tbaa !35
  %642 = icmp eq %"class.std::ctype"* %641, null
  br i1 %642, label %311, label %643

643:                                              ; preds = %631
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 8
  %645 = load i8, i8* %644, align 8, !tbaa !36
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %641, i64 0, i32 9, i64 10
  %649 = load i8, i8* %648, align 1, !tbaa !38
  br label %657

650:                                              ; preds = %643
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641)
          to label %651 unwind label %334

651:                                              ; preds = %650
  %652 = bitcast %"class.std::ctype"* %641 to i8 (%"class.std::ctype"*, i8)***
  %653 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %652, align 8, !tbaa !5
  %654 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, i64 6
  %655 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, align 8
  %656 = invoke signext i8 %655(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %641, i8 signext 10)
          to label %657 unwind label %334

657:                                              ; preds = %651, %647
  %658 = phi i8 [ %649, %647 ], [ %656, %651 ]
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630, i8 signext %658)
          to label %660 unwind label %334

660:                                              ; preds = %657
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659)
          to label %662 unwind label %334

662:                                              ; preds = %660
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %250)
          to label %664 unwind label %334

664:                                              ; preds = %662
  %665 = bitcast %"class.std::basic_ostream"* %663 to i8**
  %666 = load i8*, i8** %665, align 8, !tbaa !5
  %667 = getelementptr i8, i8* %666, i64 -24
  %668 = bitcast i8* %667 to i64*
  %669 = load i64, i64* %668, align 8
  %670 = bitcast %"class.std::basic_ostream"* %663 to i8*
  %671 = add nsw i64 %669, 240
  %672 = getelementptr inbounds i8, i8* %670, i64 %671
  %673 = bitcast i8* %672 to %"class.std::ctype"**
  %674 = load %"class.std::ctype"*, %"class.std::ctype"** %673, align 8, !tbaa !35
  %675 = icmp eq %"class.std::ctype"* %674, null
  br i1 %675, label %311, label %676

676:                                              ; preds = %664
  %677 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 8
  %678 = load i8, i8* %677, align 8, !tbaa !36
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %674, i64 0, i32 9, i64 10
  %682 = load i8, i8* %681, align 1, !tbaa !38
  br label %690

683:                                              ; preds = %676
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674)
          to label %684 unwind label %334

684:                                              ; preds = %683
  %685 = bitcast %"class.std::ctype"* %674 to i8 (%"class.std::ctype"*, i8)***
  %686 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %685, align 8, !tbaa !5
  %687 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %686, i64 6
  %688 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %687, align 8
  %689 = invoke signext i8 %688(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %674, i8 signext 10)
          to label %690 unwind label %334

690:                                              ; preds = %684, %680
  %691 = phi i8 [ %682, %680 ], [ %689, %684 ]
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663, i8 signext %691)
          to label %693 unwind label %334

693:                                              ; preds = %690
  %694 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692)
          to label %695 unwind label %334

695:                                              ; preds = %693
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %249)
          to label %697 unwind label %334

697:                                              ; preds = %695
  %698 = bitcast %"class.std::basic_ostream"* %696 to i8**
  %699 = load i8*, i8** %698, align 8, !tbaa !5
  %700 = getelementptr i8, i8* %699, i64 -24
  %701 = bitcast i8* %700 to i64*
  %702 = load i64, i64* %701, align 8
  %703 = bitcast %"class.std::basic_ostream"* %696 to i8*
  %704 = add nsw i64 %702, 240
  %705 = getelementptr inbounds i8, i8* %703, i64 %704
  %706 = bitcast i8* %705 to %"class.std::ctype"**
  %707 = load %"class.std::ctype"*, %"class.std::ctype"** %706, align 8, !tbaa !35
  %708 = icmp eq %"class.std::ctype"* %707, null
  br i1 %708, label %311, label %709

709:                                              ; preds = %697
  %710 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %707, i64 0, i32 8
  %711 = load i8, i8* %710, align 8, !tbaa !36
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %707, i64 0, i32 9, i64 10
  %715 = load i8, i8* %714, align 1, !tbaa !38
  br label %723

716:                                              ; preds = %709
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %707)
          to label %717 unwind label %334

717:                                              ; preds = %716
  %718 = bitcast %"class.std::ctype"* %707 to i8 (%"class.std::ctype"*, i8)***
  %719 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %718, align 8, !tbaa !5
  %720 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %719, i64 6
  %721 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %720, align 8
  %722 = invoke signext i8 %721(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %707, i8 signext 10)
          to label %723 unwind label %334

723:                                              ; preds = %717, %713
  %724 = phi i8 [ %715, %713 ], [ %722, %717 ]
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696, i8 signext %724)
          to label %726 unwind label %334

726:                                              ; preds = %723
  %727 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %725)
          to label %728 unwind label %334

728:                                              ; preds = %726
  %729 = load i64, i64* %266, align 16, !tbaa !13
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %729)
          to label %731 unwind label %334

731:                                              ; preds = %728
  %732 = bitcast %"class.std::basic_ostream"* %730 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !5
  %734 = getelementptr i8, i8* %733, i64 -24
  %735 = bitcast i8* %734 to i64*
  %736 = load i64, i64* %735, align 8
  %737 = bitcast %"class.std::basic_ostream"* %730 to i8*
  %738 = add nsw i64 %736, 240
  %739 = getelementptr inbounds i8, i8* %737, i64 %738
  %740 = bitcast i8* %739 to %"class.std::ctype"**
  %741 = load %"class.std::ctype"*, %"class.std::ctype"** %740, align 8, !tbaa !35
  %742 = icmp eq %"class.std::ctype"* %741, null
  br i1 %742, label %311, label %743

743:                                              ; preds = %731
  %744 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 8
  %745 = load i8, i8* %744, align 8, !tbaa !36
  %746 = icmp eq i8 %745, 0
  br i1 %746, label %750, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %741, i64 0, i32 9, i64 10
  %749 = load i8, i8* %748, align 1, !tbaa !38
  br label %757

750:                                              ; preds = %743
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741)
          to label %751 unwind label %334

751:                                              ; preds = %750
  %752 = bitcast %"class.std::ctype"* %741 to i8 (%"class.std::ctype"*, i8)***
  %753 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %752, align 8, !tbaa !5
  %754 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %753, i64 6
  %755 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %754, align 8
  %756 = invoke signext i8 %755(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %741, i8 signext 10)
          to label %757 unwind label %334

757:                                              ; preds = %751, %747
  %758 = phi i8 [ %749, %747 ], [ %756, %751 ]
  %759 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730, i8 signext %758)
          to label %760 unwind label %334

760:                                              ; preds = %757
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759)
          to label %762 unwind label %334

762:                                              ; preds = %760
  %763 = load i64, i64* %268, align 8, !tbaa !13
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %763)
          to label %765 unwind label %334

765:                                              ; preds = %762
  %766 = bitcast %"class.std::basic_ostream"* %764 to i8**
  %767 = load i8*, i8** %766, align 8, !tbaa !5
  %768 = getelementptr i8, i8* %767, i64 -24
  %769 = bitcast i8* %768 to i64*
  %770 = load i64, i64* %769, align 8
  %771 = bitcast %"class.std::basic_ostream"* %764 to i8*
  %772 = add nsw i64 %770, 240
  %773 = getelementptr inbounds i8, i8* %771, i64 %772
  %774 = bitcast i8* %773 to %"class.std::ctype"**
  %775 = load %"class.std::ctype"*, %"class.std::ctype"** %774, align 8, !tbaa !35
  %776 = icmp eq %"class.std::ctype"* %775, null
  br i1 %776, label %311, label %777

777:                                              ; preds = %765
  %778 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %775, i64 0, i32 8
  %779 = load i8, i8* %778, align 8, !tbaa !36
  %780 = icmp eq i8 %779, 0
  br i1 %780, label %784, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %775, i64 0, i32 9, i64 10
  %783 = load i8, i8* %782, align 1, !tbaa !38
  br label %791

784:                                              ; preds = %777
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %775)
          to label %785 unwind label %334

785:                                              ; preds = %784
  %786 = bitcast %"class.std::ctype"* %775 to i8 (%"class.std::ctype"*, i8)***
  %787 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %786, align 8, !tbaa !5
  %788 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %787, i64 6
  %789 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %788, align 8
  %790 = invoke signext i8 %789(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %775, i8 signext 10)
          to label %791 unwind label %334

791:                                              ; preds = %785, %781
  %792 = phi i8 [ %783, %781 ], [ %790, %785 ]
  %793 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %764, i8 signext %792)
          to label %794 unwind label %334

794:                                              ; preds = %791
  %795 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %793)
          to label %796 unwind label %334

796:                                              ; preds = %794
  %797 = load i64, i64* %270, align 16, !tbaa !13
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %797)
          to label %799 unwind label %334

799:                                              ; preds = %796
  %800 = bitcast %"class.std::basic_ostream"* %798 to i8**
  %801 = load i8*, i8** %800, align 8, !tbaa !5
  %802 = getelementptr i8, i8* %801, i64 -24
  %803 = bitcast i8* %802 to i64*
  %804 = load i64, i64* %803, align 8
  %805 = bitcast %"class.std::basic_ostream"* %798 to i8*
  %806 = add nsw i64 %804, 240
  %807 = getelementptr inbounds i8, i8* %805, i64 %806
  %808 = bitcast i8* %807 to %"class.std::ctype"**
  %809 = load %"class.std::ctype"*, %"class.std::ctype"** %808, align 8, !tbaa !35
  %810 = icmp eq %"class.std::ctype"* %809, null
  br i1 %810, label %311, label %811

811:                                              ; preds = %799
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %809, i64 0, i32 8
  %813 = load i8, i8* %812, align 8, !tbaa !36
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %809, i64 0, i32 9, i64 10
  %817 = load i8, i8* %816, align 1, !tbaa !38
  br label %825

818:                                              ; preds = %811
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %809)
          to label %819 unwind label %334

819:                                              ; preds = %818
  %820 = bitcast %"class.std::ctype"* %809 to i8 (%"class.std::ctype"*, i8)***
  %821 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %820, align 8, !tbaa !5
  %822 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %821, i64 6
  %823 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %822, align 8
  %824 = invoke signext i8 %823(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %809, i8 signext 10)
          to label %825 unwind label %334

825:                                              ; preds = %819, %815
  %826 = phi i8 [ %817, %815 ], [ %824, %819 ]
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %798, i8 signext %826)
          to label %828 unwind label %334

828:                                              ; preds = %825
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %827)
          to label %830 unwind label %334

830:                                              ; preds = %828
  %831 = load i64, i64* %272, align 8, !tbaa !13
  %832 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %831)
          to label %833 unwind label %334

833:                                              ; preds = %830
  %834 = bitcast %"class.std::basic_ostream"* %832 to i8**
  %835 = load i8*, i8** %834, align 8, !tbaa !5
  %836 = getelementptr i8, i8* %835, i64 -24
  %837 = bitcast i8* %836 to i64*
  %838 = load i64, i64* %837, align 8
  %839 = bitcast %"class.std::basic_ostream"* %832 to i8*
  %840 = add nsw i64 %838, 240
  %841 = getelementptr inbounds i8, i8* %839, i64 %840
  %842 = bitcast i8* %841 to %"class.std::ctype"**
  %843 = load %"class.std::ctype"*, %"class.std::ctype"** %842, align 8, !tbaa !35
  %844 = icmp eq %"class.std::ctype"* %843, null
  br i1 %844, label %311, label %845

845:                                              ; preds = %833
  %846 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %843, i64 0, i32 8
  %847 = load i8, i8* %846, align 8, !tbaa !36
  %848 = icmp eq i8 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %843, i64 0, i32 9, i64 10
  %851 = load i8, i8* %850, align 1, !tbaa !38
  br label %859

852:                                              ; preds = %845
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %843)
          to label %853 unwind label %334

853:                                              ; preds = %852
  %854 = bitcast %"class.std::ctype"* %843 to i8 (%"class.std::ctype"*, i8)***
  %855 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %854, align 8, !tbaa !5
  %856 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %855, i64 6
  %857 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %856, align 8
  %858 = invoke signext i8 %857(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %843, i8 signext 10)
          to label %859 unwind label %334

859:                                              ; preds = %853, %849
  %860 = phi i8 [ %851, %849 ], [ %858, %853 ]
  %861 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %832, i8 signext %860)
          to label %862 unwind label %334

862:                                              ; preds = %859
  %863 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %861)
          to label %864 unwind label %334

864:                                              ; preds = %862
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %254) #14
  %865 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !20
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* %865)
          to label %290 unwind label %287
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

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
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !29
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !30
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !29
  %55 = icmp slt i64 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !30
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !30
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
  %85 = load i64, i64* %84, align 8, !tbaa !27
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !29
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !27
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !27
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !29
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !29
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !30
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !27
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
  %130 = load i64, i64* %129, align 8, !tbaa !29
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !29
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !40
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !30
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !27
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !29
  %159 = icmp slt i64 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !30
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !30
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
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !27
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !29
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !29
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !29
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !30
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !27
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
  %221 = load i64, i64* %220, align 8, !tbaa !29
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !40
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !30
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !27
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !29
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !30
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !30
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !43

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
  %277 = load i64, i64* %276, align 8, !tbaa !27
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !29
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007423070.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !19, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!19 = !{!"long", !11, i64 0}
!20 = !{!16, !10, i64 8}
!21 = !{!16, !10, i64 16}
!22 = !{!16, !10, i64 24}
!23 = !{!16, !19, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!29 = !{!28, !14, i64 8}
!30 = !{!10, !10, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !14, i64 16}
!33 = !{!"_ZTSSt4pairIKS_IxxExE", !28, i64 0, !14, i64 16}
!34 = distinct !{!34, !25}
!35 = !{!9, !10, i64 240}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!17, !10, i64 24}
!41 = !{!17, !10, i64 16}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
