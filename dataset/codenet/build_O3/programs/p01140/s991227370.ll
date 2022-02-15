; ModuleID = 'Project_CodeNet_C++1400/p01140/s991227370.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s991227370.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s991227370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1505 x i32], align 16
  %4 = alloca [1505 x i32], align 16
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast [1505 x i32]* %3 to i8*
  %10 = bitcast [1505 x i32]* %4 to i8*
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %34 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %36 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %37 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %39 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %47, label %937

47:                                               ; preds = %0, %914
  %48 = phi i32 [ %919, %914 ], [ %44, %0 ]
  %49 = phi i32 [ %917, %914 ], [ %42, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %9) #17
  call void @llvm.lifetime.start.p0i8(i64 6020, i8* nonnull %10) #17
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %57, label %53

51:                                               ; preds = %57
  %52 = load i32, i32* %2, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %62, %51 ], [ %49, %47 ]
  %55 = phi i32 [ %52, %51 ], [ %48, %47 ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %71, label %67

57:                                               ; preds = %47, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %47 ]
  %59 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %51, !llvm.loop !9

65:                                               ; preds = %71
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %53
  %68 = phi i32 [ %76, %65 ], [ %55, %53 ]
  %69 = phi i32 [ %66, %65 ], [ %54, %53 ]
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %81, label %86

71:                                               ; preds = %53, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %53 ]
  %73 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %72
  %74 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %65, !llvm.loop !11

79:                                               ; preds = %237
  %80 = load i32, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32 [ %68, %67 ], [ %80, %79 ]
  %83 = phi i32* [ null, %67 ], [ %241, %79 ]
  %84 = phi i32* [ null, %67 ], [ %240, %79 ]
  %85 = icmp slt i32 %82, 1
  br i1 %85, label %407, label %315

86:                                               ; preds = %67, %237
  %87 = phi i64 [ %244, %237 ], [ 0, %67 ]
  %88 = phi i64 [ %242, %237 ], [ 1, %67 ]
  %89 = phi i32* [ %240, %237 ], [ null, %67 ]
  %90 = phi i32* [ %241, %237 ], [ null, %67 ]
  %91 = phi i32* [ %239, %237 ], [ null, %67 ]
  %92 = add i64 %87, -7
  %93 = lshr i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = add i64 %87, 1
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %175, label %97

97:                                               ; preds = %86
  %98 = and i64 %95, -8
  %99 = and i64 %94, 3
  %100 = icmp ult i64 %92, 24
  br i1 %100, label %146, label %101

101:                                              ; preds = %97
  %102 = and i64 %94, 4611686018427387900
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %143, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %141, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %142, %103 ]
  %107 = phi i64 [ %102, %101 ], [ %144, %103 ]
  %108 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %104
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 16, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 16, !tbaa !5
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = or i64 %104, 8
  %117 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = add <4 x i32> %119, %114
  %124 = add <4 x i32> %122, %115
  %125 = or i64 %104, 16
  %126 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 16, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %104, 24
  %135 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 16, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = add nuw i64 %104, 32
  %144 = add i64 %107, -4
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %103, !llvm.loop !12

146:                                              ; preds = %103, %97
  %147 = phi <4 x i32> [ undef, %97 ], [ %141, %103 ]
  %148 = phi <4 x i32> [ undef, %97 ], [ %142, %103 ]
  %149 = phi i64 [ 0, %97 ], [ %143, %103 ]
  %150 = phi <4 x i32> [ zeroinitializer, %97 ], [ %141, %103 ]
  %151 = phi <4 x i32> [ zeroinitializer, %97 ], [ %142, %103 ]
  %152 = icmp eq i64 %99, 0
  br i1 %152, label %169, label %153

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %166, %153 ], [ %149, %146 ]
  %155 = phi <4 x i32> [ %164, %153 ], [ %150, %146 ]
  %156 = phi <4 x i32> [ %165, %153 ], [ %151, %146 ]
  %157 = phi i64 [ %167, %153 ], [ %99, %146 ]
  %158 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 16, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %158, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = add <4 x i32> %160, %155
  %165 = add <4 x i32> %163, %156
  %166 = add nuw i64 %154, 8
  %167 = add i64 %157, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %153, !llvm.loop !14

169:                                              ; preds = %153, %146
  %170 = phi <4 x i32> [ %147, %146 ], [ %164, %153 ]
  %171 = phi <4 x i32> [ %148, %146 ], [ %165, %153 ]
  %172 = add <4 x i32> %171, %170
  %173 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %172)
  %174 = icmp eq i64 %95, %98
  br i1 %174, label %178, label %175

175:                                              ; preds = %86, %169
  %176 = phi i64 [ 0, %86 ], [ %98, %169 ]
  %177 = phi i32 [ 0, %86 ], [ %173, %169 ]
  br label %227

178:                                              ; preds = %227, %169
  %179 = phi i32 [ %173, %169 ], [ %232, %227 ]
  %180 = icmp eq i32* %90, %91
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 %179, i32* %90, align 4, !tbaa !5
  br label %217

182:                                              ; preds = %178
  %183 = ptrtoint i32* %90 to i64
  %184 = ptrtoint i32* %89 to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 2
  %187 = icmp eq i64 %185, 9223372036854775804
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %189 unwind label %247

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %182
  %191 = icmp eq i64 %185, 0
  %192 = select i1 %191, i64 1, i64 %186
  %193 = add nsw i64 %192, %186
  %194 = icmp ult i64 %193, %186
  %195 = icmp ugt i64 %193, 2305843009213693951
  %196 = or i1 %194, %195
  %197 = select i1 %196, i64 2305843009213693951, i64 %193
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %190
  %200 = shl nuw nsw i64 %197, 2
  %201 = invoke noalias nonnull i8* @_Znwm(i64 %200) #19
          to label %202 unwind label %245

202:                                              ; preds = %199
  %203 = bitcast i8* %201 to i32*
  br label %204

204:                                              ; preds = %202, %190
  %205 = phi i32* [ %203, %202 ], [ null, %190 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %186
  store i32 %179, i32* %206, align 4, !tbaa !5
  %207 = icmp sgt i64 %185, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = bitcast i32* %205 to i8*
  %210 = bitcast i32* %89 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 %185, i1 false) #17
  br label %211

211:                                              ; preds = %208, %204
  %212 = icmp eq i32* %89, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* nonnull %214) #17
  br label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds i32, i32* %205, i64 %197
  br label %217

217:                                              ; preds = %181, %215
  %218 = phi i32* [ %216, %215 ], [ %91, %181 ]
  %219 = phi i32* [ %206, %215 ], [ %90, %181 ]
  %220 = phi i32* [ %205, %215 ], [ %89, %181 ]
  %221 = getelementptr inbounds i32, i32* %219, i64 1
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %88, %223
  br i1 %224, label %225, label %237

225:                                              ; preds = %217
  %226 = trunc i64 %88 to i32
  br label %249

227:                                              ; preds = %175, %227
  %228 = phi i64 [ %233, %227 ], [ %176, %175 ]
  %229 = phi i32 [ %232, %227 ], [ %177, %175 ]
  %230 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = add nsw i32 %231, %229
  %233 = add nuw nsw i64 %228, 1
  %234 = icmp eq i64 %233, %88
  br i1 %234, label %178, label %227, !llvm.loop !16

235:                                              ; preds = %301
  %236 = sext i32 %302 to i64
  br label %237

237:                                              ; preds = %235, %217
  %238 = phi i64 [ %236, %235 ], [ %223, %217 ]
  %239 = phi i32* [ %303, %235 ], [ %218, %217 ]
  %240 = phi i32* [ %305, %235 ], [ %220, %217 ]
  %241 = phi i32* [ %307, %235 ], [ %221, %217 ]
  %242 = add nuw nsw i64 %88, 1
  %243 = icmp slt i64 %88, %238
  %244 = add i64 %87, 1
  br i1 %243, label %86, label %79, !llvm.loop !18

245:                                              ; preds = %199
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %930

247:                                              ; preds = %188
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %930

249:                                              ; preds = %225, %301
  %250 = phi i32 [ %222, %225 ], [ %302, %301 ]
  %251 = phi i64 [ 0, %225 ], [ %306, %301 ]
  %252 = phi i32* [ %221, %225 ], [ %307, %301 ]
  %253 = phi i32* [ %220, %225 ], [ %305, %301 ]
  %254 = phi i32* [ %218, %225 ], [ %303, %301 ]
  %255 = phi i32 [ %179, %225 ], [ %262, %301 ]
  %256 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %251
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = sub nsw i32 %255, %257
  %259 = add nuw nsw i64 %251, %88
  %260 = getelementptr inbounds [1505 x i32], [1505 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %258, %261
  %263 = icmp eq i32* %252, %254
  br i1 %263, label %265, label %264

264:                                              ; preds = %249
  store i32 %262, i32* %252, align 4, !tbaa !5
  br label %301

265:                                              ; preds = %249
  %266 = ptrtoint i32* %252 to i64
  %267 = ptrtoint i32* %253 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 2
  %270 = icmp eq i64 %268, 9223372036854775804
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %272 unwind label %313

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %265
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %274, i64 1, i64 %269
  %276 = add nsw i64 %275, %269
  %277 = icmp ult i64 %276, %269
  %278 = icmp ugt i64 %276, 2305843009213693951
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 2305843009213693951, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i64 %280, 2
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #19
          to label %285 unwind label %311

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to i32*
  br label %287

287:                                              ; preds = %285, %273
  %288 = phi i32* [ %286, %285 ], [ null, %273 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 %269
  store i32 %262, i32* %289, align 4, !tbaa !5
  %290 = icmp sgt i64 %268, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = bitcast i32* %288 to i8*
  %293 = bitcast i32* %253 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %268, i1 false) #17
  br label %294

294:                                              ; preds = %291, %287
  %295 = icmp eq i32* %253, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %297) #17
  br label %298

298:                                              ; preds = %296, %294
  %299 = getelementptr inbounds i32, i32* %288, i64 %280
  %300 = load i32, i32* %1, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %298, %264
  %302 = phi i32 [ %300, %298 ], [ %250, %264 ]
  %303 = phi i32* [ %299, %298 ], [ %254, %264 ]
  %304 = phi i32* [ %289, %298 ], [ %252, %264 ]
  %305 = phi i32* [ %288, %298 ], [ %253, %264 ]
  %306 = add nuw nsw i64 %251, 1
  %307 = getelementptr inbounds i32, i32* %304, i64 1
  %308 = sub nsw i32 %302, %226
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %306, %309
  br i1 %310, label %249, label %235, !llvm.loop !19

311:                                              ; preds = %282
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %930

313:                                              ; preds = %271
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %930

315:                                              ; preds = %81, %479
  %316 = phi i64 [ %486, %479 ], [ 0, %81 ]
  %317 = phi i64 [ %484, %479 ], [ 1, %81 ]
  %318 = phi i32* [ %482, %479 ], [ null, %81 ]
  %319 = phi i32* [ %483, %479 ], [ null, %81 ]
  %320 = phi i32* [ %481, %479 ], [ null, %81 ]
  %321 = add i64 %316, -7
  %322 = lshr i64 %321, 3
  %323 = add nuw nsw i64 %322, 1
  %324 = add i64 %316, 1
  %325 = icmp ult i64 %324, 8
  br i1 %325, label %404, label %326

326:                                              ; preds = %315
  %327 = and i64 %324, -8
  %328 = and i64 %323, 3
  %329 = icmp ult i64 %321, 24
  br i1 %329, label %375, label %330

330:                                              ; preds = %326
  %331 = and i64 %323, 4611686018427387900
  br label %332

332:                                              ; preds = %332, %330
  %333 = phi i64 [ 0, %330 ], [ %372, %332 ]
  %334 = phi <4 x i32> [ zeroinitializer, %330 ], [ %370, %332 ]
  %335 = phi <4 x i32> [ zeroinitializer, %330 ], [ %371, %332 ]
  %336 = phi i64 [ %331, %330 ], [ %373, %332 ]
  %337 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %333
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 16, !tbaa !5
  %340 = getelementptr inbounds i32, i32* %337, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !5
  %343 = add <4 x i32> %339, %334
  %344 = add <4 x i32> %342, %335
  %345 = or i64 %333, 8
  %346 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %345
  %347 = bitcast i32* %346 to <4 x i32>*
  %348 = load <4 x i32>, <4 x i32>* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds i32, i32* %346, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  %351 = load <4 x i32>, <4 x i32>* %350, align 16, !tbaa !5
  %352 = add <4 x i32> %348, %343
  %353 = add <4 x i32> %351, %344
  %354 = or i64 %333, 16
  %355 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %354
  %356 = bitcast i32* %355 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 16, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %355, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  %360 = load <4 x i32>, <4 x i32>* %359, align 16, !tbaa !5
  %361 = add <4 x i32> %357, %352
  %362 = add <4 x i32> %360, %353
  %363 = or i64 %333, 24
  %364 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 16, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 16, !tbaa !5
  %370 = add <4 x i32> %366, %361
  %371 = add <4 x i32> %369, %362
  %372 = add nuw i64 %333, 32
  %373 = add i64 %336, -4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %332, !llvm.loop !20

375:                                              ; preds = %332, %326
  %376 = phi <4 x i32> [ undef, %326 ], [ %370, %332 ]
  %377 = phi <4 x i32> [ undef, %326 ], [ %371, %332 ]
  %378 = phi i64 [ 0, %326 ], [ %372, %332 ]
  %379 = phi <4 x i32> [ zeroinitializer, %326 ], [ %370, %332 ]
  %380 = phi <4 x i32> [ zeroinitializer, %326 ], [ %371, %332 ]
  %381 = icmp eq i64 %328, 0
  br i1 %381, label %398, label %382

382:                                              ; preds = %375, %382
  %383 = phi i64 [ %395, %382 ], [ %378, %375 ]
  %384 = phi <4 x i32> [ %393, %382 ], [ %379, %375 ]
  %385 = phi <4 x i32> [ %394, %382 ], [ %380, %375 ]
  %386 = phi i64 [ %396, %382 ], [ %328, %375 ]
  %387 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %383
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 16, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %387, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  %392 = load <4 x i32>, <4 x i32>* %391, align 16, !tbaa !5
  %393 = add <4 x i32> %389, %384
  %394 = add <4 x i32> %392, %385
  %395 = add nuw i64 %383, 8
  %396 = add i64 %386, -1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %382, !llvm.loop !21

398:                                              ; preds = %382, %375
  %399 = phi <4 x i32> [ %376, %375 ], [ %393, %382 ]
  %400 = phi <4 x i32> [ %377, %375 ], [ %394, %382 ]
  %401 = add <4 x i32> %400, %399
  %402 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %401)
  %403 = icmp eq i64 %324, %327
  br i1 %403, label %420, label %404

404:                                              ; preds = %315, %398
  %405 = phi i64 [ 0, %315 ], [ %327, %398 ]
  %406 = phi i32 [ 0, %315 ], [ %402, %398 ]
  br label %469

407:                                              ; preds = %479, %81
  %408 = phi i32* [ null, %81 ], [ %481, %479 ]
  %409 = phi i32* [ null, %81 ], [ %483, %479 ]
  %410 = icmp eq i32* %84, %83
  br i1 %410, label %557, label %411

411:                                              ; preds = %407
  %412 = ptrtoint i32* %83 to i64
  %413 = ptrtoint i32* %84 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = call i64 @llvm.ctlz.i64(i64 %415, i1 true) #17, !range !22
  %417 = shl nuw nsw i64 %416, 1
  %418 = xor i64 %417, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %84, i32* %83, i64 %418)
          to label %419 unwind label %589

419:                                              ; preds = %411
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %84, i32* %83)
          to label %557 unwind label %589

420:                                              ; preds = %469, %398
  %421 = phi i32 [ %402, %398 ], [ %474, %469 ]
  %422 = icmp eq i32* %319, %318
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  store i32 %421, i32* %319, align 4, !tbaa !5
  br label %459

424:                                              ; preds = %420
  %425 = ptrtoint i32* %318 to i64
  %426 = ptrtoint i32* %320 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 2
  %429 = icmp eq i64 %427, 9223372036854775804
  br i1 %429, label %430, label %432

430:                                              ; preds = %424
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %431 unwind label %489

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %424
  %433 = icmp eq i64 %427, 0
  %434 = select i1 %433, i64 1, i64 %428
  %435 = add nsw i64 %434, %428
  %436 = icmp ult i64 %435, %428
  %437 = icmp ugt i64 %435, 2305843009213693951
  %438 = or i1 %436, %437
  %439 = select i1 %438, i64 2305843009213693951, i64 %435
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %432
  %442 = shl nuw nsw i64 %439, 2
  %443 = invoke noalias nonnull i8* @_Znwm(i64 %442) #19
          to label %444 unwind label %487

444:                                              ; preds = %441
  %445 = bitcast i8* %443 to i32*
  br label %446

446:                                              ; preds = %444, %432
  %447 = phi i32* [ %445, %444 ], [ null, %432 ]
  %448 = getelementptr inbounds i32, i32* %447, i64 %428
  store i32 %421, i32* %448, align 4, !tbaa !5
  %449 = icmp sgt i64 %427, 0
  br i1 %449, label %450, label %453

450:                                              ; preds = %446
  %451 = bitcast i32* %447 to i8*
  %452 = bitcast i32* %320 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %451, i8* align 4 %452, i64 %427, i1 false) #17
  br label %453

453:                                              ; preds = %450, %446
  %454 = icmp eq i32* %320, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %456) #17
  br label %457

457:                                              ; preds = %455, %453
  %458 = getelementptr inbounds i32, i32* %447, i64 %439
  br label %459

459:                                              ; preds = %423, %457
  %460 = phi i32* [ %447, %457 ], [ %320, %423 ]
  %461 = phi i32* [ %448, %457 ], [ %319, %423 ]
  %462 = phi i32* [ %458, %457 ], [ %318, %423 ]
  %463 = getelementptr inbounds i32, i32* %461, i64 1
  %464 = load i32, i32* %2, align 4, !tbaa !5
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %317, %465
  br i1 %466, label %467, label %479

467:                                              ; preds = %459
  %468 = trunc i64 %317 to i32
  br label %491

469:                                              ; preds = %404, %469
  %470 = phi i64 [ %475, %469 ], [ %405, %404 ]
  %471 = phi i32 [ %474, %469 ], [ %406, %404 ]
  %472 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %470
  %473 = load i32, i32* %472, align 4, !tbaa !5
  %474 = add nsw i32 %473, %471
  %475 = add nuw nsw i64 %470, 1
  %476 = icmp eq i64 %475, %317
  br i1 %476, label %420, label %469, !llvm.loop !23

477:                                              ; preds = %543
  %478 = sext i32 %544 to i64
  br label %479

479:                                              ; preds = %477, %459
  %480 = phi i64 [ %478, %477 ], [ %465, %459 ]
  %481 = phi i32* [ %545, %477 ], [ %460, %459 ]
  %482 = phi i32* [ %547, %477 ], [ %462, %459 ]
  %483 = phi i32* [ %549, %477 ], [ %463, %459 ]
  %484 = add nuw nsw i64 %317, 1
  %485 = icmp slt i64 %317, %480
  %486 = add i64 %316, 1
  br i1 %485, label %315, label %407, !llvm.loop !24

487:                                              ; preds = %441
  %488 = landingpad { i8*, i32 }
          cleanup
  br label %924

489:                                              ; preds = %430
  %490 = landingpad { i8*, i32 }
          cleanup
  br label %924

491:                                              ; preds = %467, %543
  %492 = phi i32 [ %464, %467 ], [ %544, %543 ]
  %493 = phi i64 [ 0, %467 ], [ %548, %543 ]
  %494 = phi i32* [ %463, %467 ], [ %549, %543 ]
  %495 = phi i32 [ %421, %467 ], [ %504, %543 ]
  %496 = phi i32* [ %462, %467 ], [ %547, %543 ]
  %497 = phi i32* [ %460, %467 ], [ %545, %543 ]
  %498 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %493
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = sub nsw i32 %495, %499
  %501 = add nuw nsw i64 %493, %317
  %502 = getelementptr inbounds [1505 x i32], [1505 x i32]* %4, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = add nsw i32 %500, %503
  %505 = icmp eq i32* %494, %496
  br i1 %505, label %507, label %506

506:                                              ; preds = %491
  store i32 %504, i32* %494, align 4, !tbaa !5
  br label %543

507:                                              ; preds = %491
  %508 = ptrtoint i32* %494 to i64
  %509 = ptrtoint i32* %497 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %512 = icmp eq i64 %510, 9223372036854775804
  br i1 %512, label %513, label %515

513:                                              ; preds = %507
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %514 unwind label %555

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %507
  %516 = icmp eq i64 %510, 0
  %517 = select i1 %516, i64 1, i64 %511
  %518 = add nsw i64 %517, %511
  %519 = icmp ult i64 %518, %511
  %520 = icmp ugt i64 %518, 2305843009213693951
  %521 = or i1 %519, %520
  %522 = select i1 %521, i64 2305843009213693951, i64 %518
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %529, label %524

524:                                              ; preds = %515
  %525 = shl nuw nsw i64 %522, 2
  %526 = invoke noalias nonnull i8* @_Znwm(i64 %525) #19
          to label %527 unwind label %553

527:                                              ; preds = %524
  %528 = bitcast i8* %526 to i32*
  br label %529

529:                                              ; preds = %527, %515
  %530 = phi i32* [ %528, %527 ], [ null, %515 ]
  %531 = getelementptr inbounds i32, i32* %530, i64 %511
  store i32 %504, i32* %531, align 4, !tbaa !5
  %532 = icmp sgt i64 %510, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %529
  %534 = bitcast i32* %530 to i8*
  %535 = bitcast i32* %497 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %534, i8* align 4 %535, i64 %510, i1 false) #17
  br label %536

536:                                              ; preds = %533, %529
  %537 = icmp eq i32* %497, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast i32* %497 to i8*
  call void @_ZdlPv(i8* nonnull %539) #17
  br label %540

540:                                              ; preds = %538, %536
  %541 = getelementptr inbounds i32, i32* %530, i64 %522
  %542 = load i32, i32* %2, align 4, !tbaa !5
  br label %543

543:                                              ; preds = %540, %506
  %544 = phi i32 [ %542, %540 ], [ %492, %506 ]
  %545 = phi i32* [ %530, %540 ], [ %497, %506 ]
  %546 = phi i32* [ %531, %540 ], [ %494, %506 ]
  %547 = phi i32* [ %541, %540 ], [ %496, %506 ]
  %548 = add nuw nsw i64 %493, 1
  %549 = getelementptr inbounds i32, i32* %546, i64 1
  %550 = sub nsw i32 %544, %468
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %548, %551
  br i1 %552, label %491, label %477, !llvm.loop !25

553:                                              ; preds = %524
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %924

555:                                              ; preds = %513
  %556 = landingpad { i8*, i32 }
          cleanup
  br label %924

557:                                              ; preds = %407, %419
  %558 = icmp eq i32* %408, %409
  %559 = ptrtoint i32* %409 to i64
  %560 = ptrtoint i32* %408 to i64
  %561 = sub i64 %559, %560
  br i1 %558, label %568, label %562

562:                                              ; preds = %557
  %563 = ashr exact i64 %561, 2
  %564 = call i64 @llvm.ctlz.i64(i64 %563, i1 true) #17, !range !22
  %565 = shl nuw nsw i64 %564, 1
  %566 = xor i64 %565, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %408, i32* %409, i64 %566)
          to label %567 unwind label %589

567:                                              ; preds = %562
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %408, i32* %409)
          to label %568 unwind label %589

568:                                              ; preds = %557, %567
  %569 = ptrtoint i32* %83 to i64
  %570 = ptrtoint i32* %84 to i64
  %571 = sub i64 %569, %570
  %572 = lshr exact i64 %571, 2
  %573 = trunc i64 %572 to i32
  %574 = lshr exact i64 %561, 2
  %575 = trunc i64 %574 to i32
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #17
  store i32 0, i32* %13, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !32
  store i8* %12, i8** %17, align 8, !tbaa !33
  store i8* %12, i8** %19, align 8, !tbaa !34
  store i64 0, i64* %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #17
  store i32 0, i32* %24, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !32
  store i8* %23, i8** %28, align 8, !tbaa !33
  store i8* %23, i8** %30, align 8, !tbaa !34
  store i64 0, i64* %32, align 8, !tbaa !35
  %576 = icmp sgt i32 %573, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %568
  %578 = add nuw nsw i64 %572, 4294967295
  %579 = and i64 %578, 4294967295
  %580 = and i64 %572, 4294967295
  %581 = getelementptr inbounds i32, i32* %84, i64 %579
  br label %591

582:                                              ; preds = %681, %568
  %583 = icmp sgt i32 %575, 0
  br i1 %583, label %584, label %685

584:                                              ; preds = %582
  %585 = add nuw nsw i64 %574, 4294967295
  %586 = and i64 %585, 4294967295
  %587 = and i64 %574, 4294967295
  %588 = getelementptr inbounds i32, i32* %408, i64 %586
  br label %688

589:                                              ; preds = %567, %562, %419, %411
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %924

591:                                              ; preds = %577, %681
  %592 = phi i64 [ 0, %577 ], [ %682, %681 ]
  %593 = phi i32 [ -1, %577 ], [ %683, %681 ]
  %594 = icmp eq i64 %592, %579
  br i1 %594, label %595, label %597

595:                                              ; preds = %591
  %596 = load i32, i32* %581, align 4
  br label %604

597:                                              ; preds = %591
  %598 = getelementptr inbounds i32, i32* %84, i64 %592
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = add nuw nsw i64 %592, 1
  %601 = getelementptr inbounds i32, i32* %84, i64 %600
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp eq i32 %599, %602
  br i1 %603, label %681, label %604

604:                                              ; preds = %595, %597
  %605 = phi i32 [ %596, %595 ], [ %599, %597 ]
  %606 = getelementptr inbounds i32, i32* %84, i64 %592
  %607 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !32
  %608 = icmp eq %"struct.std::_Rb_tree_node"* %607, null
  br i1 %608, label %632, label %609

609:                                              ; preds = %604, %609
  %610 = phi %"struct.std::_Rb_tree_node"* [ %622, %609 ], [ %607, %604 ]
  %611 = phi %"struct.std::_Rb_tree_node_base"* [ %619, %609 ], [ %34, %604 ]
  %612 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 1
  %613 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %612 to i32*
  %614 = load i32, i32* %613, align 4, !tbaa !5
  %615 = icmp slt i32 %614, %605
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0, i32 3
  %617 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0
  %618 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %610, i64 0, i32 0, i32 2
  %619 = select i1 %615, %"struct.std::_Rb_tree_node_base"* %611, %"struct.std::_Rb_tree_node_base"* %617
  %620 = select i1 %615, %"struct.std::_Rb_tree_node_base"** %616, %"struct.std::_Rb_tree_node_base"** %618
  %621 = bitcast %"struct.std::_Rb_tree_node_base"** %620 to %"struct.std::_Rb_tree_node"**
  %622 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %621, align 8, !tbaa !36
  %623 = icmp eq %"struct.std::_Rb_tree_node"* %622, null
  br i1 %623, label %624, label %609, !llvm.loop !37

624:                                              ; preds = %609
  %625 = icmp eq %"struct.std::_Rb_tree_node_base"* %619, %34
  br i1 %625, label %632, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %611, i64 1, i32 0
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %617, i64 1, i32 0
  %629 = select i1 %615, i32* %627, i32* %628
  %630 = load i32, i32* %629, align 4, !tbaa !5
  %631 = icmp slt i32 %605, %630
  br i1 %631, label %632, label %671

632:                                              ; preds = %626, %624, %604
  %633 = phi %"struct.std::_Rb_tree_node_base"* [ %619, %626 ], [ %34, %624 ], [ %34, %604 ]
  %634 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %635 unwind label %679

635:                                              ; preds = %632
  %636 = getelementptr inbounds i8, i8* %634, i64 32
  %637 = bitcast i8* %636 to i32*
  %638 = load i32, i32* %606, align 4, !tbaa !5
  store i32 %638, i32* %637, align 4, !tbaa !38
  %639 = getelementptr inbounds i8, i8* %634, i64 36
  %640 = bitcast i8* %639 to i32*
  store i32 0, i32* %640, align 4, !tbaa !40
  %641 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node_base"* %633, i32* nonnull align 4 dereferenceable(4) %637)
          to label %642 unwind label %660

642:                                              ; preds = %635
  %643 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %641, 0
  %644 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %641, 1
  %645 = icmp eq %"struct.std::_Rb_tree_node_base"* %644, null
  br i1 %645, label %664, label %646

646:                                              ; preds = %642
  %647 = icmp ne %"struct.std::_Rb_tree_node_base"* %643, null
  %648 = icmp eq %"struct.std::_Rb_tree_node_base"* %644, %34
  %649 = select i1 %647, i1 true, i1 %648
  br i1 %649, label %655, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %644, i64 1, i32 0
  %652 = load i32, i32* %637, align 4, !tbaa !5
  %653 = load i32, i32* %651, align 4, !tbaa !5
  %654 = icmp slt i32 %652, %653
  br label %655

655:                                              ; preds = %650, %646
  %656 = phi i1 [ %654, %650 ], [ true, %646 ]
  %657 = bitcast i8* %634 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %656, %"struct.std::_Rb_tree_node_base"* nonnull %657, %"struct.std::_Rb_tree_node_base"* nonnull %644, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %34) #17
  %658 = load i64, i64* %21, align 8, !tbaa !35
  %659 = add i64 %658, 1
  store i64 %659, i64* %21, align 8, !tbaa !35
  br label %671

660:                                              ; preds = %635
  %661 = landingpad { i8*, i32 }
          catch i8* null
  %662 = extractvalue { i8*, i32 } %661, 0
  %663 = call i8* @__cxa_begin_catch(i8* %662) #17
  call void @_ZdlPv(i8* nonnull %634) #17
  invoke void @__cxa_rethrow() #18
          to label %670 unwind label %665

664:                                              ; preds = %642
  call void @_ZdlPv(i8* nonnull %634) #17
  br label %671

665:                                              ; preds = %660
  %666 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %922 unwind label %667

667:                                              ; preds = %665
  %668 = landingpad { i8*, i32 }
          catch i8* null
  %669 = extractvalue { i8*, i32 } %668, 0
  call void @__clang_call_terminate(i8* %669) #20
  unreachable

670:                                              ; preds = %660
  unreachable

671:                                              ; preds = %626, %664, %655
  %672 = phi %"struct.std::_Rb_tree_node_base"* [ %619, %626 ], [ %643, %664 ], [ %657, %655 ]
  %673 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %672, i64 1
  %674 = bitcast %"struct.std::_Rb_tree_node_base"* %673 to %"struct.std::pair"*
  %675 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 0, i32 1
  %676 = trunc i64 %592 to i32
  %677 = sub nsw i32 %676, %593
  store i32 %677, i32* %675, align 4, !tbaa !5
  %678 = add nuw nsw i64 %592, 1
  br label %681

679:                                              ; preds = %632
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %922

681:                                              ; preds = %597, %671
  %682 = phi i64 [ %600, %597 ], [ %678, %671 ]
  %683 = phi i32 [ %593, %597 ], [ %676, %671 ]
  %684 = icmp eq i64 %682, %580
  br i1 %684, label %582, label %591, !llvm.loop !41

685:                                              ; preds = %778, %582
  %686 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !33
  %687 = icmp eq %"struct.std::_Rb_tree_node_base"* %686, %34
  br i1 %687, label %894, label %782

688:                                              ; preds = %584, %778
  %689 = phi i64 [ 0, %584 ], [ %779, %778 ]
  %690 = phi i32 [ -1, %584 ], [ %780, %778 ]
  %691 = icmp eq i64 %689, %586
  br i1 %691, label %692, label %694

692:                                              ; preds = %688
  %693 = load i32, i32* %588, align 4
  br label %701

694:                                              ; preds = %688
  %695 = getelementptr inbounds i32, i32* %408, i64 %689
  %696 = load i32, i32* %695, align 4, !tbaa !5
  %697 = add nuw nsw i64 %689, 1
  %698 = getelementptr inbounds i32, i32* %408, i64 %697
  %699 = load i32, i32* %698, align 4, !tbaa !5
  %700 = icmp eq i32 %696, %699
  br i1 %700, label %778, label %701

701:                                              ; preds = %692, %694
  %702 = phi i32 [ %693, %692 ], [ %696, %694 ]
  %703 = getelementptr inbounds i32, i32* %408, i64 %689
  %704 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !32
  %705 = icmp eq %"struct.std::_Rb_tree_node"* %704, null
  br i1 %705, label %729, label %706

706:                                              ; preds = %701, %706
  %707 = phi %"struct.std::_Rb_tree_node"* [ %719, %706 ], [ %704, %701 ]
  %708 = phi %"struct.std::_Rb_tree_node_base"* [ %716, %706 ], [ %37, %701 ]
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 1
  %710 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %709 to i32*
  %711 = load i32, i32* %710, align 4, !tbaa !5
  %712 = icmp slt i32 %711, %702
  %713 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 0, i32 3
  %714 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 0
  %715 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %707, i64 0, i32 0, i32 2
  %716 = select i1 %712, %"struct.std::_Rb_tree_node_base"* %708, %"struct.std::_Rb_tree_node_base"* %714
  %717 = select i1 %712, %"struct.std::_Rb_tree_node_base"** %713, %"struct.std::_Rb_tree_node_base"** %715
  %718 = bitcast %"struct.std::_Rb_tree_node_base"** %717 to %"struct.std::_Rb_tree_node"**
  %719 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %718, align 8, !tbaa !36
  %720 = icmp eq %"struct.std::_Rb_tree_node"* %719, null
  br i1 %720, label %721, label %706, !llvm.loop !37

721:                                              ; preds = %706
  %722 = icmp eq %"struct.std::_Rb_tree_node_base"* %716, %37
  br i1 %722, label %729, label %723

723:                                              ; preds = %721
  %724 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %708, i64 1, i32 0
  %725 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %714, i64 1, i32 0
  %726 = select i1 %712, i32* %724, i32* %725
  %727 = load i32, i32* %726, align 4, !tbaa !5
  %728 = icmp slt i32 %702, %727
  br i1 %728, label %729, label %768

729:                                              ; preds = %723, %721, %701
  %730 = phi %"struct.std::_Rb_tree_node_base"* [ %716, %723 ], [ %37, %721 ], [ %37, %701 ]
  %731 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %732 unwind label %776

732:                                              ; preds = %729
  %733 = getelementptr inbounds i8, i8* %731, i64 32
  %734 = bitcast i8* %733 to i32*
  %735 = load i32, i32* %703, align 4, !tbaa !5
  store i32 %735, i32* %734, align 4, !tbaa !38
  %736 = getelementptr inbounds i8, i8* %731, i64 36
  %737 = bitcast i8* %736 to i32*
  store i32 0, i32* %737, align 4, !tbaa !40
  %738 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %730, i32* nonnull align 4 dereferenceable(4) %734)
          to label %739 unwind label %757

739:                                              ; preds = %732
  %740 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %738, 0
  %741 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %738, 1
  %742 = icmp eq %"struct.std::_Rb_tree_node_base"* %741, null
  br i1 %742, label %761, label %743

743:                                              ; preds = %739
  %744 = icmp ne %"struct.std::_Rb_tree_node_base"* %740, null
  %745 = icmp eq %"struct.std::_Rb_tree_node_base"* %741, %37
  %746 = select i1 %744, i1 true, i1 %745
  br i1 %746, label %752, label %747

747:                                              ; preds = %743
  %748 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1, i32 0
  %749 = load i32, i32* %734, align 4, !tbaa !5
  %750 = load i32, i32* %748, align 4, !tbaa !5
  %751 = icmp slt i32 %749, %750
  br label %752

752:                                              ; preds = %747, %743
  %753 = phi i1 [ %751, %747 ], [ true, %743 ]
  %754 = bitcast i8* %731 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %753, %"struct.std::_Rb_tree_node_base"* nonnull %754, %"struct.std::_Rb_tree_node_base"* nonnull %741, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %755 = load i64, i64* %32, align 8, !tbaa !35
  %756 = add i64 %755, 1
  store i64 %756, i64* %32, align 8, !tbaa !35
  br label %768

757:                                              ; preds = %732
  %758 = landingpad { i8*, i32 }
          catch i8* null
  %759 = extractvalue { i8*, i32 } %758, 0
  %760 = call i8* @__cxa_begin_catch(i8* %759) #17
  call void @_ZdlPv(i8* nonnull %731) #17
  invoke void @__cxa_rethrow() #18
          to label %767 unwind label %762

761:                                              ; preds = %739
  call void @_ZdlPv(i8* nonnull %731) #17
  br label %768

762:                                              ; preds = %757
  %763 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %922 unwind label %764

764:                                              ; preds = %762
  %765 = landingpad { i8*, i32 }
          catch i8* null
  %766 = extractvalue { i8*, i32 } %765, 0
  call void @__clang_call_terminate(i8* %766) #20
  unreachable

767:                                              ; preds = %757
  unreachable

768:                                              ; preds = %723, %761, %752
  %769 = phi %"struct.std::_Rb_tree_node_base"* [ %716, %723 ], [ %740, %761 ], [ %754, %752 ]
  %770 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %769, i64 1
  %771 = bitcast %"struct.std::_Rb_tree_node_base"* %770 to %"struct.std::pair"*
  %772 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %771, i64 0, i32 1
  %773 = trunc i64 %689 to i32
  %774 = sub nsw i32 %773, %690
  store i32 %774, i32* %772, align 4, !tbaa !5
  %775 = add nuw nsw i64 %689, 1
  br label %778

776:                                              ; preds = %729
  %777 = landingpad { i8*, i32 }
          cleanup
  br label %922

778:                                              ; preds = %694, %768
  %779 = phi i64 [ %697, %694 ], [ %775, %768 ]
  %780 = phi i32 [ %690, %694 ], [ %773, %768 ]
  %781 = icmp eq i64 %779, %587
  br i1 %781, label %685, label %688, !llvm.loop !42

782:                                              ; preds = %685, %890
  %783 = phi i32 [ %891, %890 ], [ 0, %685 ]
  %784 = phi %"struct.std::_Rb_tree_node_base"* [ %892, %890 ], [ %686, %685 ]
  %785 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %784, i64 1
  %786 = bitcast %"struct.std::_Rb_tree_node_base"* %785 to %"struct.std::pair"*
  %787 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %785, i64 0, i32 0
  %788 = load i32, i32* %787, align 4, !tbaa !38
  %789 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !32
  %790 = icmp eq %"struct.std::_Rb_tree_node"* %789, null
  br i1 %790, label %890, label %791

791:                                              ; preds = %782, %791
  %792 = phi %"struct.std::_Rb_tree_node"* [ %804, %791 ], [ %789, %782 ]
  %793 = phi %"struct.std::_Rb_tree_node_base"* [ %801, %791 ], [ %37, %782 ]
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 1
  %795 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %794 to i32*
  %796 = load i32, i32* %795, align 4, !tbaa !5
  %797 = icmp slt i32 %796, %788
  %798 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 3
  %799 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0
  %800 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 2
  %801 = select i1 %797, %"struct.std::_Rb_tree_node_base"* %793, %"struct.std::_Rb_tree_node_base"* %799
  %802 = select i1 %797, %"struct.std::_Rb_tree_node_base"** %798, %"struct.std::_Rb_tree_node_base"** %800
  %803 = bitcast %"struct.std::_Rb_tree_node_base"** %802 to %"struct.std::_Rb_tree_node"**
  %804 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %803, align 8, !tbaa !36
  %805 = icmp eq %"struct.std::_Rb_tree_node"* %804, null
  br i1 %805, label %806, label %791, !llvm.loop !37

806:                                              ; preds = %791
  %807 = icmp eq %"struct.std::_Rb_tree_node_base"* %801, %37
  br i1 %807, label %890, label %808

808:                                              ; preds = %806
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %793, i64 1, i32 0
  %810 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %799, i64 1, i32 0
  %811 = select i1 %797, i32* %809, i32* %810
  %812 = load i32, i32* %811, align 4, !tbaa !5
  %813 = icmp slt i32 %788, %812
  %814 = select i1 %813, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %801
  %815 = icmp eq %"struct.std::_Rb_tree_node_base"* %814, %37
  br i1 %815, label %890, label %816

816:                                              ; preds = %808
  %817 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %786, i64 0, i32 1
  %818 = load i32, i32* %817, align 4, !tbaa !40
  br label %819

819:                                              ; preds = %816, %819
  %820 = phi %"struct.std::_Rb_tree_node"* [ %832, %819 ], [ %789, %816 ]
  %821 = phi %"struct.std::_Rb_tree_node_base"* [ %829, %819 ], [ %37, %816 ]
  %822 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %820, i64 0, i32 1
  %823 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %822 to i32*
  %824 = load i32, i32* %823, align 4, !tbaa !5
  %825 = icmp slt i32 %824, %788
  %826 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %820, i64 0, i32 0, i32 3
  %827 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %820, i64 0, i32 0
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %820, i64 0, i32 0, i32 2
  %829 = select i1 %825, %"struct.std::_Rb_tree_node_base"* %821, %"struct.std::_Rb_tree_node_base"* %827
  %830 = select i1 %825, %"struct.std::_Rb_tree_node_base"** %826, %"struct.std::_Rb_tree_node_base"** %828
  %831 = bitcast %"struct.std::_Rb_tree_node_base"** %830 to %"struct.std::_Rb_tree_node"**
  %832 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %831, align 8, !tbaa !36
  %833 = icmp eq %"struct.std::_Rb_tree_node"* %832, null
  br i1 %833, label %834, label %819, !llvm.loop !37

834:                                              ; preds = %819
  %835 = icmp eq %"struct.std::_Rb_tree_node_base"* %829, %37
  br i1 %835, label %842, label %836

836:                                              ; preds = %834
  %837 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %821, i64 1, i32 0
  %838 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %827, i64 1, i32 0
  %839 = select i1 %825, i32* %837, i32* %838
  %840 = load i32, i32* %839, align 4, !tbaa !5
  %841 = icmp slt i32 %788, %840
  br i1 %841, label %842, label %880

842:                                              ; preds = %836, %834
  %843 = phi %"struct.std::_Rb_tree_node_base"* [ %829, %836 ], [ %37, %834 ]
  %844 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %845 unwind label %888

845:                                              ; preds = %842
  %846 = getelementptr inbounds i8, i8* %844, i64 32
  %847 = bitcast i8* %846 to i32*
  store i32 %788, i32* %847, align 4, !tbaa !38
  %848 = getelementptr inbounds i8, i8* %844, i64 36
  %849 = bitcast i8* %848 to i32*
  store i32 0, i32* %849, align 4, !tbaa !40
  %850 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node_base"* %843, i32* nonnull align 4 dereferenceable(4) %847)
          to label %851 unwind label %869

851:                                              ; preds = %845
  %852 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %850, 0
  %853 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %850, 1
  %854 = icmp eq %"struct.std::_Rb_tree_node_base"* %853, null
  br i1 %854, label %873, label %855

855:                                              ; preds = %851
  %856 = icmp ne %"struct.std::_Rb_tree_node_base"* %852, null
  %857 = icmp eq %"struct.std::_Rb_tree_node_base"* %853, %37
  %858 = select i1 %856, i1 true, i1 %857
  br i1 %858, label %864, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %853, i64 1, i32 0
  %861 = load i32, i32* %847, align 4, !tbaa !5
  %862 = load i32, i32* %860, align 4, !tbaa !5
  %863 = icmp slt i32 %861, %862
  br label %864

864:                                              ; preds = %859, %855
  %865 = phi i1 [ %863, %859 ], [ true, %855 ]
  %866 = bitcast i8* %844 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %865, %"struct.std::_Rb_tree_node_base"* nonnull %866, %"struct.std::_Rb_tree_node_base"* nonnull %853, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #17
  %867 = load i64, i64* %32, align 8, !tbaa !35
  %868 = add i64 %867, 1
  store i64 %868, i64* %32, align 8, !tbaa !35
  br label %880

869:                                              ; preds = %845
  %870 = landingpad { i8*, i32 }
          catch i8* null
  %871 = extractvalue { i8*, i32 } %870, 0
  %872 = call i8* @__cxa_begin_catch(i8* %871) #17
  call void @_ZdlPv(i8* nonnull %844) #17
  invoke void @__cxa_rethrow() #18
          to label %879 unwind label %874

873:                                              ; preds = %851
  call void @_ZdlPv(i8* nonnull %844) #17
  br label %880

874:                                              ; preds = %869
  %875 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %922 unwind label %876

876:                                              ; preds = %874
  %877 = landingpad { i8*, i32 }
          catch i8* null
  %878 = extractvalue { i8*, i32 } %877, 0
  call void @__clang_call_terminate(i8* %878) #20
  unreachable

879:                                              ; preds = %869
  unreachable

880:                                              ; preds = %836, %873, %864
  %881 = phi %"struct.std::_Rb_tree_node_base"* [ %829, %836 ], [ %852, %873 ], [ %866, %864 ]
  %882 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %881, i64 1
  %883 = bitcast %"struct.std::_Rb_tree_node_base"* %882 to %"struct.std::pair"*
  %884 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %883, i64 0, i32 1
  %885 = load i32, i32* %884, align 4, !tbaa !5
  %886 = mul nsw i32 %885, %818
  %887 = add nsw i32 %886, %783
  br label %890

888:                                              ; preds = %842
  %889 = landingpad { i8*, i32 }
          cleanup
  br label %922

890:                                              ; preds = %782, %806, %880, %808
  %891 = phi i32 [ %887, %880 ], [ %783, %808 ], [ %783, %806 ], [ %783, %782 ]
  %892 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %784) #21
  %893 = icmp eq %"struct.std::_Rb_tree_node_base"* %892, %34
  br i1 %893, label %894, label %782, !llvm.loop !43

894:                                              ; preds = %890, %685
  %895 = phi i32 [ 0, %685 ], [ %891, %890 ]
  %896 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %895)
  %897 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %897)
          to label %901 unwind label %898

898:                                              ; preds = %894
  %899 = landingpad { i8*, i32 }
          catch i8* null
  %900 = extractvalue { i8*, i32 } %899, 0
  call void @__clang_call_terminate(i8* %900) #20
  unreachable

901:                                              ; preds = %894
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #17
  %902 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %35, %"struct.std::_Rb_tree_node"* %902)
          to label %906 unwind label %903

903:                                              ; preds = %901
  %904 = landingpad { i8*, i32 }
          catch i8* null
  %905 = extractvalue { i8*, i32 } %904, 0
  call void @__clang_call_terminate(i8* %905) #20
  unreachable

906:                                              ; preds = %901
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #17
  %907 = icmp eq i32* %408, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %906
  %909 = bitcast i32* %408 to i8*
  call void @_ZdlPv(i8* nonnull %909) #17
  br label %910

910:                                              ; preds = %906, %908
  %911 = icmp eq i32* %84, null
  br i1 %911, label %914, label %912

912:                                              ; preds = %910
  %913 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %913) #17
  br label %914

914:                                              ; preds = %910, %912
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #17
  %915 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %916 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %915, i32* nonnull align 4 dereferenceable(4) %2)
  %917 = load i32, i32* %1, align 4, !tbaa !5
  %918 = icmp ne i32 %917, 0
  %919 = load i32, i32* %2, align 4
  %920 = icmp ne i32 %919, 0
  %921 = select i1 %918, i1 true, i1 %920
  br i1 %921, label %47, label %937, !llvm.loop !44

922:                                              ; preds = %874, %888, %776, %762, %679, %665
  %923 = phi { i8*, i32 } [ %680, %679 ], [ %666, %665 ], [ %777, %776 ], [ %763, %762 ], [ %889, %888 ], [ %875, %874 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #17
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #17
  br label %924

924:                                              ; preds = %553, %555, %487, %489, %922, %589
  %925 = phi i32* [ %408, %922 ], [ %408, %589 ], [ %320, %487 ], [ %320, %489 ], [ %497, %553 ], [ %497, %555 ]
  %926 = phi { i8*, i32 } [ %923, %922 ], [ %590, %589 ], [ %488, %487 ], [ %490, %489 ], [ %554, %553 ], [ %556, %555 ]
  %927 = icmp eq i32* %925, null
  br i1 %927, label %930, label %928

928:                                              ; preds = %924
  %929 = bitcast i32* %925 to i8*
  call void @_ZdlPv(i8* nonnull %929) #17
  br label %930

930:                                              ; preds = %311, %313, %245, %247, %924, %928
  %931 = phi { i8*, i32 } [ %926, %924 ], [ %926, %928 ], [ %246, %245 ], [ %248, %247 ], [ %312, %311 ], [ %314, %313 ]
  %932 = phi i32* [ %84, %924 ], [ %84, %928 ], [ %89, %245 ], [ %89, %247 ], [ %253, %311 ], [ %253, %313 ]
  %933 = icmp eq i32* %932, null
  br i1 %933, label %936, label %934

934:                                              ; preds = %930
  %935 = bitcast i32* %932 to i8*
  call void @_ZdlPv(i8* nonnull %935) #17
  br label %936

936:                                              ; preds = %930, %934
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 6020, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %931

937:                                              ; preds = %914, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !45
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !47

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #13 comdat {
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
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
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
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !48

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
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
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
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !49

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !50

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !51

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !52

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !53

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !54

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !55

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !56

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
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #17
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !55

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !57

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !55

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !55

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #17
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !55

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #17
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !55

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #17
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !55

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #17
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !55

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #17
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !55

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #17
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !55

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #17
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !55

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #17
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !55

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #17
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !55

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #17
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !55

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #17
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !55

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #17
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !55

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #17
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
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
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !48

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !49

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !58

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !48

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
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
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !49

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !58

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !36
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !36
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !36
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !59

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !33
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !36
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !45
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !36
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !36
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !59

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !36
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !45
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !36
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !36
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !59

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !33
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s991227370.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !13}
!21 = distinct !{!21, !15}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !10, !17, !13}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !31, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!27, !30, i64 8}
!33 = !{!27, !30, i64 16}
!34 = !{!27, !30, i64 24}
!35 = !{!27, !31, i64 32}
!36 = !{!30, !30, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!39, !6, i64 0}
!39 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!40 = !{!39, !6, i64 4}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!28, !30, i64 24}
!46 = !{!28, !30, i64 16}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
