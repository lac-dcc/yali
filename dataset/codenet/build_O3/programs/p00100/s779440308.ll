; ModuleID = 'Project_CodeNet_C++1400/p00100/s779440308.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s779440308.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779440308.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = bitcast i64* %5 to i8*
  %21 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %417, label %27

27:                                               ; preds = %0, %406
  %28 = phi i64 [ %408, %406 ], [ %25, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #15
  store i32 0, i32* %9, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !15
  store i8* %8, i8** %13, align 8, !tbaa !16
  store i8* %8, i8** %15, align 8, !tbaa !17
  store i64 0, i64* %17, align 8, !tbaa !18
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %230, %27
  %31 = phi i64* [ null, %27 ], [ %231, %230 ]
  %32 = phi i64* [ null, %27 ], [ %232, %230 ]
  %33 = ptrtoint i64* %32 to i64
  %34 = ptrtoint i64* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %360, label %37

37:                                               ; preds = %30
  %38 = ashr exact i64 %35, 3
  %39 = call i64 @llvm.umax.i64(i64 %38, i64 1)
  br label %240

40:                                               ; preds = %27, %230
  %41 = phi i64 [ %234, %230 ], [ 0, %27 ]
  %42 = phi i64* [ %233, %230 ], [ null, %27 ]
  %43 = phi i64* [ %232, %230 ], [ null, %27 ]
  %44 = phi i64* [ %231, %230 ], [ null, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %159

46:                                               ; preds = %40
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %4)
          to label %48 unwind label %159

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %159

50:                                               ; preds = %48
  %51 = load i64, i64* %4, align 8, !tbaa !5
  %52 = load i64, i64* %5, align 8, !tbaa !5
  %53 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  %54 = load i64, i64* %3, align 8
  %55 = icmp eq %"struct.std::_Rb_tree_node"* %53, null
  br i1 %55, label %79, label %56

56:                                               ; preds = %50, %56
  %57 = phi %"struct.std::_Rb_tree_node"* [ %69, %56 ], [ %53, %50 ]
  %58 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %56 ], [ %22, %50 ]
  %59 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 1
  %60 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp slt i64 %61, %54
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 3
  %64 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %57, i64 0, i32 0, i32 2
  %66 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %64
  %67 = select i1 %62, %"struct.std::_Rb_tree_node_base"** %63, %"struct.std::_Rb_tree_node_base"** %65
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %67 to %"struct.std::_Rb_tree_node"**
  %69 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %68, align 8, !tbaa !19
  %70 = icmp eq %"struct.std::_Rb_tree_node"* %69, null
  br i1 %70, label %71, label %56, !llvm.loop !20

71:                                               ; preds = %56
  %72 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %22
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = select i1 %62, %"struct.std::_Rb_tree_node_base"* %58, %"struct.std::_Rb_tree_node_base"* %64
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 1
  %76 = bitcast %"struct.std::_Rb_tree_node_base"* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = icmp slt i64 %54, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %73, %71, %50
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %73 ], [ %22, %71 ], [ %22, %50 ]
  %81 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %82 unwind label %159

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %81, i64 32
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %85, i64* %84, align 8, !tbaa !22
  %86 = getelementptr inbounds i8, i8* %81, i64 40
  %87 = bitcast i8* %86 to i64*
  store i64 0, i64* %87, align 8, !tbaa !24
  %88 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %80, i64* nonnull align 8 dereferenceable(8) %84)
          to label %89 unwind label %108

89:                                               ; preds = %82
  %90 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 0
  %91 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %88, 1
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, null
  br i1 %92, label %112, label %93

93:                                               ; preds = %89
  %94 = icmp ne %"struct.std::_Rb_tree_node_base"* %90, null
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %91, %22
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %91, i64 1
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %98 to i64*
  %100 = load i64, i64* %84, align 8, !tbaa !5
  %101 = load i64, i64* %99, align 8, !tbaa !5
  %102 = icmp slt i64 %100, %101
  br label %103

103:                                              ; preds = %97, %93
  %104 = phi i1 [ %102, %97 ], [ true, %93 ]
  %105 = bitcast i8* %81 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %104, %"struct.std::_Rb_tree_node_base"* nonnull %105, %"struct.std::_Rb_tree_node_base"* nonnull %91, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #15
  %106 = load i64, i64* %17, align 8, !tbaa !18
  %107 = add i64 %106, 1
  store i64 %107, i64* %17, align 8, !tbaa !18
  br label %119

108:                                              ; preds = %82
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  %111 = call i8* @__cxa_begin_catch(i8* %110) #15
  call void @_ZdlPv(i8* nonnull %81) #15
  invoke void @__cxa_rethrow() #17
          to label %118 unwind label %113

112:                                              ; preds = %89
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %119

113:                                              ; preds = %108
  %114 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %163 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #18
  unreachable

118:                                              ; preds = %108
  unreachable

119:                                              ; preds = %73, %112, %103
  %120 = phi %"struct.std::_Rb_tree_node_base"* [ %66, %73 ], [ %90, %112 ], [ %105, %103 ]
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %120, i64 1, i32 1
  %122 = bitcast %"struct.std::_Rb_tree_node_base"** %121 to i64*
  %123 = mul nsw i64 %52, %51
  %124 = load i64, i64* %122, align 8, !tbaa !5
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %122, align 8, !tbaa !5
  %126 = ptrtoint i64* %43 to i64
  %127 = ptrtoint i64* %44 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = load i64, i64* %3, align 8
  %131 = icmp eq i64 %128, 0
  br i1 %131, label %193, label %132

132:                                              ; preds = %119
  %133 = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %134 = add i64 %133, -1
  %135 = and i64 %133, 3
  %136 = icmp ult i64 %134, 3
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = and i64 %133, -4
  br label %165

139:                                              ; preds = %165, %132
  %140 = phi i8 [ undef, %132 ], [ %187, %165 ]
  %141 = phi i64 [ 0, %132 ], [ %188, %165 ]
  %142 = phi i8 [ 1, %132 ], [ %187, %165 ]
  %143 = icmp eq i64 %135, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %152, %144 ], [ %141, %139 ]
  %146 = phi i8 [ %151, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %153, %144 ], [ %135, %139 ]
  %148 = getelementptr inbounds i64, i64* %44, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = icmp eq i64 %149, %130
  %151 = select i1 %150, i8 0, i8 %146
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !25

155:                                              ; preds = %144, %139
  %156 = phi i8 [ %140, %139 ], [ %151, %144 ]
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %230, label %191

159:                                              ; preds = %40, %46, %48, %209, %79
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %199
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %159, %161, %113
  %164 = phi { i8*, i32 } [ %114, %113 ], [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  br label %410

165:                                              ; preds = %165, %137
  %166 = phi i64 [ 0, %137 ], [ %188, %165 ]
  %167 = phi i8 [ 1, %137 ], [ %187, %165 ]
  %168 = phi i64 [ %138, %137 ], [ %189, %165 ]
  %169 = getelementptr inbounds i64, i64* %44, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp eq i64 %170, %130
  %172 = or i64 %166, 1
  %173 = getelementptr inbounds i64, i64* %44, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = icmp eq i64 %174, %130
  %176 = or i64 %166, 2
  %177 = getelementptr inbounds i64, i64* %44, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = icmp eq i64 %178, %130
  %180 = or i64 %166, 3
  %181 = getelementptr inbounds i64, i64* %44, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = icmp eq i64 %182, %130
  %184 = select i1 %183, i1 true, i1 %179
  %185 = select i1 %184, i1 true, i1 %175
  %186 = select i1 %185, i1 true, i1 %171
  %187 = select i1 %186, i8 0, i8 %167
  %188 = add nuw nsw i64 %166, 4
  %189 = add i64 %168, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %139, label %165, !llvm.loop !27

191:                                              ; preds = %155
  %192 = icmp eq i64* %43, %42
  br i1 %192, label %197, label %195

193:                                              ; preds = %119
  %194 = icmp eq i64* %43, %42
  br i1 %194, label %201, label %195

195:                                              ; preds = %193, %191
  store i64 %130, i64* %43, align 8, !tbaa !5
  %196 = getelementptr inbounds i64, i64* %43, i64 1
  br label %230

197:                                              ; preds = %191
  %198 = icmp eq i64 %128, 9223372036854775800
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %200 unwind label %161

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193, %197
  %202 = phi i64 [ 1, %193 ], [ %129, %197 ]
  %203 = add nsw i64 %202, %129
  %204 = icmp ult i64 %203, %129
  %205 = icmp ugt i64 %203, 1152921504606846975
  %206 = or i1 %204, %205
  %207 = select i1 %206, i64 1152921504606846975, i64 %203
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %201
  %210 = shl nuw nsw i64 %207, 3
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #16
          to label %212 unwind label %159

212:                                              ; preds = %209
  %213 = bitcast i8* %211 to i64*
  %214 = load i64, i64* %3, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %212, %201
  %216 = phi i64 [ %214, %212 ], [ %130, %201 ]
  %217 = phi i64* [ %213, %212 ], [ null, %201 ]
  %218 = getelementptr inbounds i64, i64* %217, i64 %129
  store i64 %216, i64* %218, align 8, !tbaa !5
  %219 = icmp sgt i64 %128, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = bitcast i64* %217 to i8*
  %222 = bitcast i64* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %221, i8* align 8 %222, i64 %128, i1 false) #15
  br label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds i64, i64* %218, i64 1
  %225 = icmp eq i64* %44, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %226, %223
  %229 = getelementptr inbounds i64, i64* %217, i64 %207
  br label %230

230:                                              ; preds = %228, %195, %155
  %231 = phi i64* [ %44, %155 ], [ %217, %228 ], [ %44, %195 ]
  %232 = phi i64* [ %43, %155 ], [ %224, %228 ], [ %196, %195 ]
  %233 = phi i64* [ %42, %155 ], [ %229, %228 ], [ %42, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  %234 = add nuw nsw i64 %41, 1
  %235 = load i64, i64* %1, align 8, !tbaa !5
  %236 = icmp slt i64 %234, %235
  br i1 %236, label %40, label %30, !llvm.loop !28

237:                                              ; preds = %356
  %238 = and i8 %357, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %360, label %397

240:                                              ; preds = %37, %356
  %241 = phi i64 [ %358, %356 ], [ 0, %37 ]
  %242 = phi i8 [ %357, %356 ], [ 0, %37 ]
  %243 = getelementptr inbounds i64, i64* %31, i64 %241
  %244 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  %245 = load i64, i64* %243, align 8
  %246 = icmp eq %"struct.std::_Rb_tree_node"* %244, null
  br i1 %246, label %270, label %247

247:                                              ; preds = %240, %247
  %248 = phi %"struct.std::_Rb_tree_node"* [ %260, %247 ], [ %244, %240 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %247 ], [ %22, %240 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 1
  %251 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %250 to i64*
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = icmp slt i64 %252, %245
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 3
  %255 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %248, i64 0, i32 0, i32 2
  %257 = select i1 %253, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"* %255
  %258 = select i1 %253, %"struct.std::_Rb_tree_node_base"** %254, %"struct.std::_Rb_tree_node_base"** %256
  %259 = bitcast %"struct.std::_Rb_tree_node_base"** %258 to %"struct.std::_Rb_tree_node"**
  %260 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %259, align 8, !tbaa !19
  %261 = icmp eq %"struct.std::_Rb_tree_node"* %260, null
  br i1 %261, label %262, label %247, !llvm.loop !20

262:                                              ; preds = %247
  %263 = icmp eq %"struct.std::_Rb_tree_node_base"* %257, %22
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = select i1 %253, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::_Rb_tree_node_base"* %255
  %266 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %265, i64 1
  %267 = bitcast %"struct.std::_Rb_tree_node_base"* %266 to i64*
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = icmp slt i64 %245, %268
  br i1 %269, label %270, label %310

270:                                              ; preds = %264, %262, %240
  %271 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %264 ], [ %22, %262 ], [ %22, %240 ]
  %272 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %273 unwind label %352

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, i8* %272, i64 32
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %243, align 8, !tbaa !5
  store i64 %276, i64* %275, align 8, !tbaa !22
  %277 = getelementptr inbounds i8, i8* %272, i64 40
  %278 = bitcast i8* %277 to i64*
  store i64 0, i64* %278, align 8, !tbaa !24
  %279 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node_base"* %271, i64* nonnull align 8 dereferenceable(8) %275)
          to label %280 unwind label %299

280:                                              ; preds = %273
  %281 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 0
  %282 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %279, 1
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, null
  br i1 %283, label %303, label %284

284:                                              ; preds = %280
  %285 = icmp ne %"struct.std::_Rb_tree_node_base"* %281, null
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, %22
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %294, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %282, i64 1
  %290 = bitcast %"struct.std::_Rb_tree_node_base"* %289 to i64*
  %291 = load i64, i64* %275, align 8, !tbaa !5
  %292 = load i64, i64* %290, align 8, !tbaa !5
  %293 = icmp slt i64 %291, %292
  br label %294

294:                                              ; preds = %288, %284
  %295 = phi i1 [ %293, %288 ], [ true, %284 ]
  %296 = bitcast i8* %272 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %295, %"struct.std::_Rb_tree_node_base"* nonnull %296, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #15
  %297 = load i64, i64* %17, align 8, !tbaa !18
  %298 = add i64 %297, 1
  store i64 %298, i64* %17, align 8, !tbaa !18
  br label %310

299:                                              ; preds = %273
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  %302 = call i8* @__cxa_begin_catch(i8* %301) #15
  call void @_ZdlPv(i8* nonnull %272) #15
  invoke void @__cxa_rethrow() #17
          to label %309 unwind label %304

303:                                              ; preds = %280
  call void @_ZdlPv(i8* nonnull %272) #15
  br label %310

304:                                              ; preds = %299
  %305 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %410 unwind label %306

306:                                              ; preds = %304
  %307 = landingpad { i8*, i32 }
          catch i8* null
  %308 = extractvalue { i8*, i32 } %307, 0
  call void @__clang_call_terminate(i8* %308) #18
  unreachable

309:                                              ; preds = %299
  unreachable

310:                                              ; preds = %264, %303, %294
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %264 ], [ %281, %303 ], [ %296, %294 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1, i32 1
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = icmp sgt i64 %314, 999999
  br i1 %315, label %316, label %356

316:                                              ; preds = %310
  %317 = load i64, i64* %243, align 8, !tbaa !5
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %317)
          to label %319 unwind label %352

319:                                              ; preds = %316
  %320 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %321 = load i8*, i8** %320, align 8, !tbaa !29
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %326 = add nsw i64 %324, 240
  %327 = getelementptr inbounds i8, i8* %325, i64 %326
  %328 = bitcast i8* %327 to %"class.std::ctype"**
  %329 = load %"class.std::ctype"*, %"class.std::ctype"** %328, align 8, !tbaa !31
  %330 = icmp eq %"class.std::ctype"* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %332 unwind label %354

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %319
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !34
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %329, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !36
  br label %347

340:                                              ; preds = %333
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329)
          to label %341 unwind label %352

341:                                              ; preds = %340
  %342 = bitcast %"class.std::ctype"* %329 to i8 (%"class.std::ctype"*, i8)***
  %343 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %342, align 8, !tbaa !29
  %344 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, i64 6
  %345 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %344, align 8
  %346 = invoke signext i8 %345(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %329, i8 signext 10)
          to label %347 unwind label %352

347:                                              ; preds = %341, %337
  %348 = phi i8 [ %339, %337 ], [ %346, %341 ]
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %348)
          to label %350 unwind label %352

350:                                              ; preds = %347
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %349)
          to label %356 unwind label %352

352:                                              ; preds = %316, %270, %340, %341, %347, %350
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %410

354:                                              ; preds = %331
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %410

356:                                              ; preds = %350, %310
  %357 = phi i8 [ %242, %310 ], [ 1, %350 ]
  %358 = add nuw i64 %241, 1
  %359 = icmp eq i64 %358, %39
  br i1 %359, label %237, label %240, !llvm.loop !37

360:                                              ; preds = %30, %237
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %362 unwind label %393

362:                                              ; preds = %360
  %363 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = add nsw i64 %366, 240
  %368 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !31
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %373 unwind label %395

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %362
  %375 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %376 = load i8, i8* %375, align 8, !tbaa !34
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %381, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %380 = load i8, i8* %379, align 1, !tbaa !36
  br label %388

381:                                              ; preds = %374
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
          to label %382 unwind label %393

382:                                              ; preds = %381
  %383 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %384 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %383, align 8, !tbaa !29
  %385 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %384, i64 6
  %386 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, align 8
  %387 = invoke signext i8 %386(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
          to label %388 unwind label %393

388:                                              ; preds = %382, %378
  %389 = phi i8 [ %380, %378 ], [ %387, %382 ]
  %390 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %389)
          to label %391 unwind label %393

391:                                              ; preds = %388
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390)
          to label %397 unwind label %393

393:                                              ; preds = %360, %381, %382, %388, %391
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %410

395:                                              ; preds = %372
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %410

397:                                              ; preds = %391, %237
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23, %"struct.std::_Rb_tree_node"* %398)
          to label %402 unwind label %399

399:                                              ; preds = %397
  %400 = landingpad { i8*, i32 }
          catch i8* null
  %401 = extractvalue { i8*, i32 } %400, 0
  call void @__clang_call_terminate(i8* %401) #18
  unreachable

402:                                              ; preds = %397
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  %403 = icmp eq i64* %31, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %405) #15
  br label %406

406:                                              ; preds = %402, %404
  %407 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %408 = load i64, i64* %1, align 8, !tbaa !5
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %417, label %27, !llvm.loop !38

410:                                              ; preds = %393, %395, %352, %354, %304, %163
  %411 = phi i64* [ %44, %163 ], [ %31, %304 ], [ %31, %352 ], [ %31, %354 ], [ %31, %393 ], [ %31, %395 ]
  %412 = phi { i8*, i32 } [ %164, %163 ], [ %305, %304 ], [ %353, %352 ], [ %355, %354 ], [ %394, %393 ], [ %396, %395 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %23) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  %413 = icmp eq i64* %411, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %410
  %415 = bitcast i64* %411 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %410, %414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %412

417:                                              ; preds = %406, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !41

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
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
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
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
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
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
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
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
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
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
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779440308.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

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
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21}
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
