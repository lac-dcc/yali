; ModuleID = 'Project_CodeNet_C++1400/p04002/s873624906.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s873624906.cpp"
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

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@__const.main.x = private unnamed_addr constant [3 x i64] [i64 -1, i64 0, i64 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873624906.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call noalias nonnull i8* @_Znwm(i64 80) #14
  %14 = bitcast i8* %13 to i64*
  %15 = getelementptr inbounds i8, i8* %13, i64 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 72, i1 false)
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = add nsw i64 %16, -2
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = add nsw i64 %18, -2
  %20 = mul nsw i64 %19, %17
  store i64 %20, i64* %14, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #13
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !18
  %32 = bitcast i64* %5 to i8*
  %33 = bitcast i64* %6 to i8*
  %34 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %35 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %36 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %37 = load i64, i64* %3, align 8, !tbaa !5
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %44, label %41

39:                                               ; preds = %49
  %40 = load i64, i64* %14, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %39, %0
  %42 = phi i64 [ %40, %39 ], [ %20, %0 ]
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42)
          to label %389 unwind label %427

44:                                               ; preds = %0, %49
  %45 = phi i64 [ %50, %49 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #13
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i64* nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %53

49:                                               ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  %50 = add nuw nsw i64 %45, 1
  %51 = load i64, i64* %3, align 8, !tbaa !5
  %52 = icmp sgt i64 %51, %50
  br i1 %52, label %44, label %39, !llvm.loop !19

53:                                               ; preds = %47, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %383

55:                                               ; preds = %47, %380
  %56 = phi i64 [ %381, %380 ], [ 0, %47 ]
  %57 = load i64, i64* %5, align 8, !tbaa !5
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* @__const.main.x, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, %57
  %61 = icmp sgt i64 %60, 1
  %62 = load i64, i64* %1, align 8
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %380

65:                                               ; preds = %55, %371
  %66 = phi i64 [ %372, %371 ], [ 0, %55 ]
  %67 = load i64, i64* %6, align 8, !tbaa !5
  %68 = getelementptr inbounds [3 x i64], [3 x i64]* @__const.main.x, i64 0, i64 %66
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %69, %67
  %71 = icmp sgt i64 %70, 1
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %70, %72
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %371

75:                                               ; preds = %65
  %76 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %76, null
  br i1 %77, label %117, label %78

78:                                               ; preds = %75, %97
  %79 = phi %"struct.std::_Rb_tree_node"* [ %101, %97 ], [ %76, %75 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %97 ], [ %35, %75 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !21
  %84 = icmp slt i64 %83, %60
  br i1 %84, label %95, label %85

85:                                               ; preds = %78
  %86 = icmp slt i64 %60, %83
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1, i32 0, i64 8
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !23
  %91 = icmp slt i64 %90, %70
  br i1 %91, label %95, label %92

92:                                               ; preds = %87, %85
  %93 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 2
  br label %97

95:                                               ; preds = %87, %78
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 3
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi %"struct.std::_Rb_tree_node_base"* [ %80, %95 ], [ %93, %92 ]
  %99 = phi %"struct.std::_Rb_tree_node_base"** [ %96, %95 ], [ %94, %92 ]
  %100 = bitcast %"struct.std::_Rb_tree_node_base"** %99 to %"struct.std::_Rb_tree_node"**
  %101 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %100, align 8, !tbaa !24
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %78, !llvm.loop !25

103:                                              ; preds = %97
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %98, %35
  br i1 %104, label %117, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1
  %107 = bitcast %"struct.std::_Rb_tree_node_base"* %106 to i64*
  %108 = load i64, i64* %107, align 8, !tbaa !21
  %109 = icmp slt i64 %60, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %105
  %111 = icmp slt i64 %108, %60
  br i1 %111, label %167, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %98, i64 1, i32 1
  %114 = bitcast %"struct.std::_Rb_tree_node_base"** %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !23
  %116 = icmp slt i64 %70, %115
  br i1 %116, label %117, label %167

117:                                              ; preds = %112, %105, %103, %75
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %112 ], [ %35, %103 ], [ %35, %75 ], [ %98, %105 ]
  %119 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %120 unwind label %374

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, i8* %119, i64 32
  %122 = bitcast i8* %121 to i64*
  store i64 %60, i64* %122, align 8
  %123 = getelementptr inbounds i8, i8* %119, i64 40
  %124 = bitcast i8* %123 to i64*
  store i64 %70, i64* %124, align 8
  %125 = getelementptr inbounds i8, i8* %119, i64 48
  %126 = bitcast i8* %125 to i64*
  store i64 0, i64* %126, align 8, !tbaa !26
  %127 = bitcast i8* %121 to %"struct.std::pair"*
  %128 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %127)
          to label %129 unwind label %156

129:                                              ; preds = %120
  %130 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %128, 0
  %131 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %128, 1
  %132 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, null
  br i1 %132, label %160, label %133

133:                                              ; preds = %129
  %134 = icmp ne %"struct.std::_Rb_tree_node_base"* %130, null
  %135 = icmp eq %"struct.std::_Rb_tree_node_base"* %131, %35
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %151, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1
  %139 = load i64, i64* %122, align 8, !tbaa !21
  %140 = bitcast %"struct.std::_Rb_tree_node_base"* %138 to i64*
  %141 = load i64, i64* %140, align 8, !tbaa !21
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = icmp slt i64 %141, %139
  br i1 %144, label %151, label %145

145:                                              ; preds = %143
  %146 = load i64, i64* %124, align 8, !tbaa !23
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %131, i64 1, i32 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"** %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !23
  %150 = icmp slt i64 %146, %149
  br label %151

151:                                              ; preds = %145, %143, %137, %133
  %152 = phi i1 [ true, %137 ], [ false, %143 ], [ %150, %145 ], [ true, %133 ]
  %153 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %152, %"struct.std::_Rb_tree_node_base"* nonnull %153, %"struct.std::_Rb_tree_node_base"* nonnull %131, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #13
  %154 = load i64, i64* %31, align 8, !tbaa !18
  %155 = add i64 %154, 1
  store i64 %155, i64* %31, align 8, !tbaa !18
  br label %167

156:                                              ; preds = %120
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = call i8* @__cxa_begin_catch(i8* %158) #13
  call void @_ZdlPv(i8* nonnull %119) #13
  invoke void @__cxa_rethrow() #15
          to label %166 unwind label %161

160:                                              ; preds = %129
  call void @_ZdlPv(i8* nonnull %119) #13
  br label %167

161:                                              ; preds = %156
  %162 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #16
  unreachable

166:                                              ; preds = %156
  unreachable

167:                                              ; preds = %151, %160, %110, %112
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %98, %112 ], [ %98, %110 ], [ %130, %160 ], [ %153, %151 ]
  %169 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %168, i64 1, i32 2
  %170 = bitcast %"struct.std::_Rb_tree_node_base"** %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = getelementptr inbounds i64, i64* %14, i64 %171
  %173 = load i64, i64* %172, align 8, !tbaa !5
  %174 = add nsw i64 %173, -1
  store i64 %174, i64* %172, align 8, !tbaa !5
  %175 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %176 = icmp eq %"struct.std::_Rb_tree_node"* %175, null
  br i1 %176, label %216, label %177

177:                                              ; preds = %167, %196
  %178 = phi %"struct.std::_Rb_tree_node"* [ %200, %196 ], [ %175, %167 ]
  %179 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %196 ], [ %35, %167 ]
  %180 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1
  %181 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %180 to i64*
  %182 = load i64, i64* %181, align 8, !tbaa !21
  %183 = icmp slt i64 %182, %60
  br i1 %183, label %194, label %184

184:                                              ; preds = %177
  %185 = icmp slt i64 %60, %182
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 1, i32 0, i64 8
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8, !tbaa !23
  %190 = icmp slt i64 %189, %70
  br i1 %190, label %194, label %191

191:                                              ; preds = %186, %184
  %192 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 2
  br label %196

194:                                              ; preds = %186, %177
  %195 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %178, i64 0, i32 0, i32 3
  br label %196

196:                                              ; preds = %194, %191
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %179, %194 ], [ %192, %191 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"** [ %195, %194 ], [ %193, %191 ]
  %199 = bitcast %"struct.std::_Rb_tree_node_base"** %198 to %"struct.std::_Rb_tree_node"**
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !24
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %201, label %202, label %177, !llvm.loop !25

202:                                              ; preds = %196
  %203 = icmp eq %"struct.std::_Rb_tree_node_base"* %197, %35
  br i1 %203, label %216, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1
  %206 = bitcast %"struct.std::_Rb_tree_node_base"* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !21
  %208 = icmp slt i64 %60, %207
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = icmp slt i64 %207, %60
  br i1 %210, label %266, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %197, i64 1, i32 1
  %213 = bitcast %"struct.std::_Rb_tree_node_base"** %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !23
  %215 = icmp slt i64 %70, %214
  br i1 %215, label %216, label %266

216:                                              ; preds = %211, %204, %202, %167
  %217 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %211 ], [ %35, %202 ], [ %35, %167 ], [ %197, %204 ]
  %218 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %219 unwind label %376

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, i8* %218, i64 32
  %221 = bitcast i8* %220 to i64*
  store i64 %60, i64* %221, align 8
  %222 = getelementptr inbounds i8, i8* %218, i64 40
  %223 = bitcast i8* %222 to i64*
  store i64 %70, i64* %223, align 8
  %224 = getelementptr inbounds i8, i8* %218, i64 48
  %225 = bitcast i8* %224 to i64*
  store i64 0, i64* %225, align 8, !tbaa !26
  %226 = bitcast i8* %220 to %"struct.std::pair"*
  %227 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %217, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %226)
          to label %228 unwind label %255

228:                                              ; preds = %219
  %229 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %227, 0
  %230 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %227, 1
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, null
  br i1 %231, label %259, label %232

232:                                              ; preds = %228
  %233 = icmp ne %"struct.std::_Rb_tree_node_base"* %229, null
  %234 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %35
  %235 = select i1 %233, i1 true, i1 %234
  br i1 %235, label %250, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1
  %238 = load i64, i64* %221, align 8, !tbaa !21
  %239 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to i64*
  %240 = load i64, i64* %239, align 8, !tbaa !21
  %241 = icmp slt i64 %238, %240
  br i1 %241, label %250, label %242

242:                                              ; preds = %236
  %243 = icmp slt i64 %240, %238
  br i1 %243, label %250, label %244

244:                                              ; preds = %242
  %245 = load i64, i64* %223, align 8, !tbaa !23
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 1
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to i64*
  %248 = load i64, i64* %247, align 8, !tbaa !23
  %249 = icmp slt i64 %245, %248
  br label %250

250:                                              ; preds = %244, %242, %236, %232
  %251 = phi i1 [ true, %236 ], [ false, %242 ], [ %249, %244 ], [ true, %232 ]
  %252 = bitcast i8* %218 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %251, %"struct.std::_Rb_tree_node_base"* nonnull %252, %"struct.std::_Rb_tree_node_base"* nonnull %230, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #13
  %253 = load i64, i64* %31, align 8, !tbaa !18
  %254 = add i64 %253, 1
  store i64 %254, i64* %31, align 8, !tbaa !18
  br label %266

255:                                              ; preds = %219
  %256 = landingpad { i8*, i32 }
          catch i8* null
  %257 = extractvalue { i8*, i32 } %256, 0
  %258 = call i8* @__cxa_begin_catch(i8* %257) #13
  call void @_ZdlPv(i8* nonnull %218) #13
  invoke void @__cxa_rethrow() #15
          to label %265 unwind label %260

259:                                              ; preds = %228
  call void @_ZdlPv(i8* nonnull %218) #13
  br label %266

260:                                              ; preds = %255
  %261 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { i8*, i32 }
          catch i8* null
  %264 = extractvalue { i8*, i32 } %263, 0
  call void @__clang_call_terminate(i8* %264) #16
  unreachable

265:                                              ; preds = %255
  unreachable

266:                                              ; preds = %250, %259, %209, %211
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %211 ], [ %197, %209 ], [ %229, %259 ], [ %252, %250 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 2
  %269 = bitcast %"struct.std::_Rb_tree_node_base"** %268 to i64*
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %269, align 8, !tbaa !5
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  %273 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %273, label %313, label %274

274:                                              ; preds = %266, %293
  %275 = phi %"struct.std::_Rb_tree_node"* [ %297, %293 ], [ %272, %266 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %293 ], [ %35, %266 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1
  %278 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %277 to i64*
  %279 = load i64, i64* %278, align 8, !tbaa !21
  %280 = icmp slt i64 %279, %60
  br i1 %280, label %291, label %281

281:                                              ; preds = %274
  %282 = icmp slt i64 %60, %279
  br i1 %282, label %288, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 1, i32 0, i64 8
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa !23
  %287 = icmp slt i64 %286, %70
  br i1 %287, label %291, label %288

288:                                              ; preds = %283, %281
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 2
  br label %293

291:                                              ; preds = %283, %274
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %275, i64 0, i32 0, i32 3
  br label %293

293:                                              ; preds = %291, %288
  %294 = phi %"struct.std::_Rb_tree_node_base"* [ %276, %291 ], [ %289, %288 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"** [ %292, %291 ], [ %290, %288 ]
  %296 = bitcast %"struct.std::_Rb_tree_node_base"** %295 to %"struct.std::_Rb_tree_node"**
  %297 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %296, align 8, !tbaa !24
  %298 = icmp eq %"struct.std::_Rb_tree_node"* %297, null
  br i1 %298, label %299, label %274, !llvm.loop !25

299:                                              ; preds = %293
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %294, %35
  br i1 %300, label %313, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !21
  %305 = icmp slt i64 %60, %304
  br i1 %305, label %313, label %306

306:                                              ; preds = %301
  %307 = icmp slt i64 %304, %60
  br i1 %307, label %363, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1, i32 1
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !23
  %312 = icmp slt i64 %70, %311
  br i1 %312, label %313, label %363

313:                                              ; preds = %308, %301, %299, %266
  %314 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %308 ], [ %35, %299 ], [ %35, %266 ], [ %294, %301 ]
  %315 = invoke noalias nonnull i8* @_Znwm(i64 56) #14
          to label %316 unwind label %378

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, i8* %315, i64 32
  %318 = bitcast i8* %317 to i64*
  store i64 %60, i64* %318, align 8
  %319 = getelementptr inbounds i8, i8* %315, i64 40
  %320 = bitcast i8* %319 to i64*
  store i64 %70, i64* %320, align 8
  %321 = getelementptr inbounds i8, i8* %315, i64 48
  %322 = bitcast i8* %321 to i64*
  store i64 0, i64* %322, align 8, !tbaa !26
  %323 = bitcast i8* %317 to %"struct.std::pair"*
  %324 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node_base"* %314, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %323)
          to label %325 unwind label %352

325:                                              ; preds = %316
  %326 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 0
  %327 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %324, 1
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, null
  br i1 %328, label %356, label %329

329:                                              ; preds = %325
  %330 = icmp ne %"struct.std::_Rb_tree_node_base"* %326, null
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %327, %35
  %332 = select i1 %330, i1 true, i1 %331
  br i1 %332, label %347, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1
  %335 = load i64, i64* %318, align 8, !tbaa !21
  %336 = bitcast %"struct.std::_Rb_tree_node_base"* %334 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !21
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %347, label %339

339:                                              ; preds = %333
  %340 = icmp slt i64 %337, %335
  br i1 %340, label %347, label %341

341:                                              ; preds = %339
  %342 = load i64, i64* %320, align 8, !tbaa !23
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %327, i64 1, i32 1
  %344 = bitcast %"struct.std::_Rb_tree_node_base"** %343 to i64*
  %345 = load i64, i64* %344, align 8, !tbaa !23
  %346 = icmp slt i64 %342, %345
  br label %347

347:                                              ; preds = %341, %339, %333, %329
  %348 = phi i1 [ true, %333 ], [ false, %339 ], [ %346, %341 ], [ true, %329 ]
  %349 = bitcast i8* %315 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %348, %"struct.std::_Rb_tree_node_base"* nonnull %349, %"struct.std::_Rb_tree_node_base"* nonnull %327, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #13
  %350 = load i64, i64* %31, align 8, !tbaa !18
  %351 = add i64 %350, 1
  store i64 %351, i64* %31, align 8, !tbaa !18
  br label %363

352:                                              ; preds = %316
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  %355 = call i8* @__cxa_begin_catch(i8* %354) #13
  call void @_ZdlPv(i8* nonnull %315) #13
  invoke void @__cxa_rethrow() #15
          to label %362 unwind label %357

356:                                              ; preds = %325
  call void @_ZdlPv(i8* nonnull %315) #13
  br label %363

357:                                              ; preds = %352
  %358 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %383 unwind label %359

359:                                              ; preds = %357
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  call void @__clang_call_terminate(i8* %361) #16
  unreachable

362:                                              ; preds = %352
  unreachable

363:                                              ; preds = %308, %306, %356, %347
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %294, %308 ], [ %294, %306 ], [ %326, %356 ], [ %349, %347 ]
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %364, i64 1, i32 2
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to i64*
  %367 = load i64, i64* %366, align 8, !tbaa !5
  %368 = getelementptr inbounds i64, i64* %14, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = add nsw i64 %369, 1
  store i64 %370, i64* %368, align 8, !tbaa !5
  br label %371

371:                                              ; preds = %65, %363
  %372 = add nuw nsw i64 %66, 1
  %373 = icmp eq i64 %372, 3
  br i1 %373, label %380, label %65, !llvm.loop !28

374:                                              ; preds = %117
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %383

376:                                              ; preds = %216
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %383

378:                                              ; preds = %313
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %383

380:                                              ; preds = %371, %55
  %381 = add nuw nsw i64 %56, 1
  %382 = icmp eq i64 %381, 3
  br i1 %382, label %49, label %55, !llvm.loop !29

383:                                              ; preds = %161, %374, %260, %376, %357, %378, %53
  %384 = phi { i8*, i32 } [ %54, %53 ], [ %375, %374 ], [ %162, %161 ], [ %377, %376 ], [ %261, %260 ], [ %379, %378 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #13
  br label %431

385:                                              ; preds = %757
  %386 = landingpad { i8*, i32 }
          catch i8* null
  %387 = extractvalue { i8*, i32 } %386, 0
  call void @__clang_call_terminate(i8* %387) #16
  unreachable

388:                                              ; preds = %757
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #13
  call void @_ZdlPv(i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

389:                                              ; preds = %41
  %390 = bitcast %"class.std::basic_ostream"* %43 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !30
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %43 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !32
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %726, %690, %654, %618, %582, %546, %510, %474, %438, %389
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %402 unwind label %429

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !35
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !37
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %427

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !30
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %427

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext %418)
          to label %420 unwind label %427

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %427

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, i8* %13, i64 8
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %425)
          to label %438 unwind label %427

427:                                              ; preds = %755, %752, %746, %745, %721, %719, %716, %710, %709, %685, %683, %680, %674, %673, %649, %647, %644, %638, %637, %613, %611, %608, %602, %601, %577, %575, %572, %566, %565, %541, %539, %536, %530, %529, %505, %503, %500, %494, %493, %469, %467, %464, %458, %457, %422, %41, %410, %411, %417, %420
  %428 = landingpad { i8*, i32 }
          cleanup
  br label %431

429:                                              ; preds = %401
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %431

431:                                              ; preds = %427, %429, %383
  %432 = phi { i8*, i32 } [ %384, %383 ], [ %428, %427 ], [ %430, %429 ]
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %433)
          to label %437 unwind label %434

434:                                              ; preds = %431
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #16
  unreachable

437:                                              ; preds = %431
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #13
  call void @_ZdlPv(i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %432

438:                                              ; preds = %422
  %439 = bitcast %"class.std::basic_ostream"* %426 to i8**
  %440 = load i8*, i8** %439, align 8, !tbaa !30
  %441 = getelementptr i8, i8* %440, i64 -24
  %442 = bitcast i8* %441 to i64*
  %443 = load i64, i64* %442, align 8
  %444 = bitcast %"class.std::basic_ostream"* %426 to i8*
  %445 = add nsw i64 %443, 240
  %446 = getelementptr inbounds i8, i8* %444, i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !32
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %401, label %450

450:                                              ; preds = %438
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !35
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !37
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
          to label %458 unwind label %427

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !30
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
          to label %464 unwind label %427

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426, i8 signext %465)
          to label %467 unwind label %427

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %469 unwind label %427

469:                                              ; preds = %467
  %470 = getelementptr inbounds i8, i8* %13, i64 16
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8, !tbaa !5
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %472)
          to label %474 unwind label %427

474:                                              ; preds = %469
  %475 = bitcast %"class.std::basic_ostream"* %473 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !30
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %473 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !32
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %401, label %486

486:                                              ; preds = %474
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !35
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !37
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
          to label %494 unwind label %427

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !30
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
          to label %500 unwind label %427

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473, i8 signext %501)
          to label %503 unwind label %427

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %427

505:                                              ; preds = %503
  %506 = getelementptr inbounds i8, i8* %13, i64 24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %508)
          to label %510 unwind label %427

510:                                              ; preds = %505
  %511 = bitcast %"class.std::basic_ostream"* %509 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !30
  %513 = getelementptr i8, i8* %512, i64 -24
  %514 = bitcast i8* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = bitcast %"class.std::basic_ostream"* %509 to i8*
  %517 = add nsw i64 %515, 240
  %518 = getelementptr inbounds i8, i8* %516, i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !32
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %401, label %522

522:                                              ; preds = %510
  %523 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %524 = load i8, i8* %523, align 8, !tbaa !35
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %528 = load i8, i8* %527, align 1, !tbaa !37
  br label %536

529:                                              ; preds = %522
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %530 unwind label %427

530:                                              ; preds = %529
  %531 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %532 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %531, align 8, !tbaa !30
  %533 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %532, i64 6
  %534 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %533, align 8
  %535 = invoke signext i8 %534(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %536 unwind label %427

536:                                              ; preds = %530, %526
  %537 = phi i8 [ %528, %526 ], [ %535, %530 ]
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509, i8 signext %537)
          to label %539 unwind label %427

539:                                              ; preds = %536
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %538)
          to label %541 unwind label %427

541:                                              ; preds = %539
  %542 = getelementptr inbounds i8, i8* %13, i64 32
  %543 = bitcast i8* %542 to i64*
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %544)
          to label %546 unwind label %427

546:                                              ; preds = %541
  %547 = bitcast %"class.std::basic_ostream"* %545 to i8**
  %548 = load i8*, i8** %547, align 8, !tbaa !30
  %549 = getelementptr i8, i8* %548, i64 -24
  %550 = bitcast i8* %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %"class.std::basic_ostream"* %545 to i8*
  %553 = add nsw i64 %551, 240
  %554 = getelementptr inbounds i8, i8* %552, i64 %553
  %555 = bitcast i8* %554 to %"class.std::ctype"**
  %556 = load %"class.std::ctype"*, %"class.std::ctype"** %555, align 8, !tbaa !32
  %557 = icmp eq %"class.std::ctype"* %556, null
  br i1 %557, label %401, label %558

558:                                              ; preds = %546
  %559 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 8
  %560 = load i8, i8* %559, align 8, !tbaa !35
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %556, i64 0, i32 9, i64 10
  %564 = load i8, i8* %563, align 1, !tbaa !37
  br label %572

565:                                              ; preds = %558
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556)
          to label %566 unwind label %427

566:                                              ; preds = %565
  %567 = bitcast %"class.std::ctype"* %556 to i8 (%"class.std::ctype"*, i8)***
  %568 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %567, align 8, !tbaa !30
  %569 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, i64 6
  %570 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %569, align 8
  %571 = invoke signext i8 %570(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %556, i8 signext 10)
          to label %572 unwind label %427

572:                                              ; preds = %566, %562
  %573 = phi i8 [ %564, %562 ], [ %571, %566 ]
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %545, i8 signext %573)
          to label %575 unwind label %427

575:                                              ; preds = %572
  %576 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %574)
          to label %577 unwind label %427

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, i8* %13, i64 40
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8, !tbaa !5
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %580)
          to label %582 unwind label %427

582:                                              ; preds = %577
  %583 = bitcast %"class.std::basic_ostream"* %581 to i8**
  %584 = load i8*, i8** %583, align 8, !tbaa !30
  %585 = getelementptr i8, i8* %584, i64 -24
  %586 = bitcast i8* %585 to i64*
  %587 = load i64, i64* %586, align 8
  %588 = bitcast %"class.std::basic_ostream"* %581 to i8*
  %589 = add nsw i64 %587, 240
  %590 = getelementptr inbounds i8, i8* %588, i64 %589
  %591 = bitcast i8* %590 to %"class.std::ctype"**
  %592 = load %"class.std::ctype"*, %"class.std::ctype"** %591, align 8, !tbaa !32
  %593 = icmp eq %"class.std::ctype"* %592, null
  br i1 %593, label %401, label %594

594:                                              ; preds = %582
  %595 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 8
  %596 = load i8, i8* %595, align 8, !tbaa !35
  %597 = icmp eq i8 %596, 0
  br i1 %597, label %601, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %592, i64 0, i32 9, i64 10
  %600 = load i8, i8* %599, align 1, !tbaa !37
  br label %608

601:                                              ; preds = %594
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592)
          to label %602 unwind label %427

602:                                              ; preds = %601
  %603 = bitcast %"class.std::ctype"* %592 to i8 (%"class.std::ctype"*, i8)***
  %604 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %603, align 8, !tbaa !30
  %605 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %604, i64 6
  %606 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %605, align 8
  %607 = invoke signext i8 %606(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %592, i8 signext 10)
          to label %608 unwind label %427

608:                                              ; preds = %602, %598
  %609 = phi i8 [ %600, %598 ], [ %607, %602 ]
  %610 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581, i8 signext %609)
          to label %611 unwind label %427

611:                                              ; preds = %608
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %610)
          to label %613 unwind label %427

613:                                              ; preds = %611
  %614 = getelementptr inbounds i8, i8* %13, i64 48
  %615 = bitcast i8* %614 to i64*
  %616 = load i64, i64* %615, align 8, !tbaa !5
  %617 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %616)
          to label %618 unwind label %427

618:                                              ; preds = %613
  %619 = bitcast %"class.std::basic_ostream"* %617 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !30
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %617 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !32
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %401, label %630

630:                                              ; preds = %618
  %631 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %632 = load i8, i8* %631, align 8, !tbaa !35
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %630
  %635 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %636 = load i8, i8* %635, align 1, !tbaa !37
  br label %644

637:                                              ; preds = %630
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %638 unwind label %427

638:                                              ; preds = %637
  %639 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %640 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %639, align 8, !tbaa !30
  %641 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %640, i64 6
  %642 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %641, align 8
  %643 = invoke signext i8 %642(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %644 unwind label %427

644:                                              ; preds = %638, %634
  %645 = phi i8 [ %636, %634 ], [ %643, %638 ]
  %646 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %617, i8 signext %645)
          to label %647 unwind label %427

647:                                              ; preds = %644
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %646)
          to label %649 unwind label %427

649:                                              ; preds = %647
  %650 = getelementptr inbounds i8, i8* %13, i64 56
  %651 = bitcast i8* %650 to i64*
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %652)
          to label %654 unwind label %427

654:                                              ; preds = %649
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
  br i1 %665, label %401, label %666

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
          to label %674 unwind label %427

674:                                              ; preds = %673
  %675 = bitcast %"class.std::ctype"* %664 to i8 (%"class.std::ctype"*, i8)***
  %676 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %675, align 8, !tbaa !30
  %677 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %676, i64 6
  %678 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %677, align 8
  %679 = invoke signext i8 %678(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %664, i8 signext 10)
          to label %680 unwind label %427

680:                                              ; preds = %674, %670
  %681 = phi i8 [ %672, %670 ], [ %679, %674 ]
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %653, i8 signext %681)
          to label %683 unwind label %427

683:                                              ; preds = %680
  %684 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %682)
          to label %685 unwind label %427

685:                                              ; preds = %683
  %686 = getelementptr inbounds i8, i8* %13, i64 64
  %687 = bitcast i8* %686 to i64*
  %688 = load i64, i64* %687, align 8, !tbaa !5
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %688)
          to label %690 unwind label %427

690:                                              ; preds = %685
  %691 = bitcast %"class.std::basic_ostream"* %689 to i8**
  %692 = load i8*, i8** %691, align 8, !tbaa !30
  %693 = getelementptr i8, i8* %692, i64 -24
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8
  %696 = bitcast %"class.std::basic_ostream"* %689 to i8*
  %697 = add nsw i64 %695, 240
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  %699 = bitcast i8* %698 to %"class.std::ctype"**
  %700 = load %"class.std::ctype"*, %"class.std::ctype"** %699, align 8, !tbaa !32
  %701 = icmp eq %"class.std::ctype"* %700, null
  br i1 %701, label %401, label %702

702:                                              ; preds = %690
  %703 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 8
  %704 = load i8, i8* %703, align 8, !tbaa !35
  %705 = icmp eq i8 %704, 0
  br i1 %705, label %709, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 9, i64 10
  %708 = load i8, i8* %707, align 1, !tbaa !37
  br label %716

709:                                              ; preds = %702
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700)
          to label %710 unwind label %427

710:                                              ; preds = %709
  %711 = bitcast %"class.std::ctype"* %700 to i8 (%"class.std::ctype"*, i8)***
  %712 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %711, align 8, !tbaa !30
  %713 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %712, i64 6
  %714 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %713, align 8
  %715 = invoke signext i8 %714(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700, i8 signext 10)
          to label %716 unwind label %427

716:                                              ; preds = %710, %706
  %717 = phi i8 [ %708, %706 ], [ %715, %710 ]
  %718 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %689, i8 signext %717)
          to label %719 unwind label %427

719:                                              ; preds = %716
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %718)
          to label %721 unwind label %427

721:                                              ; preds = %719
  %722 = getelementptr inbounds i8, i8* %13, i64 72
  %723 = bitcast i8* %722 to i64*
  %724 = load i64, i64* %723, align 8, !tbaa !5
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %724)
          to label %726 unwind label %427

726:                                              ; preds = %721
  %727 = bitcast %"class.std::basic_ostream"* %725 to i8**
  %728 = load i8*, i8** %727, align 8, !tbaa !30
  %729 = getelementptr i8, i8* %728, i64 -24
  %730 = bitcast i8* %729 to i64*
  %731 = load i64, i64* %730, align 8
  %732 = bitcast %"class.std::basic_ostream"* %725 to i8*
  %733 = add nsw i64 %731, 240
  %734 = getelementptr inbounds i8, i8* %732, i64 %733
  %735 = bitcast i8* %734 to %"class.std::ctype"**
  %736 = load %"class.std::ctype"*, %"class.std::ctype"** %735, align 8, !tbaa !32
  %737 = icmp eq %"class.std::ctype"* %736, null
  br i1 %737, label %401, label %738

738:                                              ; preds = %726
  %739 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %736, i64 0, i32 8
  %740 = load i8, i8* %739, align 8, !tbaa !35
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %736, i64 0, i32 9, i64 10
  %744 = load i8, i8* %743, align 1, !tbaa !37
  br label %752

745:                                              ; preds = %738
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %736)
          to label %746 unwind label %427

746:                                              ; preds = %745
  %747 = bitcast %"class.std::ctype"* %736 to i8 (%"class.std::ctype"*, i8)***
  %748 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %747, align 8, !tbaa !30
  %749 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %748, i64 6
  %750 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %749, align 8
  %751 = invoke signext i8 %750(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %736, i8 signext 10)
          to label %752 unwind label %427

752:                                              ; preds = %746, %742
  %753 = phi i8 [ %744, %742 ], [ %751, %746 ]
  %754 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %725, i8 signext %753)
          to label %755 unwind label %427

755:                                              ; preds = %752
  %756 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %754)
          to label %757 unwind label %427

757:                                              ; preds = %755
  %758 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %36, %"struct.std::_Rb_tree_node"* %758)
          to label %388 unwind label %385
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

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
  %11 = load i64, i64* %10, align 8, !tbaa !18
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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !16
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #17
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
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #17
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
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
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
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !16
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #17
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873624906.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = !{!13, !13, i64 0}
!25 = distinct !{!25, !20}
!26 = !{!27, !6, i64 16}
!27 = !{!"_ZTSSt4pairIKS_IxxExE", !22, i64 0, !6, i64 16}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !13, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !34, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = !{!11, !13, i64 24}
!39 = !{!11, !13, i64 16}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
