; ModuleID = 'Project_CodeNet_C++1400/p03880/s774343825.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s774343825.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.10" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774343825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.10", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.10", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::map", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %19 = load i32, i32* %5, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %145, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = ptrtoint i8* %27 to i64
  %29 = bitcast i8* %27 to i32*
  store i32 0, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %27, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %19, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i32, i32* %29, i64 %20
  %35 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi i32* [ %34, %33 ], [ %31, %25 ]
  %38 = ptrtoint i32* %37 to i64
  %39 = load i32, i32* %5, align 4, !tbaa !13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %134, label %41

41:                                               ; preds = %138, %36
  %42 = icmp eq i32* %37, %29
  br i1 %42, label %145, label %43

43:                                               ; preds = %41
  %44 = add i64 %38, -4
  %45 = sub i64 %44, %28
  %46 = lshr i64 %45, 2
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %45, 28
  br i1 %48, label %131, label %49

49:                                               ; preds = %43
  %50 = and i64 %47, 9223372036854775800
  %51 = getelementptr i32, i32* %29, i64 %50
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %102, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %99, %59 ]
  %61 = phi <4 x i32> [ zeroinitializer, %57 ], [ %97, %59 ]
  %62 = phi <4 x i32> [ zeroinitializer, %57 ], [ %98, %59 ]
  %63 = phi i64 [ %58, %57 ], [ %100, %59 ]
  %64 = getelementptr i32, i32* %29, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !13
  %67 = getelementptr i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !13
  %70 = xor <4 x i32> %66, %61
  %71 = xor <4 x i32> %69, %62
  %72 = or i64 %60, 8
  %73 = getelementptr i32, i32* %29, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !13
  %76 = getelementptr i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !13
  %79 = xor <4 x i32> %75, %70
  %80 = xor <4 x i32> %78, %71
  %81 = or i64 %60, 16
  %82 = getelementptr i32, i32* %29, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !13
  %85 = getelementptr i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !13
  %88 = xor <4 x i32> %84, %79
  %89 = xor <4 x i32> %87, %80
  %90 = or i64 %60, 24
  %91 = getelementptr i32, i32* %29, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !13
  %94 = getelementptr i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !13
  %97 = xor <4 x i32> %93, %88
  %98 = xor <4 x i32> %96, %89
  %99 = add nuw i64 %60, 32
  %100 = add i64 %63, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %59, !llvm.loop !15

102:                                              ; preds = %59, %49
  %103 = phi <4 x i32> [ undef, %49 ], [ %97, %59 ]
  %104 = phi <4 x i32> [ undef, %49 ], [ %98, %59 ]
  %105 = phi i64 [ 0, %49 ], [ %99, %59 ]
  %106 = phi <4 x i32> [ zeroinitializer, %49 ], [ %97, %59 ]
  %107 = phi <4 x i32> [ zeroinitializer, %49 ], [ %98, %59 ]
  %108 = icmp eq i64 %55, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %102, %109
  %110 = phi i64 [ %122, %109 ], [ %105, %102 ]
  %111 = phi <4 x i32> [ %120, %109 ], [ %106, %102 ]
  %112 = phi <4 x i32> [ %121, %109 ], [ %107, %102 ]
  %113 = phi i64 [ %123, %109 ], [ %55, %102 ]
  %114 = getelementptr i32, i32* %29, i64 %110
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !13
  %117 = getelementptr i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !13
  %120 = xor <4 x i32> %116, %111
  %121 = xor <4 x i32> %119, %112
  %122 = add nuw i64 %110, 8
  %123 = add i64 %113, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %109, !llvm.loop !17

125:                                              ; preds = %109, %102
  %126 = phi <4 x i32> [ %103, %102 ], [ %120, %109 ]
  %127 = phi <4 x i32> [ %104, %102 ], [ %121, %109 ]
  %128 = xor <4 x i32> %127, %126
  %129 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %128)
  %130 = icmp eq i64 %47, %50
  br i1 %130, label %145, label %131

131:                                              ; preds = %43, %125
  %132 = phi i32 [ 0, %43 ], [ %129, %125 ]
  %133 = phi i32* [ %29, %43 ], [ %51, %125 ]
  br label %151

134:                                              ; preds = %36, %138
  %135 = phi i64 [ %139, %138 ], [ 0, %36 ]
  %136 = getelementptr inbounds i32, i32* %29, i64 %135
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %136)
          to label %138 unwind label %143

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %135, 1
  %140 = load i32, i32* %5, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %134, label %41, !llvm.loop !19

143:                                              ; preds = %134
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %528

145:                                              ; preds = %151, %125, %23, %41
  %146 = phi i32* [ %29, %41 ], [ null, %23 ], [ %29, %125 ], [ %29, %151 ]
  %147 = phi i32 [ 0, %41 ], [ 0, %23 ], [ %129, %125 ], [ %155, %151 ]
  %148 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %158 unwind label %149

149:                                              ; preds = %145
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %525

151:                                              ; preds = %131, %151
  %152 = phi i32 [ %155, %151 ], [ %132, %131 ]
  %153 = phi i32* [ %156, %151 ], [ %133, %131 ]
  %154 = load i32, i32* %153, align 4, !tbaa !13
  %155 = xor i32 %154, %152
  %156 = getelementptr inbounds i32, i32* %153, i64 1
  %157 = icmp eq i32* %156, %37
  br i1 %157, label %145, label %151, !llvm.loop !21

158:                                              ; preds = %145
  %159 = bitcast i8* %148 to i64*
  store i64 0, i64* %159, align 8
  br label %181

160:                                              ; preds = %198
  %161 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %161) #15
  %162 = getelementptr inbounds i8, i8* %161, i64 8
  %163 = bitcast i8* %162 to i32*
  store i32 0, i32* %163, align 8, !tbaa !23
  %164 = getelementptr inbounds i8, i8* %161, i64 16
  %165 = bitcast i8* %164 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %165, align 8, !tbaa !28
  %166 = getelementptr inbounds i8, i8* %161, i64 24
  %167 = bitcast i8* %166 to i8**
  store i8* %162, i8** %167, align 8, !tbaa !29
  %168 = getelementptr inbounds i8, i8* %161, i64 32
  %169 = bitcast i8* %168 to i8**
  store i8* %162, i8** %169, align 8, !tbaa !30
  %170 = getelementptr inbounds i8, i8* %161, i64 40
  %171 = bitcast i8* %170 to i64*
  store i64 0, i64* %171, align 8, !tbaa !31
  %172 = bitcast i32* %7 to i8*
  %173 = bitcast i8* %164 to %"struct.std::_Rb_tree_node"**
  %174 = bitcast i8* %162 to %"struct.std::_Rb_tree_node_base"*
  %175 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %176 = bitcast %"class.std::tuple"* %3 to i8*
  %177 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %178 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %4, i64 0, i32 0
  %179 = load i32, i32* %5, align 4, !tbaa !13
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %207, label %202

181:                                              ; preds = %158, %198
  %182 = phi i64 [ 0, %158 ], [ %200, %198 ]
  %183 = trunc i64 %182 to i32
  %184 = lshr i64 %182, 6
  %185 = and i64 %184, 3
  %186 = getelementptr i64, i64* %159, i64 %185
  %187 = shl nuw nsw i64 1, %182
  %188 = shl nuw i32 1, %183
  %189 = and i32 %188, %147
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %181
  %192 = load i64, i64* %186, align 8, !tbaa !32
  %193 = or i64 %192, %187
  br label %198

194:                                              ; preds = %181
  %195 = xor i64 %187, -1
  %196 = load i64, i64* %186, align 8, !tbaa !32
  %197 = and i64 %196, %195
  br label %198

198:                                              ; preds = %191, %194
  %199 = phi i64 [ %197, %194 ], [ %193, %191 ]
  store i64 %199, i64* %186, align 8, !tbaa !32
  %200 = add nuw nsw i64 %182, 1
  %201 = icmp eq i64 %200, 32
  br i1 %201, label %160, label %181, !llvm.loop !33

202:                                              ; preds = %260, %160
  %203 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %203) #15
  %204 = bitcast %"class.std::tuple"* %1 to i8*
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %206 = getelementptr inbounds %"class.std::tuple.10", %"class.std::tuple.10"* %2, i64 0, i32 0
  store i32 31, i32* %8, align 4, !tbaa !13
  br label %266

207:                                              ; preds = %160, %260
  %208 = phi i32 [ %261, %260 ], [ %179, %160 ]
  %209 = phi i32 [ %262, %260 ], [ %179, %160 ]
  %210 = phi i64 [ %263, %260 ], [ 0, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #15
  %211 = getelementptr inbounds i32, i32* %146, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !13
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %257, label %215

215:                                              ; preds = %621, %618, %615, %612, %609, %606, %603, %600, %597, %594, %591, %588, %585, %582, %579, %576, %573, %570, %567, %564, %561, %558, %555, %552, %549, %546, %543, %540, %537, %534, %257, %207
  %216 = phi i32 [ 0, %207 ], [ 1, %257 ], [ 2, %534 ], [ 3, %537 ], [ 4, %540 ], [ 5, %543 ], [ 6, %546 ], [ 7, %549 ], [ 8, %552 ], [ 9, %555 ], [ 10, %558 ], [ 11, %561 ], [ 12, %564 ], [ 13, %567 ], [ 14, %570 ], [ 15, %573 ], [ 16, %576 ], [ 17, %579 ], [ 18, %582 ], [ 19, %585 ], [ 20, %588 ], [ 21, %591 ], [ 22, %594 ], [ 23, %597 ], [ 24, %600 ], [ 25, %603 ], [ 26, %606 ], [ 27, %609 ], [ 28, %612 ], [ 29, %615 ], [ 30, %618 ], [ 31, %621 ]
  store i32 %216, i32* %7, align 4, !tbaa !13
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !28
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %242, label %219

219:                                              ; preds = %215, %219
  %220 = phi %"struct.std::_Rb_tree_node"* [ %232, %219 ], [ %217, %215 ]
  %221 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %219 ], [ %174, %215 ]
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 1
  %223 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %222 to i32*
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = icmp slt i32 %224, %216
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 3
  %227 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %220, i64 0, i32 0, i32 2
  %229 = select i1 %225, %"struct.std::_Rb_tree_node_base"* %221, %"struct.std::_Rb_tree_node_base"* %227
  %230 = select i1 %225, %"struct.std::_Rb_tree_node_base"** %226, %"struct.std::_Rb_tree_node_base"** %228
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !34
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %219, !llvm.loop !35

234:                                              ; preds = %219
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %174
  br i1 %235, label %242, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %221, i64 1, i32 0
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 1, i32 0
  %239 = select i1 %225, i32* %237, i32* %238
  %240 = load i32, i32* %239, align 4, !tbaa !13
  %241 = icmp slt i32 %216, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %236, %234, %215
  %243 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %236 ], [ %174, %234 ], [ %174, %215 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #15
  store i32* %7, i32** %177, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %178) #15
  %244 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4)
          to label %245 unwind label %255

245:                                              ; preds = %242
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %178) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #15
  %246 = load i32, i32* %5, align 4, !tbaa !13
  br label %247

247:                                              ; preds = %245, %236
  %248 = phi i32 [ %246, %245 ], [ %208, %236 ]
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %244, %245 ], [ %229, %236 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"* %250 to %"struct.std::pair"*
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 0, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %252, align 4, !tbaa !13
  br label %260

255:                                              ; preds = %242
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #15
  br label %523

257:                                              ; preds = %207
  %258 = and i32 %212, 2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %534, label %215

260:                                              ; preds = %621, %247
  %261 = phi i32 [ %248, %247 ], [ %208, %621 ]
  %262 = phi i32 [ %248, %247 ], [ %209, %621 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #15
  %263 = add nuw nsw i64 %210, 1
  %264 = sext i32 %262 to i64
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %207, label %202, !llvm.loop !36

266:                                              ; preds = %202, %413
  %267 = phi i64 [ 0, %202 ], [ %415, %413 ]
  %268 = phi i32 [ 31, %202 ], [ %416, %413 ]
  %269 = lshr i32 %268, 6
  %270 = zext i32 %269 to i64
  %271 = and i32 %268, 63
  %272 = zext i32 %271 to i64
  %273 = getelementptr i64, i64* %159, i64 %270
  %274 = shl nuw i64 1, %272
  %275 = load i64, i64* %273, align 8, !tbaa !32
  %276 = and i64 %275, %274
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %413, label %278

278:                                              ; preds = %266
  %279 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !28
  %280 = icmp eq %"struct.std::_Rb_tree_node"* %279, null
  br i1 %280, label %304, label %281

281:                                              ; preds = %278, %281
  %282 = phi %"struct.std::_Rb_tree_node"* [ %294, %281 ], [ %279, %278 ]
  %283 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %281 ], [ %174, %278 ]
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 1
  %285 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %284 to i32*
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = icmp slt i32 %286, %268
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 3
  %289 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %282, i64 0, i32 0, i32 2
  %291 = select i1 %287, %"struct.std::_Rb_tree_node_base"* %283, %"struct.std::_Rb_tree_node_base"* %289
  %292 = select i1 %287, %"struct.std::_Rb_tree_node_base"** %288, %"struct.std::_Rb_tree_node_base"** %290
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to %"struct.std::_Rb_tree_node"**
  %294 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %293, align 8, !tbaa !34
  %295 = icmp eq %"struct.std::_Rb_tree_node"* %294, null
  br i1 %295, label %296, label %281, !llvm.loop !35

296:                                              ; preds = %281
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %291, %174
  br i1 %297, label %304, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %283, i64 1, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 0
  %301 = select i1 %287, i32* %299, i32* %300
  %302 = load i32, i32* %301, align 4, !tbaa !13
  %303 = icmp slt i32 %268, %302
  br i1 %303, label %304, label %308

304:                                              ; preds = %298, %296, %278
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %291, %298 ], [ %174, %296 ], [ %174, %278 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %204) #15
  store i32* %8, i32** %205, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %206) #15
  %306 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node_base"* %305, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %2)
          to label %307 unwind label %350

307:                                              ; preds = %304
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %206) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %204) #15
  br label %308

308:                                              ; preds = %307, %298
  %309 = phi %"struct.std::_Rb_tree_node_base"* [ %306, %307 ], [ %291, %298 ]
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %309, i64 1
  %311 = bitcast %"struct.std::_Rb_tree_node_base"* %310 to %"struct.std::pair"*
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 1
  %313 = load i32, i32* %312, align 4, !tbaa !13
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %356

315:                                              ; preds = %308
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %317 unwind label %352

317:                                              ; preds = %315
  %318 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !37
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %330 unwind label %352

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !38
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !40
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %352

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %352

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %346)
          to label %348 unwind label %352

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %418 unwind label %352

350:                                              ; preds = %304
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %354

352:                                              ; preds = %315, %329, %338, %339, %345, %348
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi { i8*, i32 } [ %351, %350 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #15
  br label %523

356:                                              ; preds = %308
  %357 = load i32, i32* %8, align 4, !tbaa !13
  %358 = icmp sgt i32 %357, -1
  br i1 %358, label %359, label %380

359:                                              ; preds = %356
  %360 = and i32 %357, 1
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %359
  %363 = lshr i32 %357, 6
  %364 = zext i32 %363 to i64
  %365 = and i32 %357, 63
  %366 = zext i32 %365 to i64
  %367 = getelementptr i64, i64* %159, i64 %364
  %368 = shl nuw i64 1, %366
  %369 = load i64, i64* %367, align 8, !tbaa !32
  %370 = and i64 %369, %368
  %371 = icmp eq i64 %370, 0
  %372 = xor i64 %368, -1
  %373 = and i64 %369, %372
  %374 = or i64 %369, %368
  %375 = select i1 %371, i64 %374, i64 %373
  store i64 %375, i64* %367, align 8, !tbaa !32
  %376 = add nsw i32 %357, -1
  br label %377

377:                                              ; preds = %362, %359
  %378 = phi i32 [ %376, %362 ], [ %357, %359 ]
  %379 = icmp eq i32 %357, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %377, %382, %356
  %381 = add nsw i64 %267, 1
  br label %413

382:                                              ; preds = %377, %382
  %383 = phi i32 [ %411, %382 ], [ %378, %377 ]
  %384 = lshr i32 %383, 6
  %385 = zext i32 %384 to i64
  %386 = and i32 %383, 63
  %387 = zext i32 %386 to i64
  %388 = getelementptr i64, i64* %159, i64 %385
  %389 = shl nuw i64 1, %387
  %390 = load i64, i64* %388, align 8, !tbaa !32
  %391 = and i64 %390, %389
  %392 = icmp eq i64 %391, 0
  %393 = xor i64 %389, -1
  %394 = and i64 %390, %393
  %395 = or i64 %390, %389
  %396 = select i1 %392, i64 %395, i64 %394
  store i64 %396, i64* %388, align 8, !tbaa !32
  %397 = add nsw i32 %383, -1
  %398 = lshr i32 %397, 6
  %399 = zext i32 %398 to i64
  %400 = and i32 %397, 63
  %401 = zext i32 %400 to i64
  %402 = getelementptr i64, i64* %159, i64 %399
  %403 = shl nuw i64 1, %401
  %404 = load i64, i64* %402, align 8, !tbaa !32
  %405 = and i64 %404, %403
  %406 = icmp eq i64 %405, 0
  %407 = xor i64 %403, -1
  %408 = and i64 %404, %407
  %409 = or i64 %404, %403
  %410 = select i1 %406, i64 %409, i64 %408
  store i64 %410, i64* %402, align 8, !tbaa !32
  %411 = add nsw i32 %383, -2
  %412 = icmp sgt i32 %383, 1
  br i1 %412, label %382, label %380, !llvm.loop !41

413:                                              ; preds = %266, %380
  %414 = phi i32 [ %357, %380 ], [ %268, %266 ]
  %415 = phi i64 [ %381, %380 ], [ %267, %266 ]
  %416 = add nsw i32 %414, -1
  store i32 %416, i32* %8, align 4, !tbaa !13
  %417 = icmp sgt i32 %414, 0
  br i1 %417, label %266, label %419, !llvm.loop !42

418:                                              ; preds = %348
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #15
  br label %513

419:                                              ; preds = %413
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %203) #15
  br label %423

420:                                              ; preds = %423
  %421 = and i8 %432, 1
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %478, label %441

423:                                              ; preds = %419, %423
  %424 = phi i8 [ 1, %419 ], [ %432, %423 ]
  %425 = phi i64* [ %159, %419 ], [ %437, %423 ]
  %426 = phi i32 [ 0, %419 ], [ %435, %423 ]
  %427 = zext i32 %426 to i64
  %428 = shl nuw i64 1, %427
  %429 = load i64, i64* %425, align 8, !tbaa !32
  %430 = and i64 %429, %428
  %431 = icmp eq i64 %430, 0
  %432 = select i1 %431, i8 %424, i8 0
  %433 = add i32 %426, 1
  %434 = icmp eq i32 %426, 63
  %435 = select i1 %434, i32 0, i32 %433
  %436 = zext i1 %434 to i64
  %437 = getelementptr i64, i64* %425, i64 %436
  %438 = icmp ne i64* %437, %159
  %439 = icmp ne i32 %435, 32
  %440 = select i1 %438, i1 true, i1 %439
  br i1 %440, label %423, label %420

441:                                              ; preds = %420
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %415)
          to label %443 unwind label %476

443:                                              ; preds = %441
  %444 = bitcast %"class.std::basic_ostream"* %442 to i8**
  %445 = load i8*, i8** %444, align 8, !tbaa !5
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = bitcast %"class.std::basic_ostream"* %442 to i8*
  %450 = add nsw i64 %448, 240
  %451 = getelementptr inbounds i8, i8* %449, i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !37
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %443
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %456 unwind label %476

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %443
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !38
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !40
  br label %471

464:                                              ; preds = %457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
          to label %465 unwind label %476

465:                                              ; preds = %464
  %466 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !5
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = invoke signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
          to label %471 unwind label %476

471:                                              ; preds = %465, %461
  %472 = phi i8 [ %463, %461 ], [ %470, %465 ]
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442, i8 signext %472)
          to label %474 unwind label %476

474:                                              ; preds = %471
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
          to label %513 unwind label %476

476:                                              ; preds = %511, %508, %502, %501, %492, %474, %471, %465, %464, %455, %441, %478
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %523

478:                                              ; preds = %420
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %480 unwind label %476

480:                                              ; preds = %478
  %481 = bitcast %"class.std::basic_ostream"* %479 to i8**
  %482 = load i8*, i8** %481, align 8, !tbaa !5
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = bitcast %"class.std::basic_ostream"* %479 to i8*
  %487 = add nsw i64 %485, 240
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !37
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %480
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %493 unwind label %476

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %480
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !38
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !40
  br label %508

501:                                              ; preds = %494
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
          to label %502 unwind label %476

502:                                              ; preds = %501
  %503 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !5
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = invoke signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
          to label %508 unwind label %476

508:                                              ; preds = %502, %498
  %509 = phi i8 [ %500, %498 ], [ %507, %502 ]
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479, i8 signext %509)
          to label %511 unwind label %476

511:                                              ; preds = %508
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
          to label %513 unwind label %476

513:                                              ; preds = %511, %474, %418
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %173, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175, %"struct.std::_Rb_tree_node"* %514)
          to label %518 unwind label %515

515:                                              ; preds = %513
  %516 = landingpad { i8*, i32 }
          catch i8* null
  %517 = extractvalue { i8*, i32 } %516, 0
  call void @__clang_call_terminate(i8* %517) #18
  unreachable

518:                                              ; preds = %513
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %161) #15
  call void @_ZdlPv(i8* nonnull %148) #15
  %519 = icmp eq i32* %146, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %518, %520
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  ret i32 0

523:                                              ; preds = %354, %476, %255
  %524 = phi { i8*, i32 } [ %256, %255 ], [ %355, %354 ], [ %477, %476 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %175) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %161) #15
  call void @_ZdlPv(i8* nonnull %148) #15
  br label %525

525:                                              ; preds = %523, %149
  %526 = phi { i8*, i32 } [ %524, %523 ], [ %150, %149 ]
  %527 = icmp eq i32* %146, null
  br i1 %527, label %532, label %528

528:                                              ; preds = %143, %525
  %529 = phi { i8*, i32 } [ %144, %143 ], [ %526, %525 ]
  %530 = phi i32* [ %29, %143 ], [ %146, %525 ]
  %531 = bitcast i32* %530 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %532

532:                                              ; preds = %528, %525
  %533 = phi { i8*, i32 } [ %529, %528 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  resume { i8*, i32 } %533

534:                                              ; preds = %257
  %535 = and i32 %212, 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %215

537:                                              ; preds = %534
  %538 = and i32 %212, 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %215

540:                                              ; preds = %537
  %541 = and i32 %212, 16
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %215

543:                                              ; preds = %540
  %544 = and i32 %212, 32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %215

546:                                              ; preds = %543
  %547 = and i32 %212, 64
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %215

549:                                              ; preds = %546
  %550 = trunc i32 %212 to i8
  %551 = icmp sgt i8 %550, -1
  br i1 %551, label %552, label %215

552:                                              ; preds = %549
  %553 = and i32 %212, 256
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %215

555:                                              ; preds = %552
  %556 = and i32 %212, 512
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %215

558:                                              ; preds = %555
  %559 = and i32 %212, 1024
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %215

561:                                              ; preds = %558
  %562 = and i32 %212, 2048
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %215

564:                                              ; preds = %561
  %565 = and i32 %212, 4096
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %215

567:                                              ; preds = %564
  %568 = and i32 %212, 8192
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %215

570:                                              ; preds = %567
  %571 = and i32 %212, 16384
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %573, label %215

573:                                              ; preds = %570
  %574 = trunc i32 %212 to i16
  %575 = icmp sgt i16 %574, -1
  br i1 %575, label %576, label %215

576:                                              ; preds = %573
  %577 = and i32 %212, 65536
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %215

579:                                              ; preds = %576
  %580 = and i32 %212, 131072
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %215

582:                                              ; preds = %579
  %583 = and i32 %212, 262144
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %215

585:                                              ; preds = %582
  %586 = and i32 %212, 524288
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %215

588:                                              ; preds = %585
  %589 = and i32 %212, 1048576
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %215

591:                                              ; preds = %588
  %592 = and i32 %212, 2097152
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %215

594:                                              ; preds = %591
  %595 = and i32 %212, 4194304
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %215

597:                                              ; preds = %594
  %598 = and i32 %212, 8388608
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %215

600:                                              ; preds = %597
  %601 = and i32 %212, 16777216
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %215

603:                                              ; preds = %600
  %604 = and i32 %212, 33554432
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %215

606:                                              ; preds = %603
  %607 = and i32 %212, 67108864
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %215

609:                                              ; preds = %606
  %610 = and i32 %212, 134217728
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %215

612:                                              ; preds = %609
  %613 = and i32 %212, 268435456
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %215

615:                                              ; preds = %612
  %616 = and i32 %212, 536870912
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %215

618:                                              ; preds = %615
  %619 = and i32 %212, 1073741824
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %215

621:                                              ; preds = %618
  %622 = icmp sgt i32 %212, -1
  br i1 %622, label %260, label %215
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !44
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !45

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.10"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !46
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !48
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !50
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %15 unwind label %41

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1, i32 0
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #15
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !31
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !31
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %45 ], [ %33, %31 ]
  ret %"struct.std::_Rb_tree_node_base"* %47

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  tail call void @__clang_call_terminate(i8* %53) #18
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !34
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !34
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !51

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !34
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !43
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !34
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !34
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !51

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !34
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !43
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !34
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !34
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !51

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !29
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774343825.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!27 = !{!"long", !11, i64 0}
!28 = !{!24, !10, i64 8}
!29 = !{!24, !10, i64 16}
!30 = !{!24, !10, i64 24}
!31 = !{!24, !27, i64 32}
!32 = !{!27, !27, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!9, !10, i64 240}
!38 = !{!39, !11, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = !{!25, !10, i64 24}
!44 = !{!25, !10, i64 16}
!45 = distinct !{!45, !20}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !10, i64 0}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSSt4pairIKiiE", !14, i64 0, !14, i64 4}
!50 = !{!49, !14, i64 4}
!51 = distinct !{!51, !20}
