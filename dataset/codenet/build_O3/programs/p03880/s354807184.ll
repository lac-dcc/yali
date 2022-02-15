; ModuleID = 'Project_CodeNet_C++1400/p03880/s354807184.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s354807184.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { i64* }
%"class.std::tuple.3" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
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

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZTIi = external constant i8*
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354807184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fx(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = lshr i64 %5, 1
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp ult i64 %5, 2
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.8", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !10
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #19
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %19 = load i64, i64* %5, align 8, !tbaa !15
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
          to label %22 unwind label %137

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %213, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #21
          to label %28 unwind label %137

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %27, i64 8
  %31 = bitcast i8* %30 to i64*
  %32 = icmp eq i64 %19, 1
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i64, i64* %29, i64 %19
  %35 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %35, i1 false)
  %36 = icmp eq i64* %34, %29
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %33
  %38 = phi i64* [ %34, %33 ], [ %31, %28 ]
  br label %39

39:                                               ; preds = %37, %42
  %40 = phi i64* [ %43, %42 ], [ %29, %37 ]
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %141

42:                                               ; preds = %39
  %43 = getelementptr inbounds i64, i64* %40, i64 1
  %44 = icmp eq i64* %43, %38
  br i1 %44, label %45, label %39

45:                                               ; preds = %42, %33
  %46 = load i64, i64* %5, align 8, !tbaa !15
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %213

48:                                               ; preds = %45
  %49 = icmp ult i64 %46, 4
  br i1 %49, label %131, label %50

50:                                               ; preds = %48
  %51 = and i64 %46, -4
  %52 = add i64 %51, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 12
  br i1 %56, label %102, label %57

57:                                               ; preds = %50
  %58 = and i64 %54, 9223372036854775804
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %99, %59 ]
  %61 = phi <2 x i64> [ zeroinitializer, %57 ], [ %97, %59 ]
  %62 = phi <2 x i64> [ zeroinitializer, %57 ], [ %98, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %100, %59 ]
  %64 = getelementptr inbounds i64, i64* %29, i64 %60
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !15
  %67 = getelementptr inbounds i64, i64* %64, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !15
  %70 = xor <2 x i64> %66, %61
  %71 = xor <2 x i64> %69, %62
  %72 = or i64 %60, 4
  %73 = getelementptr inbounds i64, i64* %29, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !15
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !15
  %79 = xor <2 x i64> %75, %70
  %80 = xor <2 x i64> %78, %71
  %81 = or i64 %60, 8
  %82 = getelementptr inbounds i64, i64* %29, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 8, !tbaa !15
  %85 = getelementptr inbounds i64, i64* %82, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !15
  %88 = xor <2 x i64> %84, %79
  %89 = xor <2 x i64> %87, %80
  %90 = or i64 %60, 12
  %91 = getelementptr inbounds i64, i64* %29, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 8, !tbaa !15
  %94 = getelementptr inbounds i64, i64* %91, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !15
  %97 = xor <2 x i64> %93, %88
  %98 = xor <2 x i64> %96, %89
  %99 = add nuw i64 %60, 16
  %100 = add i64 %63, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !17

102:                                              ; preds = %59, %50
  %103 = phi <2 x i64> [ undef, %50 ], [ %97, %59 ]
  %104 = phi <2 x i64> [ undef, %50 ], [ %98, %59 ]
  %105 = phi i64 [ 0, %50 ], [ %99, %59 ]
  %106 = phi <2 x i64> [ zeroinitializer, %50 ], [ %97, %59 ]
  %107 = phi <2 x i64> [ zeroinitializer, %50 ], [ %98, %59 ]
  %108 = icmp eq i64 %55, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %122, %109 ], [ %105, %102 ]
  %111 = phi <2 x i64> [ %120, %109 ], [ %106, %102 ]
  %112 = phi <2 x i64> [ %121, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %123, %109 ], [ %55, %102 ]
  %114 = getelementptr inbounds i64, i64* %29, i64 %110
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %114, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !15
  %120 = xor <2 x i64> %116, %111
  %121 = xor <2 x i64> %119, %112
  %122 = add nuw i64 %110, 4
  %123 = add i64 %113, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !19

125:                                              ; preds = %109, %102
  %126 = phi <2 x i64> [ %103, %102 ], [ %120, %109 ]
  %127 = phi <2 x i64> [ %104, %102 ], [ %121, %109 ]
  %128 = xor <2 x i64> %127, %126
  %129 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %128)
  %130 = icmp eq i64 %46, %51
  br i1 %130, label %134, label %131

131:                                              ; preds = %48, %125
  %132 = phi i64 [ 0, %48 ], [ %51, %125 ]
  %133 = phi i64 [ 0, %48 ], [ %129, %125 ]
  br label %145

134:                                              ; preds = %145, %125
  %135 = phi i64 [ %129, %125 ], [ %150, %145 ]
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %153, label %213

137:                                              ; preds = %25, %21
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  %140 = extractvalue { i8*, i32 } %138, 1
  br label %457

141:                                              ; preds = %39
  %142 = landingpad { i8*, i32 }
          cleanup
  %143 = extractvalue { i8*, i32 } %142, 0
  %144 = extractvalue { i8*, i32 } %142, 1
  br label %452

145:                                              ; preds = %131, %145
  %146 = phi i64 [ %151, %145 ], [ %132, %131 ]
  %147 = phi i64 [ %150, %145 ], [ %133, %131 ]
  %148 = getelementptr inbounds i64, i64* %29, i64 %146
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = xor i64 %149, %147
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %46
  br i1 %152, label %134, label %145, !llvm.loop !21

153:                                              ; preds = %134, %196
  %154 = phi i64 [ %201, %196 ], [ %135, %134 ]
  %155 = phi i64* [ %199, %196 ], [ null, %134 ]
  %156 = phi i64* [ %200, %196 ], [ null, %134 ]
  %157 = phi i64* [ %197, %196 ], [ null, %134 ]
  %158 = and i64 %154, 1
  %159 = icmp eq i64* %156, %155
  br i1 %159, label %161, label %160

160:                                              ; preds = %153
  store i64 %158, i64* %156, align 8, !tbaa !15
  br label %196

161:                                              ; preds = %153
  %162 = ptrtoint i64* %155 to i64
  %163 = ptrtoint i64* %157 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %168 unwind label %205

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 1152921504606846975
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 1152921504606846975, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 3
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #21
          to label %181 unwind label %203

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to i64*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi i64* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds i64, i64* %184, i64 %165
  store i64 %158, i64* %185, align 8, !tbaa !15
  %186 = icmp sgt i64 %164, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = bitcast i64* %184 to i8*
  %189 = bitcast i64* %157 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %189, i64 %164, i1 false) #19
  br label %190

190:                                              ; preds = %183, %187
  %191 = icmp eq i64* %157, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %190
  %193 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %193) #19
  br label %194

194:                                              ; preds = %192, %190
  %195 = getelementptr inbounds i64, i64* %184, i64 %176
  br label %196

196:                                              ; preds = %194, %160
  %197 = phi i64* [ %184, %194 ], [ %157, %160 ]
  %198 = phi i64* [ %185, %194 ], [ %156, %160 ]
  %199 = phi i64* [ %195, %194 ], [ %155, %160 ]
  %200 = getelementptr inbounds i64, i64* %198, i64 1
  %201 = lshr i64 %154, 1
  %202 = icmp ult i64 %154, 2
  br i1 %202, label %211, label %153, !llvm.loop !23

203:                                              ; preds = %178
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %167
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ]
  %209 = extractvalue { i8*, i32 } %208, 0
  %210 = extractvalue { i8*, i32 } %208, 1
  br label %442

211:                                              ; preds = %196
  %212 = load i64, i64* %5, align 8, !tbaa !15
  br label %213

213:                                              ; preds = %23, %45, %211, %134
  %214 = phi i64* [ %29, %134 ], [ %29, %211 ], [ %29, %45 ], [ null, %23 ]
  %215 = phi i64 [ %46, %134 ], [ %212, %211 ], [ %46, %45 ], [ 0, %23 ]
  %216 = phi i64* [ null, %134 ], [ %197, %211 ], [ null, %45 ], [ null, %23 ]
  %217 = phi i64* [ null, %134 ], [ %200, %211 ], [ null, %45 ], [ null, %23 ]
  %218 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %218) #19
  %219 = getelementptr inbounds i8, i8* %218, i64 8
  %220 = bitcast i8* %219 to i32*
  store i32 0, i32* %220, align 8, !tbaa !24
  %221 = getelementptr inbounds i8, i8* %218, i64 16
  %222 = bitcast i8* %221 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %222, align 8, !tbaa !29
  %223 = getelementptr inbounds i8, i8* %218, i64 24
  %224 = bitcast i8* %223 to i8**
  store i8* %219, i8** %224, align 8, !tbaa !30
  %225 = getelementptr inbounds i8, i8* %218, i64 32
  %226 = bitcast i8* %225 to i8**
  store i8* %219, i8** %226, align 8, !tbaa !31
  %227 = getelementptr inbounds i8, i8* %218, i64 40
  %228 = bitcast i8* %227 to i64*
  store i64 0, i64* %228, align 8, !tbaa !32
  %229 = bitcast i64* %7 to i8*
  %230 = bitcast i8* %221 to %"struct.std::_Rb_tree_node"**
  %231 = bitcast i8* %219 to %"struct.std::_Rb_tree_node_base"*
  %232 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %233 = bitcast %"class.std::tuple"* %3 to i8*
  %234 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %235 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %236 = icmp sgt i64 %215, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %295, %213
  %238 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #19
  %239 = ptrtoint i64* %217 to i64
  %240 = ptrtoint i64* %216 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = bitcast %"class.std::tuple.8"* %1 to i8*
  %244 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %1, i64 0, i32 0, i32 0, i32 0
  %245 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %246 = add nsw i64 %242, -1
  store i64 %246, i64* %8, align 8, !tbaa !15
  %247 = icmp sgt i64 %241, 0
  br i1 %247, label %311, label %308

248:                                              ; preds = %213, %295
  %249 = phi i64 [ %296, %295 ], [ %215, %213 ]
  %250 = phi i64 [ %302, %295 ], [ 0, %213 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %229) #19
  %251 = getelementptr inbounds i64, i64* %214, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !15
  %253 = sub nsw i64 0, %252
  %254 = and i64 %252, %253
  %255 = icmp sgt i64 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %248, %256
  %257 = phi i64 [ %260, %256 ], [ 0, %248 ]
  %258 = phi i64 [ %259, %256 ], [ %254, %248 ]
  %259 = lshr i64 %258, 1
  %260 = add nuw nsw i64 %257, 1
  %261 = icmp ult i64 %258, 2
  br i1 %261, label %262, label %256, !llvm.loop !5

262:                                              ; preds = %256, %248
  %263 = phi i64 [ 0, %248 ], [ %260, %256 ]
  %264 = add nsw i64 %263, -1
  store i64 %264, i64* %7, align 8, !tbaa !15
  %265 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !29
  %266 = icmp eq %"struct.std::_Rb_tree_node"* %265, null
  br i1 %266, label %290, label %267

267:                                              ; preds = %262, %267
  %268 = phi %"struct.std::_Rb_tree_node"* [ %280, %267 ], [ %265, %262 ]
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %267 ], [ %231, %262 ]
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 1
  %271 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa !15
  %273 = icmp slt i64 %272, %264
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 3
  %275 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %268, i64 0, i32 0, i32 2
  %277 = select i1 %273, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %275
  %278 = select i1 %273, %"struct.std::_Rb_tree_node_base"** %274, %"struct.std::_Rb_tree_node_base"** %276
  %279 = bitcast %"struct.std::_Rb_tree_node_base"** %278 to %"struct.std::_Rb_tree_node"**
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %279, align 8, !tbaa !33
  %281 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %281, label %282, label %267, !llvm.loop !34

282:                                              ; preds = %267
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %277, %231
  br i1 %283, label %290, label %284

284:                                              ; preds = %282
  %285 = select i1 %273, %"struct.std::_Rb_tree_node_base"* %269, %"struct.std::_Rb_tree_node_base"* %275
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %287 = bitcast %"struct.std::_Rb_tree_node_base"* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !15
  %289 = icmp sgt i64 %263, %288
  br i1 %289, label %295, label %290

290:                                              ; preds = %284, %282, %262
  %291 = phi %"struct.std::_Rb_tree_node_base"* [ %277, %284 ], [ %231, %282 ], [ %231, %262 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #19
  store i64* %7, i64** %234, align 8, !tbaa !33, !alias.scope !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %235) #19
  %292 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232, %"struct.std::_Rb_tree_node_base"* %291, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %293 unwind label %304

293:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %235) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #19
  %294 = load i64, i64* %5, align 8, !tbaa !15
  br label %295

295:                                              ; preds = %293, %284
  %296 = phi i64 [ %294, %293 ], [ %249, %284 ]
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %292, %293 ], [ %277, %284 ]
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %297, i64 1, i32 1
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to i64*
  %300 = load i64, i64* %299, align 8, !tbaa !15
  %301 = add nsw i64 %300, 1
  store i64 %301, i64* %299, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #19
  %302 = add nuw nsw i64 %250, 1
  %303 = icmp slt i64 %302, %296
  br i1 %303, label %248, label %237, !llvm.loop !38

304:                                              ; preds = %290
  %305 = landingpad { i8*, i32 }
          cleanup
  %306 = extractvalue { i8*, i32 } %305, 0
  %307 = extractvalue { i8*, i32 } %305, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %229) #19
  br label %439

308:                                              ; preds = %368, %237
  %309 = phi i64 [ 0, %237 ], [ %370, %368 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #19
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %309)
          to label %374 unwind label %407

311:                                              ; preds = %237, %368
  %312 = phi i64 [ %372, %368 ], [ %246, %237 ]
  %313 = phi i64 [ %371, %368 ], [ 0, %237 ]
  %314 = phi i64 [ %370, %368 ], [ 0, %237 ]
  %315 = getelementptr inbounds i64, i64* %216, i64 %312
  %316 = load i64, i64* %315, align 8, !tbaa !15
  %317 = icmp eq i64 %316, %313
  br i1 %317, label %368, label %318

318:                                              ; preds = %311
  %319 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !29
  %320 = icmp eq %"struct.std::_Rb_tree_node"* %319, null
  br i1 %320, label %344, label %321

321:                                              ; preds = %318, %321
  %322 = phi %"struct.std::_Rb_tree_node"* [ %334, %321 ], [ %319, %318 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %321 ], [ %231, %318 ]
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 1
  %325 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %324 to i64*
  %326 = load i64, i64* %325, align 8, !tbaa !15
  %327 = icmp slt i64 %326, %312
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 3
  %329 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %322, i64 0, i32 0, i32 2
  %331 = select i1 %327, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"* %329
  %332 = select i1 %327, %"struct.std::_Rb_tree_node_base"** %328, %"struct.std::_Rb_tree_node_base"** %330
  %333 = bitcast %"struct.std::_Rb_tree_node_base"** %332 to %"struct.std::_Rb_tree_node"**
  %334 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %333, align 8, !tbaa !33
  %335 = icmp eq %"struct.std::_Rb_tree_node"* %334, null
  br i1 %335, label %336, label %321, !llvm.loop !34

336:                                              ; preds = %321
  %337 = icmp eq %"struct.std::_Rb_tree_node_base"* %331, %231
  br i1 %337, label %344, label %338

338:                                              ; preds = %336
  %339 = select i1 %327, %"struct.std::_Rb_tree_node_base"* %323, %"struct.std::_Rb_tree_node_base"* %329
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1
  %341 = bitcast %"struct.std::_Rb_tree_node_base"* %340 to i64*
  %342 = load i64, i64* %341, align 8, !tbaa !15
  %343 = icmp slt i64 %312, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %338, %336, %318
  %345 = phi %"struct.std::_Rb_tree_node_base"* [ %331, %338 ], [ %231, %336 ], [ %231, %318 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %243) #19
  store i64* %8, i64** %244, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %245) #19
  %346 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232, %"struct.std::_Rb_tree_node_base"* %345, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %347 unwind label %357

347:                                              ; preds = %344
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %245) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %243) #19
  br label %348

348:                                              ; preds = %347, %338
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %346, %347 ], [ %331, %338 ]
  %350 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 1
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to i64*
  %352 = load i64, i64* %351, align 8, !tbaa !15
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %348
  %355 = call i8* @__cxa_allocate_exception(i64 4) #19
  %356 = bitcast i8* %355 to i32*
  store i32 1, i32* %356, align 16, !tbaa !39
  invoke void @__cxa_throw(i8* nonnull %355, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #20
          to label %462 unwind label %359

357:                                              ; preds = %344
  %358 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIi to i8*)
  br label %361

359:                                              ; preds = %354
  %360 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIi to i8*)
  br label %361

361:                                              ; preds = %359, %357
  %362 = phi { i8*, i32 } [ %358, %357 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #19
  br label %409

363:                                              ; preds = %348
  %364 = icmp eq i64 %313, 0
  %365 = zext i1 %364 to i64
  %366 = add nsw i64 %314, 1
  %367 = load i64, i64* %8, align 8, !tbaa !15
  br label %368

368:                                              ; preds = %311, %363
  %369 = phi i64 [ %367, %363 ], [ %312, %311 ]
  %370 = phi i64 [ %366, %363 ], [ %314, %311 ]
  %371 = phi i64 [ %365, %363 ], [ %313, %311 ]
  %372 = add i64 %369, -1
  store i64 %372, i64* %8, align 8, !tbaa !15
  %373 = icmp sgt i64 %372, -1
  br i1 %373, label %311, label %308, !llvm.loop !41

374:                                              ; preds = %308
  %375 = bitcast %"class.std::basic_ostream"* %310 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !7
  %377 = getelementptr i8, i8* %376, i64 -24
  %378 = bitcast i8* %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %"class.std::basic_ostream"* %310 to i8*
  %381 = add nsw i64 %379, 240
  %382 = getelementptr inbounds i8, i8* %380, i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !42
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %374
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %387 unwind label %407

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %374
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !43
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !45
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %407

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !7
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %407

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8 signext %403)
          to label %405 unwind label %407

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %421 unwind label %407

407:                                              ; preds = %405, %402, %396, %395, %386, %308
  %408 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast (i8** @_ZTIi to i8*)
  br label %409

409:                                              ; preds = %407, %361
  %410 = phi { i8*, i32 } [ %362, %361 ], [ %408, %407 ]
  %411 = extractvalue { i8*, i32 } %410, 0
  %412 = extractvalue { i8*, i32 } %410, 1
  %413 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIi to i8*)) #19
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %415, label %439

415:                                              ; preds = %409
  %416 = call i8* @__cxa_begin_catch(i8* %411) #19
  %417 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %418 unwind label %435

418:                                              ; preds = %415
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %417)
          to label %420 unwind label %435

420:                                              ; preds = %418
  call void @__cxa_end_catch() #19
  br label %421

421:                                              ; preds = %405, %420
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %230, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232, %"struct.std::_Rb_tree_node"* %422)
          to label %426 unwind label %423

423:                                              ; preds = %421
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  call void @__clang_call_terminate(i8* %425) #22
  unreachable

426:                                              ; preds = %421
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %218) #19
  %427 = icmp eq i64* %216, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %426
  %429 = bitcast i64* %216 to i8*
  call void @_ZdlPv(i8* nonnull %429) #19
  br label %430

430:                                              ; preds = %426, %428
  %431 = icmp eq i64* %214, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %430
  %433 = bitcast i64* %214 to i8*
  call void @_ZdlPv(i8* nonnull %433) #19
  br label %434

434:                                              ; preds = %430, %432
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  ret i32 0

435:                                              ; preds = %418, %415
  %436 = landingpad { i8*, i32 }
          cleanup
  %437 = extractvalue { i8*, i32 } %436, 0
  %438 = extractvalue { i8*, i32 } %436, 1
  call void @__cxa_end_catch() #19
  br label %439

439:                                              ; preds = %435, %409, %304
  %440 = phi i32 [ %307, %304 ], [ %438, %435 ], [ %412, %409 ]
  %441 = phi i8* [ %306, %304 ], [ %437, %435 ], [ %411, %409 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %232) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %218) #19
  br label %442

442:                                              ; preds = %439, %207
  %443 = phi i64* [ %29, %207 ], [ %214, %439 ]
  %444 = phi i64* [ %157, %207 ], [ %216, %439 ]
  %445 = phi i32 [ %210, %207 ], [ %440, %439 ]
  %446 = phi i8* [ %209, %207 ], [ %441, %439 ]
  %447 = icmp eq i64* %444, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %442
  %449 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %449) #19
  br label %450

450:                                              ; preds = %448, %442
  %451 = icmp eq i64* %443, null
  br i1 %451, label %457, label %452

452:                                              ; preds = %141, %450
  %453 = phi i8* [ %143, %141 ], [ %446, %450 ]
  %454 = phi i32 [ %144, %141 ], [ %445, %450 ]
  %455 = phi i64* [ %29, %141 ], [ %443, %450 ]
  %456 = bitcast i64* %455 to i8*
  call void @_ZdlPv(i8* nonnull %456) #19
  br label %457

457:                                              ; preds = %452, %450, %137
  %458 = phi i32 [ %140, %137 ], [ %445, %450 ], [ %454, %452 ]
  %459 = phi i8* [ %139, %137 ], [ %446, %450 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #19
  %460 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %461 = insertvalue { i8*, i32 } %460, i32 %458, 1
  resume { i8*, i32 } %461

462:                                              ; preds = %354
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare i8* @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(i8*, i8*, i8*) local_unnamed_addr

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #7

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !46
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !48

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !53
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !32
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !15
  %22 = load i64, i64* %2, align 8, !tbaa !15
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !33
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !15
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !33
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !54

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !30
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #23
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !15
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !15
  %65 = load i64, i64* %63, align 8, !tbaa !15
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !33
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !15
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !46
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !33
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !15
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !33
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !54

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #23
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !15
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !33
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !15
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !46
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !33
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !33
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !54

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !30
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #23
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !15
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.8"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !55
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %11, i64* %10, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !53
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !15
  %30 = load i64, i64* %28, align 8, !tbaa !15
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #19
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !32
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !32
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #20
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #22
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354807184.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !57
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !6}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!28 = !{!"long", !13, i64 0}
!29 = !{!25, !12, i64 8}
!30 = !{!25, !12, i64 16}
!31 = !{!25, !12, i64 24}
!32 = !{!25, !28, i64 32}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!38 = distinct !{!38, !6}
!39 = !{!40, !40, i64 0}
!40 = !{!"int", !13, i64 0}
!41 = distinct !{!41, !6}
!42 = !{!11, !12, i64 240}
!43 = !{!44, !13, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!45 = !{!13, !13, i64 0}
!46 = !{!26, !12, i64 24}
!47 = !{!26, !12, i64 16}
!48 = distinct !{!48, !6}
!49 = !{!50, !12, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !12, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSSt4pairIKxxE", !16, i64 0, !16, i64 8}
!53 = !{!52, !16, i64 8}
!54 = distinct !{!54, !6}
!55 = !{!56, !12, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !13, i64 0}
