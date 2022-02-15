; ModuleID = 'Project_CodeNet_C++1400/p04002/s145975969.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s145975969.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145975969.cpp, i8* null }]

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
  %7 = alloca [10 x i64], align 16
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #14
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i8, i8* %14, i64 40
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !16
  %25 = bitcast i64* %5 to i8*
  %26 = bitcast i64* %6 to i8*
  %27 = bitcast i8* %17 to %"struct.std::_Rb_tree_node"**
  %28 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %29 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %30 = load i64, i64* %3, align 8, !tbaa !17
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %0
  %33 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %33) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %33, i8 0, i64 80, i1 false)
  br label %177

34:                                               ; preds = %52
  %35 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !14
  %37 = bitcast [10 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %37) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %38 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, %28
  br i1 %38, label %177, label %187

39:                                               ; preds = %0, %52
  %40 = phi i64 [ %53, %52 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #14
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %56

42:                                               ; preds = %39
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %56

44:                                               ; preds = %42, %485
  %45 = phi i64 [ %486, %485 ], [ -1, %42 ]
  %46 = load i64, i64* %5, align 8, !tbaa !17
  %47 = add nsw i64 %46, %45
  %48 = icmp sgt i64 %47, 1
  %49 = load i64, i64* %1, align 8
  %50 = icmp slt i64 %47, %49
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %58, label %167

52:                                               ; preds = %485
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  %53 = add nuw nsw i64 %40, 1
  %54 = load i64, i64* %3, align 8, !tbaa !17
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %39, label %34, !llvm.loop !19

56:                                               ; preds = %42, %39
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %175

58:                                               ; preds = %44
  %59 = load i64, i64* %6, align 8, !tbaa !17
  %60 = add nsw i64 %59, -1
  %61 = icmp sgt i64 %59, 2
  %62 = load i64, i64* %2, align 8
  %63 = icmp sle i64 %59, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %167

65:                                               ; preds = %58
  %66 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !13
  %67 = icmp eq %"struct.std::_Rb_tree_node"* %66, null
  br i1 %67, label %107, label %68

68:                                               ; preds = %65, %87
  %69 = phi %"struct.std::_Rb_tree_node"* [ %91, %87 ], [ %66, %65 ]
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %87 ], [ %28, %65 ]
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 1
  %72 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !21
  %74 = icmp slt i64 %73, %47
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  %76 = icmp slt i64 %47, %73
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %69, i64 0, i32 1, i32 0, i64 8
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !23
  %81 = icmp slt i64 %80, %60
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
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %28
  br i1 %94, label %107, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = icmp slt i64 %47, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = icmp slt i64 %98, %47
  br i1 %101, label %158, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 1, i32 1
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %103 to i64*
  %105 = load i64, i64* %104, align 8, !tbaa !23
  %106 = icmp sgt i64 %59, %105
  br i1 %106, label %158, label %107

107:                                              ; preds = %102, %95, %93, %65
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %102 ], [ %28, %93 ], [ %28, %65 ], [ %88, %95 ]
  %109 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %110 unwind label %173

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %109, i64 32
  %112 = bitcast i8* %111 to i64*
  store i64 %47, i64* %112, align 8
  %113 = getelementptr inbounds i8, i8* %109, i64 40
  %114 = bitcast i8* %113 to i64*
  store i64 %60, i64* %114, align 8
  %115 = getelementptr inbounds i8, i8* %109, i64 48
  %116 = bitcast i8* %115 to i64*
  store i64 0, i64* %116, align 8, !tbaa !26
  %117 = bitcast i8* %111 to %"struct.std::pair"*
  %118 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %117)
          to label %119 unwind label %146

119:                                              ; preds = %110
  %120 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 0
  %121 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %118, 1
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, null
  br i1 %122, label %151, label %123

123:                                              ; preds = %119
  %124 = icmp ne %"struct.std::_Rb_tree_node_base"* %120, null
  %125 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %28
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
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %142, %"struct.std::_Rb_tree_node_base"* nonnull %143, %"struct.std::_Rb_tree_node_base"* nonnull %121, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #14
  %144 = load i64, i64* %24, align 8, !tbaa !16
  %145 = add i64 %144, 1
  store i64 %145, i64* %24, align 8, !tbaa !16
  br label %158

146:                                              ; preds = %442, %338, %110
  %147 = phi i8* [ %109, %110 ], [ %337, %338 ], [ %441, %442 ]
  %148 = landingpad { i8*, i32 }
          catch i8* null
  %149 = extractvalue { i8*, i32 } %148, 0
  %150 = call i8* @__cxa_begin_catch(i8* %149) #14
  call void @_ZdlPv(i8* nonnull %147) #14
  invoke void @__cxa_rethrow() #16
          to label %157 unwind label %152

151:                                              ; preds = %119
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %158

152:                                              ; preds = %146
  %153 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %175 unwind label %154

154:                                              ; preds = %152
  %155 = landingpad { i8*, i32 }
          catch i8* null
  %156 = extractvalue { i8*, i32 } %155, 0
  call void @__clang_call_terminate(i8* %156) #17
  unreachable

157:                                              ; preds = %146
  unreachable

158:                                              ; preds = %102, %100, %151, %141
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %102 ], [ %88, %100 ], [ %120, %151 ], [ %143, %141 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %159, i64 1, i32 2
  %161 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !17
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %161, align 8, !tbaa !17
  %164 = load i64, i64* %5, align 8, !tbaa !17
  %165 = load i64, i64* %1, align 8
  %166 = add nsw i64 %164, %45
  br label %167

167:                                              ; preds = %44, %58, %158
  %168 = phi i64 [ %47, %44 ], [ %47, %58 ], [ %166, %158 ]
  %169 = phi i64 [ %49, %44 ], [ %49, %58 ], [ %165, %158 ]
  %170 = icmp sgt i64 %168, 1
  %171 = icmp slt i64 %168, %169
  %172 = select i1 %170, i1 %171, i1 false
  br i1 %172, label %287, label %384

173:                                              ; preds = %439, %335, %107
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %173, %152, %56
  %176 = phi { i8*, i32 } [ %57, %56 ], [ %174, %173 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  br label %285

177:                                              ; preds = %187, %32, %34
  %178 = phi i64 [ 0, %34 ], [ 0, %32 ], [ %196, %187 ]
  %179 = bitcast [10 x i64]* %7 to i8*
  %180 = load i64, i64* %1, align 8, !tbaa !17
  %181 = add nsw i64 %180, -2
  %182 = load i64, i64* %2, align 8, !tbaa !17
  %183 = add nsw i64 %182, -2
  %184 = mul nsw i64 %183, %181
  %185 = sub nsw i64 %184, %178
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %199 unwind label %240

187:                                              ; preds = %34, %187
  %188 = phi i64 [ %196, %187 ], [ 0, %34 ]
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %187 ], [ %36, %34 ]
  %190 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %189, i64 1, i32 2
  %191 = bitcast %"struct.std::_Rb_tree_node_base"** %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !17
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %193, align 8, !tbaa !17
  %196 = add nuw nsw i64 %188, 1
  %197 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %189) #18
  %198 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %28
  br i1 %198, label %177, label %187

199:                                              ; preds = %177
  %200 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !28
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !30
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %199
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %212 unwind label %240

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %199
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !33
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !35
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %240

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !28
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %240

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %228)
          to label %230 unwind label %240

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %232 unwind label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 1
  %234 = load i64, i64* %233, align 8, !tbaa !17
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %234)
          to label %242 unwind label %279

236:                                              ; preds = %764
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #17
  unreachable

239:                                              ; preds = %764
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret i32 0

240:                                              ; preds = %230, %227, %221, %220, %211, %177
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %283

242:                                              ; preds = %232
  %243 = bitcast %"class.std::basic_ostream"* %235 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !28
  %245 = getelementptr i8, i8* %244, i64 -24
  %246 = bitcast i8* %245 to i64*
  %247 = load i64, i64* %246, align 8
  %248 = bitcast %"class.std::basic_ostream"* %235 to i8*
  %249 = add nsw i64 %247, 240
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !30
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %733, %698, %663, %628, %593, %558, %523, %488, %242
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %255 unwind label %281

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %242
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !33
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !35
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %279

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !28
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %279

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i8 signext %271)
          to label %273 unwind label %279

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %279

275:                                              ; preds = %273
  %276 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 2
  %277 = load i64, i64* %276, align 16, !tbaa !17
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %277)
          to label %488 unwind label %279

279:                                              ; preds = %762, %759, %753, %752, %729, %727, %724, %718, %717, %694, %692, %689, %683, %682, %659, %657, %654, %648, %647, %624, %622, %619, %613, %612, %589, %587, %584, %578, %577, %554, %552, %549, %543, %542, %519, %517, %514, %508, %507, %275, %232, %263, %264, %270, %273
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %254
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281, %240
  %284 = phi { i8*, i32 } [ %241, %240 ], [ %280, %279 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %179) #14
  br label %285

285:                                              ; preds = %283, %175
  %286 = phi { i8*, i32 } [ %176, %175 ], [ %284, %283 ]
  call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  resume { i8*, i32 } %286

287:                                              ; preds = %167
  %288 = load i64, i64* %6, align 8, !tbaa !17
  %289 = icmp sgt i64 %288, 1
  %290 = load i64, i64* %2, align 8
  %291 = icmp slt i64 %288, %290
  %292 = select i1 %289, i1 %291, i1 false
  br i1 %292, label %293, label %384

293:                                              ; preds = %287
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !13
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %335, label %296

296:                                              ; preds = %293, %315
  %297 = phi %"struct.std::_Rb_tree_node"* [ %319, %315 ], [ %294, %293 ]
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %315 ], [ %28, %293 ]
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1
  %300 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa !21
  %302 = icmp slt i64 %301, %168
  br i1 %302, label %313, label %303

303:                                              ; preds = %296
  %304 = icmp slt i64 %168, %301
  br i1 %304, label %310, label %305

305:                                              ; preds = %303
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 1, i32 0, i64 8
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8, !tbaa !23
  %309 = icmp slt i64 %308, %288
  br i1 %309, label %313, label %310

310:                                              ; preds = %305, %303
  %311 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 2
  br label %315

313:                                              ; preds = %305, %296
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %297, i64 0, i32 0, i32 3
  br label %315

315:                                              ; preds = %313, %310
  %316 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %313 ], [ %311, %310 ]
  %317 = phi %"struct.std::_Rb_tree_node_base"** [ %314, %313 ], [ %312, %310 ]
  %318 = bitcast %"struct.std::_Rb_tree_node_base"** %317 to %"struct.std::_Rb_tree_node"**
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %318, align 8, !tbaa !24
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %321, label %296, !llvm.loop !25

321:                                              ; preds = %315
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %316, %28
  br i1 %322, label %335, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1
  %325 = bitcast %"struct.std::_Rb_tree_node_base"* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !21
  %327 = icmp slt i64 %168, %326
  br i1 %327, label %335, label %328

328:                                              ; preds = %323
  %329 = icmp slt i64 %326, %168
  br i1 %329, label %375, label %330

330:                                              ; preds = %328
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 1
  %332 = bitcast %"struct.std::_Rb_tree_node_base"** %331 to i64*
  %333 = load i64, i64* %332, align 8, !tbaa !23
  %334 = icmp slt i64 %288, %333
  br i1 %334, label %335, label %375

335:                                              ; preds = %330, %323, %321, %293
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %330 ], [ %28, %321 ], [ %28, %293 ], [ %316, %323 ]
  %337 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %338 unwind label %173

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, i8* %337, i64 32
  %340 = bitcast i8* %339 to i64*
  store i64 %168, i64* %340, align 8
  %341 = getelementptr inbounds i8, i8* %337, i64 40
  %342 = bitcast i8* %341 to i64*
  store i64 %288, i64* %342, align 8
  %343 = getelementptr inbounds i8, i8* %337, i64 48
  %344 = bitcast i8* %343 to i64*
  store i64 0, i64* %344, align 8, !tbaa !26
  %345 = bitcast i8* %339 to %"struct.std::pair"*
  %346 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node_base"* %336, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %345)
          to label %347 unwind label %146

347:                                              ; preds = %338
  %348 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 0
  %349 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %346, 1
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, null
  br i1 %350, label %374, label %351

351:                                              ; preds = %347
  %352 = icmp ne %"struct.std::_Rb_tree_node_base"* %348, null
  %353 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %28
  %354 = select i1 %352, i1 true, i1 %353
  br i1 %354, label %369, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1
  %357 = load i64, i64* %340, align 8, !tbaa !21
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %356 to i64*
  %359 = load i64, i64* %358, align 8, !tbaa !21
  %360 = icmp slt i64 %357, %359
  br i1 %360, label %369, label %361

361:                                              ; preds = %355
  %362 = icmp slt i64 %359, %357
  br i1 %362, label %369, label %363

363:                                              ; preds = %361
  %364 = load i64, i64* %342, align 8, !tbaa !23
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 1
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !23
  %368 = icmp slt i64 %364, %367
  br label %369

369:                                              ; preds = %363, %361, %355, %351
  %370 = phi i1 [ true, %355 ], [ false, %361 ], [ %368, %363 ], [ true, %351 ]
  %371 = bitcast i8* %337 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %370, %"struct.std::_Rb_tree_node_base"* nonnull %371, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #14
  %372 = load i64, i64* %24, align 8, !tbaa !16
  %373 = add i64 %372, 1
  store i64 %373, i64* %24, align 8, !tbaa !16
  br label %375

374:                                              ; preds = %347
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %375

375:                                              ; preds = %374, %369, %330, %328
  %376 = phi %"struct.std::_Rb_tree_node_base"* [ %316, %330 ], [ %316, %328 ], [ %348, %374 ], [ %371, %369 ]
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %376, i64 1, i32 2
  %378 = bitcast %"struct.std::_Rb_tree_node_base"** %377 to i64*
  %379 = load i64, i64* %378, align 8, !tbaa !17
  %380 = add nsw i64 %379, 1
  store i64 %380, i64* %378, align 8, !tbaa !17
  %381 = load i64, i64* %5, align 8, !tbaa !17
  %382 = load i64, i64* %1, align 8
  %383 = add nsw i64 %381, %45
  br label %384

384:                                              ; preds = %375, %287, %167
  %385 = phi i64 [ %383, %375 ], [ %168, %287 ], [ %168, %167 ]
  %386 = phi i64 [ %382, %375 ], [ %169, %287 ], [ %169, %167 ]
  %387 = icmp sgt i64 %385, 1
  %388 = icmp slt i64 %385, %386
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %485

390:                                              ; preds = %384
  %391 = load i64, i64* %6, align 8, !tbaa !17
  %392 = add nsw i64 %391, 1
  %393 = icmp sgt i64 %391, 0
  %394 = load i64, i64* %2, align 8
  %395 = icmp slt i64 %392, %394
  %396 = select i1 %393, i1 %395, i1 false
  br i1 %396, label %397, label %485

397:                                              ; preds = %390
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !13
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %439, label %400

400:                                              ; preds = %397, %419
  %401 = phi %"struct.std::_Rb_tree_node"* [ %423, %419 ], [ %398, %397 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %419 ], [ %28, %397 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i64*
  %405 = load i64, i64* %404, align 8, !tbaa !21
  %406 = icmp slt i64 %405, %385
  br i1 %406, label %417, label %407

407:                                              ; preds = %400
  %408 = icmp slt i64 %385, %405
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1, i32 0, i64 8
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8, !tbaa !23
  %413 = icmp sgt i64 %412, %391
  br i1 %413, label %414, label %417

414:                                              ; preds = %409, %407
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  br label %419

417:                                              ; preds = %409, %400
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %417 ], [ %415, %414 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"** [ %418, %417 ], [ %416, %414 ]
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !24
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %425, label %400, !llvm.loop !25

425:                                              ; preds = %419
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %28
  br i1 %426, label %439, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to i64*
  %430 = load i64, i64* %429, align 8, !tbaa !21
  %431 = icmp slt i64 %385, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %427
  %433 = icmp slt i64 %430, %385
  br i1 %433, label %479, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1, i32 1
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to i64*
  %437 = load i64, i64* %436, align 8, !tbaa !23
  %438 = icmp slt i64 %392, %437
  br i1 %438, label %439, label %479

439:                                              ; preds = %434, %427, %425, %397
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %434 ], [ %28, %425 ], [ %28, %397 ], [ %420, %427 ]
  %441 = invoke noalias nonnull i8* @_Znwm(i64 56) #15
          to label %442 unwind label %173

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, i8* %441, i64 32
  %444 = bitcast i8* %443 to i64*
  store i64 %385, i64* %444, align 8
  %445 = getelementptr inbounds i8, i8* %441, i64 40
  %446 = bitcast i8* %445 to i64*
  store i64 %392, i64* %446, align 8
  %447 = getelementptr inbounds i8, i8* %441, i64 48
  %448 = bitcast i8* %447 to i64*
  store i64 0, i64* %448, align 8, !tbaa !26
  %449 = bitcast i8* %443 to %"struct.std::pair"*
  %450 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %449)
          to label %451 unwind label %146

451:                                              ; preds = %442
  %452 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %450, 0
  %453 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %450, 1
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, null
  br i1 %454, label %478, label %455

455:                                              ; preds = %451
  %456 = icmp ne %"struct.std::_Rb_tree_node_base"* %452, null
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, %28
  %458 = select i1 %456, i1 true, i1 %457
  br i1 %458, label %473, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1
  %461 = load i64, i64* %444, align 8, !tbaa !21
  %462 = bitcast %"struct.std::_Rb_tree_node_base"* %460 to i64*
  %463 = load i64, i64* %462, align 8, !tbaa !21
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %473, label %465

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, %461
  br i1 %466, label %473, label %467

467:                                              ; preds = %465
  %468 = load i64, i64* %446, align 8, !tbaa !23
  %469 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 1
  %470 = bitcast %"struct.std::_Rb_tree_node_base"** %469 to i64*
  %471 = load i64, i64* %470, align 8, !tbaa !23
  %472 = icmp slt i64 %468, %471
  br label %473

473:                                              ; preds = %467, %465, %459, %455
  %474 = phi i1 [ true, %459 ], [ false, %465 ], [ %472, %467 ], [ true, %455 ]
  %475 = bitcast i8* %441 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %474, %"struct.std::_Rb_tree_node_base"* nonnull %475, %"struct.std::_Rb_tree_node_base"* nonnull %453, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %28) #14
  %476 = load i64, i64* %24, align 8, !tbaa !16
  %477 = add i64 %476, 1
  store i64 %477, i64* %24, align 8, !tbaa !16
  br label %479

478:                                              ; preds = %451
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %479

479:                                              ; preds = %478, %473, %434, %432
  %480 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %434 ], [ %420, %432 ], [ %452, %478 ], [ %475, %473 ]
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %480, i64 1, i32 2
  %482 = bitcast %"struct.std::_Rb_tree_node_base"** %481 to i64*
  %483 = load i64, i64* %482, align 8, !tbaa !17
  %484 = add nsw i64 %483, 1
  store i64 %484, i64* %482, align 8, !tbaa !17
  br label %485

485:                                              ; preds = %479, %390, %384
  %486 = add nsw i64 %45, 1
  %487 = icmp eq i64 %486, 2
  br i1 %487, label %52, label %44, !llvm.loop !36

488:                                              ; preds = %275
  %489 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %490 = load i8*, i8** %489, align 8, !tbaa !28
  %491 = getelementptr i8, i8* %490, i64 -24
  %492 = bitcast i8* %491 to i64*
  %493 = load i64, i64* %492, align 8
  %494 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %495 = add nsw i64 %493, 240
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = bitcast i8* %496 to %"class.std::ctype"**
  %498 = load %"class.std::ctype"*, %"class.std::ctype"** %497, align 8, !tbaa !30
  %499 = icmp eq %"class.std::ctype"* %498, null
  br i1 %499, label %254, label %500

500:                                              ; preds = %488
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 8
  %502 = load i8, i8* %501, align 8, !tbaa !33
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %498, i64 0, i32 9, i64 10
  %506 = load i8, i8* %505, align 1, !tbaa !35
  br label %514

507:                                              ; preds = %500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498)
          to label %508 unwind label %279

508:                                              ; preds = %507
  %509 = bitcast %"class.std::ctype"* %498 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !28
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = invoke signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %498, i8 signext 10)
          to label %514 unwind label %279

514:                                              ; preds = %508, %504
  %515 = phi i8 [ %506, %504 ], [ %513, %508 ]
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %515)
          to label %517 unwind label %279

517:                                              ; preds = %514
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
          to label %519 unwind label %279

519:                                              ; preds = %517
  %520 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 3
  %521 = load i64, i64* %520, align 8, !tbaa !17
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %521)
          to label %523 unwind label %279

523:                                              ; preds = %519
  %524 = bitcast %"class.std::basic_ostream"* %522 to i8**
  %525 = load i8*, i8** %524, align 8, !tbaa !28
  %526 = getelementptr i8, i8* %525, i64 -24
  %527 = bitcast i8* %526 to i64*
  %528 = load i64, i64* %527, align 8
  %529 = bitcast %"class.std::basic_ostream"* %522 to i8*
  %530 = add nsw i64 %528, 240
  %531 = getelementptr inbounds i8, i8* %529, i64 %530
  %532 = bitcast i8* %531 to %"class.std::ctype"**
  %533 = load %"class.std::ctype"*, %"class.std::ctype"** %532, align 8, !tbaa !30
  %534 = icmp eq %"class.std::ctype"* %533, null
  br i1 %534, label %254, label %535

535:                                              ; preds = %523
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 8
  %537 = load i8, i8* %536, align 8, !tbaa !33
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %533, i64 0, i32 9, i64 10
  %541 = load i8, i8* %540, align 1, !tbaa !35
  br label %549

542:                                              ; preds = %535
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533)
          to label %543 unwind label %279

543:                                              ; preds = %542
  %544 = bitcast %"class.std::ctype"* %533 to i8 (%"class.std::ctype"*, i8)***
  %545 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %544, align 8, !tbaa !28
  %546 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %545, i64 6
  %547 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %546, align 8
  %548 = invoke signext i8 %547(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %533, i8 signext 10)
          to label %549 unwind label %279

549:                                              ; preds = %543, %539
  %550 = phi i8 [ %541, %539 ], [ %548, %543 ]
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8 signext %550)
          to label %552 unwind label %279

552:                                              ; preds = %549
  %553 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551)
          to label %554 unwind label %279

554:                                              ; preds = %552
  %555 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 4
  %556 = load i64, i64* %555, align 16, !tbaa !17
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %556)
          to label %558 unwind label %279

558:                                              ; preds = %554
  %559 = bitcast %"class.std::basic_ostream"* %557 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !28
  %561 = getelementptr i8, i8* %560, i64 -24
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = bitcast %"class.std::basic_ostream"* %557 to i8*
  %565 = add nsw i64 %563, 240
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = bitcast i8* %566 to %"class.std::ctype"**
  %568 = load %"class.std::ctype"*, %"class.std::ctype"** %567, align 8, !tbaa !30
  %569 = icmp eq %"class.std::ctype"* %568, null
  br i1 %569, label %254, label %570

570:                                              ; preds = %558
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 8
  %572 = load i8, i8* %571, align 8, !tbaa !33
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 9, i64 10
  %576 = load i8, i8* %575, align 1, !tbaa !35
  br label %584

577:                                              ; preds = %570
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568)
          to label %578 unwind label %279

578:                                              ; preds = %577
  %579 = bitcast %"class.std::ctype"* %568 to i8 (%"class.std::ctype"*, i8)***
  %580 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %579, align 8, !tbaa !28
  %581 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %580, i64 6
  %582 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %581, align 8
  %583 = invoke signext i8 %582(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568, i8 signext 10)
          to label %584 unwind label %279

584:                                              ; preds = %578, %574
  %585 = phi i8 [ %576, %574 ], [ %583, %578 ]
  %586 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557, i8 signext %585)
          to label %587 unwind label %279

587:                                              ; preds = %584
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %586)
          to label %589 unwind label %279

589:                                              ; preds = %587
  %590 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 5
  %591 = load i64, i64* %590, align 8, !tbaa !17
  %592 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %591)
          to label %593 unwind label %279

593:                                              ; preds = %589
  %594 = bitcast %"class.std::basic_ostream"* %592 to i8**
  %595 = load i8*, i8** %594, align 8, !tbaa !28
  %596 = getelementptr i8, i8* %595, i64 -24
  %597 = bitcast i8* %596 to i64*
  %598 = load i64, i64* %597, align 8
  %599 = bitcast %"class.std::basic_ostream"* %592 to i8*
  %600 = add nsw i64 %598, 240
  %601 = getelementptr inbounds i8, i8* %599, i64 %600
  %602 = bitcast i8* %601 to %"class.std::ctype"**
  %603 = load %"class.std::ctype"*, %"class.std::ctype"** %602, align 8, !tbaa !30
  %604 = icmp eq %"class.std::ctype"* %603, null
  br i1 %604, label %254, label %605

605:                                              ; preds = %593
  %606 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 8
  %607 = load i8, i8* %606, align 8, !tbaa !33
  %608 = icmp eq i8 %607, 0
  br i1 %608, label %612, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %603, i64 0, i32 9, i64 10
  %611 = load i8, i8* %610, align 1, !tbaa !35
  br label %619

612:                                              ; preds = %605
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603)
          to label %613 unwind label %279

613:                                              ; preds = %612
  %614 = bitcast %"class.std::ctype"* %603 to i8 (%"class.std::ctype"*, i8)***
  %615 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %614, align 8, !tbaa !28
  %616 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %615, i64 6
  %617 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, align 8
  %618 = invoke signext i8 %617(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %603, i8 signext 10)
          to label %619 unwind label %279

619:                                              ; preds = %613, %609
  %620 = phi i8 [ %611, %609 ], [ %618, %613 ]
  %621 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %592, i8 signext %620)
          to label %622 unwind label %279

622:                                              ; preds = %619
  %623 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %621)
          to label %624 unwind label %279

624:                                              ; preds = %622
  %625 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 6
  %626 = load i64, i64* %625, align 16, !tbaa !17
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %626)
          to label %628 unwind label %279

628:                                              ; preds = %624
  %629 = bitcast %"class.std::basic_ostream"* %627 to i8**
  %630 = load i8*, i8** %629, align 8, !tbaa !28
  %631 = getelementptr i8, i8* %630, i64 -24
  %632 = bitcast i8* %631 to i64*
  %633 = load i64, i64* %632, align 8
  %634 = bitcast %"class.std::basic_ostream"* %627 to i8*
  %635 = add nsw i64 %633, 240
  %636 = getelementptr inbounds i8, i8* %634, i64 %635
  %637 = bitcast i8* %636 to %"class.std::ctype"**
  %638 = load %"class.std::ctype"*, %"class.std::ctype"** %637, align 8, !tbaa !30
  %639 = icmp eq %"class.std::ctype"* %638, null
  br i1 %639, label %254, label %640

640:                                              ; preds = %628
  %641 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 8
  %642 = load i8, i8* %641, align 8, !tbaa !33
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %647, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %638, i64 0, i32 9, i64 10
  %646 = load i8, i8* %645, align 1, !tbaa !35
  br label %654

647:                                              ; preds = %640
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638)
          to label %648 unwind label %279

648:                                              ; preds = %647
  %649 = bitcast %"class.std::ctype"* %638 to i8 (%"class.std::ctype"*, i8)***
  %650 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %649, align 8, !tbaa !28
  %651 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %650, i64 6
  %652 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %651, align 8
  %653 = invoke signext i8 %652(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %638, i8 signext 10)
          to label %654 unwind label %279

654:                                              ; preds = %648, %644
  %655 = phi i8 [ %646, %644 ], [ %653, %648 ]
  %656 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %627, i8 signext %655)
          to label %657 unwind label %279

657:                                              ; preds = %654
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %656)
          to label %659 unwind label %279

659:                                              ; preds = %657
  %660 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 7
  %661 = load i64, i64* %660, align 8, !tbaa !17
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %661)
          to label %663 unwind label %279

663:                                              ; preds = %659
  %664 = bitcast %"class.std::basic_ostream"* %662 to i8**
  %665 = load i8*, i8** %664, align 8, !tbaa !28
  %666 = getelementptr i8, i8* %665, i64 -24
  %667 = bitcast i8* %666 to i64*
  %668 = load i64, i64* %667, align 8
  %669 = bitcast %"class.std::basic_ostream"* %662 to i8*
  %670 = add nsw i64 %668, 240
  %671 = getelementptr inbounds i8, i8* %669, i64 %670
  %672 = bitcast i8* %671 to %"class.std::ctype"**
  %673 = load %"class.std::ctype"*, %"class.std::ctype"** %672, align 8, !tbaa !30
  %674 = icmp eq %"class.std::ctype"* %673, null
  br i1 %674, label %254, label %675

675:                                              ; preds = %663
  %676 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 8
  %677 = load i8, i8* %676, align 8, !tbaa !33
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %675
  %680 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %673, i64 0, i32 9, i64 10
  %681 = load i8, i8* %680, align 1, !tbaa !35
  br label %689

682:                                              ; preds = %675
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673)
          to label %683 unwind label %279

683:                                              ; preds = %682
  %684 = bitcast %"class.std::ctype"* %673 to i8 (%"class.std::ctype"*, i8)***
  %685 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %684, align 8, !tbaa !28
  %686 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %685, i64 6
  %687 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %686, align 8
  %688 = invoke signext i8 %687(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %673, i8 signext 10)
          to label %689 unwind label %279

689:                                              ; preds = %683, %679
  %690 = phi i8 [ %681, %679 ], [ %688, %683 ]
  %691 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662, i8 signext %690)
          to label %692 unwind label %279

692:                                              ; preds = %689
  %693 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %691)
          to label %694 unwind label %279

694:                                              ; preds = %692
  %695 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 8
  %696 = load i64, i64* %695, align 16, !tbaa !17
  %697 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %696)
          to label %698 unwind label %279

698:                                              ; preds = %694
  %699 = bitcast %"class.std::basic_ostream"* %697 to i8**
  %700 = load i8*, i8** %699, align 8, !tbaa !28
  %701 = getelementptr i8, i8* %700, i64 -24
  %702 = bitcast i8* %701 to i64*
  %703 = load i64, i64* %702, align 8
  %704 = bitcast %"class.std::basic_ostream"* %697 to i8*
  %705 = add nsw i64 %703, 240
  %706 = getelementptr inbounds i8, i8* %704, i64 %705
  %707 = bitcast i8* %706 to %"class.std::ctype"**
  %708 = load %"class.std::ctype"*, %"class.std::ctype"** %707, align 8, !tbaa !30
  %709 = icmp eq %"class.std::ctype"* %708, null
  br i1 %709, label %254, label %710

710:                                              ; preds = %698
  %711 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 8
  %712 = load i8, i8* %711, align 8, !tbaa !33
  %713 = icmp eq i8 %712, 0
  br i1 %713, label %717, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %708, i64 0, i32 9, i64 10
  %716 = load i8, i8* %715, align 1, !tbaa !35
  br label %724

717:                                              ; preds = %710
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708)
          to label %718 unwind label %279

718:                                              ; preds = %717
  %719 = bitcast %"class.std::ctype"* %708 to i8 (%"class.std::ctype"*, i8)***
  %720 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %719, align 8, !tbaa !28
  %721 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %720, i64 6
  %722 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %721, align 8
  %723 = invoke signext i8 %722(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %708, i8 signext 10)
          to label %724 unwind label %279

724:                                              ; preds = %718, %714
  %725 = phi i8 [ %716, %714 ], [ %723, %718 ]
  %726 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %697, i8 signext %725)
          to label %727 unwind label %279

727:                                              ; preds = %724
  %728 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %726)
          to label %729 unwind label %279

729:                                              ; preds = %727
  %730 = getelementptr inbounds [10 x i64], [10 x i64]* %7, i64 0, i64 9
  %731 = load i64, i64* %730, align 8, !tbaa !17
  %732 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %731)
          to label %733 unwind label %279

733:                                              ; preds = %729
  %734 = bitcast %"class.std::basic_ostream"* %732 to i8**
  %735 = load i8*, i8** %734, align 8, !tbaa !28
  %736 = getelementptr i8, i8* %735, i64 -24
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8
  %739 = bitcast %"class.std::basic_ostream"* %732 to i8*
  %740 = add nsw i64 %738, 240
  %741 = getelementptr inbounds i8, i8* %739, i64 %740
  %742 = bitcast i8* %741 to %"class.std::ctype"**
  %743 = load %"class.std::ctype"*, %"class.std::ctype"** %742, align 8, !tbaa !30
  %744 = icmp eq %"class.std::ctype"* %743, null
  br i1 %744, label %254, label %745

745:                                              ; preds = %733
  %746 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %743, i64 0, i32 8
  %747 = load i8, i8* %746, align 8, !tbaa !33
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %743, i64 0, i32 9, i64 10
  %751 = load i8, i8* %750, align 1, !tbaa !35
  br label %759

752:                                              ; preds = %745
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %743)
          to label %753 unwind label %279

753:                                              ; preds = %752
  %754 = bitcast %"class.std::ctype"* %743 to i8 (%"class.std::ctype"*, i8)***
  %755 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %754, align 8, !tbaa !28
  %756 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %755, i64 6
  %757 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %756, align 8
  %758 = invoke signext i8 %757(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %743, i8 signext 10)
          to label %759 unwind label %279

759:                                              ; preds = %753, %749
  %760 = phi i8 [ %751, %749 ], [ %758, %753 ]
  %761 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %732, i8 signext %760)
          to label %762 unwind label %279

762:                                              ; preds = %759
  %763 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %761)
          to label %764 unwind label %279

764:                                              ; preds = %762
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %179) #14
  %765 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %29, %"struct.std::_Rb_tree_node"* %765)
          to label %239 unwind label %236
}

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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s145975969.cpp() #10 section ".text.startup" {
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
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
