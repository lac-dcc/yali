; ModuleID = 'Project_CodeNet_C++1400/p04002/s657762910.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s657762910.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657762910.cpp, i8* null }]

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

31:                                               ; preds = %49, %0
  %32 = invoke noalias nonnull i8* @_Znwm(i64 80) #15
          to label %33 unwind label %236

33:                                               ; preds = %31
  %34 = bitcast i8* %32 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %32, i8 0, i64 80, i1 false)
  %35 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !14
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %27
  br i1 %37, label %201, label %238

38:                                               ; preds = %0, %49
  %39 = phi i64 [ %50, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %53

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %53

43:                                               ; preds = %41, %499
  %44 = phi i64 [ %500, %499 ], [ 0, %41 ]
  %45 = load i64, i64* %5, align 8, !tbaa !17
  %46 = sub nsw i64 %45, %44
  %47 = load i64, i64* %6, align 8, !tbaa !17
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %55, label %499

49:                                               ; preds = %499
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  %50 = add nuw nsw i64 %39, 1
  %51 = load i64, i64* %3, align 8, !tbaa !17
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %38, label %31, !llvm.loop !19

53:                                               ; preds = %41, %38
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %170

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %46, 2
  %57 = load i64, i64* %1, align 8, !tbaa !17
  %58 = icmp sle i64 %56, %57
  %59 = icmp sgt i64 %47, 0
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %295

61:                                               ; preds = %55
  %62 = add nuw nsw i64 %47, 2
  %63 = load i64, i64* %2, align 8, !tbaa !17
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %295, label %65

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
  %81 = icmp slt i64 %80, %47
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
  %106 = icmp slt i64 %47, %105
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
  store i64 %47, i64* %114, align 8
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

146:                                              ; preds = %456, %352, %110
  %147 = phi i8* [ %109, %110 ], [ %351, %352 ], [ %455, %456 ]
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
          to label %170 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #17
  unreachable

157:                                              ; preds = %146
  unreachable

158:                                              ; preds = %453, %349, %107
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %170

160:                                              ; preds = %141, %151, %100, %102
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %102 ], [ %88, %100 ], [ %120, %151 ], [ %143, %141 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 2
  %163 = bitcast %"struct.std::_Rb_tree_node_base"** %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !17
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %163, align 8, !tbaa !17
  %166 = load i64, i64* %5, align 8, !tbaa !17
  %167 = load i64, i64* %6, align 8, !tbaa !17
  %168 = sub nsw i64 %166, %44
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %295, label %499

170:                                              ; preds = %158, %152, %53
  %171 = phi { i8*, i32 } [ %54, %53 ], [ %159, %158 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  br label %293

172:                                              ; preds = %238
  %173 = load i64, i64* %34, align 8, !tbaa !17
  %174 = getelementptr inbounds i8, i8* %32, i64 8
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !17
  %177 = getelementptr inbounds i8, i8* %32, i64 16
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = getelementptr inbounds i8, i8* %32, i64 24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !17
  %183 = getelementptr inbounds i8, i8* %32, i64 32
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !17
  %186 = getelementptr inbounds i8, i8* %32, i64 40
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8, !tbaa !17
  %189 = getelementptr inbounds i8, i8* %32, i64 48
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8, !tbaa !17
  %192 = getelementptr inbounds i8, i8* %32, i64 56
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8, !tbaa !17
  %195 = getelementptr inbounds i8, i8* %32, i64 64
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = getelementptr inbounds i8, i8* %32, i64 72
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %172, %33
  %202 = phi i64 [ %200, %172 ], [ 0, %33 ]
  %203 = phi i64 [ %197, %172 ], [ 0, %33 ]
  %204 = phi i64 [ %194, %172 ], [ 0, %33 ]
  %205 = phi i64 [ %191, %172 ], [ 0, %33 ]
  %206 = phi i64 [ %188, %172 ], [ 0, %33 ]
  %207 = phi i64 [ %185, %172 ], [ 0, %33 ]
  %208 = phi i64 [ %182, %172 ], [ 0, %33 ]
  %209 = phi i64 [ %179, %172 ], [ 0, %33 ]
  %210 = phi i64 [ %176, %172 ], [ 0, %33 ]
  %211 = phi i64 [ %173, %172 ], [ 0, %33 ]
  %212 = add nsw i64 %210, %211
  %213 = add nsw i64 %209, %212
  %214 = add nsw i64 %208, %213
  %215 = add nsw i64 %207, %214
  %216 = add nsw i64 %206, %215
  %217 = getelementptr inbounds i8, i8* %32, i64 48
  %218 = bitcast i8* %217 to i64*
  %219 = add nsw i64 %205, %216
  %220 = getelementptr inbounds i8, i8* %32, i64 56
  %221 = bitcast i8* %220 to i64*
  %222 = add nsw i64 %204, %219
  %223 = getelementptr inbounds i8, i8* %32, i64 64
  %224 = bitcast i8* %223 to i64*
  %225 = add nsw i64 %203, %222
  %226 = getelementptr inbounds i8, i8* %32, i64 72
  %227 = bitcast i8* %226 to i64*
  %228 = add nsw i64 %202, %225
  %229 = load i64, i64* %1, align 8, !tbaa !17
  %230 = add nsw i64 %229, -2
  %231 = load i64, i64* %2, align 8, !tbaa !17
  %232 = add nsw i64 %231, -2
  %233 = mul nsw i64 %232, %230
  %234 = sub nsw i64 %233, %228
  store i64 %234, i64* %34, align 8, !tbaa !17
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
          to label %252 unwind label %287

236:                                              ; preds = %31
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %293

238:                                              ; preds = %33, %238
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %238 ], [ %36, %33 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 2
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !26
  %243 = getelementptr inbounds i64, i64* %34, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = add nsw i64 %244, 1
  store i64 %245, i64* %243, align 8, !tbaa !17
  %246 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #18
  %247 = icmp eq %"struct.std::_Rb_tree_node_base"* %246, %27
  br i1 %247, label %172, label %238

248:                                              ; preds = %801
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #17
  unreachable

251:                                              ; preds = %801
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i32 0

252:                                              ; preds = %201
  %253 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %254 = load i8*, i8** %253, align 8, !tbaa !28
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %259 = add nsw i64 %257, 240
  %260 = getelementptr inbounds i8, i8* %258, i64 %259
  %261 = bitcast i8* %260 to %"class.std::ctype"**
  %262 = load %"class.std::ctype"*, %"class.std::ctype"** %261, align 8, !tbaa !30
  %263 = icmp eq %"class.std::ctype"* %262, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %770, %736, %702, %668, %634, %601, %568, %535, %502, %252
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %265 unwind label %289

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %252
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !33
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %262, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !35
  br label %280

273:                                              ; preds = %266
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262)
          to label %274 unwind label %287

274:                                              ; preds = %273
  %275 = bitcast %"class.std::ctype"* %262 to i8 (%"class.std::ctype"*, i8)***
  %276 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %275, align 8, !tbaa !28
  %277 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, i64 6
  %278 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %277, align 8
  %279 = invoke signext i8 %278(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %262, i8 signext 10)
          to label %280 unwind label %287

280:                                              ; preds = %274, %270
  %281 = phi i8 [ %272, %270 ], [ %279, %274 ]
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %281)
          to label %283 unwind label %287

283:                                              ; preds = %280
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282)
          to label %285 unwind label %287

285:                                              ; preds = %283
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %502 unwind label %287

287:                                              ; preds = %799, %796, %790, %789, %767, %765, %762, %756, %755, %733, %731, %728, %722, %721, %699, %697, %694, %688, %687, %665, %663, %660, %654, %653, %632, %630, %627, %621, %620, %599, %597, %594, %588, %587, %566, %564, %561, %555, %554, %533, %531, %528, %522, %521, %285, %201, %273, %274, %280, %283
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %291

289:                                              ; preds = %264
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi { i8*, i32 } [ %288, %287 ], [ %290, %289 ]
  call void @_ZdlPv(i8* nonnull %32) #14
  br label %293

293:                                              ; preds = %236, %291, %170
  %294 = phi { i8*, i32 } [ %171, %170 ], [ %292, %291 ], [ %237, %236 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  resume { i8*, i32 } %294

295:                                              ; preds = %55, %61, %160
  %296 = phi i64 [ %167, %160 ], [ %47, %61 ], [ %47, %55 ]
  %297 = phi i64 [ %168, %160 ], [ %46, %61 ], [ %46, %55 ]
  %298 = add nsw i64 %296, -1
  %299 = add nuw nsw i64 %297, 2
  %300 = load i64, i64* %1, align 8, !tbaa !17
  %301 = icmp sle i64 %299, %300
  %302 = icmp sgt i64 %296, 1
  %303 = select i1 %301, i1 %302, i1 false
  %304 = load i64, i64* %2, align 8
  %305 = icmp slt i64 %296, %304
  %306 = select i1 %303, i1 %305, i1 false
  br i1 %306, label %307, label %399

307:                                              ; preds = %295
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %309 = icmp eq %"struct.std::_Rb_tree_node"* %308, null
  br i1 %309, label %349, label %310

310:                                              ; preds = %307, %329
  %311 = phi %"struct.std::_Rb_tree_node"* [ %333, %329 ], [ %308, %307 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %329 ], [ %27, %307 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 1
  %314 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %313 to i64*
  %315 = load i64, i64* %314, align 8, !tbaa !21
  %316 = icmp slt i64 %315, %297
  br i1 %316, label %327, label %317

317:                                              ; preds = %310
  %318 = icmp slt i64 %297, %315
  br i1 %318, label %324, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 1, i32 0, i64 8
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8, !tbaa !23
  %323 = icmp slt i64 %322, %298
  br i1 %323, label %327, label %324

324:                                              ; preds = %319, %317
  %325 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 2
  br label %329

327:                                              ; preds = %319, %310
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %311, i64 0, i32 0, i32 3
  br label %329

329:                                              ; preds = %327, %324
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %312, %327 ], [ %325, %324 ]
  %331 = phi %"struct.std::_Rb_tree_node_base"** [ %328, %327 ], [ %326, %324 ]
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to %"struct.std::_Rb_tree_node"**
  %333 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %332, align 8, !tbaa !24
  %334 = icmp eq %"struct.std::_Rb_tree_node"* %333, null
  br i1 %334, label %335, label %310, !llvm.loop !25

335:                                              ; preds = %329
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %330, %27
  br i1 %336, label %349, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1
  %339 = bitcast %"struct.std::_Rb_tree_node_base"* %338 to i64*
  %340 = load i64, i64* %339, align 8, !tbaa !21
  %341 = icmp slt i64 %297, %340
  br i1 %341, label %349, label %342

342:                                              ; preds = %337
  %343 = icmp slt i64 %340, %297
  br i1 %343, label %389, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %330, i64 1, i32 1
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !23
  %348 = icmp sgt i64 %296, %347
  br i1 %348, label %389, label %349

349:                                              ; preds = %344, %337, %335, %307
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %344 ], [ %27, %335 ], [ %27, %307 ], [ %330, %337 ]
  %351 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %352 unwind label %158

352:                                              ; preds = %349
  %353 = getelementptr inbounds i8, i8* %351, i64 32
  %354 = bitcast i8* %353 to i64*
  store i64 %297, i64* %354, align 8
  %355 = getelementptr inbounds i8, i8* %351, i64 40
  %356 = bitcast i8* %355 to i64*
  store i64 %298, i64* %356, align 8
  %357 = getelementptr inbounds i8, i8* %351, i64 48
  %358 = bitcast i8* %357 to i64*
  store i64 0, i64* %358, align 8, !tbaa !26
  %359 = bitcast i8* %353 to %"struct.std::pair"*
  %360 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %350, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %359)
          to label %361 unwind label %146

361:                                              ; preds = %352
  %362 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %360, 0
  %363 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %360, 1
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, null
  br i1 %364, label %388, label %365

365:                                              ; preds = %361
  %366 = icmp ne %"struct.std::_Rb_tree_node_base"* %362, null
  %367 = icmp eq %"struct.std::_Rb_tree_node_base"* %363, %27
  %368 = select i1 %366, i1 true, i1 %367
  br i1 %368, label %383, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1
  %371 = load i64, i64* %354, align 8, !tbaa !21
  %372 = bitcast %"struct.std::_Rb_tree_node_base"* %370 to i64*
  %373 = load i64, i64* %372, align 8, !tbaa !21
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %383, label %375

375:                                              ; preds = %369
  %376 = icmp slt i64 %373, %371
  br i1 %376, label %383, label %377

377:                                              ; preds = %375
  %378 = load i64, i64* %356, align 8, !tbaa !23
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %363, i64 1, i32 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"** %379 to i64*
  %381 = load i64, i64* %380, align 8, !tbaa !23
  %382 = icmp slt i64 %378, %381
  br label %383

383:                                              ; preds = %377, %375, %369, %365
  %384 = phi i1 [ true, %369 ], [ false, %375 ], [ %382, %377 ], [ true, %365 ]
  %385 = bitcast i8* %351 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %384, %"struct.std::_Rb_tree_node_base"* nonnull %385, %"struct.std::_Rb_tree_node_base"* nonnull %363, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %386 = load i64, i64* %23, align 8, !tbaa !16
  %387 = add i64 %386, 1
  store i64 %387, i64* %23, align 8, !tbaa !16
  br label %389

388:                                              ; preds = %361
  call void @_ZdlPv(i8* nonnull %351) #14
  br label %389

389:                                              ; preds = %342, %344, %383, %388
  %390 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %344 ], [ %330, %342 ], [ %362, %388 ], [ %385, %383 ]
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %390, i64 1, i32 2
  %392 = bitcast %"struct.std::_Rb_tree_node_base"** %391 to i64*
  %393 = load i64, i64* %392, align 8, !tbaa !17
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %392, align 8, !tbaa !17
  %395 = load i64, i64* %5, align 8, !tbaa !17
  %396 = load i64, i64* %6, align 8, !tbaa !17
  %397 = sub nsw i64 %395, %44
  %398 = icmp sgt i64 %397, 0
  br i1 %398, label %399, label %499

399:                                              ; preds = %295, %389
  %400 = phi i64 [ %396, %389 ], [ %296, %295 ]
  %401 = phi i64 [ %397, %389 ], [ %297, %295 ]
  %402 = add nsw i64 %400, -2
  %403 = add nuw nsw i64 %401, 2
  %404 = load i64, i64* %1, align 8, !tbaa !17
  %405 = icmp sgt i64 %403, %404
  %406 = icmp slt i64 %400, 3
  %407 = select i1 %405, i1 true, i1 %406
  %408 = load i64, i64* %2, align 8
  %409 = icmp sgt i64 %400, %408
  %410 = select i1 %407, i1 true, i1 %409
  br i1 %410, label %499, label %411

411:                                              ; preds = %399
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  %413 = icmp eq %"struct.std::_Rb_tree_node"* %412, null
  br i1 %413, label %453, label %414

414:                                              ; preds = %411, %433
  %415 = phi %"struct.std::_Rb_tree_node"* [ %437, %433 ], [ %412, %411 ]
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %433 ], [ %27, %411 ]
  %417 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1
  %418 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %417 to i64*
  %419 = load i64, i64* %418, align 8, !tbaa !21
  %420 = icmp slt i64 %419, %401
  br i1 %420, label %431, label %421

421:                                              ; preds = %414
  %422 = icmp slt i64 %401, %419
  br i1 %422, label %428, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 1, i32 0, i64 8
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !23
  %427 = icmp slt i64 %426, %402
  br i1 %427, label %431, label %428

428:                                              ; preds = %423, %421
  %429 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 2
  br label %433

431:                                              ; preds = %423, %414
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %415, i64 0, i32 0, i32 3
  br label %433

433:                                              ; preds = %431, %428
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %431 ], [ %429, %428 ]
  %435 = phi %"struct.std::_Rb_tree_node_base"** [ %432, %431 ], [ %430, %428 ]
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !24
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %439, label %414, !llvm.loop !25

439:                                              ; preds = %433
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %27
  br i1 %440, label %453, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1
  %443 = bitcast %"struct.std::_Rb_tree_node_base"* %442 to i64*
  %444 = load i64, i64* %443, align 8, !tbaa !21
  %445 = icmp slt i64 %401, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %441
  %447 = icmp slt i64 %444, %401
  br i1 %447, label %493, label %448

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1, i32 1
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !23
  %452 = icmp slt i64 %402, %451
  br i1 %452, label %453, label %493

453:                                              ; preds = %448, %441, %439, %411
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %448 ], [ %27, %439 ], [ %27, %411 ], [ %434, %441 ]
  %455 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %456 unwind label %158

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, i8* %455, i64 32
  %458 = bitcast i8* %457 to i64*
  store i64 %401, i64* %458, align 8
  %459 = getelementptr inbounds i8, i8* %455, i64 40
  %460 = bitcast i8* %459 to i64*
  store i64 %402, i64* %460, align 8
  %461 = getelementptr inbounds i8, i8* %455, i64 48
  %462 = bitcast i8* %461 to i64*
  store i64 0, i64* %462, align 8, !tbaa !26
  %463 = bitcast i8* %457 to %"struct.std::pair"*
  %464 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node_base"* %454, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %463)
          to label %465 unwind label %146

465:                                              ; preds = %456
  %466 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %464, 0
  %467 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %464, 1
  %468 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, null
  br i1 %468, label %492, label %469

469:                                              ; preds = %465
  %470 = icmp ne %"struct.std::_Rb_tree_node_base"* %466, null
  %471 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, %27
  %472 = select i1 %470, i1 true, i1 %471
  br i1 %472, label %487, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1
  %475 = load i64, i64* %458, align 8, !tbaa !21
  %476 = bitcast %"struct.std::_Rb_tree_node_base"* %474 to i64*
  %477 = load i64, i64* %476, align 8, !tbaa !21
  %478 = icmp slt i64 %475, %477
  br i1 %478, label %487, label %479

479:                                              ; preds = %473
  %480 = icmp slt i64 %477, %475
  br i1 %480, label %487, label %481

481:                                              ; preds = %479
  %482 = load i64, i64* %460, align 8, !tbaa !23
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1, i32 1
  %484 = bitcast %"struct.std::_Rb_tree_node_base"** %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !23
  %486 = icmp slt i64 %482, %485
  br label %487

487:                                              ; preds = %481, %479, %473, %469
  %488 = phi i1 [ true, %473 ], [ false, %479 ], [ %486, %481 ], [ true, %469 ]
  %489 = bitcast i8* %455 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %488, %"struct.std::_Rb_tree_node_base"* nonnull %489, %"struct.std::_Rb_tree_node_base"* nonnull %467, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %27) #14
  %490 = load i64, i64* %23, align 8, !tbaa !16
  %491 = add i64 %490, 1
  store i64 %491, i64* %23, align 8, !tbaa !16
  br label %493

492:                                              ; preds = %465
  call void @_ZdlPv(i8* nonnull %455) #14
  br label %493

493:                                              ; preds = %492, %487, %448, %446
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %448 ], [ %434, %446 ], [ %466, %492 ], [ %489, %487 ]
  %495 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %494, i64 1, i32 2
  %496 = bitcast %"struct.std::_Rb_tree_node_base"** %495 to i64*
  %497 = load i64, i64* %496, align 8, !tbaa !17
  %498 = add nsw i64 %497, 1
  store i64 %498, i64* %496, align 8, !tbaa !17
  br label %499

499:                                              ; preds = %43, %160, %493, %399, %389
  %500 = add nuw nsw i64 %44, 1
  %501 = icmp eq i64 %500, 3
  br i1 %501, label %49, label %43, !llvm.loop !36

502:                                              ; preds = %285
  %503 = bitcast %"class.std::basic_ostream"* %286 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !28
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %286 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !30
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %264, label %514

514:                                              ; preds = %502
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %516 = load i8, i8* %515, align 8, !tbaa !33
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %520 = load i8, i8* %519, align 1, !tbaa !35
  br label %528

521:                                              ; preds = %514
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %522 unwind label %287

522:                                              ; preds = %521
  %523 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %524 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %523, align 8, !tbaa !28
  %525 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, i64 6
  %526 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, align 8
  %527 = invoke signext i8 %526(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %528 unwind label %287

528:                                              ; preds = %522, %518
  %529 = phi i8 [ %520, %518 ], [ %527, %522 ]
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8 signext %529)
          to label %531 unwind label %287

531:                                              ; preds = %528
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530)
          to label %533 unwind label %287

533:                                              ; preds = %531
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %535 unwind label %287

535:                                              ; preds = %533
  %536 = bitcast %"class.std::basic_ostream"* %534 to i8**
  %537 = load i8*, i8** %536, align 8, !tbaa !28
  %538 = getelementptr i8, i8* %537, i64 -24
  %539 = bitcast i8* %538 to i64*
  %540 = load i64, i64* %539, align 8
  %541 = bitcast %"class.std::basic_ostream"* %534 to i8*
  %542 = add nsw i64 %540, 240
  %543 = getelementptr inbounds i8, i8* %541, i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !30
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %264, label %547

547:                                              ; preds = %535
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %549 = load i8, i8* %548, align 8, !tbaa !33
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %553 = load i8, i8* %552, align 1, !tbaa !35
  br label %561

554:                                              ; preds = %547
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %555 unwind label %287

555:                                              ; preds = %554
  %556 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %557 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %556, align 8, !tbaa !28
  %558 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, i64 6
  %559 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %558, align 8
  %560 = invoke signext i8 %559(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %561 unwind label %287

561:                                              ; preds = %555, %551
  %562 = phi i8 [ %553, %551 ], [ %560, %555 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %534, i8 signext %562)
          to label %564 unwind label %287

564:                                              ; preds = %561
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563)
          to label %566 unwind label %287

566:                                              ; preds = %564
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %208)
          to label %568 unwind label %287

568:                                              ; preds = %566
  %569 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !28
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !30
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %264, label %580

580:                                              ; preds = %568
  %581 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %582 = load i8, i8* %581, align 8, !tbaa !33
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %580
  %585 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %586 = load i8, i8* %585, align 1, !tbaa !35
  br label %594

587:                                              ; preds = %580
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %588 unwind label %287

588:                                              ; preds = %587
  %589 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %590 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %589, align 8, !tbaa !28
  %591 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, i64 6
  %592 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %591, align 8
  %593 = invoke signext i8 %592(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %594 unwind label %287

594:                                              ; preds = %588, %584
  %595 = phi i8 [ %586, %584 ], [ %593, %588 ]
  %596 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %595)
          to label %597 unwind label %287

597:                                              ; preds = %594
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %596)
          to label %599 unwind label %287

599:                                              ; preds = %597
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %207)
          to label %601 unwind label %287

601:                                              ; preds = %599
  %602 = bitcast %"class.std::basic_ostream"* %600 to i8**
  %603 = load i8*, i8** %602, align 8, !tbaa !28
  %604 = getelementptr i8, i8* %603, i64 -24
  %605 = bitcast i8* %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = bitcast %"class.std::basic_ostream"* %600 to i8*
  %608 = add nsw i64 %606, 240
  %609 = getelementptr inbounds i8, i8* %607, i64 %608
  %610 = bitcast i8* %609 to %"class.std::ctype"**
  %611 = load %"class.std::ctype"*, %"class.std::ctype"** %610, align 8, !tbaa !30
  %612 = icmp eq %"class.std::ctype"* %611, null
  br i1 %612, label %264, label %613

613:                                              ; preds = %601
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !33
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %611, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !35
  br label %627

620:                                              ; preds = %613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611)
          to label %621 unwind label %287

621:                                              ; preds = %620
  %622 = bitcast %"class.std::ctype"* %611 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !28
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = invoke signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %611, i8 signext 10)
          to label %627 unwind label %287

627:                                              ; preds = %621, %617
  %628 = phi i8 [ %619, %617 ], [ %626, %621 ]
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %600, i8 signext %628)
          to label %630 unwind label %287

630:                                              ; preds = %627
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
          to label %632 unwind label %287

632:                                              ; preds = %630
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %206)
          to label %634 unwind label %287

634:                                              ; preds = %632
  %635 = bitcast %"class.std::basic_ostream"* %633 to i8**
  %636 = load i8*, i8** %635, align 8, !tbaa !28
  %637 = getelementptr i8, i8* %636, i64 -24
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = bitcast %"class.std::basic_ostream"* %633 to i8*
  %641 = add nsw i64 %639, 240
  %642 = getelementptr inbounds i8, i8* %640, i64 %641
  %643 = bitcast i8* %642 to %"class.std::ctype"**
  %644 = load %"class.std::ctype"*, %"class.std::ctype"** %643, align 8, !tbaa !30
  %645 = icmp eq %"class.std::ctype"* %644, null
  br i1 %645, label %264, label %646

646:                                              ; preds = %634
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 8
  %648 = load i8, i8* %647, align 8, !tbaa !33
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 9, i64 10
  %652 = load i8, i8* %651, align 1, !tbaa !35
  br label %660

653:                                              ; preds = %646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644)
          to label %654 unwind label %287

654:                                              ; preds = %653
  %655 = bitcast %"class.std::ctype"* %644 to i8 (%"class.std::ctype"*, i8)***
  %656 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %655, align 8, !tbaa !28
  %657 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, i64 6
  %658 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, align 8
  %659 = invoke signext i8 %658(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644, i8 signext 10)
          to label %660 unwind label %287

660:                                              ; preds = %654, %650
  %661 = phi i8 [ %652, %650 ], [ %659, %654 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %633, i8 signext %661)
          to label %663 unwind label %287

663:                                              ; preds = %660
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662)
          to label %665 unwind label %287

665:                                              ; preds = %663
  %666 = load i64, i64* %218, align 8, !tbaa !17
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %666)
          to label %668 unwind label %287

668:                                              ; preds = %665
  %669 = bitcast %"class.std::basic_ostream"* %667 to i8**
  %670 = load i8*, i8** %669, align 8, !tbaa !28
  %671 = getelementptr i8, i8* %670, i64 -24
  %672 = bitcast i8* %671 to i64*
  %673 = load i64, i64* %672, align 8
  %674 = bitcast %"class.std::basic_ostream"* %667 to i8*
  %675 = add nsw i64 %673, 240
  %676 = getelementptr inbounds i8, i8* %674, i64 %675
  %677 = bitcast i8* %676 to %"class.std::ctype"**
  %678 = load %"class.std::ctype"*, %"class.std::ctype"** %677, align 8, !tbaa !30
  %679 = icmp eq %"class.std::ctype"* %678, null
  br i1 %679, label %264, label %680

680:                                              ; preds = %668
  %681 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %678, i64 0, i32 8
  %682 = load i8, i8* %681, align 8, !tbaa !33
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %678, i64 0, i32 9, i64 10
  %686 = load i8, i8* %685, align 1, !tbaa !35
  br label %694

687:                                              ; preds = %680
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %678)
          to label %688 unwind label %287

688:                                              ; preds = %687
  %689 = bitcast %"class.std::ctype"* %678 to i8 (%"class.std::ctype"*, i8)***
  %690 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %689, align 8, !tbaa !28
  %691 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %690, i64 6
  %692 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %691, align 8
  %693 = invoke signext i8 %692(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %678, i8 signext 10)
          to label %694 unwind label %287

694:                                              ; preds = %688, %684
  %695 = phi i8 [ %686, %684 ], [ %693, %688 ]
  %696 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %667, i8 signext %695)
          to label %697 unwind label %287

697:                                              ; preds = %694
  %698 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %696)
          to label %699 unwind label %287

699:                                              ; preds = %697
  %700 = load i64, i64* %221, align 8, !tbaa !17
  %701 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %700)
          to label %702 unwind label %287

702:                                              ; preds = %699
  %703 = bitcast %"class.std::basic_ostream"* %701 to i8**
  %704 = load i8*, i8** %703, align 8, !tbaa !28
  %705 = getelementptr i8, i8* %704, i64 -24
  %706 = bitcast i8* %705 to i64*
  %707 = load i64, i64* %706, align 8
  %708 = bitcast %"class.std::basic_ostream"* %701 to i8*
  %709 = add nsw i64 %707, 240
  %710 = getelementptr inbounds i8, i8* %708, i64 %709
  %711 = bitcast i8* %710 to %"class.std::ctype"**
  %712 = load %"class.std::ctype"*, %"class.std::ctype"** %711, align 8, !tbaa !30
  %713 = icmp eq %"class.std::ctype"* %712, null
  br i1 %713, label %264, label %714

714:                                              ; preds = %702
  %715 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %712, i64 0, i32 8
  %716 = load i8, i8* %715, align 8, !tbaa !33
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %721, label %718

718:                                              ; preds = %714
  %719 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %712, i64 0, i32 9, i64 10
  %720 = load i8, i8* %719, align 1, !tbaa !35
  br label %728

721:                                              ; preds = %714
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %712)
          to label %722 unwind label %287

722:                                              ; preds = %721
  %723 = bitcast %"class.std::ctype"* %712 to i8 (%"class.std::ctype"*, i8)***
  %724 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %723, align 8, !tbaa !28
  %725 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %724, i64 6
  %726 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %725, align 8
  %727 = invoke signext i8 %726(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %712, i8 signext 10)
          to label %728 unwind label %287

728:                                              ; preds = %722, %718
  %729 = phi i8 [ %720, %718 ], [ %727, %722 ]
  %730 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %701, i8 signext %729)
          to label %731 unwind label %287

731:                                              ; preds = %728
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %730)
          to label %733 unwind label %287

733:                                              ; preds = %731
  %734 = load i64, i64* %224, align 8, !tbaa !17
  %735 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %734)
          to label %736 unwind label %287

736:                                              ; preds = %733
  %737 = bitcast %"class.std::basic_ostream"* %735 to i8**
  %738 = load i8*, i8** %737, align 8, !tbaa !28
  %739 = getelementptr i8, i8* %738, i64 -24
  %740 = bitcast i8* %739 to i64*
  %741 = load i64, i64* %740, align 8
  %742 = bitcast %"class.std::basic_ostream"* %735 to i8*
  %743 = add nsw i64 %741, 240
  %744 = getelementptr inbounds i8, i8* %742, i64 %743
  %745 = bitcast i8* %744 to %"class.std::ctype"**
  %746 = load %"class.std::ctype"*, %"class.std::ctype"** %745, align 8, !tbaa !30
  %747 = icmp eq %"class.std::ctype"* %746, null
  br i1 %747, label %264, label %748

748:                                              ; preds = %736
  %749 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %746, i64 0, i32 8
  %750 = load i8, i8* %749, align 8, !tbaa !33
  %751 = icmp eq i8 %750, 0
  br i1 %751, label %755, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %746, i64 0, i32 9, i64 10
  %754 = load i8, i8* %753, align 1, !tbaa !35
  br label %762

755:                                              ; preds = %748
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %746)
          to label %756 unwind label %287

756:                                              ; preds = %755
  %757 = bitcast %"class.std::ctype"* %746 to i8 (%"class.std::ctype"*, i8)***
  %758 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %757, align 8, !tbaa !28
  %759 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %758, i64 6
  %760 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %759, align 8
  %761 = invoke signext i8 %760(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %746, i8 signext 10)
          to label %762 unwind label %287

762:                                              ; preds = %756, %752
  %763 = phi i8 [ %754, %752 ], [ %761, %756 ]
  %764 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %735, i8 signext %763)
          to label %765 unwind label %287

765:                                              ; preds = %762
  %766 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %764)
          to label %767 unwind label %287

767:                                              ; preds = %765
  %768 = load i64, i64* %227, align 8, !tbaa !17
  %769 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %768)
          to label %770 unwind label %287

770:                                              ; preds = %767
  %771 = bitcast %"class.std::basic_ostream"* %769 to i8**
  %772 = load i8*, i8** %771, align 8, !tbaa !28
  %773 = getelementptr i8, i8* %772, i64 -24
  %774 = bitcast i8* %773 to i64*
  %775 = load i64, i64* %774, align 8
  %776 = bitcast %"class.std::basic_ostream"* %769 to i8*
  %777 = add nsw i64 %775, 240
  %778 = getelementptr inbounds i8, i8* %776, i64 %777
  %779 = bitcast i8* %778 to %"class.std::ctype"**
  %780 = load %"class.std::ctype"*, %"class.std::ctype"** %779, align 8, !tbaa !30
  %781 = icmp eq %"class.std::ctype"* %780, null
  br i1 %781, label %264, label %782

782:                                              ; preds = %770
  %783 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %780, i64 0, i32 8
  %784 = load i8, i8* %783, align 8, !tbaa !33
  %785 = icmp eq i8 %784, 0
  br i1 %785, label %789, label %786

786:                                              ; preds = %782
  %787 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %780, i64 0, i32 9, i64 10
  %788 = load i8, i8* %787, align 1, !tbaa !35
  br label %796

789:                                              ; preds = %782
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %780)
          to label %790 unwind label %287

790:                                              ; preds = %789
  %791 = bitcast %"class.std::ctype"* %780 to i8 (%"class.std::ctype"*, i8)***
  %792 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %791, align 8, !tbaa !28
  %793 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %792, i64 6
  %794 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %793, align 8
  %795 = invoke signext i8 %794(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %780, i8 signext 10)
          to label %796 unwind label %287

796:                                              ; preds = %790, %786
  %797 = phi i8 [ %788, %786 ], [ %795, %790 ]
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %769, i8 signext %797)
          to label %799 unwind label %287

799:                                              ; preds = %796
  %800 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %798)
          to label %801 unwind label %287

801:                                              ; preds = %799
  call void @_ZdlPv(i8* nonnull %32) #14
  %802 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %28, %"struct.std::_Rb_tree_node"* %802)
          to label %251 unwind label %248
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

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
  br label %43, !llvm.loop !40

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
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !37
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
  br label %147, !llvm.loop !40

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
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !37
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
  br label %235, !llvm.loop !40

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
define internal void @_GLOBAL__sub_I_s657762910.cpp() #9 section ".text.startup" {
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
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !10, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!7, !11, i64 24}
!38 = !{!7, !11, i64 16}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
