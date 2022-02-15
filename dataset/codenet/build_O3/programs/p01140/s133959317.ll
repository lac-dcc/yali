; ModuleID = 'Project_CodeNet_C++1400/p01140/s133959317.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s133959317.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@hcnt = dso_local local_unnamed_addr global [1501000 x i32] zeroinitializer, align 16
@wcnt = dso_local local_unnamed_addr global [1501000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133959317.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1501 x i32], align 16
  %4 = alloca [1501 x i32], align 16
  %5 = alloca %"class.std::set", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast [1501 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %8) #16
  %9 = bitcast [1501 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6004, i8* nonnull %9) #16
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #16
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 0, i32* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 16
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, i8* %10, i64 24
  %16 = bitcast i8* %15 to i8**
  store i8* %11, i8** %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i8, i8* %10, i64 32
  %18 = bitcast i8* %17 to i8**
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds i8, i8* %10, i64 40
  %20 = bitcast i8* %19 to i64*
  %21 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"**
  %22 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"*
  %23 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  br label %25

25:                                               ; preds = %557, %0
  %26 = phi i32* [ null, %0 ], [ %363, %557 ]
  %27 = phi i32* [ null, %0 ], [ %364, %557 ]
  %28 = phi i32* [ null, %0 ], [ %203, %557 ]
  %29 = phi i32* [ null, %0 ], [ %205, %557 ]
  store i64 0, i64* %20, align 8, !tbaa !16
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %31 unwind label %41

31:                                               ; preds = %25
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2)
          to label %33 unwind label %41

33:                                               ; preds = %31
  %34 = load i32, i32* %1, align 4, !tbaa !17
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %562, label %39

39:                                               ; preds = %33
  %40 = icmp sgt i32 %34, 0
  br i1 %40, label %52, label %45

41:                                               ; preds = %31, %25
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %576

43:                                               ; preds = %112
  %44 = load i32, i32* %2, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %34, %39 ], [ %118, %43 ]
  %47 = phi i32 [ %36, %39 ], [ %44, %43 ]
  %48 = phi i32* [ %28, %39 ], [ %113, %43 ]
  %49 = phi i32* [ %29, %39 ], [ %116, %43 ]
  %50 = phi i32* [ %29, %39 ], [ %115, %43 ]
  %51 = icmp sgt i32 %47, 0
  br i1 %51, label %130, label %123

52:                                               ; preds = %39, %112
  %53 = phi i64 [ %117, %112 ], [ 0, %39 ]
  %54 = phi i32* [ %115, %112 ], [ %29, %39 ]
  %55 = phi i32* [ %116, %112 ], [ %29, %39 ]
  %56 = phi i32* [ %113, %112 ], [ %28, %39 ]
  %57 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %53
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %68

59:                                               ; preds = %52
  %60 = icmp eq i64 %53, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %59
  %62 = add nuw i64 %53, 4294967295
  %63 = and i64 %62, 4294967295
  %64 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = load i32, i32* %57, align 4, !tbaa !17
  %67 = add nsw i32 %66, %65
  store i32 %67, i32* %57, align 4, !tbaa !17
  br label %72

68:                                               ; preds = %52, %93
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %576

70:                                               ; preds = %82
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %576

72:                                               ; preds = %61, %59
  %73 = icmp eq i32* %55, %56
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load i32, i32* %57, align 4, !tbaa !17
  store i32 %75, i32* %55, align 4, !tbaa !17
  br label %112

76:                                               ; preds = %72
  %77 = ptrtoint i32* %55 to i64
  %78 = ptrtoint i32* %54 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %83 unwind label %70

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #18
          to label %96 unwind label %68

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  %101 = load i32, i32* %57, align 4, !tbaa !17
  store i32 %101, i32* %100, align 4, !tbaa !17
  %102 = icmp sgt i64 %79, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %54 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %79, i1 false) #16
  br label %106

106:                                              ; preds = %103, %98
  %107 = icmp eq i32* %54, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %109) #16
  br label %110

110:                                              ; preds = %108, %106
  %111 = getelementptr inbounds i32, i32* %99, i64 %91
  br label %112

112:                                              ; preds = %110, %74
  %113 = phi i32* [ %111, %110 ], [ %56, %74 ]
  %114 = phi i32* [ %100, %110 ], [ %55, %74 ]
  %115 = phi i32* [ %99, %110 ], [ %54, %74 ]
  %116 = getelementptr inbounds i32, i32* %114, i64 1
  %117 = add nuw nsw i64 %53, 1
  %118 = load i32, i32* %1, align 4, !tbaa !17
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %52, label %43, !llvm.loop !19

121:                                              ; preds = %190
  %122 = load i32, i32* %1, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %121, %45
  %124 = phi i32 [ %47, %45 ], [ %196, %121 ]
  %125 = phi i32 [ %46, %45 ], [ %122, %121 ]
  %126 = phi i32* [ %27, %45 ], [ %194, %121 ]
  %127 = phi i32* [ %26, %45 ], [ %192, %121 ]
  %128 = phi i32* [ %27, %45 ], [ %193, %121 ]
  %129 = icmp eq i32 %125, 0
  br i1 %129, label %201, label %207

130:                                              ; preds = %45, %190
  %131 = phi i64 [ %195, %190 ], [ 0, %45 ]
  %132 = phi i32* [ %193, %190 ], [ %27, %45 ]
  %133 = phi i32* [ %192, %190 ], [ %26, %45 ]
  %134 = phi i32* [ %194, %190 ], [ %27, %45 ]
  %135 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %131
  %136 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %135)
          to label %137 unwind label %146

137:                                              ; preds = %130
  %138 = icmp eq i64 %131, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %137
  %140 = add nuw i64 %131, 4294967295
  %141 = and i64 %140, 4294967295
  %142 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !17
  %144 = load i32, i32* %135, align 4, !tbaa !17
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %135, align 4, !tbaa !17
  br label %150

146:                                              ; preds = %130, %171
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %576

148:                                              ; preds = %160
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %576

150:                                              ; preds = %139, %137
  %151 = icmp eq i32* %134, %133
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = load i32, i32* %135, align 4, !tbaa !17
  store i32 %153, i32* %134, align 4, !tbaa !17
  br label %190

154:                                              ; preds = %150
  %155 = ptrtoint i32* %133 to i64
  %156 = ptrtoint i32* %132 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 9223372036854775804
  br i1 %159, label %160, label %162

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %161 unwind label %148

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %154
  %163 = icmp eq i64 %157, 0
  %164 = select i1 %163, i64 1, i64 %158
  %165 = add nsw i64 %164, %158
  %166 = icmp ult i64 %165, %158
  %167 = icmp ugt i64 %165, 2305843009213693951
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 2305843009213693951, i64 %165
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %162
  %172 = shl nuw nsw i64 %169, 2
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #18
          to label %174 unwind label %146

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to i32*
  br label %176

176:                                              ; preds = %174, %162
  %177 = phi i32* [ %175, %174 ], [ null, %162 ]
  %178 = getelementptr inbounds i32, i32* %177, i64 %158
  %179 = load i32, i32* %135, align 4, !tbaa !17
  store i32 %179, i32* %178, align 4, !tbaa !17
  %180 = icmp sgt i64 %157, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = bitcast i32* %177 to i8*
  %183 = bitcast i32* %132 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %157, i1 false) #16
  br label %184

184:                                              ; preds = %181, %176
  %185 = icmp eq i32* %132, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %187) #16
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i32, i32* %177, i64 %169
  br label %190

190:                                              ; preds = %188, %152
  %191 = phi i32* [ %178, %188 ], [ %134, %152 ]
  %192 = phi i32* [ %189, %188 ], [ %133, %152 ]
  %193 = phi i32* [ %177, %188 ], [ %132, %152 ]
  %194 = getelementptr inbounds i32, i32* %191, i64 1
  %195 = add nuw nsw i64 %131, 1
  %196 = load i32, i32* %2, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %130, label %121, !llvm.loop !21

199:                                              ; preds = %215
  %200 = load i32, i32* %2, align 4, !tbaa !17
  br label %201

201:                                              ; preds = %199, %123
  %202 = phi i32 [ %124, %123 ], [ %200, %199 ]
  %203 = phi i32* [ %48, %123 ], [ %217, %199 ]
  %204 = phi i32* [ %49, %123 ], [ %218, %199 ]
  %205 = phi i32* [ %50, %123 ], [ %219, %199 ]
  %206 = icmp eq i32 %202, 0
  br i1 %206, label %361, label %284

207:                                              ; preds = %123, %215
  %208 = phi i32 [ %216, %215 ], [ %125, %123 ]
  %209 = phi i64 [ %220, %215 ], [ 1, %123 ]
  %210 = phi i32* [ %219, %215 ], [ %50, %123 ]
  %211 = phi i32* [ %218, %215 ], [ %49, %123 ]
  %212 = phi i32* [ %217, %215 ], [ %48, %123 ]
  %213 = sext i32 %208 to i64
  %214 = icmp slt i64 %209, %213
  br i1 %214, label %223, label %215

215:                                              ; preds = %271, %207
  %216 = phi i32 [ %208, %207 ], [ %277, %271 ]
  %217 = phi i32* [ %212, %207 ], [ %272, %271 ]
  %218 = phi i32* [ %211, %207 ], [ %275, %271 ]
  %219 = phi i32* [ %210, %207 ], [ %274, %271 ]
  %220 = add nuw i64 %209, 1
  %221 = zext i32 %216 to i64
  %222 = icmp eq i64 %209, %221
  br i1 %222, label %199, label %207, !llvm.loop !22

223:                                              ; preds = %207, %271
  %224 = phi i64 [ %276, %271 ], [ %209, %207 ]
  %225 = phi i32* [ %274, %271 ], [ %210, %207 ]
  %226 = phi i32* [ %275, %271 ], [ %211, %207 ]
  %227 = phi i32* [ %272, %271 ], [ %212, %207 ]
  %228 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %224
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = sub nuw nsw i64 %224, %209
  %231 = getelementptr inbounds [1501 x i32], [1501 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !17
  %233 = sub nsw i32 %229, %232
  %234 = icmp eq i32* %226, %227
  br i1 %234, label %236, label %235

235:                                              ; preds = %223
  store i32 %233, i32* %226, align 4, !tbaa !17
  br label %271

236:                                              ; preds = %223
  %237 = ptrtoint i32* %226 to i64
  %238 = ptrtoint i32* %225 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 2
  %241 = icmp eq i64 %239, 9223372036854775804
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %243 unwind label %282

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %236
  %245 = icmp eq i64 %239, 0
  %246 = select i1 %245, i64 1, i64 %240
  %247 = add nsw i64 %246, %240
  %248 = icmp ult i64 %247, %240
  %249 = icmp ugt i64 %247, 2305843009213693951
  %250 = or i1 %248, %249
  %251 = select i1 %250, i64 2305843009213693951, i64 %247
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %244
  %254 = shl nuw nsw i64 %251, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #18
          to label %256 unwind label %280

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  br label %258

258:                                              ; preds = %256, %244
  %259 = phi i32* [ %257, %256 ], [ null, %244 ]
  %260 = getelementptr inbounds i32, i32* %259, i64 %240
  store i32 %233, i32* %260, align 4, !tbaa !17
  %261 = icmp sgt i64 %239, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = bitcast i32* %259 to i8*
  %264 = bitcast i32* %225 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 %239, i1 false) #16
  br label %265

265:                                              ; preds = %262, %258
  %266 = icmp eq i32* %225, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %268) #16
  br label %269

269:                                              ; preds = %267, %265
  %270 = getelementptr inbounds i32, i32* %259, i64 %251
  br label %271

271:                                              ; preds = %269, %235
  %272 = phi i32* [ %270, %269 ], [ %227, %235 ]
  %273 = phi i32* [ %260, %269 ], [ %226, %235 ]
  %274 = phi i32* [ %259, %269 ], [ %225, %235 ]
  %275 = getelementptr inbounds i32, i32* %273, i64 1
  %276 = add nuw i64 %224, 1
  %277 = load i32, i32* %1, align 4, !tbaa !17
  %278 = trunc i64 %276 to i32
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %223, label %215, !llvm.loop !23

280:                                              ; preds = %253
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %576

282:                                              ; preds = %242
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %576

284:                                              ; preds = %201, %292
  %285 = phi i32 [ %293, %292 ], [ %202, %201 ]
  %286 = phi i64 [ %297, %292 ], [ 1, %201 ]
  %287 = phi i32* [ %296, %292 ], [ %128, %201 ]
  %288 = phi i32* [ %295, %292 ], [ %127, %201 ]
  %289 = phi i32* [ %294, %292 ], [ %126, %201 ]
  %290 = sext i32 %285 to i64
  %291 = icmp slt i64 %286, %290
  br i1 %291, label %300, label %292

292:                                              ; preds = %348, %284
  %293 = phi i32 [ %285, %284 ], [ %354, %348 ]
  %294 = phi i32* [ %289, %284 ], [ %352, %348 ]
  %295 = phi i32* [ %288, %284 ], [ %350, %348 ]
  %296 = phi i32* [ %287, %284 ], [ %351, %348 ]
  %297 = add nuw i64 %286, 1
  %298 = zext i32 %293 to i64
  %299 = icmp eq i64 %286, %298
  br i1 %299, label %361, label %284, !llvm.loop !24

300:                                              ; preds = %284, %348
  %301 = phi i64 [ %353, %348 ], [ %286, %284 ]
  %302 = phi i32* [ %351, %348 ], [ %287, %284 ]
  %303 = phi i32* [ %350, %348 ], [ %288, %284 ]
  %304 = phi i32* [ %352, %348 ], [ %289, %284 ]
  %305 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %301
  %306 = load i32, i32* %305, align 4, !tbaa !17
  %307 = sub nuw nsw i64 %301, %286
  %308 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !17
  %310 = sub nsw i32 %306, %309
  %311 = icmp eq i32* %304, %303
  br i1 %311, label %313, label %312

312:                                              ; preds = %300
  store i32 %310, i32* %304, align 4, !tbaa !17
  br label %348

313:                                              ; preds = %300
  %314 = ptrtoint i32* %303 to i64
  %315 = ptrtoint i32* %302 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 2
  %318 = icmp eq i64 %316, 9223372036854775804
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %320 unwind label %359

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %313
  %322 = icmp eq i64 %316, 0
  %323 = select i1 %322, i64 1, i64 %317
  %324 = add nsw i64 %323, %317
  %325 = icmp ult i64 %324, %317
  %326 = icmp ugt i64 %324, 2305843009213693951
  %327 = or i1 %325, %326
  %328 = select i1 %327, i64 2305843009213693951, i64 %324
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %335, label %330

330:                                              ; preds = %321
  %331 = shl nuw nsw i64 %328, 2
  %332 = invoke noalias nonnull i8* @_Znwm(i64 %331) #18
          to label %333 unwind label %357

333:                                              ; preds = %330
  %334 = bitcast i8* %332 to i32*
  br label %335

335:                                              ; preds = %333, %321
  %336 = phi i32* [ %334, %333 ], [ null, %321 ]
  %337 = getelementptr inbounds i32, i32* %336, i64 %317
  store i32 %310, i32* %337, align 4, !tbaa !17
  %338 = icmp sgt i64 %316, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = bitcast i32* %336 to i8*
  %341 = bitcast i32* %302 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %340, i8* align 4 %341, i64 %316, i1 false) #16
  br label %342

342:                                              ; preds = %339, %335
  %343 = icmp eq i32* %302, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %342
  %345 = bitcast i32* %302 to i8*
  call void @_ZdlPv(i8* nonnull %345) #16
  br label %346

346:                                              ; preds = %344, %342
  %347 = getelementptr inbounds i32, i32* %336, i64 %328
  br label %348

348:                                              ; preds = %346, %312
  %349 = phi i32* [ %337, %346 ], [ %304, %312 ]
  %350 = phi i32* [ %347, %346 ], [ %303, %312 ]
  %351 = phi i32* [ %336, %346 ], [ %302, %312 ]
  %352 = getelementptr inbounds i32, i32* %349, i64 1
  %353 = add nuw i64 %301, 1
  %354 = load i32, i32* %2, align 4, !tbaa !17
  %355 = trunc i64 %353 to i32
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %300, label %292, !llvm.loop !25

357:                                              ; preds = %330
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %576

359:                                              ; preds = %319
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %576

361:                                              ; preds = %292, %201
  %362 = phi i32* [ %126, %201 ], [ %294, %292 ]
  %363 = phi i32* [ %127, %201 ], [ %295, %292 ]
  %364 = phi i32* [ %128, %201 ], [ %296, %292 ]
  %365 = icmp eq i32* %205, %204
  br i1 %365, label %375, label %366

366:                                              ; preds = %361
  %367 = ptrtoint i32* %204 to i64
  %368 = ptrtoint i32* %205 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  %371 = call i64 @llvm.ctlz.i64(i64 %370, i1 true) #16, !range !26
  %372 = shl nuw nsw i64 %371, 1
  %373 = xor i64 %372, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %205, i32* %204, i64 %373)
          to label %374 unwind label %394

374:                                              ; preds = %366
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %205, i32* %204)
          to label %375 unwind label %394

375:                                              ; preds = %361, %374
  %376 = icmp eq i32* %364, %362
  br i1 %376, label %386, label %377

377:                                              ; preds = %375
  %378 = ptrtoint i32* %362 to i64
  %379 = ptrtoint i32* %364 to i64
  %380 = sub i64 %378, %379
  %381 = ashr exact i64 %380, 2
  %382 = call i64 @llvm.ctlz.i64(i64 %381, i1 true) #16, !range !26
  %383 = shl nuw nsw i64 %382, 1
  %384 = xor i64 %383, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %364, i32* %362, i64 %384)
          to label %385 unwind label %394

385:                                              ; preds = %377
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %364, i32* %362)
          to label %386 unwind label %394

386:                                              ; preds = %385, %375
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004000) bitcast ([1501000 x i32]* @wcnt to i8*), i8 0, i64 6004000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6004000) bitcast ([1501000 x i32]* @hcnt to i8*), i8 0, i64 6004000, i1 false)
  %387 = ptrtoint i32* %204 to i64
  %388 = ptrtoint i32* %205 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %386
  %392 = ashr exact i64 %389, 2
  %393 = call i64 @llvm.umax.i64(i64 %392, i64 1)
  br label %403

394:                                              ; preds = %385, %377, %374, %366
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %576

396:                                              ; preds = %457, %386
  %397 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !14
  %398 = ptrtoint i32* %362 to i64
  %399 = ptrtoint i32* %364 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %397, %22
  br i1 %402, label %496, label %468

403:                                              ; preds = %391, %457
  %404 = phi i64 [ 0, %391 ], [ %463, %457 ]
  %405 = getelementptr inbounds i32, i32* %205, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !27
  %408 = icmp eq %"struct.std::_Rb_tree_node"* %407, null
  br i1 %408, label %423, label %409

409:                                              ; preds = %403, %409
  %410 = phi %"struct.std::_Rb_tree_node"* [ %419, %409 ], [ %407, %403 ]
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 1
  %412 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %411 to i32*
  %413 = load i32, i32* %412, align 4, !tbaa !17
  %414 = icmp slt i32 %406, %413
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 2
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0, i32 3
  %417 = select i1 %414, %"struct.std::_Rb_tree_node_base"** %415, %"struct.std::_Rb_tree_node_base"** %416
  %418 = bitcast %"struct.std::_Rb_tree_node_base"** %417 to %"struct.std::_Rb_tree_node"**
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %418, align 8, !tbaa !27
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %421, label %409, !llvm.loop !28

421:                                              ; preds = %409
  %422 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %410, i64 0, i32 0
  br i1 %414, label %423, label %429

423:                                              ; preds = %421, %403
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %422, %421 ], [ %22, %403 ]
  %425 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %23, align 8, !tbaa !14
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, %425
  br i1 %426, label %437, label %427

427:                                              ; preds = %423
  %428 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %424) #19
  br label %429

429:                                              ; preds = %427, %421
  %430 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %427 ], [ %422, %421 ]
  %431 = phi %"struct.std::_Rb_tree_node_base"* [ %428, %427 ], [ %422, %421 ]
  %432 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %431, i64 1, i32 0
  %433 = load i32, i32* %432, align 4, !tbaa !17
  %434 = icmp sge i32 %433, %406
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %430, null
  %436 = select i1 %434, i1 true, i1 %435
  br i1 %436, label %457, label %439

437:                                              ; preds = %423
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %424, null
  br i1 %438, label %457, label %439

439:                                              ; preds = %429, %437
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %424, %437 ], [ %430, %429 ]
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, %22
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !17
  %445 = icmp slt i32 %406, %444
  br label %446

446:                                              ; preds = %442, %439
  %447 = phi i1 [ true, %439 ], [ %445, %442 ]
  %448 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %449 unwind label %465

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, i8* %448, i64 32
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %405, align 4, !tbaa !17
  store i32 %452, i32* %451, align 4, !tbaa !17
  %453 = bitcast i8* %448 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %447, %"struct.std::_Rb_tree_node_base"* nonnull %453, %"struct.std::_Rb_tree_node_base"* nonnull %440, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %22) #16
  %454 = load i64, i64* %20, align 8, !tbaa !16
  %455 = add i64 %454, 1
  store i64 %455, i64* %20, align 8, !tbaa !16
  %456 = load i32, i32* %405, align 4, !tbaa !17
  br label %457

457:                                              ; preds = %449, %437, %429
  %458 = phi i32 [ %456, %449 ], [ %406, %437 ], [ %406, %429 ]
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1501000 x i32], [1501000 x i32]* @hcnt, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !17
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %460, align 4, !tbaa !17
  %463 = add nuw i64 %404, 1
  %464 = icmp eq i64 %463, %393
  br i1 %464, label %396, label %403, !llvm.loop !29

465:                                              ; preds = %446
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %576

467:                                              ; preds = %492
  br i1 %402, label %496, label %499

468:                                              ; preds = %396, %492
  %469 = phi i32 [ %493, %492 ], [ 0, %396 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %494, %492 ], [ %397, %396 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1, i32 0
  %472 = sext i32 %469 to i64
  %473 = icmp ugt i64 %401, %472
  br i1 %473, label %474, label %492

474:                                              ; preds = %468, %487
  %475 = phi i64 [ %488, %487 ], [ %472, %468 ]
  %476 = load i32, i32* %471, align 4, !tbaa !17
  %477 = getelementptr inbounds i32, i32* %364, i64 %475
  %478 = load i32, i32* %477, align 4, !tbaa !17
  %479 = icmp eq i32 %476, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %474
  %481 = sext i32 %476 to i64
  %482 = getelementptr inbounds [1501000 x i32], [1501000 x i32]* @wcnt, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4, !tbaa !17
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %482, align 4, !tbaa !17
  br label %487

485:                                              ; preds = %474
  %486 = icmp slt i32 %476, %478
  br i1 %486, label %490, label %487

487:                                              ; preds = %480, %485
  %488 = add i64 %475, 1
  %489 = icmp ugt i64 %401, %488
  br i1 %489, label %474, label %492, !llvm.loop !30

490:                                              ; preds = %485
  %491 = trunc i64 %475 to i32
  br label %492

492:                                              ; preds = %487, %490, %468
  %493 = phi i32 [ %469, %468 ], [ %491, %490 ], [ %469, %487 ]
  %494 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %470) #19
  %495 = icmp eq %"struct.std::_Rb_tree_node_base"* %494, %22
  br i1 %495, label %467, label %468, !llvm.loop !31

496:                                              ; preds = %515, %396, %467
  %497 = phi i32 [ 0, %467 ], [ 0, %396 ], [ %516, %515 ]
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %497)
          to label %519 unwind label %558

499:                                              ; preds = %467, %515
  %500 = phi i32 [ %516, %515 ], [ 0, %467 ]
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %515 ], [ %397, %467 ]
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %501, i64 1, i32 0
  %503 = load i32, i32* %502, align 4, !tbaa !17
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1501000 x i32], [1501000 x i32]* @hcnt, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4, !tbaa !17
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %515, label %508

508:                                              ; preds = %499
  %509 = getelementptr inbounds [1501000 x i32], [1501000 x i32]* @wcnt, i64 0, i64 %504
  %510 = load i32, i32* %509, align 4, !tbaa !17
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = mul nsw i32 %510, %506
  %514 = add nsw i32 %513, %500
  br label %515

515:                                              ; preds = %499, %508, %512
  %516 = phi i32 [ %514, %512 ], [ %500, %508 ], [ %500, %499 ]
  %517 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %501) #19
  %518 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, %22
  br i1 %518, label %496, label %499, !llvm.loop !32

519:                                              ; preds = %496
  %520 = bitcast %"class.std::basic_ostream"* %498 to i8**
  %521 = load i8*, i8** %520, align 8, !tbaa !33
  %522 = getelementptr i8, i8* %521, i64 -24
  %523 = bitcast i8* %522 to i64*
  %524 = load i64, i64* %523, align 8
  %525 = bitcast %"class.std::basic_ostream"* %498 to i8*
  %526 = add nsw i64 %524, 240
  %527 = getelementptr inbounds i8, i8* %525, i64 %526
  %528 = bitcast i8* %527 to %"class.std::ctype"**
  %529 = load %"class.std::ctype"*, %"class.std::ctype"** %528, align 8, !tbaa !35
  %530 = icmp eq %"class.std::ctype"* %529, null
  br i1 %530, label %531, label %533

531:                                              ; preds = %519
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %532 unwind label %560

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %519
  %534 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 8
  %535 = load i8, i8* %534, align 8, !tbaa !38
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %540, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %529, i64 0, i32 9, i64 10
  %539 = load i8, i8* %538, align 1, !tbaa !40
  br label %547

540:                                              ; preds = %533
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529)
          to label %541 unwind label %558

541:                                              ; preds = %540
  %542 = bitcast %"class.std::ctype"* %529 to i8 (%"class.std::ctype"*, i8)***
  %543 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %542, align 8, !tbaa !33
  %544 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, i64 6
  %545 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %544, align 8
  %546 = invoke signext i8 %545(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %529, i8 signext 10)
          to label %547 unwind label %558

547:                                              ; preds = %541, %537
  %548 = phi i8 [ %539, %537 ], [ %546, %541 ]
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8 signext %548)
          to label %550 unwind label %558

550:                                              ; preds = %547
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %549)
          to label %552 unwind label %558

552:                                              ; preds = %550
  %553 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %553)
          to label %557 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { i8*, i32 }
          catch i8* null
  %556 = extractvalue { i8*, i32 } %555, 0
  call void @__clang_call_terminate(i8* %556) #20
  unreachable

557:                                              ; preds = %552
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !13
  store i8* %11, i8** %16, align 8, !tbaa !14
  store i8* %11, i8** %18, align 8, !tbaa !15
  br label %25, !llvm.loop !41

558:                                              ; preds = %496, %540, %541, %547, %550
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %576

560:                                              ; preds = %531
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %576

562:                                              ; preds = %33
  %563 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %563)
          to label %567 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { i8*, i32 }
          catch i8* null
  %566 = extractvalue { i8*, i32 } %565, 0
  call void @__clang_call_terminate(i8* %566) #20
  unreachable

567:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  %568 = icmp eq i32* %27, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %570) #16
  br label %571

571:                                              ; preds = %567, %569
  %572 = icmp eq i32* %29, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %574) #16
  br label %575

575:                                              ; preds = %571, %573
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

576:                                              ; preds = %558, %560, %357, %359, %280, %282, %146, %148, %68, %70, %394, %465, %41
  %577 = phi i32* [ %364, %465 ], [ %364, %394 ], [ %27, %41 ], [ %27, %68 ], [ %27, %70 ], [ %132, %146 ], [ %132, %148 ], [ %128, %280 ], [ %128, %282 ], [ %302, %357 ], [ %302, %359 ], [ %364, %558 ], [ %364, %560 ]
  %578 = phi i32* [ %205, %465 ], [ %205, %394 ], [ %29, %41 ], [ %54, %68 ], [ %54, %70 ], [ %50, %146 ], [ %50, %148 ], [ %225, %280 ], [ %225, %282 ], [ %205, %357 ], [ %205, %359 ], [ %205, %558 ], [ %205, %560 ]
  %579 = phi { i8*, i32 } [ %466, %465 ], [ %395, %394 ], [ %42, %41 ], [ %69, %68 ], [ %71, %70 ], [ %147, %146 ], [ %149, %148 ], [ %281, %280 ], [ %283, %282 ], [ %358, %357 ], [ %360, %359 ], [ %559, %558 ], [ %561, %560 ]
  %580 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %21, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %24, %"struct.std::_Rb_tree_node"* %580)
          to label %584 unwind label %581

581:                                              ; preds = %576
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  call void @__clang_call_terminate(i8* %583) #20
  unreachable

584:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #16
  %585 = icmp eq i32* %577, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast i32* %577 to i8*
  call void @_ZdlPv(i8* nonnull %587) #16
  br label %588

588:                                              ; preds = %584, %586
  %589 = icmp eq i32* %578, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i32* %578 to i8*
  call void @_ZdlPv(i8* nonnull %591) #16
  br label %592

592:                                              ; preds = %588, %590
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 6004, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %579
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !42
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !44

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %21, i32* %19, align 4, !tbaa !17
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !17
  %36 = load i32, i32* %34, align 4, !tbaa !17
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !17
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !45

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !17
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !46

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !17
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !47

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !17
  %80 = load i32, i32* %77, align 4, !tbaa !17
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %86, i32* %77, align 4, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %78, align 4, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %89, i32* %6, align 4, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !17
  store i32 %79, i32* %0, align 4, !tbaa !17
  store i32 %95, i32* %6, align 4, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %78, align 4, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !17
  store i32 %98, i32* %77, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !17
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !48

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !17
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !49

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !17
  store i32 %108, i32* %113, align 4, !tbaa !17
  br label %102, !llvm.loop !50

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !51

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = load i32, i32* %0, align 4, !tbaa !17
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = load i32, i32* %0, align 4, !tbaa !17
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !52

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !17
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !53

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !17
  %48 = load i32, i32* %0, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !17
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !17
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !17
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !52

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !17
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !54

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !17
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !17
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !17
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !52

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !17
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !17
  %92 = load i32, i32* %0, align 4, !tbaa !17
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !17
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !17
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !17
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !52

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !17
  %110 = load i32, i32* %0, align 4, !tbaa !17
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !17
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !17
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !52

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !17
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = load i32, i32* %0, align 4, !tbaa !17
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !17
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !17
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !17
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !52

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !17
  %146 = load i32, i32* %0, align 4, !tbaa !17
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !17
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !17
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !17
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !52

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !17
  %164 = load i32, i32* %0, align 4, !tbaa !17
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !17
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !17
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !52

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !17
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !17
  %182 = load i32, i32* %0, align 4, !tbaa !17
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !17
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !17
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !17
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !52

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !17
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = load i32, i32* %0, align 4, !tbaa !17
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !17
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !17
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !17
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !52

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !17
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !17
  %218 = load i32, i32* %0, align 4, !tbaa !17
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !17
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !17
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !17
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !52

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !17
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = load i32, i32* %0, align 4, !tbaa !17
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !17
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !17
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !17
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !52

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !17
  %254 = load i32, i32* %0, align 4, !tbaa !17
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !17
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !17
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !17
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !52

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !17
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !17
  %272 = load i32, i32* %0, align 4, !tbaa !17
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !17
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !17
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !52

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !17
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !17
  %290 = load i32, i32* %0, align 4, !tbaa !17
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !17
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !17
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !17
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !52

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !17
  %308 = load i32, i32* %0, align 4, !tbaa !17
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !17
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !17
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !17
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !52

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !17
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !17
  %33 = load i32, i32* %31, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !45

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !46

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !55

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !17
  %70 = load i32, i32* %68, align 4, !tbaa !17
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !17
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !45

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !17
  store i32 %81, i32* %19, align 4, !tbaa !17
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !46

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !55

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s133959317.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{i64 0, i64 65}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !9, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !20}
!42 = !{!7, !11, i64 24}
!43 = !{!7, !11, i64 16}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = distinct !{!50, !20}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
