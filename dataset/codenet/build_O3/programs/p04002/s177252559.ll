; ModuleID = 'Project_CodeNet_C++1400/p04002/s177252559.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s177252559.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177252559.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  %24 = bitcast i64* %5 to i8*
  %25 = bitcast i64* %6 to i8*
  %26 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %27 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %29 = load i64, i64* %3, align 8, !tbaa !17
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %48, %0
  %32 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %33 unwind label %238

33:                                               ; preds = %31
  %34 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %35 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !14
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %27
  br i1 %37, label %199, label %240

38:                                               ; preds = %0, %48
  %39 = phi i64 [ %49, %48 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %52

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %52

43:                                               ; preds = %41, %539
  %44 = phi i64 [ %540, %539 ], [ 0, %41 ]
  %45 = load i64, i64* %5, align 8, !tbaa !17
  %46 = sub nsw i64 %45, %44
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %54, label %539

48:                                               ; preds = %539
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  %49 = add nuw nsw i64 %39, 1
  %50 = load i64, i64* %3, align 8, !tbaa !17
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %38, label %31, !llvm.loop !19

52:                                               ; preds = %41, %38
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %169

54:                                               ; preds = %43
  %55 = load i64, i64* %1, align 8, !tbaa !17
  %56 = add nsw i64 %55, -2
  %57 = icmp sgt i64 %46, %56
  br i1 %57, label %336, label %58

58:                                               ; preds = %54
  %59 = load i64, i64* %6, align 8, !tbaa !17
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %336

61:                                               ; preds = %58
  %62 = load i64, i64* %2, align 8, !tbaa !17
  %63 = add nsw i64 %62, -2
  %64 = icmp sgt i64 %59, %63
  br i1 %64, label %336, label %65

65:                                               ; preds = %61
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %67, label %107, label %68

68:                                               ; preds = %65, %87
  %69 = phi %"struct.std::_Rb_tree_node"* [ %91, %87 ], [ %66, %65 ]
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %87 ], [ %27, %65 ]
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 1
  %72 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = icmp slt i64 %73, %46
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  %76 = icmp slt i64 %46, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 1, i32 0, i64 8
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = icmp slt i64 %80, %59
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
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = icmp slt i64 %46, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = icmp slt i64 %98, %46
  br i1 %101, label %160, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1, i32 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !23
  %106 = icmp slt i64 %59, %105
  br i1 %106, label %107, label %160

107:                                              ; preds = %102, %95, %93, %65
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %102 ], [ %27, %93 ], [ %27, %65 ], [ %88, %95 ]
  %109 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %110 unwind label %158

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %109, i64 32
  %112 = bitcast i8* %111 to i64*
  store i64 %46, i64* %112, align 8
  %113 = getelementptr inbounds i8, i8* %109, i64 40
  %114 = bitcast i8* %113 to i64*
  store i64 %59, i64* %114, align 8
  %115 = getelementptr inbounds i8, i8* %109, i64 48
  %116 = bitcast i8* %115 to i64*
  store i64 0, i64* %116, align 8, !tbaa !26
  %117 = bitcast i8* %111 to %"struct.std::pair"*
  %118 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %146

119:                                              ; preds = %110
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 0
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 1
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, null
  br i1 %122, label %151, label %123

123:                                              ; preds = %119
  %124 = icmp ne %"struct.std::_Rb_tree_node_base"* %120, null
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %27
  %126 = select i1 %124, i1 true, i1 %125
  br i1 %126, label %141, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1
  %129 = load i64, i64* %112, align 8, !tbaa !21
  %130 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !21
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %127
  %134 = icmp slt i64 %131, %129
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = load i64, i64* %114, align 8, !tbaa !23
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"** %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !23
  %140 = icmp slt i64 %136, %139
  br label %141

141:                                              ; preds = %135, %133, %127, %123
  %142 = phi i1 [ true, %127 ], [ false, %133 ], [ %140, %135 ], [ true, %123 ]
  %143 = bitcast i8* %109 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %142, %"struct.std::_Rb_tree_node_base"* nonnull %143, %"struct.std::_Rb_tree_node_base"* nonnull %121, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %144 = load i64, i64* %23, align 8, !tbaa !16
  %145 = add i64 %144, 1
  store i64 %145, i64* %23, align 8, !tbaa !16
  br label %160

146:                                              ; preds = %496, %393, %110
  %147 = phi i8* [ %109, %110 ], [ %392, %393 ], [ %495, %496 ]
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  %150 = call i8* @__cxa_begin_catch(i8* %149) #14
  call void @_ZdlPv(i8* nonnull %147) #14
  invoke void @__cxa_rethrow() #16
          to label %157 unwind label %152

151:                                              ; preds = %119
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %160

152:                                              ; preds = %146
  %153 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %169 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #17
  unreachable

157:                                              ; preds = %146
  unreachable

158:                                              ; preds = %493, %390, %107
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %169

160:                                              ; preds = %141, %151, %100, %102
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %102 ], [ %88, %100 ], [ %120, %151 ], [ %143, %141 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 2
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !17
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %163, align 8, !tbaa !17
  %166 = load i64, i64* %5, align 8, !tbaa !17
  %167 = sub nsw i64 %166, %44
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %336, label %539

169:                                              ; preds = %158, %152, %52
  %170 = phi { i8*, i32 } [ %53, %52 ], [ %159, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  br label %334

171:                                              ; preds = %240
  %172 = getelementptr inbounds i8, i8* %32, i64 8
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !17
  %175 = getelementptr inbounds i8, i8* %32, i64 16
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !17
  %178 = getelementptr inbounds i8, i8* %32, i64 24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !17
  %181 = getelementptr inbounds i8, i8* %32, i64 32
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = getelementptr inbounds i8, i8* %32, i64 40
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !17
  %187 = getelementptr inbounds i8, i8* %32, i64 48
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !17
  %190 = getelementptr inbounds i8, i8* %32, i64 56
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !17
  %193 = getelementptr inbounds i8, i8* %32, i64 64
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8, !tbaa !17
  %196 = getelementptr inbounds i8, i8* %32, i64 72
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !17
  br label %199

199:                                              ; preds = %171, %33
  %200 = phi i64 [ %198, %171 ], [ 0, %33 ]
  %201 = phi i64 [ %195, %171 ], [ 0, %33 ]
  %202 = phi i64 [ %192, %171 ], [ 0, %33 ]
  %203 = phi i64 [ %189, %171 ], [ 0, %33 ]
  %204 = phi i64 [ %186, %171 ], [ 0, %33 ]
  %205 = phi i64 [ %183, %171 ], [ 0, %33 ]
  %206 = phi i64 [ %180, %171 ], [ 0, %33 ]
  %207 = phi i64 [ %177, %171 ], [ 0, %33 ]
  %208 = phi i64 [ %174, %171 ], [ 0, %33 ]
  %209 = getelementptr inbounds i8, i8* %32, i64 8
  %210 = bitcast i8* %209 to i64*
  %211 = getelementptr inbounds i8, i8* %32, i64 16
  %212 = bitcast i8* %211 to i64*
  %213 = add nsw i64 %207, %208
  %214 = getelementptr inbounds i8, i8* %32, i64 24
  %215 = bitcast i8* %214 to i64*
  %216 = add nsw i64 %206, %213
  %217 = getelementptr inbounds i8, i8* %32, i64 32
  %218 = bitcast i8* %217 to i64*
  %219 = add nsw i64 %205, %216
  %220 = getelementptr inbounds i8, i8* %32, i64 40
  %221 = bitcast i8* %220 to i64*
  %222 = add nsw i64 %204, %219
  %223 = getelementptr inbounds i8, i8* %32, i64 48
  %224 = bitcast i8* %223 to i64*
  %225 = add nsw i64 %203, %222
  %226 = getelementptr inbounds i8, i8* %32, i64 56
  %227 = bitcast i8* %226 to i64*
  %228 = add nsw i64 %202, %225
  %229 = add nsw i64 %201, %228
  %230 = add nsw i64 %200, %229
  %231 = load i64, i64* %1, align 8, !tbaa !17
  %232 = add nsw i64 %231, -2
  %233 = load i64, i64* %2, align 8, !tbaa !17
  %234 = add nsw i64 %233, -2
  %235 = mul nsw i64 %234, %232
  %236 = sub nsw i64 %235, %230
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %250 unwind label %290

238:                                              ; preds = %31
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %334

240:                                              ; preds = %33, %240
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %248, %240 ], [ %36, %33 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 2
  %243 = bitcast %"struct.std::_Rb_tree_node_base"** %242 to i64*
  %244 = load i64, i64* %243, align 8, !tbaa !26
  %245 = getelementptr inbounds i64, i64* %34, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !17
  %247 = add nsw i64 %246, 1
  store i64 %247, i64* %245, align 8, !tbaa !17
  %248 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %241) #18
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, %27
  br i1 %249, label %171, label %240, !llvm.loop !28

250:                                              ; preds = %199
  %251 = bitcast %"class.std::basic_ostream"* %237 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !29
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %237 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !31
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %263 unwind label %290

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !34
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !36
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %290

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !29
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %290

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237, i8 signext %279)
          to label %281 unwind label %290

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %290

283:                                              ; preds = %281
  %284 = load i64, i64* %210, align 8, !tbaa !17
  %285 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %284)
          to label %292 unwind label %328

286:                                              ; preds = %809
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #17
  unreachable

289:                                              ; preds = %809
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

290:                                              ; preds = %281, %278, %272, %271, %262, %199
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %332

292:                                              ; preds = %283
  %293 = bitcast %"class.std::basic_ostream"* %285 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !29
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %285 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !31
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %778, %745, %712, %678, %644, %610, %576, %542, %292
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %305 unwind label %330

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !34
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !36
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %328

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !29
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %328

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %285, i8 signext %321)
          to label %323 unwind label %328

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %328

325:                                              ; preds = %323
  %326 = load i64, i64* %212, align 8, !tbaa !17
  %327 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %326)
          to label %542 unwind label %328

328:                                              ; preds = %807, %804, %798, %797, %776, %774, %771, %765, %764, %743, %741, %738, %732, %731, %709, %707, %704, %698, %697, %675, %673, %670, %664, %663, %641, %639, %636, %630, %629, %607, %605, %602, %596, %595, %573, %571, %568, %562, %561, %325, %283, %313, %314, %320, %323
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %332

330:                                              ; preds = %304
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %328, %330, %290
  %333 = phi { i8*, i32 } [ %291, %290 ], [ %329, %328 ], [ %331, %330 ]
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %334

334:                                              ; preds = %238, %332, %169
  %335 = phi { i8*, i32 } [ %170, %169 ], [ %333, %332 ], [ %239, %238 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %335

336:                                              ; preds = %61, %58, %54, %160
  %337 = phi i64 [ %167, %160 ], [ %46, %54 ], [ %46, %58 ], [ %46, %61 ]
  %338 = load i64, i64* %1, align 8, !tbaa !17
  %339 = add nsw i64 %338, -2
  %340 = icmp sgt i64 %337, %339
  br i1 %340, label %439, label %341

341:                                              ; preds = %336
  %342 = load i64, i64* %6, align 8, !tbaa !17
  %343 = add nsw i64 %342, -1
  %344 = icmp sgt i64 %342, 1
  %345 = load i64, i64* %2, align 8
  %346 = icmp slt i64 %342, %345
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %439

348:                                              ; preds = %341
  %349 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %350 = icmp eq %"struct.std::_Rb_tree_node"* %349, null
  br i1 %350, label %390, label %351

351:                                              ; preds = %348, %370
  %352 = phi %"struct.std::_Rb_tree_node"* [ %374, %370 ], [ %349, %348 ]
  %353 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %370 ], [ %27, %348 ]
  %354 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 1
  %355 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %354 to i64*
  %356 = load i64, i64* %355, align 8, !tbaa !21
  %357 = icmp slt i64 %356, %337
  br i1 %357, label %368, label %358

358:                                              ; preds = %351
  %359 = icmp slt i64 %337, %356
  br i1 %359, label %365, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 1, i32 0, i64 8
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8, !tbaa !23
  %364 = icmp slt i64 %363, %343
  br i1 %364, label %368, label %365

365:                                              ; preds = %360, %358
  %366 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 2
  br label %370

368:                                              ; preds = %360, %351
  %369 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %352, i64 0, i32 0, i32 3
  br label %370

370:                                              ; preds = %368, %365
  %371 = phi %"struct.std::_Rb_tree_node_base"* [ %353, %368 ], [ %366, %365 ]
  %372 = phi %"struct.std::_Rb_tree_node_base"** [ %369, %368 ], [ %367, %365 ]
  %373 = bitcast %"struct.std::_Rb_tree_node_base"** %372 to %"struct.std::_Rb_tree_node"**
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %373, align 8, !tbaa !24
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %376, label %351, !llvm.loop !25

376:                                              ; preds = %370
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %371, %27
  br i1 %377, label %390, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"* %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !21
  %382 = icmp slt i64 %337, %381
  br i1 %382, label %390, label %383

383:                                              ; preds = %378
  %384 = icmp slt i64 %381, %337
  br i1 %384, label %430, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %371, i64 1, i32 1
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to i64*
  %388 = load i64, i64* %387, align 8, !tbaa !23
  %389 = icmp sgt i64 %342, %388
  br i1 %389, label %430, label %390

390:                                              ; preds = %385, %378, %376, %348
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %385 ], [ %27, %376 ], [ %27, %348 ], [ %371, %378 ]
  %392 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %393 unwind label %158

393:                                              ; preds = %390
  %394 = getelementptr inbounds i8, i8* %392, i64 32
  %395 = bitcast i8* %394 to i64*
  store i64 %337, i64* %395, align 8
  %396 = getelementptr inbounds i8, i8* %392, i64 40
  %397 = bitcast i8* %396 to i64*
  store i64 %343, i64* %397, align 8
  %398 = getelementptr inbounds i8, i8* %392, i64 48
  %399 = bitcast i8* %398 to i64*
  store i64 0, i64* %399, align 8, !tbaa !26
  %400 = bitcast i8* %394 to %"struct.std::pair"*
  %401 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %391, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %400)
          to label %402 unwind label %146

402:                                              ; preds = %393
  %403 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 0
  %404 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %401, 1
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, null
  br i1 %405, label %429, label %406

406:                                              ; preds = %402
  %407 = icmp ne %"struct.std::_Rb_tree_node_base"* %403, null
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %27
  %409 = select i1 %407, i1 true, i1 %408
  br i1 %409, label %424, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1
  %412 = load i64, i64* %395, align 8, !tbaa !21
  %413 = bitcast %"struct.std::_Rb_tree_node_base"* %411 to i64*
  %414 = load i64, i64* %413, align 8, !tbaa !21
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %424, label %416

416:                                              ; preds = %410
  %417 = icmp slt i64 %414, %412
  br i1 %417, label %424, label %418

418:                                              ; preds = %416
  %419 = load i64, i64* %397, align 8, !tbaa !23
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !23
  %423 = icmp slt i64 %419, %422
  br label %424

424:                                              ; preds = %418, %416, %410, %406
  %425 = phi i1 [ true, %410 ], [ false, %416 ], [ %423, %418 ], [ true, %406 ]
  %426 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %425, %"struct.std::_Rb_tree_node_base"* nonnull %426, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %427 = load i64, i64* %23, align 8, !tbaa !16
  %428 = add i64 %427, 1
  store i64 %428, i64* %23, align 8, !tbaa !16
  br label %430

429:                                              ; preds = %402
  call void @_ZdlPv(i8* nonnull %392) #14
  br label %430

430:                                              ; preds = %383, %385, %424, %429
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %371, %385 ], [ %371, %383 ], [ %403, %429 ], [ %426, %424 ]
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 1, i32 2
  %433 = bitcast %"struct.std::_Rb_tree_node_base"** %432 to i64*
  %434 = load i64, i64* %433, align 8, !tbaa !17
  %435 = add nsw i64 %434, 1
  store i64 %435, i64* %433, align 8, !tbaa !17
  %436 = load i64, i64* %5, align 8, !tbaa !17
  %437 = sub nsw i64 %436, %44
  %438 = icmp sgt i64 %437, 0
  br i1 %438, label %439, label %539

439:                                              ; preds = %336, %341, %430
  %440 = phi i64 [ %437, %430 ], [ %337, %341 ], [ %337, %336 ]
  %441 = load i64, i64* %1, align 8, !tbaa !17
  %442 = add nsw i64 %441, -2
  %443 = icmp sgt i64 %440, %442
  br i1 %443, label %539, label %444

444:                                              ; preds = %439
  %445 = load i64, i64* %6, align 8, !tbaa !17
  %446 = add nsw i64 %445, -2
  %447 = icmp slt i64 %445, 3
  %448 = load i64, i64* %2, align 8
  %449 = icmp sgt i64 %445, %448
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %539, label %451

451:                                              ; preds = %444
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %453 = icmp eq %"struct.std::_Rb_tree_node"* %452, null
  br i1 %453, label %493, label %454

454:                                              ; preds = %451, %473
  %455 = phi %"struct.std::_Rb_tree_node"* [ %477, %473 ], [ %452, %451 ]
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %473 ], [ %27, %451 ]
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 1
  %458 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %457 to i64*
  %459 = load i64, i64* %458, align 8, !tbaa !21
  %460 = icmp slt i64 %459, %440
  br i1 %460, label %471, label %461

461:                                              ; preds = %454
  %462 = icmp slt i64 %440, %459
  br i1 %462, label %468, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 1, i32 0, i64 8
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8, !tbaa !23
  %467 = icmp slt i64 %466, %446
  br i1 %467, label %471, label %468

468:                                              ; preds = %463, %461
  %469 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 0
  %470 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 0, i32 2
  br label %473

471:                                              ; preds = %463, %454
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %455, i64 0, i32 0, i32 3
  br label %473

473:                                              ; preds = %471, %468
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %471 ], [ %469, %468 ]
  %475 = phi %"struct.std::_Rb_tree_node_base"** [ %472, %471 ], [ %470, %468 ]
  %476 = bitcast %"struct.std::_Rb_tree_node_base"** %475 to %"struct.std::_Rb_tree_node"**
  %477 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %476, align 8, !tbaa !24
  %478 = icmp eq %"struct.std::_Rb_tree_node"* %477, null
  br i1 %478, label %479, label %454, !llvm.loop !25

479:                                              ; preds = %473
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %27
  br i1 %480, label %493, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1
  %483 = bitcast %"struct.std::_Rb_tree_node_base"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !21
  %485 = icmp slt i64 %440, %484
  br i1 %485, label %493, label %486

486:                                              ; preds = %481
  %487 = icmp slt i64 %484, %440
  br i1 %487, label %533, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 1
  %490 = bitcast %"struct.std::_Rb_tree_node_base"** %489 to i64*
  %491 = load i64, i64* %490, align 8, !tbaa !23
  %492 = icmp slt i64 %446, %491
  br i1 %492, label %493, label %533

493:                                              ; preds = %488, %481, %479, %451
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %488 ], [ %27, %479 ], [ %27, %451 ], [ %474, %481 ]
  %495 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %496 unwind label %158

496:                                              ; preds = %493
  %497 = getelementptr inbounds i8, i8* %495, i64 32
  %498 = bitcast i8* %497 to i64*
  store i64 %440, i64* %498, align 8
  %499 = getelementptr inbounds i8, i8* %495, i64 40
  %500 = bitcast i8* %499 to i64*
  store i64 %446, i64* %500, align 8
  %501 = getelementptr inbounds i8, i8* %495, i64 48
  %502 = bitcast i8* %501 to i64*
  store i64 0, i64* %502, align 8, !tbaa !26
  %503 = bitcast i8* %497 to %"struct.std::pair"*
  %504 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %494, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %503)
          to label %505 unwind label %146

505:                                              ; preds = %496
  %506 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %504, 0
  %507 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %504, 1
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, null
  br i1 %508, label %532, label %509

509:                                              ; preds = %505
  %510 = icmp ne %"struct.std::_Rb_tree_node_base"* %506, null
  %511 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %27
  %512 = select i1 %510, i1 true, i1 %511
  br i1 %512, label %527, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1
  %515 = load i64, i64* %498, align 8, !tbaa !21
  %516 = bitcast %"struct.std::_Rb_tree_node_base"* %514 to i64*
  %517 = load i64, i64* %516, align 8, !tbaa !21
  %518 = icmp slt i64 %515, %517
  br i1 %518, label %527, label %519

519:                                              ; preds = %513
  %520 = icmp slt i64 %517, %515
  br i1 %520, label %527, label %521

521:                                              ; preds = %519
  %522 = load i64, i64* %500, align 8, !tbaa !23
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 1
  %524 = bitcast %"struct.std::_Rb_tree_node_base"** %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !23
  %526 = icmp slt i64 %522, %525
  br label %527

527:                                              ; preds = %521, %519, %513, %509
  %528 = phi i1 [ true, %513 ], [ false, %519 ], [ %526, %521 ], [ true, %509 ]
  %529 = bitcast i8* %495 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %528, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull %507, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %530 = load i64, i64* %23, align 8, !tbaa !16
  %531 = add i64 %530, 1
  store i64 %531, i64* %23, align 8, !tbaa !16
  br label %533

532:                                              ; preds = %505
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %533

533:                                              ; preds = %532, %527, %488, %486
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %488 ], [ %474, %486 ], [ %506, %532 ], [ %529, %527 ]
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %534, i64 1, i32 2
  %536 = bitcast %"struct.std::_Rb_tree_node_base"** %535 to i64*
  %537 = load i64, i64* %536, align 8, !tbaa !17
  %538 = add nsw i64 %537, 1
  store i64 %538, i64* %536, align 8, !tbaa !17
  br label %539

539:                                              ; preds = %43, %160, %533, %444, %439, %430
  %540 = add nuw nsw i64 %44, 1
  %541 = icmp eq i64 %540, 3
  br i1 %541, label %48, label %43, !llvm.loop !37

542:                                              ; preds = %325
  %543 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %544 = load i8*, i8** %543, align 8, !tbaa !29
  %545 = getelementptr i8, i8* %544, i64 -24
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8
  %548 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %549 = add nsw i64 %547, 240
  %550 = getelementptr inbounds i8, i8* %548, i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !31
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %304, label %554

554:                                              ; preds = %542
  %555 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %556 = load i8, i8* %555, align 8, !tbaa !34
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %560 = load i8, i8* %559, align 1, !tbaa !36
  br label %568

561:                                              ; preds = %554
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %562 unwind label %328

562:                                              ; preds = %561
  %563 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %564 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %563, align 8, !tbaa !29
  %565 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %564, i64 6
  %566 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, align 8
  %567 = invoke signext i8 %566(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %568 unwind label %328

568:                                              ; preds = %562, %558
  %569 = phi i8 [ %560, %558 ], [ %567, %562 ]
  %570 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %569)
          to label %571 unwind label %328

571:                                              ; preds = %568
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %570)
          to label %573 unwind label %328

573:                                              ; preds = %571
  %574 = load i64, i64* %215, align 8, !tbaa !17
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %574)
          to label %576 unwind label %328

576:                                              ; preds = %573
  %577 = bitcast %"class.std::basic_ostream"* %575 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !29
  %579 = getelementptr i8, i8* %578, i64 -24
  %580 = bitcast i8* %579 to i64*
  %581 = load i64, i64* %580, align 8
  %582 = bitcast %"class.std::basic_ostream"* %575 to i8*
  %583 = add nsw i64 %581, 240
  %584 = getelementptr inbounds i8, i8* %582, i64 %583
  %585 = bitcast i8* %584 to %"class.std::ctype"**
  %586 = load %"class.std::ctype"*, %"class.std::ctype"** %585, align 8, !tbaa !31
  %587 = icmp eq %"class.std::ctype"* %586, null
  br i1 %587, label %304, label %588

588:                                              ; preds = %576
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !34
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %586, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !36
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586)
          to label %596 unwind label %328

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %586 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !29
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %586, i8 signext 10)
          to label %602 unwind label %328

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %575, i8 signext %603)
          to label %605 unwind label %328

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %607 unwind label %328

607:                                              ; preds = %605
  %608 = load i64, i64* %218, align 8, !tbaa !17
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %608)
          to label %610 unwind label %328

610:                                              ; preds = %607
  %611 = bitcast %"class.std::basic_ostream"* %609 to i8**
  %612 = load i8*, i8** %611, align 8, !tbaa !29
  %613 = getelementptr i8, i8* %612, i64 -24
  %614 = bitcast i8* %613 to i64*
  %615 = load i64, i64* %614, align 8
  %616 = bitcast %"class.std::basic_ostream"* %609 to i8*
  %617 = add nsw i64 %615, 240
  %618 = getelementptr inbounds i8, i8* %616, i64 %617
  %619 = bitcast i8* %618 to %"class.std::ctype"**
  %620 = load %"class.std::ctype"*, %"class.std::ctype"** %619, align 8, !tbaa !31
  %621 = icmp eq %"class.std::ctype"* %620, null
  br i1 %621, label %304, label %622

622:                                              ; preds = %610
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %620, i64 0, i32 8
  %624 = load i8, i8* %623, align 8, !tbaa !34
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %620, i64 0, i32 9, i64 10
  %628 = load i8, i8* %627, align 1, !tbaa !36
  br label %636

629:                                              ; preds = %622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %620)
          to label %630 unwind label %328

630:                                              ; preds = %629
  %631 = bitcast %"class.std::ctype"* %620 to i8 (%"class.std::ctype"*, i8)***
  %632 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %631, align 8, !tbaa !29
  %633 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, i64 6
  %634 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, align 8
  %635 = invoke signext i8 %634(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %620, i8 signext 10)
          to label %636 unwind label %328

636:                                              ; preds = %630, %626
  %637 = phi i8 [ %628, %626 ], [ %635, %630 ]
  %638 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609, i8 signext %637)
          to label %639 unwind label %328

639:                                              ; preds = %636
  %640 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %328

641:                                              ; preds = %639
  %642 = load i64, i64* %221, align 8, !tbaa !17
  %643 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %642)
          to label %644 unwind label %328

644:                                              ; preds = %641
  %645 = bitcast %"class.std::basic_ostream"* %643 to i8**
  %646 = load i8*, i8** %645, align 8, !tbaa !29
  %647 = getelementptr i8, i8* %646, i64 -24
  %648 = bitcast i8* %647 to i64*
  %649 = load i64, i64* %648, align 8
  %650 = bitcast %"class.std::basic_ostream"* %643 to i8*
  %651 = add nsw i64 %649, 240
  %652 = getelementptr inbounds i8, i8* %650, i64 %651
  %653 = bitcast i8* %652 to %"class.std::ctype"**
  %654 = load %"class.std::ctype"*, %"class.std::ctype"** %653, align 8, !tbaa !31
  %655 = icmp eq %"class.std::ctype"* %654, null
  br i1 %655, label %304, label %656

656:                                              ; preds = %644
  %657 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %654, i64 0, i32 8
  %658 = load i8, i8* %657, align 8, !tbaa !34
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %656
  %661 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %654, i64 0, i32 9, i64 10
  %662 = load i8, i8* %661, align 1, !tbaa !36
  br label %670

663:                                              ; preds = %656
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %654)
          to label %664 unwind label %328

664:                                              ; preds = %663
  %665 = bitcast %"class.std::ctype"* %654 to i8 (%"class.std::ctype"*, i8)***
  %666 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %665, align 8, !tbaa !29
  %667 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %666, i64 6
  %668 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %667, align 8
  %669 = invoke signext i8 %668(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %654, i8 signext 10)
          to label %670 unwind label %328

670:                                              ; preds = %664, %660
  %671 = phi i8 [ %662, %660 ], [ %669, %664 ]
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %643, i8 signext %671)
          to label %673 unwind label %328

673:                                              ; preds = %670
  %674 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %672)
          to label %675 unwind label %328

675:                                              ; preds = %673
  %676 = load i64, i64* %224, align 8, !tbaa !17
  %677 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %676)
          to label %678 unwind label %328

678:                                              ; preds = %675
  %679 = bitcast %"class.std::basic_ostream"* %677 to i8**
  %680 = load i8*, i8** %679, align 8, !tbaa !29
  %681 = getelementptr i8, i8* %680, i64 -24
  %682 = bitcast i8* %681 to i64*
  %683 = load i64, i64* %682, align 8
  %684 = bitcast %"class.std::basic_ostream"* %677 to i8*
  %685 = add nsw i64 %683, 240
  %686 = getelementptr inbounds i8, i8* %684, i64 %685
  %687 = bitcast i8* %686 to %"class.std::ctype"**
  %688 = load %"class.std::ctype"*, %"class.std::ctype"** %687, align 8, !tbaa !31
  %689 = icmp eq %"class.std::ctype"* %688, null
  br i1 %689, label %304, label %690

690:                                              ; preds = %678
  %691 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 8
  %692 = load i8, i8* %691, align 8, !tbaa !34
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %697, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %688, i64 0, i32 9, i64 10
  %696 = load i8, i8* %695, align 1, !tbaa !36
  br label %704

697:                                              ; preds = %690
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688)
          to label %698 unwind label %328

698:                                              ; preds = %697
  %699 = bitcast %"class.std::ctype"* %688 to i8 (%"class.std::ctype"*, i8)***
  %700 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %699, align 8, !tbaa !29
  %701 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %700, i64 6
  %702 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, align 8
  %703 = invoke signext i8 %702(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %688, i8 signext 10)
          to label %704 unwind label %328

704:                                              ; preds = %698, %694
  %705 = phi i8 [ %696, %694 ], [ %703, %698 ]
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %677, i8 signext %705)
          to label %707 unwind label %328

707:                                              ; preds = %704
  %708 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706)
          to label %709 unwind label %328

709:                                              ; preds = %707
  %710 = load i64, i64* %227, align 8, !tbaa !17
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %710)
          to label %712 unwind label %328

712:                                              ; preds = %709
  %713 = bitcast %"class.std::basic_ostream"* %711 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !29
  %715 = getelementptr i8, i8* %714, i64 -24
  %716 = bitcast i8* %715 to i64*
  %717 = load i64, i64* %716, align 8
  %718 = bitcast %"class.std::basic_ostream"* %711 to i8*
  %719 = add nsw i64 %717, 240
  %720 = getelementptr inbounds i8, i8* %718, i64 %719
  %721 = bitcast i8* %720 to %"class.std::ctype"**
  %722 = load %"class.std::ctype"*, %"class.std::ctype"** %721, align 8, !tbaa !31
  %723 = icmp eq %"class.std::ctype"* %722, null
  br i1 %723, label %304, label %724

724:                                              ; preds = %712
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 8
  %726 = load i8, i8* %725, align 8, !tbaa !34
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 9, i64 10
  %730 = load i8, i8* %729, align 1, !tbaa !36
  br label %738

731:                                              ; preds = %724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722)
          to label %732 unwind label %328

732:                                              ; preds = %731
  %733 = bitcast %"class.std::ctype"* %722 to i8 (%"class.std::ctype"*, i8)***
  %734 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %733, align 8, !tbaa !29
  %735 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %734, i64 6
  %736 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, align 8
  %737 = invoke signext i8 %736(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722, i8 signext 10)
          to label %738 unwind label %328

738:                                              ; preds = %732, %728
  %739 = phi i8 [ %730, %728 ], [ %737, %732 ]
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711, i8 signext %739)
          to label %741 unwind label %328

741:                                              ; preds = %738
  %742 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740)
          to label %743 unwind label %328

743:                                              ; preds = %741
  %744 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %201)
          to label %745 unwind label %328

745:                                              ; preds = %743
  %746 = bitcast %"class.std::basic_ostream"* %744 to i8**
  %747 = load i8*, i8** %746, align 8, !tbaa !29
  %748 = getelementptr i8, i8* %747, i64 -24
  %749 = bitcast i8* %748 to i64*
  %750 = load i64, i64* %749, align 8
  %751 = bitcast %"class.std::basic_ostream"* %744 to i8*
  %752 = add nsw i64 %750, 240
  %753 = getelementptr inbounds i8, i8* %751, i64 %752
  %754 = bitcast i8* %753 to %"class.std::ctype"**
  %755 = load %"class.std::ctype"*, %"class.std::ctype"** %754, align 8, !tbaa !31
  %756 = icmp eq %"class.std::ctype"* %755, null
  br i1 %756, label %304, label %757

757:                                              ; preds = %745
  %758 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 8
  %759 = load i8, i8* %758, align 8, !tbaa !34
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 9, i64 10
  %763 = load i8, i8* %762, align 1, !tbaa !36
  br label %771

764:                                              ; preds = %757
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755)
          to label %765 unwind label %328

765:                                              ; preds = %764
  %766 = bitcast %"class.std::ctype"* %755 to i8 (%"class.std::ctype"*, i8)***
  %767 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %766, align 8, !tbaa !29
  %768 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, i64 6
  %769 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, align 8
  %770 = invoke signext i8 %769(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755, i8 signext 10)
          to label %771 unwind label %328

771:                                              ; preds = %765, %761
  %772 = phi i8 [ %763, %761 ], [ %770, %765 ]
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %744, i8 signext %772)
          to label %774 unwind label %328

774:                                              ; preds = %771
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %773)
          to label %776 unwind label %328

776:                                              ; preds = %774
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %200)
          to label %778 unwind label %328

778:                                              ; preds = %776
  %779 = bitcast %"class.std::basic_ostream"* %777 to i8**
  %780 = load i8*, i8** %779, align 8, !tbaa !29
  %781 = getelementptr i8, i8* %780, i64 -24
  %782 = bitcast i8* %781 to i64*
  %783 = load i64, i64* %782, align 8
  %784 = bitcast %"class.std::basic_ostream"* %777 to i8*
  %785 = add nsw i64 %783, 240
  %786 = getelementptr inbounds i8, i8* %784, i64 %785
  %787 = bitcast i8* %786 to %"class.std::ctype"**
  %788 = load %"class.std::ctype"*, %"class.std::ctype"** %787, align 8, !tbaa !31
  %789 = icmp eq %"class.std::ctype"* %788, null
  br i1 %789, label %304, label %790

790:                                              ; preds = %778
  %791 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %788, i64 0, i32 8
  %792 = load i8, i8* %791, align 8, !tbaa !34
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %797, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %788, i64 0, i32 9, i64 10
  %796 = load i8, i8* %795, align 1, !tbaa !36
  br label %804

797:                                              ; preds = %790
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %788)
          to label %798 unwind label %328

798:                                              ; preds = %797
  %799 = bitcast %"class.std::ctype"* %788 to i8 (%"class.std::ctype"*, i8)***
  %800 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %799, align 8, !tbaa !29
  %801 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %800, i64 6
  %802 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %801, align 8
  %803 = invoke signext i8 %802(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %788, i8 signext 10)
          to label %804 unwind label %328

804:                                              ; preds = %798, %794
  %805 = phi i8 [ %796, %794 ], [ %803, %798 ]
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %777, i8 signext %805)
          to label %807 unwind label %328

807:                                              ; preds = %804
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806)
          to label %809 unwind label %328

809:                                              ; preds = %807
  call void @_ZdlPv(i8* nonnull %32) #14
  %810 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %810)
          to label %289 unwind label %286
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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !13
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 {
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
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !23
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !21
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !23
  %55 = icmp slt i64 %40, %54
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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !14
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
  %85 = load i64, i64* %84, align 8, !tbaa !21
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !23
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !21
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !23
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !23
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !24
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !21
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
  %130 = load i64, i64* %129, align 8, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !23
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
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !24
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !23
  %159 = icmp slt i64 %142, %158
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
  %186 = load i64, i64* %185, align 8, !tbaa !21
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !23
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !23
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !24
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !21
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
  %221 = load i64, i64* %220, align 8, !tbaa !23
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
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !24
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !21
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !23
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !24
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !24
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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !14
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
  %277 = load i64, i64* %276, align 8, !tbaa !21
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !23
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177252559.cpp() #9 section ".text.startup" {
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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!23 = !{!22, !18, i64 8}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !18, i64 16}
!27 = !{!"_ZTSSt4pairIKS_IxxExE", !22, i64 0, !18, i64 16}
!28 = distinct !{!28, !20}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !10, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !9, i64 0}
!34 = !{!35, !9, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!36 = !{!9, !9, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!7, !11, i64 24}
!39 = !{!7, !11, i64 16}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
