; ModuleID = 'Project_CodeNet_C++1400/p03837/s998178788.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s998178788.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998178788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::set", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = icmp ugt i64 %13, 1152921504606846975
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %17 unwind label %200

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %121

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %13, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #16
          to label %25 unwind label %200

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  %27 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %24, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, i64* %26, i64 %13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !12
  %30 = shl nsw i64 %13, 3
  %31 = add i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %105, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %26, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %26, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %26, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !13

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %26, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 2000000000, i64 2000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !16

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %25, %103
  %106 = phi i64* [ %26, %25 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 2000000000, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !18

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %112, align 8, !tbaa !20
  %113 = icmp ugt i64 %13, 384307168202282325
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %115 unwind label %202

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %111
  %117 = mul nuw nsw i64 %13, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %202

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to %"class.std::vector.0"*
  br label %121

121:                                              ; preds = %20, %119
  %122 = phi %"class.std::vector.0"* [ %120, %119 ], [ null, %20 ]
  %123 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %122, i64 %13, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %129 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %126, label %204, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %128) #14
  br label %204

129:                                              ; preds = %121
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !9
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %136 = load i64, i64* %1, align 8, !tbaa !5
  %137 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #14
  %138 = icmp ugt i64 %136, 1152921504606846975
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %140 unwind label %213

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #14
  %142 = icmp eq i64 %136, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  br label %169

145:                                              ; preds = %141
  %146 = shl nuw nsw i64 %136, 3
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #16
          to label %148 unwind label %213

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to i64*
  %150 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %147, i8** %150, align 8, !tbaa !9
  %151 = getelementptr inbounds i64, i64* %149, i64 %136
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %151, i64** %152, align 8, !tbaa !12
  store i64 0, i64* %149, align 8, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %147, i64 8
  %154 = icmp eq i64 %136, 1
  br i1 %154, label %161, label %155

155:                                              ; preds = %148
  %156 = add nsw i64 %146, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %153, i8 0, i64 %156, i1 false)
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %151, i64** %157, align 8, !tbaa !20
  %158 = icmp ugt i64 %136, 384307168202282325
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %160 unwind label %215

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %148
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %163 = bitcast i64** %162 to i8**
  store i8* %153, i8** %163, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %155, %161
  %165 = mul nuw nsw i64 %136, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #16
          to label %167 unwind label %215

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to %"class.std::vector.0"*
  br label %169

169:                                              ; preds = %143, %167
  %170 = phi %"class.std::vector.0"* [ %168, %167 ], [ null, %143 ]
  %171 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %170, i64 %136, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %177 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %174, label %217, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %217

177:                                              ; preds = %169
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !9
  %180 = icmp eq i64* %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  %182 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %182) #14
  br label %183

183:                                              ; preds = %177, %181
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #14
  %184 = load i64, i64* %1, align 8, !tbaa !5
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %183, %226
  %187 = phi i64 [ %227, %226 ], [ %184, %183 ]
  %188 = phi i64 [ %228, %226 ], [ 0, %183 ]
  %189 = icmp sgt i64 %187, 0
  br i1 %189, label %190, label %226

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %188, i32 0, i32 0, i32 0, i32 0
  %192 = load i64*, i64** %191, align 8, !tbaa !9
  br label %230

193:                                              ; preds = %226, %183
  %194 = phi i64 [ %184, %183 ], [ %227, %226 ]
  %195 = bitcast i64* %5 to i8*
  %196 = bitcast i64* %6 to i8*
  %197 = bitcast i64* %7 to i8*
  %198 = load i64, i64* %2, align 8, !tbaa !5
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %241, label %238

200:                                              ; preds = %22, %16
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %211

202:                                              ; preds = %116, %114
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %124, %127, %202
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %125, %127 ], [ %125, %124 ]
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !9
  %208 = icmp eq i64* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %209, %204, %200
  %212 = phi { i8*, i32 } [ %201, %200 ], [ %205, %204 ], [ %205, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %578

213:                                              ; preds = %145, %139
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %224

215:                                              ; preds = %164, %159
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %172, %175, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %173, %175 ], [ %173, %172 ]
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !9
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %222, %217, %213
  %225 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ], [ %218, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #14
  br label %561

226:                                              ; preds = %230, %186
  %227 = phi i64 [ %187, %186 ], [ %234, %230 ]
  %228 = add nuw nsw i64 %188, 1
  %229 = icmp slt i64 %228, %227
  br i1 %229, label %186, label %193, !llvm.loop !21

230:                                              ; preds = %190, %230
  %231 = phi i64 [ 0, %190 ], [ %233, %230 ]
  %232 = getelementptr inbounds i64, i64* %192, i64 %231
  store i64 %231, i64* %232, align 8, !tbaa !5
  %233 = add nuw nsw i64 %231, 1
  %234 = load i64, i64* %1, align 8, !tbaa !5
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %230, label %226, !llvm.loop !23

236:                                              ; preds = %248
  %237 = load i64, i64* %1, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %236, %193
  %239 = phi i64 [ %237, %236 ], [ %194, %193 ]
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %268, label %273

241:                                              ; preds = %193, %248
  %242 = phi i64 [ %263, %248 ], [ 0, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %197) #14
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %244 unwind label %266

244:                                              ; preds = %241
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i64* nonnull align 8 dereferenceable(8) %6)
          to label %246 unwind label %266

246:                                              ; preds = %244
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i64* nonnull align 8 dereferenceable(8) %7)
          to label %248 unwind label %266

248:                                              ; preds = %246
  %249 = load i64, i64* %5, align 8, !tbaa !5
  %250 = add nsw i64 %249, -1
  store i64 %250, i64* %5, align 8, !tbaa !5
  %251 = load i64, i64* %6, align 8, !tbaa !5
  %252 = add nsw i64 %251, -1
  store i64 %252, i64* %6, align 8, !tbaa !5
  %253 = load i64, i64* %7, align 8, !tbaa !5
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %250, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !9
  %256 = getelementptr inbounds i64, i64* %255, i64 %252
  store i64 %253, i64* %256, align 8, !tbaa !5
  %257 = load i64, i64* %7, align 8, !tbaa !5
  %258 = load i64, i64* %6, align 8, !tbaa !5
  %259 = load i64, i64* %5, align 8, !tbaa !5
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %258, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !9
  %262 = getelementptr inbounds i64, i64* %261, i64 %259
  store i64 %257, i64* %262, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  %263 = add nuw nsw i64 %242, 1
  %264 = load i64, i64* %2, align 8, !tbaa !5
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %241, label %236, !llvm.loop !24

266:                                              ; preds = %246, %244, %241
  %267 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %197) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195) #14
  br label %544

268:                                              ; preds = %238, %301
  %269 = phi i64 [ %302, %301 ], [ %239, %238 ]
  %270 = phi i64 [ %303, %301 ], [ 0, %238 ]
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = icmp sgt i64 %269, 0
  br i1 %272, label %290, label %301

273:                                              ; preds = %301, %238
  %274 = phi i64 [ %239, %238 ], [ %302, %301 ]
  %275 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %275) #14
  %276 = getelementptr inbounds i8, i8* %275, i64 8
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 8, !tbaa !25
  %278 = getelementptr inbounds i8, i8* %275, i64 16
  %279 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %279, align 8, !tbaa !30
  %280 = getelementptr inbounds i8, i8* %275, i64 24
  %281 = bitcast i8* %280 to i8**
  store i8* %276, i8** %281, align 8, !tbaa !31
  %282 = getelementptr inbounds i8, i8* %275, i64 32
  %283 = bitcast i8* %282 to i8**
  store i8* %276, i8** %283, align 8, !tbaa !32
  %284 = getelementptr inbounds i8, i8* %275, i64 40
  %285 = bitcast i8* %284 to i64*
  store i64 0, i64* %285, align 8, !tbaa !33
  %286 = bitcast i8* %278 to %"struct.std::_Rb_tree_node"**
  %287 = bitcast i8* %276 to %"struct.std::_Rb_tree_node_base"*
  %288 = bitcast i8* %280 to %"struct.std::_Rb_tree_node_base"**
  %289 = icmp sgt i64 %274, 0
  br i1 %289, label %343, label %338

290:                                              ; preds = %268, %305
  %291 = phi i64 [ %306, %305 ], [ %269, %268 ]
  %292 = phi i64 [ %307, %305 ], [ %269, %268 ]
  %293 = phi i64 [ %308, %305 ], [ 0, %268 ]
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %293, i32 0, i32 0, i32 0, i32 0
  %295 = icmp sgt i64 %292, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  %297 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %293, i32 0, i32 0, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8, !tbaa !9
  %299 = getelementptr inbounds i64, i64* %298, i64 %270
  %300 = load i64*, i64** %271, align 8, !tbaa !9
  br label %310

301:                                              ; preds = %305, %268
  %302 = phi i64 [ %269, %268 ], [ %306, %305 ]
  %303 = add nuw nsw i64 %270, 1
  %304 = icmp slt i64 %303, %302
  br i1 %304, label %268, label %273, !llvm.loop !34

305:                                              ; preds = %328, %290
  %306 = phi i64 [ %291, %290 ], [ %329, %328 ]
  %307 = phi i64 [ %292, %290 ], [ %330, %328 ]
  %308 = add nuw nsw i64 %293, 1
  %309 = icmp slt i64 %308, %307
  br i1 %309, label %290, label %301, !llvm.loop !35

310:                                              ; preds = %296, %328
  %311 = phi i64 [ %291, %296 ], [ %329, %328 ]
  %312 = phi i64 [ %292, %296 ], [ %330, %328 ]
  %313 = phi i64 [ %292, %296 ], [ %331, %328 ]
  %314 = phi i64 [ 0, %296 ], [ %332, %328 ]
  %315 = load i64, i64* %299, align 8, !tbaa !5
  %316 = getelementptr inbounds i64, i64* %300, i64 %314
  %317 = load i64, i64* %316, align 8, !tbaa !5
  %318 = add nsw i64 %317, %315
  %319 = getelementptr inbounds i64, i64* %298, i64 %314
  %320 = load i64, i64* %319, align 8, !tbaa !5
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %322, label %328

322:                                              ; preds = %310
  store i64 %318, i64* %319, align 8, !tbaa !5
  %323 = load i64*, i64** %294, align 8, !tbaa !9
  %324 = getelementptr inbounds i64, i64* %323, i64 %270
  %325 = load i64, i64* %324, align 8, !tbaa !5
  %326 = getelementptr inbounds i64, i64* %323, i64 %314
  store i64 %325, i64* %326, align 8, !tbaa !5
  %327 = load i64, i64* %1, align 8, !tbaa !5
  br label %328

328:                                              ; preds = %310, %322
  %329 = phi i64 [ %311, %310 ], [ %327, %322 ]
  %330 = phi i64 [ %312, %310 ], [ %327, %322 ]
  %331 = phi i64 [ %313, %310 ], [ %327, %322 ]
  %332 = add nuw nsw i64 %314, 1
  %333 = icmp slt i64 %332, %331
  br i1 %333, label %310, label %305, !llvm.loop !36

334:                                              ; preds = %357, %343
  %335 = phi i64 [ %344, %343 ], [ %358, %357 ]
  %336 = phi i64 [ %345, %343 ], [ %359, %357 ]
  %337 = icmp slt i64 %347, %336
  br i1 %337, label %343, label %338, !llvm.loop !37

338:                                              ; preds = %334, %273
  %339 = phi i64 [ 0, %273 ], [ %335, %334 ]
  %340 = load i64, i64* %2, align 8, !tbaa !5
  %341 = sub i64 %340, %339
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %341)
          to label %462 unwind label %534

343:                                              ; preds = %273, %334
  %344 = phi i64 [ %335, %334 ], [ 0, %273 ]
  %345 = phi i64 [ %336, %334 ], [ %274, %273 ]
  %346 = phi i64 [ %347, %334 ], [ 0, %273 ]
  %347 = add nuw nsw i64 %346, 1
  %348 = icmp slt i64 %347, %345
  br i1 %348, label %349, label %334

349:                                              ; preds = %343, %357
  %350 = phi i64 [ %358, %357 ], [ %344, %343 ]
  %351 = phi i64 [ %359, %357 ], [ %345, %343 ]
  %352 = phi i64 [ %360, %357 ], [ %345, %343 ]
  %353 = phi i64 [ %361, %357 ], [ %347, %343 ]
  %354 = icmp eq i64 %346, %353
  br i1 %354, label %357, label %363

355:                                              ; preds = %456
  %356 = load i64, i64* %1, align 8, !tbaa !5
  br label %357

357:                                              ; preds = %355, %349
  %358 = phi i64 [ %457, %355 ], [ %350, %349 ]
  %359 = phi i64 [ %356, %355 ], [ %351, %349 ]
  %360 = phi i64 [ %356, %355 ], [ %352, %349 ]
  %361 = add nuw nsw i64 %353, 1
  %362 = icmp slt i64 %361, %360
  br i1 %362, label %349, label %334, !llvm.loop !38

363:                                              ; preds = %349, %456
  %364 = phi i64 [ %457, %456 ], [ %350, %349 ]
  %365 = phi i64 [ %458, %456 ], [ %346, %349 ]
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !9
  %368 = getelementptr inbounds i64, i64* %367, i64 %353
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp slt i64 %369, %365
  %371 = icmp slt i64 %365, %369
  %372 = select i1 %370, i64 %369, i64 %365
  %373 = select i1 %371, i64 %369, i64 %365
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !39
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %405, label %376

376:                                              ; preds = %363, %399
  %377 = phi %"struct.std::_Rb_tree_node"* [ %400, %399 ], [ %374, %363 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !40
  %381 = icmp slt i64 %372, %380
  br i1 %381, label %389, label %382

382:                                              ; preds = %376
  %383 = icmp slt i64 %380, %372
  br i1 %383, label %394, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1, i32 0, i64 8
  %386 = bitcast i8* %385 to i64*
  %387 = load i64, i64* %386, align 8, !tbaa !42
  %388 = icmp slt i64 %373, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %384, %376
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 2
  %391 = bitcast %"struct.std::_Rb_tree_node_base"** %390 to %"struct.std::_Rb_tree_node"**
  %392 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %391, align 8, !tbaa !39
  %393 = icmp eq %"struct.std::_Rb_tree_node"* %392, null
  br i1 %393, label %403, label %399

394:                                              ; preds = %384, %382
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 3
  %396 = bitcast %"struct.std::_Rb_tree_node_base"** %395 to %"struct.std::_Rb_tree_node"**
  %397 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %396, align 8, !tbaa !39
  %398 = icmp eq %"struct.std::_Rb_tree_node"* %397, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %394, %389
  %400 = phi %"struct.std::_Rb_tree_node"* [ %392, %389 ], [ %397, %394 ]
  br label %376, !llvm.loop !43

401:                                              ; preds = %394
  %402 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  br label %411

403:                                              ; preds = %389
  %404 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  br label %405

405:                                              ; preds = %403, %363
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %404, %403 ], [ %287, %363 ]
  %407 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %288, align 8, !tbaa !31
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, %407
  br i1 %408, label %425, label %409

409:                                              ; preds = %405
  %410 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %406) #17
  br label %411

411:                                              ; preds = %409, %401
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %409 ], [ %402, %401 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %409 ], [ %402, %401 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !40
  %417 = icmp slt i64 %416, %372
  br i1 %417, label %425, label %418

418:                                              ; preds = %411
  %419 = icmp slt i64 %372, %416
  br i1 %419, label %456, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1, i32 1
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to i64*
  %423 = load i64, i64* %422, align 8, !tbaa !42
  %424 = icmp slt i64 %423, %373
  br i1 %424, label %425, label %456

425:                                              ; preds = %420, %411, %405
  %426 = phi %"struct.std::_Rb_tree_node_base"* [ %406, %405 ], [ %412, %420 ], [ %412, %411 ]
  %427 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, null
  br i1 %427, label %456, label %428

428:                                              ; preds = %425
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %426, %287
  br i1 %429, label %442, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1
  %432 = bitcast %"struct.std::_Rb_tree_node_base"* %431 to i64*
  %433 = load i64, i64* %432, align 8, !tbaa !40
  %434 = icmp slt i64 %372, %433
  br i1 %434, label %442, label %435

435:                                              ; preds = %430
  %436 = icmp slt i64 %433, %372
  br i1 %436, label %442, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %426, i64 1, i32 1
  %439 = bitcast %"struct.std::_Rb_tree_node_base"** %438 to i64*
  %440 = load i64, i64* %439, align 8, !tbaa !42
  %441 = icmp slt i64 %373, %440
  br label %442

442:                                              ; preds = %437, %435, %430, %428
  %443 = phi i1 [ true, %428 ], [ true, %430 ], [ false, %435 ], [ %441, %437 ]
  %444 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %445 unwind label %460

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, i8* %444, i64 32
  %447 = bitcast i8* %446 to i64*
  store i64 %372, i64* %447, align 8
  %448 = getelementptr inbounds i8, i8* %444, i64 40
  %449 = bitcast i8* %448 to i64*
  store i64 %373, i64* %449, align 8
  %450 = bitcast i8* %444 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %443, %"struct.std::_Rb_tree_node_base"* nonnull %450, %"struct.std::_Rb_tree_node_base"* nonnull %426, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %287) #14
  %451 = load i64, i64* %285, align 8, !tbaa !33
  %452 = add i64 %451, 1
  store i64 %452, i64* %285, align 8, !tbaa !33
  %453 = load i64*, i64** %366, align 8, !tbaa !9
  %454 = getelementptr inbounds i64, i64* %453, i64 %353
  %455 = load i64, i64* %454, align 8, !tbaa !5
  br label %456

456:                                              ; preds = %418, %420, %425, %445
  %457 = phi i64 [ %364, %418 ], [ %364, %420 ], [ %364, %425 ], [ %452, %445 ]
  %458 = phi i64 [ %369, %418 ], [ %369, %420 ], [ %369, %425 ], [ %455, %445 ]
  %459 = icmp eq i64 %458, %353
  br i1 %459, label %355, label %363, !llvm.loop !44

460:                                              ; preds = %442
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %536

462:                                              ; preds = %338
  %463 = bitcast %"class.std::basic_ostream"* %342 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !45
  %465 = getelementptr i8, i8* %464, i64 -24
  %466 = bitcast i8* %465 to i64*
  %467 = load i64, i64* %466, align 8
  %468 = bitcast %"class.std::basic_ostream"* %342 to i8*
  %469 = add nsw i64 %467, 240
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = bitcast i8* %470 to %"class.std::ctype"**
  %472 = load %"class.std::ctype"*, %"class.std::ctype"** %471, align 8, !tbaa !47
  %473 = icmp eq %"class.std::ctype"* %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %475 unwind label %534

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %462
  %477 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 8
  %478 = load i8, i8* %477, align 8, !tbaa !50
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %472, i64 0, i32 9, i64 10
  %482 = load i8, i8* %481, align 1, !tbaa !52
  br label %490

483:                                              ; preds = %476
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472)
          to label %484 unwind label %534

484:                                              ; preds = %483
  %485 = bitcast %"class.std::ctype"* %472 to i8 (%"class.std::ctype"*, i8)***
  %486 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %485, align 8, !tbaa !45
  %487 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %486, i64 6
  %488 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %487, align 8
  %489 = invoke signext i8 %488(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %472, i8 signext 10)
          to label %490 unwind label %534

490:                                              ; preds = %484, %480
  %491 = phi i8 [ %482, %480 ], [ %489, %484 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342, i8 signext %491)
          to label %493 unwind label %534

493:                                              ; preds = %490
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492)
          to label %495 unwind label %534

495:                                              ; preds = %493
  %496 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %497 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %496, %"struct.std::_Rb_tree_node"* %497)
          to label %501 unwind label %498

498:                                              ; preds = %495
  %499 = landingpad { i8*, i32 }
          catch i8* null
  %500 = extractvalue { i8*, i32 } %499, 0
  call void @__clang_call_terminate(i8* %500) #18
  unreachable

501:                                              ; preds = %495
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %275) #14
  %502 = icmp eq %"class.std::vector.0"* %170, %171
  br i1 %502, label %513, label %503

503:                                              ; preds = %501, %510
  %504 = phi %"class.std::vector.0"* [ %511, %510 ], [ %170, %501 ]
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 0, i32 0, i32 0, i32 0, i32 0
  %506 = load i64*, i64** %505, align 8, !tbaa !9
  %507 = icmp eq i64* %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %503
  %509 = bitcast i64* %506 to i8*
  call void @_ZdlPv(i8* nonnull %509) #14
  br label %510

510:                                              ; preds = %508, %503
  %511 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %504, i64 1
  %512 = icmp eq %"class.std::vector.0"* %511, %171
  br i1 %512, label %513, label %503, !llvm.loop !53

513:                                              ; preds = %510, %501
  %514 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %513
  %516 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %516) #14
  br label %517

517:                                              ; preds = %513, %515
  %518 = icmp eq %"class.std::vector.0"* %122, %123
  br i1 %518, label %529, label %519

519:                                              ; preds = %517, %526
  %520 = phi %"class.std::vector.0"* [ %527, %526 ], [ %122, %517 ]
  %521 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %520, i64 0, i32 0, i32 0, i32 0, i32 0
  %522 = load i64*, i64** %521, align 8, !tbaa !9
  %523 = icmp eq i64* %522, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %519
  %525 = bitcast i64* %522 to i8*
  call void @_ZdlPv(i8* nonnull %525) #14
  br label %526

526:                                              ; preds = %524, %519
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %520, i64 1
  %528 = icmp eq %"class.std::vector.0"* %527, %123
  br i1 %528, label %529, label %519, !llvm.loop !53

529:                                              ; preds = %526, %517
  %530 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %529
  %532 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %533

533:                                              ; preds = %529, %531
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

534:                                              ; preds = %493, %490, %484, %483, %474, %338
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %536

536:                                              ; preds = %534, %460
  %537 = phi { i8*, i32 } [ %461, %460 ], [ %535, %534 ]
  %538 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %539 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %286, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %538, %"struct.std::_Rb_tree_node"* %539)
          to label %543 unwind label %540

540:                                              ; preds = %536
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  call void @__clang_call_terminate(i8* %542) #18
  unreachable

543:                                              ; preds = %536
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %275) #14
  br label %544

544:                                              ; preds = %543, %266
  %545 = phi { i8*, i32 } [ %267, %266 ], [ %537, %543 ]
  %546 = icmp eq %"class.std::vector.0"* %170, %171
  br i1 %546, label %557, label %547

547:                                              ; preds = %544, %554
  %548 = phi %"class.std::vector.0"* [ %555, %554 ], [ %170, %544 ]
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %548, i64 0, i32 0, i32 0, i32 0, i32 0
  %550 = load i64*, i64** %549, align 8, !tbaa !9
  %551 = icmp eq i64* %550, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %547
  %553 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %553) #14
  br label %554

554:                                              ; preds = %552, %547
  %555 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %548, i64 1
  %556 = icmp eq %"class.std::vector.0"* %555, %171
  br i1 %556, label %557, label %547, !llvm.loop !53

557:                                              ; preds = %554, %544
  %558 = icmp eq %"class.std::vector.0"* %170, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast %"class.std::vector.0"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %560) #14
  br label %561

561:                                              ; preds = %559, %557, %224
  %562 = phi { i8*, i32 } [ %225, %224 ], [ %545, %557 ], [ %545, %559 ]
  %563 = icmp eq %"class.std::vector.0"* %122, %123
  br i1 %563, label %574, label %564

564:                                              ; preds = %561, %571
  %565 = phi %"class.std::vector.0"* [ %572, %571 ], [ %122, %561 ]
  %566 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 0, i32 0, i32 0, i32 0, i32 0
  %567 = load i64*, i64** %566, align 8, !tbaa !9
  %568 = icmp eq i64* %567, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = bitcast i64* %567 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %569, %564
  %572 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %565, i64 1
  %573 = icmp eq %"class.std::vector.0"* %572, %123
  br i1 %573, label %574, label %564, !llvm.loop !53

574:                                              ; preds = %571, %561
  %575 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %577) #14
  br label %578

578:                                              ; preds = %576, %574, %211
  %579 = phi { i8*, i32 } [ %212, %211 ], [ %562, %574 ], [ %562, %576 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %579
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !58

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998178788.cpp() #10 section ".text.startup" {
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
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = distinct !{!21, !14, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !29, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!26, !11, i64 8}
!31 = !{!26, !11, i64 16}
!32 = !{!26, !11, i64 24}
!33 = !{!26, !29, i64 32}
!34 = distinct !{!34, !14, !22}
!35 = distinct !{!35, !14, !22}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!42 = !{!41, !6, i64 8}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !14}
!54 = !{!27, !11, i64 24}
!55 = !{!27, !11, i64 16}
!56 = distinct !{!56, !14}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !14}
