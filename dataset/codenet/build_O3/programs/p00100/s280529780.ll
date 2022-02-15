; ModuleID = 'Project_CodeNet_C++1400/p00100/s280529780.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s280529780.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s280529780.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca [4000 x i32], align 16
  %4 = alloca [3 x i64], align 16
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast [4000 x i32]* %3 to i8*
  %18 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %19 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %21 = bitcast [3 x i64]* %4 to i8*
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 0
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 1
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %4, i64 0, i64 2
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %457, label %28

28:                                               ; preds = %0, %441
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #16
  store i32 0, i32* %8, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !15
  store i8* %7, i8** %12, align 8, !tbaa !16
  store i8* %7, i8** %14, align 8, !tbaa !17
  store i64 0, i64* %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %17) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %17, i8 0, i64 16000, i1 false)
  br label %32

29:                                               ; preds = %98
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %118, label %108

32:                                               ; preds = %104, %28
  %33 = phi %"struct.std::_Rb_tree_node"* [ null, %28 ], [ %105, %104 ]
  %34 = phi i64 [ 1, %28 ], [ %102, %104 ]
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %33, null
  br i1 %35, label %59, label %36

36:                                               ; preds = %32, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %49, %36 ], [ %33, %32 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %36 ], [ %19, %32 ]
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %40 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %34
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %46 = select i1 %42, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %44
  %47 = select i1 %42, %"struct.std::_Rb_tree_node_base"** %43, %"struct.std::_Rb_tree_node_base"** %45
  %48 = bitcast %"struct.std::_Rb_tree_node_base"** %47 to %"struct.std::_Rb_tree_node"**
  %49 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !19
  %50 = icmp eq %"struct.std::_Rb_tree_node"* %49, null
  br i1 %50, label %51, label %36, !llvm.loop !20

51:                                               ; preds = %36
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %46, %19
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = select i1 %42, %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"* %44
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, %34
  br i1 %58, label %59, label %98

59:                                               ; preds = %53, %51, %32
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %53 ], [ %19, %51 ], [ %19, %32 ]
  %61 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %62 unwind label %106

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %61, i64 32
  %64 = bitcast i8* %63 to i64*
  store i64 %34, i64* %64, align 8, !tbaa !22
  %65 = getelementptr inbounds i8, i8* %61, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !24
  %67 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node_base"* %60, i64* nonnull align 8 dereferenceable(8) %64)
          to label %68 unwind label %87

68:                                               ; preds = %62
  %69 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, 0
  %70 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %67, 1
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = icmp ne %"struct.std::_Rb_tree_node_base"* %69, null
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %19
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"* %77 to i64*
  %79 = load i64, i64* %64, align 8, !tbaa !5
  %80 = load i64, i64* %78, align 8, !tbaa !5
  %81 = icmp slt i64 %79, %80
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i1 [ %81, %76 ], [ true, %72 ]
  %84 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %84, %"struct.std::_Rb_tree_node_base"* nonnull %70, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #16
  %85 = load i64, i64* %16, align 8, !tbaa !18
  %86 = add i64 %85, 1
  store i64 %86, i64* %16, align 8, !tbaa !18
  br label %98

87:                                               ; preds = %62
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  %90 = call i8* @__cxa_begin_catch(i8* %89) #16
  call void @_ZdlPv(i8* nonnull %61) #16
  invoke void @__cxa_rethrow() #18
          to label %97 unwind label %92

91:                                               ; preds = %68
  call void @_ZdlPv(i8* nonnull %61) #16
  br label %98

92:                                               ; preds = %87
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %445 unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #19
  unreachable

97:                                               ; preds = %87
  unreachable

98:                                               ; preds = %53, %91, %82
  %99 = phi %"struct.std::_Rb_tree_node_base"* [ %46, %53 ], [ %69, %91 ], [ %84, %82 ]
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %99, i64 1, i32 1
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !5
  %102 = add nuw nsw i64 %34, 1
  %103 = icmp eq i64 %102, 4001
  br i1 %103, label %29, label %104, !llvm.loop !25

104:                                              ; preds = %98
  %105 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !15
  br label %32

106:                                              ; preds = %59
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %445

108:                                              ; preds = %263, %29
  %109 = phi i64* [ null, %29 ], [ %264, %263 ]
  %110 = phi i64* [ null, %29 ], [ %265, %263 ]
  %111 = ptrtoint i64* %110 to i64
  %112 = ptrtoint i64* %109 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %395, label %115

115:                                              ; preds = %108
  %116 = ashr exact i64 %113, 3
  %117 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  br label %272

118:                                              ; preds = %29, %263
  %119 = phi i64 [ %267, %263 ], [ 0, %29 ]
  %120 = phi i64* [ %266, %263 ], [ null, %29 ]
  %121 = phi i64* [ %265, %263 ], [ null, %29 ]
  %122 = phi i64* [ %264, %263 ], [ null, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #16
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22)
          to label %124 unwind label %257

124:                                              ; preds = %118
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i64* nonnull align 8 dereferenceable(8) %23)
          to label %126 unwind label %257

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i64* nonnull align 8 dereferenceable(8) %24)
          to label %128 unwind label %257

128:                                              ; preds = %126
  %129 = load i64, i64* %23, align 8, !tbaa !5
  %130 = load i64, i64* %24, align 16, !tbaa !5
  %131 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !15
  %132 = load i64, i64* %22, align 16
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %131, null
  br i1 %133, label %157, label %134

134:                                              ; preds = %128, %134
  %135 = phi %"struct.std::_Rb_tree_node"* [ %147, %134 ], [ %131, %128 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %134 ], [ %19, %128 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 1
  %138 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = icmp slt i64 %139, %132
  %141 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 3
  %142 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %135, i64 0, i32 0, i32 2
  %144 = select i1 %140, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"* %142
  %145 = select i1 %140, %"struct.std::_Rb_tree_node_base"** %141, %"struct.std::_Rb_tree_node_base"** %143
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %134, !llvm.loop !20

149:                                              ; preds = %134
  %150 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, %19
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = select i1 %140, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::_Rb_tree_node_base"* %142
  %153 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %152, i64 1
  %154 = bitcast %"struct.std::_Rb_tree_node_base"* %153 to i64*
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = icmp slt i64 %132, %155
  br i1 %156, label %157, label %197

157:                                              ; preds = %151, %149, %128
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %151 ], [ %19, %149 ], [ %19, %128 ]
  %159 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %160 unwind label %257

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, i8* %159, i64 32
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %22, align 16, !tbaa !5
  store i64 %163, i64* %162, align 8, !tbaa !22
  %164 = getelementptr inbounds i8, i8* %159, i64 40
  %165 = bitcast i8* %164 to i64*
  store i64 0, i64* %165, align 8, !tbaa !24
  %166 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node_base"* %158, i64* nonnull align 8 dereferenceable(8) %162)
          to label %167 unwind label %186

167:                                              ; preds = %160
  %168 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %166, 0
  %169 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %166, 1
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, null
  br i1 %170, label %190, label %171

171:                                              ; preds = %167
  %172 = icmp ne %"struct.std::_Rb_tree_node_base"* %168, null
  %173 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %19
  %174 = select i1 %172, i1 true, i1 %173
  br i1 %174, label %181, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %177 = bitcast %"struct.std::_Rb_tree_node_base"* %176 to i64*
  %178 = load i64, i64* %162, align 8, !tbaa !5
  %179 = load i64, i64* %177, align 8, !tbaa !5
  %180 = icmp slt i64 %178, %179
  br label %181

181:                                              ; preds = %175, %171
  %182 = phi i1 [ %180, %175 ], [ true, %171 ]
  %183 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %182, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree_node_base"* nonnull %169, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #16
  %184 = load i64, i64* %16, align 8, !tbaa !18
  %185 = add i64 %184, 1
  store i64 %185, i64* %16, align 8, !tbaa !18
  br label %197

186:                                              ; preds = %160
  %187 = landingpad { i8*, i32 }
          catch i8* null
  %188 = extractvalue { i8*, i32 } %187, 0
  %189 = call i8* @__cxa_begin_catch(i8* %188) #16
  call void @_ZdlPv(i8* nonnull %159) #16
  invoke void @__cxa_rethrow() #18
          to label %196 unwind label %191

190:                                              ; preds = %167
  call void @_ZdlPv(i8* nonnull %159) #16
  br label %197

191:                                              ; preds = %186
  %192 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %261 unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { i8*, i32 }
          catch i8* null
  %195 = extractvalue { i8*, i32 } %194, 0
  call void @__clang_call_terminate(i8* %195) #19
  unreachable

196:                                              ; preds = %186
  unreachable

197:                                              ; preds = %151, %190, %181
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %151 ], [ %168, %190 ], [ %183, %181 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %198, i64 1, i32 1
  %200 = bitcast %"struct.std::_Rb_tree_node_base"** %199 to i64*
  %201 = mul nsw i64 %130, %129
  %202 = load i64, i64* %200, align 8, !tbaa !5
  %203 = add nsw i64 %202, %201
  store i64 %203, i64* %200, align 8, !tbaa !5
  %204 = load i64, i64* %22, align 16, !tbaa !5
  %205 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !26
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %263

208:                                              ; preds = %197
  %209 = icmp eq i64* %121, %120
  br i1 %209, label %211, label %210

210:                                              ; preds = %208
  store i64 %204, i64* %121, align 8, !tbaa !5
  br label %248

211:                                              ; preds = %208
  %212 = ptrtoint i64* %120 to i64
  %213 = ptrtoint i64* %122 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp eq i64 %214, 9223372036854775800
  br i1 %216, label %217, label %219

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %218 unwind label %259

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %211
  %220 = icmp eq i64 %214, 0
  %221 = select i1 %220, i64 1, i64 %215
  %222 = add nsw i64 %221, %215
  %223 = icmp ult i64 %222, %215
  %224 = icmp ugt i64 %222, 1152921504606846975
  %225 = or i1 %223, %224
  %226 = select i1 %225, i64 1152921504606846975, i64 %222
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %234, label %228

228:                                              ; preds = %219
  %229 = shl nuw nsw i64 %226, 3
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #17
          to label %231 unwind label %257

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i64*
  %233 = load i64, i64* %22, align 16, !tbaa !5
  br label %234

234:                                              ; preds = %231, %219
  %235 = phi i64 [ %233, %231 ], [ %204, %219 ]
  %236 = phi i64* [ %232, %231 ], [ null, %219 ]
  %237 = getelementptr inbounds i64, i64* %236, i64 %215
  store i64 %235, i64* %237, align 8, !tbaa !5
  %238 = icmp sgt i64 %214, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %234
  %240 = bitcast i64* %236 to i8*
  %241 = bitcast i64* %122 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %240, i8* align 8 %241, i64 %214, i1 false) #16
  br label %242

242:                                              ; preds = %239, %234
  %243 = icmp eq i64* %122, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %242
  %245 = bitcast i64* %122 to i8*
  call void @_ZdlPv(i8* nonnull %245) #16
  br label %246

246:                                              ; preds = %244, %242
  %247 = getelementptr inbounds i64, i64* %236, i64 %226
  br label %248

248:                                              ; preds = %246, %210
  %249 = phi i64* [ %236, %246 ], [ %122, %210 ]
  %250 = phi i64* [ %237, %246 ], [ %121, %210 ]
  %251 = phi i64* [ %247, %246 ], [ %120, %210 ]
  %252 = getelementptr inbounds i64, i64* %250, i64 1
  %253 = load i64, i64* %22, align 16, !tbaa !5
  %254 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !26
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %254, align 4, !tbaa !26
  br label %263

257:                                              ; preds = %118, %124, %126, %228, %157
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %261

259:                                              ; preds = %217
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %261

261:                                              ; preds = %257, %259, %191
  %262 = phi { i8*, i32 } [ %192, %191 ], [ %258, %257 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  br label %447

263:                                              ; preds = %248, %197
  %264 = phi i64* [ %249, %248 ], [ %122, %197 ]
  %265 = phi i64* [ %252, %248 ], [ %121, %197 ]
  %266 = phi i64* [ %251, %248 ], [ %120, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #16
  %267 = add nuw nsw i64 %119, 1
  %268 = load i64, i64* %1, align 8, !tbaa !5
  %269 = icmp sgt i64 %268, %267
  br i1 %269, label %118, label %108, !llvm.loop !28

270:                                              ; preds = %391
  %271 = icmp eq i64 %392, 0
  br i1 %271, label %395, label %432

272:                                              ; preds = %115, %391
  %273 = phi i64 [ 0, %115 ], [ %393, %391 ]
  %274 = phi i64 [ 0, %115 ], [ %392, %391 ]
  %275 = getelementptr inbounds i64, i64* %109, i64 %273
  %276 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !15
  %277 = load i64, i64* %275, align 8
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %276, null
  br i1 %278, label %302, label %279

279:                                              ; preds = %272, %279
  %280 = phi %"struct.std::_Rb_tree_node"* [ %292, %279 ], [ %276, %272 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %279 ], [ %19, %272 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 1
  %283 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = icmp slt i64 %284, %277
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 3
  %287 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 2
  %289 = select i1 %285, %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"* %287
  %290 = select i1 %285, %"struct.std::_Rb_tree_node_base"** %286, %"struct.std::_Rb_tree_node_base"** %288
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to %"struct.std::_Rb_tree_node"**
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %291, align 8, !tbaa !19
  %293 = icmp eq %"struct.std::_Rb_tree_node"* %292, null
  br i1 %293, label %294, label %279, !llvm.loop !20

294:                                              ; preds = %279
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, %19
  br i1 %295, label %302, label %296

296:                                              ; preds = %294
  %297 = select i1 %285, %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"* %287
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"* %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp slt i64 %277, %300
  br i1 %301, label %302, label %343

302:                                              ; preds = %296, %294, %272
  %303 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %296 ], [ %19, %294 ], [ %19, %272 ]
  %304 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %305 unwind label %387

305:                                              ; preds = %302
  %306 = getelementptr inbounds i8, i8* %304, i64 32
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %275, align 8, !tbaa !5
  store i64 %308, i64* %307, align 8, !tbaa !22
  %309 = getelementptr inbounds i8, i8* %304, i64 40
  %310 = bitcast i8* %309 to i64*
  store i64 0, i64* %310, align 8, !tbaa !24
  %311 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node_base"* %303, i64* nonnull align 8 dereferenceable(8) %307)
          to label %312 unwind label %331

312:                                              ; preds = %305
  %313 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %311, 0
  %314 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %311, 1
  %315 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, null
  br i1 %315, label %335, label %316

316:                                              ; preds = %312
  %317 = icmp ne %"struct.std::_Rb_tree_node_base"* %313, null
  %318 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, %19
  %319 = select i1 %317, i1 true, i1 %318
  br i1 %319, label %326, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %314, i64 1
  %322 = bitcast %"struct.std::_Rb_tree_node_base"* %321 to i64*
  %323 = load i64, i64* %307, align 8, !tbaa !5
  %324 = load i64, i64* %322, align 8, !tbaa !5
  %325 = icmp slt i64 %323, %324
  br label %326

326:                                              ; preds = %320, %316
  %327 = phi i1 [ %325, %320 ], [ true, %316 ]
  %328 = bitcast i8* %304 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %327, %"struct.std::_Rb_tree_node_base"* nonnull %328, %"struct.std::_Rb_tree_node_base"* nonnull %314, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #16
  %329 = load i64, i64* %16, align 8, !tbaa !18
  %330 = add i64 %329, 1
  store i64 %330, i64* %16, align 8, !tbaa !18
  br label %343

331:                                              ; preds = %305
  %332 = landingpad { i8*, i32 }
          catch i8* null
  %333 = extractvalue { i8*, i32 } %332, 0
  %334 = call i8* @__cxa_begin_catch(i8* %333) #16
  call void @_ZdlPv(i8* nonnull %304) #16
  invoke void @__cxa_rethrow() #18
          to label %342 unwind label %336

335:                                              ; preds = %312
  call void @_ZdlPv(i8* nonnull %304) #16
  br label %343

336:                                              ; preds = %331
  %337 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %338 unwind label %339

338:                                              ; preds = %336
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %17) #16
  br label %451

339:                                              ; preds = %336
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #19
  unreachable

342:                                              ; preds = %331
  unreachable

343:                                              ; preds = %296, %335, %326
  %344 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %296 ], [ %313, %335 ], [ %328, %326 ]
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %344, i64 1, i32 1
  %346 = bitcast %"struct.std::_Rb_tree_node_base"** %345 to i64*
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = icmp sgt i64 %347, 999999
  br i1 %348, label %349, label %391

349:                                              ; preds = %343
  %350 = load i64, i64* %275, align 8, !tbaa !5
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %350)
          to label %352 unwind label %387

352:                                              ; preds = %349
  %353 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !29
  %355 = getelementptr i8, i8* %354, i64 -24
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8
  %358 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %359 = add nsw i64 %357, 240
  %360 = getelementptr inbounds i8, i8* %358, i64 %359
  %361 = bitcast i8* %360 to %"class.std::ctype"**
  %362 = load %"class.std::ctype"*, %"class.std::ctype"** %361, align 8, !tbaa !31
  %363 = icmp eq %"class.std::ctype"* %362, null
  br i1 %363, label %364, label %366

364:                                              ; preds = %352
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %365 unwind label %389

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %352
  %367 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 8
  %368 = load i8, i8* %367, align 8, !tbaa !34
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %362, i64 0, i32 9, i64 10
  %372 = load i8, i8* %371, align 1, !tbaa !36
  br label %380

373:                                              ; preds = %366
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362)
          to label %374 unwind label %387

374:                                              ; preds = %373
  %375 = bitcast %"class.std::ctype"* %362 to i8 (%"class.std::ctype"*, i8)***
  %376 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %375, align 8, !tbaa !29
  %377 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %376, i64 6
  %378 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, align 8
  %379 = invoke signext i8 %378(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %362, i8 signext 10)
          to label %380 unwind label %387

380:                                              ; preds = %374, %370
  %381 = phi i8 [ %372, %370 ], [ %379, %374 ]
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %381)
          to label %383 unwind label %387

383:                                              ; preds = %380
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382)
          to label %385 unwind label %387

385:                                              ; preds = %383
  %386 = add nsw i64 %274, 1
  br label %391

387:                                              ; preds = %349, %302, %373, %374, %380, %383
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %447

389:                                              ; preds = %364
  %390 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %17) #16
  br label %451

391:                                              ; preds = %343, %385
  %392 = phi i64 [ %386, %385 ], [ %274, %343 ]
  %393 = add nuw i64 %273, 1
  %394 = icmp eq i64 %393, %117
  br i1 %394, label %270, label %272, !llvm.loop !37

395:                                              ; preds = %108, %270
  %396 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %397 unwind label %428

397:                                              ; preds = %395
  %398 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %401, 240
  %403 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !31
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %397
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %408 unwind label %430

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %397
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !34
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !36
  br label %423

416:                                              ; preds = %409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
          to label %417 unwind label %428

417:                                              ; preds = %416
  %418 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !29
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = invoke signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
          to label %423 unwind label %428

423:                                              ; preds = %417, %413
  %424 = phi i8 [ %415, %413 ], [ %422, %417 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %424)
          to label %426 unwind label %428

426:                                              ; preds = %423
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
          to label %432 unwind label %428

428:                                              ; preds = %395, %416, %417, %423, %426
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %447

430:                                              ; preds = %407
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %447

432:                                              ; preds = %426, %270
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %17) #16
  %433 = icmp eq i64* %109, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %432
  %435 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %435) #16
  br label %436

436:                                              ; preds = %432, %434
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node"* %437)
          to label %441 unwind label %438

438:                                              ; preds = %436
  %439 = landingpad { i8*, i32 }
          catch i8* null
  %440 = extractvalue { i8*, i32 } %439, 0
  call void @__clang_call_terminate(i8* %440) #19
  unreachable

441:                                              ; preds = %436
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  %442 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %443 = load i64, i64* %1, align 8, !tbaa !5
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %457, label %28, !llvm.loop !38

445:                                              ; preds = %92, %106
  %446 = phi { i8*, i32 } [ %93, %92 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %17) #16
  br label %455

447:                                              ; preds = %428, %430, %387, %261
  %448 = phi i64* [ %122, %261 ], [ %109, %387 ], [ %109, %428 ], [ %109, %430 ]
  %449 = phi { i8*, i32 } [ %262, %261 ], [ %388, %387 ], [ %429, %428 ], [ %431, %430 ]
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %17) #16
  %450 = icmp eq i64* %448, null
  br i1 %450, label %455, label %451

451:                                              ; preds = %389, %338, %447
  %452 = phi i64* [ %109, %338 ], [ %448, %447 ], [ %109, %389 ]
  %453 = phi { i8*, i32 } [ %337, %338 ], [ %449, %447 ], [ %390, %389 ]
  %454 = bitcast i64* %452 to i8*
  call void @_ZdlPv(i8* nonnull %454) #16
  br label %455

455:                                              ; preds = %445, %447, %451
  %456 = phi { i8*, i32 } [ %446, %445 ], [ %449, %447 ], [ %453, %451 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  resume { i8*, i32 } %456

457:                                              ; preds = %441, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !39
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !19
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !19
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !42

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !16
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #20
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !39
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !19
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !19
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !42

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #20
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !19
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !39
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !19
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !19
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !42

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !16
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #20
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s280529780.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !13, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = !{!11, !13, i64 24}
!40 = !{!11, !13, i64 16}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
