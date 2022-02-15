; ModuleID = 'Project_CodeNet_C++1400/p00874/s267822323.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s267822323.cpp"
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
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree"* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267822323.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [2 x i32], align 4
  %2 = alloca [2 x %"class.std::multiset"], align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::multiset", align 8
  %5 = bitcast [2 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [2 x i32], [2 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = bitcast i32* %3 to i8*
  %10 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i8, i8* %8, i64 24
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"**
  %23 = getelementptr inbounds i8, i8* %8, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds i8, i8* %25, i64 24
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %31 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %32 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %33 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %7)
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %0
  %39 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 8
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  %44 = getelementptr inbounds i8, i8* %39, i64 24
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds i8, i8* %39, i64 32
  %47 = bitcast i8* %46 to i8**
  %48 = getelementptr inbounds i8, i8* %39, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds i8, i8* %50, i64 8
  %52 = bitcast i8* %51 to i32*
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  %55 = getelementptr inbounds i8, i8* %50, i64 24
  %56 = bitcast i8* %55 to i8**
  %57 = getelementptr inbounds i8, i8* %50, i64 32
  %58 = bitcast i8* %57 to i8**
  %59 = getelementptr inbounds i8, i8* %50, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = getelementptr inbounds i8, i8* %8, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %63 = getelementptr inbounds i8, i8* %8, i64 40
  %64 = bitcast i8* %63 to i64*
  %65 = getelementptr inbounds i8, i8* %25, i64 16
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node"**
  %67 = getelementptr inbounds i8, i8* %25, i64 40
  %68 = bitcast i8* %67 to i64*
  %69 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  %70 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %69, i64 0, i32 0
  %71 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %69, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds i8, i8* %71, i64 16
  %73 = bitcast i8* %72 to %"struct.std::_Rb_tree_node"**
  %74 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0
  %75 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = getelementptr inbounds i8, i8* %75, i64 16
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node"**
  br label %79

78:                                               ; preds = %251, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

79:                                               ; preds = %38, %251
  %80 = phi i32 [ %36, %38 ], [ %254, %251 ]
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %8) #13
  store i32 0, i32* %41, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %43, align 16, !tbaa !15
  store i8* %40, i8** %45, align 8, !tbaa !16
  store i8* %40, i8** %47, align 16, !tbaa !17
  store i64 0, i64* %49, align 8, !tbaa !18
  store i32 0, i32* %52, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %54, align 16, !tbaa !15
  store i8* %51, i8** %56, align 8, !tbaa !16
  store i8* %51, i8** %58, align 16, !tbaa !17
  store i64 0, i64* %60, align 8, !tbaa !18
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %112, %79
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %210, label %247

85:                                               ; preds = %79, %112
  %86 = phi i32 [ %119, %112 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %88 unwind label %122

88:                                               ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 16, !tbaa !19
  %91 = icmp eq %"struct.std::_Rb_tree_node"* %90, null
  br i1 %91, label %108, label %92

92:                                               ; preds = %88, %92
  %93 = phi %"struct.std::_Rb_tree_node"* [ %102, %92 ], [ %90, %88 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 1
  %95 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %94 to i32*
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %89, %96
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 2
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0, i32 3
  %100 = select i1 %97, %"struct.std::_Rb_tree_node_base"** %98, %"struct.std::_Rb_tree_node_base"** %99
  %101 = bitcast %"struct.std::_Rb_tree_node_base"** %100 to %"struct.std::_Rb_tree_node"**
  %102 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %101, align 8, !tbaa !19
  %103 = icmp eq %"struct.std::_Rb_tree_node"* %102, null
  br i1 %103, label %104, label %92, !llvm.loop !20

104:                                              ; preds = %92
  %105 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %93, i64 0, i32 0
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %24
  %107 = select i1 %106, i1 true, i1 %97
  br label %108

108:                                              ; preds = %104, %88
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %24, %88 ], [ %105, %104 ]
  %110 = phi i1 [ true, %88 ], [ %107, %104 ]
  %111 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %112 unwind label %122

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, i8* %111, i64 32
  %114 = bitcast i8* %113 to i32*
  %115 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %115, i32* %114, align 4, !tbaa !5
  %116 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %110, %"struct.std::_Rb_tree_node_base"* nonnull %116, %"struct.std::_Rb_tree_node_base"* %109, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %24) #13
  %117 = load i64, i64* %64, align 8, !tbaa !18
  %118 = add i64 %117, 1
  store i64 %118, i64* %64, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %119 = add nuw nsw i32 %86, 1
  %120 = load i32, i32* %6, align 4, !tbaa !5
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %85, label %82, !llvm.loop !22

122:                                              ; preds = %85, %108
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %210, %233
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  br label %193

128:                                              ; preds = %247
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !16
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, %31
  br i1 %130, label %139, label %131

131:                                              ; preds = %128, %131
  %132 = phi i32 [ %136, %131 ], [ 0, %128 ]
  %133 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %131 ], [ %129, %128 ]
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %132
  %137 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %133) #15
  %138 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, %31
  br i1 %138, label %139, label %131, !llvm.loop !23

139:                                              ; preds = %131, %128
  %140 = phi i32 [ 0, %128 ], [ %136, %131 ]
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
          to label %142 unwind label %187

142:                                              ; preds = %139
  %143 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !24
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !26
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %142
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %155 unwind label %189

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %142
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !29
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !31
  br label %170

163:                                              ; preds = %156
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
          to label %164 unwind label %187

164:                                              ; preds = %163
  %165 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !24
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = invoke signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
          to label %170 unwind label %187

170:                                              ; preds = %164, %160
  %171 = phi i8 [ %162, %160 ], [ %169, %164 ]
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %171)
          to label %173 unwind label %187

173:                                              ; preds = %170
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
          to label %175 unwind label %187

175:                                              ; preds = %173
  %176 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32, %"struct.std::_Rb_tree_node"* %176)
          to label %180 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #17
  unreachable

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  %181 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %73, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %70, %"struct.std::_Rb_tree_node"* %181)
          to label %185 unwind label %182

182:                                              ; preds = %185, %180
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #17
  unreachable

185:                                              ; preds = %180
  %186 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %74, %"struct.std::_Rb_tree_node"* %186)
          to label %251 unwind label %182

187:                                              ; preds = %139, %247, %163, %164, %170, %173
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %191

189:                                              ; preds = %154
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %191

191:                                              ; preds = %189, %187
  %192 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %32) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #13
  br label %193

193:                                              ; preds = %191, %126
  %194 = phi { i8*, i32 } [ %127, %126 ], [ %192, %191 ]
  %195 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 1
  %196 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %195, i64 0, i32 0
  %197 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %195, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds i8, i8* %197, i64 16
  %199 = bitcast i8* %198 to %"struct.std::_Rb_tree_node"**
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %196, %"struct.std::_Rb_tree_node"* %200)
          to label %204 unwind label %201

201:                                              ; preds = %204, %193
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #17
  unreachable

204:                                              ; preds = %193
  %205 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0
  %206 = getelementptr inbounds [2 x %"class.std::multiset"], [2 x %"class.std::multiset"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 16
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 16, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %205, %"struct.std::_Rb_tree_node"* %209)
          to label %256 unwind label %201

210:                                              ; preds = %82, %237
  %211 = phi i32 [ %244, %237 ], [ 0, %82 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %213 unwind label %124

213:                                              ; preds = %210
  %214 = load i32, i32* %3, align 4
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %66, align 16, !tbaa !19
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %233, label %217

217:                                              ; preds = %213, %217
  %218 = phi %"struct.std::_Rb_tree_node"* [ %227, %217 ], [ %215, %213 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %214, %221
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 2
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0, i32 3
  %225 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %224
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !19
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %217, !llvm.loop !20

229:                                              ; preds = %217
  %230 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %218, i64 0, i32 0
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %29
  %232 = select i1 %231, i1 true, i1 %222
  br label %233

233:                                              ; preds = %229, %213
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %29, %213 ], [ %230, %229 ]
  %235 = phi i1 [ true, %213 ], [ %232, %229 ]
  %236 = invoke noalias nonnull i8* @_Znwm(i64 40) #14
          to label %237 unwind label %124

237:                                              ; preds = %233
  %238 = getelementptr inbounds i8, i8* %236, i64 32
  %239 = bitcast i8* %238 to i32*
  %240 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %235, %"struct.std::_Rb_tree_node_base"* nonnull %241, %"struct.std::_Rb_tree_node_base"* %234, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %29) #13
  %242 = load i64, i64* %68, align 8, !tbaa !18
  %243 = add i64 %242, 1
  store i64 %243, i64* %68, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  %244 = add nuw nsw i32 %211, 1
  %245 = load i32, i32* %7, align 4, !tbaa !5
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %210, label %247, !llvm.loop !22

247:                                              ; preds = %237, %82
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #13
  store i32 0, i32* %12, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !15
  store i8* %11, i8** %16, align 8, !tbaa !16
  store i8* %11, i8** %18, align 8, !tbaa !17
  store i64 0, i64* %20, align 8, !tbaa !18
  %248 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !16
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !16
  %250 = invoke { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %248, %"struct.std::_Rb_tree_node_base"* nonnull %24, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"* nonnull %29, %"class.std::multiset"* nonnull %4, %"struct.std::_Rb_tree_node_base"* nonnull %31)
          to label %128 unwind label %187

251:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #13
  %252 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %7)
  %254 = load i32, i32* %6, align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %78, label %79, !llvm.loop !32

256:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %194
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !33
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !34
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !35

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } @_ZSt11__set_unionISt23_Rb_tree_const_iteratorIiES1_St15insert_iteratorISt8multisetIiSt4lessIiESaIiEEEN9__gnu_cxx5__ops15_Iter_less_iterEET1_T_SD_T0_SE_SC_T2_(%"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* %3, %"class.std::multiset"* %4, %"struct.std::_Rb_tree_node_base"* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %8 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %10 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %11 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %12 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %4, i64 0, i32 0
  %13 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %9 to i8*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %9, i64 0, i32 0
  %15 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %10 to i8*
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %10, i64 0, i32 0
  %17 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %11 to i8*
  %18 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %11, i64 0, i32 0
  %19 = icmp ne %"struct.std::_Rb_tree_node_base"* %0, %1
  %20 = icmp ne %"struct.std::_Rb_tree_node_base"* %2, %3
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %53

22:                                               ; preds = %6, %46
  %23 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %46 ], [ %0, %6 ]
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %46 ], [ %5, %6 ]
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %2, %6 ]
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %23, i64 1, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %25, i64 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %18, align 8, !tbaa !19
  %32 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node_base"* %24, i32* nonnull align 4 dereferenceable(4) %26, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  %33 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %32) #15
  %34 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %23) #15
  br label %46

35:                                               ; preds = %22
  %36 = icmp slt i32 %29, %27
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %16, align 8, !tbaa !19
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node_base"* %24, i32* nonnull align 4 dereferenceable(4) %28, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  %39 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %38) #15
  %40 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %25) #15
  br label %46

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %14, align 8, !tbaa !19
  %42 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node_base"* %24, i32* nonnull align 4 dereferenceable(4) %26, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  %43 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %42) #15
  %44 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %23) #15
  %45 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %25) #15
  br label %46

46:                                               ; preds = %37, %41, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %25, %31 ], [ %40, %37 ], [ %45, %41 ]
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %33, %31 ], [ %39, %37 ], [ %43, %41 ]
  %49 = phi %"struct.std::_Rb_tree_node_base"* [ %34, %31 ], [ %23, %37 ], [ %44, %41 ]
  %50 = icmp ne %"struct.std::_Rb_tree_node_base"* %49, %1
  %51 = icmp ne %"struct.std::_Rb_tree_node_base"* %47, %3
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %22, label %53, !llvm.loop !36

53:                                               ; preds = %46, %6
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %2, %6 ], [ %47, %46 ]
  %55 = phi %"struct.std::_Rb_tree_node_base"* [ %5, %6 ], [ %48, %46 ]
  %56 = phi %"struct.std::_Rb_tree_node_base"* [ %0, %6 ], [ %49, %46 ]
  %57 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %8 to i8*
  %58 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %8, i64 0, i32 0
  %59 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %1
  br i1 %59, label %68, label %60

60:                                               ; preds = %53, %60
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %60 ], [ %56, %53 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %60 ], [ %55, %53 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #13
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %58, align 8, !tbaa !19
  %64 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node_base"* %62, i32* nonnull align 4 dereferenceable(4) %63, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #13
  %65 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #15
  %66 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %61) #15
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %1
  br i1 %67, label %68, label %60, !llvm.loop !37

68:                                               ; preds = %60, %53
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %55, %53 ], [ %65, %60 ]
  %70 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %7 to i8*
  %71 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %7, i64 0, i32 0
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, %3
  br i1 %72, label %81, label %73

73:                                               ; preds = %68, %73
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %73 ], [ %54, %68 ]
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %73 ], [ %69, %68 ]
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1, i32 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #13
  store %"class.std::_Rb_tree"* %12, %"class.std::_Rb_tree"** %71, align 8, !tbaa !19
  %77 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %12, %"struct.std::_Rb_tree_node_base"* %75, i32* nonnull align 4 dereferenceable(4) %76, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #13
  %78 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %77) #15
  %79 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %74) #15
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %79, %3
  br i1 %80, label %81, label %73, !llvm.loop !37

81:                                               ; preds = %73, %68
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %68 ], [ %78, %73 ]
  %83 = insertvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } undef, %"class.std::multiset"* %4, 0
  %84 = insertvalue { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %83, %"struct.std::_Rb_tree_node_base"* %82, 1
  ret { %"class.std::multiset"*, %"struct.std::_Rb_tree_node_base"* } %84
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE16_M_insert_equal_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiESt23_Rb_tree_const_iteratorIiEOT_RT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #10 comdat align 2 {
  %5 = tail call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 1
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %4
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %5, 0
  %10 = icmp eq %"struct.std::_Rb_tree_node_base"* %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1, i32 0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br label %21

21:                                               ; preds = %8, %11, %16
  %22 = phi i1 [ true, %11 ], [ %20, %16 ], [ true, %8 ]
  %23 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %24 = getelementptr inbounds i8, i8* %23, i64 32
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %28 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 8
  %30 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %22, %"struct.std::_Rb_tree_node_base"* nonnull %27, %"struct.std::_Rb_tree_node_base"* nonnull %6, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %30) #13
  br label %65

31:                                               ; preds = %4
  %32 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 16
  %34 = bitcast i8* %33 to %"struct.std::_Rb_tree_node"**
  %35 = getelementptr inbounds i8, i8* %32, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = load i32, i32* %2, align 4
  %38 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !19
  %39 = icmp eq %"struct.std::_Rb_tree_node"* %38, null
  br i1 %39, label %57, label %40

40:                                               ; preds = %31, %40
  %41 = phi %"struct.std::_Rb_tree_node"* [ %50, %40 ], [ %38, %31 ]
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 1
  %43 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %42 to i32*
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %37
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 2
  %47 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0, i32 3
  %48 = select i1 %45, %"struct.std::_Rb_tree_node_base"** %47, %"struct.std::_Rb_tree_node_base"** %46
  %49 = bitcast %"struct.std::_Rb_tree_node_base"** %48 to %"struct.std::_Rb_tree_node"**
  %50 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %49, align 8, !tbaa !19
  %51 = icmp eq %"struct.std::_Rb_tree_node"* %50, null
  br i1 %51, label %52, label %40, !llvm.loop !38

52:                                               ; preds = %40
  %53 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %36
  %55 = icmp sge i32 %44, %37
  %56 = select i1 %54, i1 true, i1 %55
  br label %57

57:                                               ; preds = %52, %31
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %36, %31 ], [ %53, %52 ]
  %59 = phi i1 [ true, %31 ], [ %56, %52 ]
  %60 = tail call noalias nonnull i8* @_Znwm(i64 40) #14
  %61 = getelementptr inbounds i8, i8* %60, i64 32
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %63, i32* %62, align 4, !tbaa !5
  %64 = bitcast i8* %60 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %59, %"struct.std::_Rb_tree_node_base"* nonnull %64, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #13
  br label %65

65:                                               ; preds = %57, %21
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %27, %21 ], [ %64, %57 ]
  %67 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds i8, i8* %67, i64 40
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !18
  %71 = add i64 %70, 1
  store i64 %71, i64* %69, align 8, !tbaa !18
  ret %"struct.std::_Rb_tree_node_base"* %66
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIiERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %43

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %101

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %20, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %101, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !20

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br label %101

43:                                               ; preds = %3
  %44 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %84, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, i8* %4, i64 24
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node_base"**
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !19
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %1
  br i1 %52, label %101, label %53

53:                                               ; preds = %48
  %54 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1, i32 0
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %46, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 3
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !33
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  %63 = select i1 %62, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %64 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %54, %"struct.std::_Rb_tree_node_base"* %1
  br label %101

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, i8* %4, i64 16
  %67 = bitcast i8* %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !19
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %101, label %70

70:                                               ; preds = %65, %70
  %71 = phi %"struct.std::_Rb_tree_node"* [ %80, %70 ], [ %68, %65 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1
  %73 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %72 to i32*
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %46, %74
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %78 = select i1 %75, %"struct.std::_Rb_tree_node_base"** %76, %"struct.std::_Rb_tree_node_base"** %77
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !19
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  br i1 %81, label %82, label %70, !llvm.loop !20

82:                                               ; preds = %70
  %83 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0
  br label %101

84:                                               ; preds = %43
  %85 = getelementptr inbounds i8, i8* %4, i64 32
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node_base"**
  %87 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !19
  %88 = icmp eq %"struct.std::_Rb_tree_node_base"* %87, %1
  br i1 %88, label %101, label %89

89:                                               ; preds = %84
  %90 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #15
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %90, i64 1, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, %46
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %96 = bitcast %"struct.std::_Rb_tree_node_base"** %95 to %"struct.std::_Rb_tree_node"**
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %96, align 8, !tbaa !33
  %98 = icmp eq %"struct.std::_Rb_tree_node"* %97, null
  %99 = select i1 %98, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %90
  %100 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %90
  br label %101

101:                                              ; preds = %82, %65, %41, %23, %94, %58, %84, %89, %48, %15
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %48 ], [ null, %84 ], [ null, %89 ], [ %63, %58 ], [ %99, %94 ], [ null, %23 ], [ null, %41 ], [ null, %65 ], [ null, %82 ]
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %48 ], [ %1, %84 ], [ null, %89 ], [ %64, %58 ], [ %100, %94 ], [ %1, %23 ], [ %42, %41 ], [ %6, %65 ], [ %83, %82 ]
  %104 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %102, 0
  %105 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %104, %"struct.std::_Rb_tree_node_base"* %103, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %105
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267822323.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

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
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !13, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !28, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !28, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !21}
!33 = !{!11, !13, i64 24}
!34 = !{!11, !13, i64 16}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
