; ModuleID = 'Project_CodeNet_C++1400/p01140/s838706965.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s838706965.cpp"
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
%"class.std::tuple.3" = type { i8 }
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

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838706965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.3", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.3", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::map", align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %7 to i8*
  %13 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = getelementptr inbounds i8, i8* %13, i64 24
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %13, i64 32
  %21 = bitcast i8* %20 to i8**
  %22 = getelementptr inbounds i8, i8* %13, i64 40
  %23 = bitcast i8* %22 to i64*
  %24 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast i8* %16 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %38 = bitcast %"class.std::tuple"* %3 to i8*
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %4, i64 0, i32 0
  %41 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %42 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %43 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %44 = bitcast %"class.std::tuple"* %1 to i8*
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::tuple.3", %"class.std::tuple.3"* %2, i64 0, i32 0
  %47 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6)
  %50 = load i32, i32* %5, align 4, !tbaa !5
  %51 = load i32, i32* %6, align 4, !tbaa !5
  %52 = sub i32 0, %51
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %804, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0

55:                                               ; preds = %0, %804
  %56 = phi i32 [ %807, %804 ], [ %50, %0 ]
  %57 = add nsw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = call i8* @llvm.stacksave()
  %60 = alloca i32, i64 %58, align 16
  %61 = load i32, i32* %6, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = alloca i32, i64 %63, align 16
  store i32 0, i32* %64, align 16, !tbaa !5
  store i32 0, i32* %60, align 16, !tbaa !5
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %73, label %69

67:                                               ; preds = %73
  %68 = load i32, i32* %6, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i32 [ %78, %67 ], [ %65, %55 ]
  %71 = phi i32 [ %68, %67 ], [ %61, %55 ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %97, label %83

73:                                               ; preds = %55, %73
  %74 = phi i64 [ %75, %73 ], [ 0, %55 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = getelementptr inbounds i32, i32* %60, i64 %75
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %76), !llvm.loop !9
  %78 = load i32, i32* %5, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %75, %79
  br i1 %80, label %73, label %67

81:                                               ; preds = %97
  %82 = load i32, i32* %5, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %69
  %84 = phi i32 [ %70, %69 ], [ %82, %81 ]
  %85 = phi i32 [ %71, %69 ], [ %102, %81 ]
  %86 = icmp slt i32 %84, 1
  br i1 %86, label %119, label %87

87:                                               ; preds = %83
  %88 = add nuw i32 %84, 1
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %60, align 16, !tbaa !5
  %91 = add nsw i64 %89, -1
  %92 = add nsw i64 %89, -2
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %105, label %95

95:                                               ; preds = %87
  %96 = and i64 %91, -4
  br label %131

97:                                               ; preds = %69, %97
  %98 = phi i64 [ %99, %97 ], [ 0, %69 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds i32, i32* %64, i64 %99
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100), !llvm.loop !11
  %102 = load i32, i32* %6, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %99, %103
  br i1 %104, label %97, label %81

105:                                              ; preds = %131, %87
  %106 = phi i32 [ %90, %87 ], [ %149, %131 ]
  %107 = phi i64 [ 1, %87 ], [ %150, %131 ]
  %108 = icmp eq i64 %93, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %105, %109
  %110 = phi i32 [ %115, %109 ], [ %106, %105 ]
  %111 = phi i64 [ %116, %109 ], [ %107, %105 ]
  %112 = phi i64 [ %117, %109 ], [ %93, %105 ]
  %113 = getelementptr inbounds i32, i32* %60, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, %110
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %111, 1
  %117 = add i64 %112, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %109, !llvm.loop !12

119:                                              ; preds = %105, %109, %83
  %120 = icmp slt i32 %85, 1
  br i1 %120, label %167, label %121

121:                                              ; preds = %119
  %122 = add nuw i32 %85, 1
  %123 = zext i32 %122 to i64
  %124 = load i32, i32* %64, align 16, !tbaa !5
  %125 = add nsw i64 %123, -1
  %126 = add nsw i64 %123, -2
  %127 = and i64 %125, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %153, label %129

129:                                              ; preds = %121
  %130 = and i64 %125, -4
  br label %169

131:                                              ; preds = %131, %95
  %132 = phi i32 [ %90, %95 ], [ %149, %131 ]
  %133 = phi i64 [ 1, %95 ], [ %150, %131 ]
  %134 = phi i64 [ %96, %95 ], [ %151, %131 ]
  %135 = getelementptr inbounds i32, i32* %60, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %132
  store i32 %137, i32* %135, align 4, !tbaa !5
  %138 = add nuw nsw i64 %133, 1
  %139 = getelementptr inbounds i32, i32* %60, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %137
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %133, 2
  %143 = getelementptr inbounds i32, i32* %60, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, %141
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %133, 3
  %147 = getelementptr inbounds i32, i32* %60, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %145
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw nsw i64 %133, 4
  %151 = add i64 %134, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %105, label %131, !llvm.loop !14

153:                                              ; preds = %169, %121
  %154 = phi i32 [ %124, %121 ], [ %187, %169 ]
  %155 = phi i64 [ 1, %121 ], [ %188, %169 ]
  %156 = icmp eq i64 %127, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %153, %157
  %158 = phi i32 [ %163, %157 ], [ %154, %153 ]
  %159 = phi i64 [ %164, %157 ], [ %155, %153 ]
  %160 = phi i64 [ %165, %157 ], [ %127, %153 ]
  %161 = getelementptr inbounds i32, i32* %64, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %158
  store i32 %163, i32* %161, align 4, !tbaa !5
  %164 = add nuw nsw i64 %159, 1
  %165 = add i64 %160, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %157, !llvm.loop !15

167:                                              ; preds = %153, %157, %119
  %168 = icmp slt i32 %84, 0
  br i1 %168, label %203, label %208

169:                                              ; preds = %169, %129
  %170 = phi i32 [ %124, %129 ], [ %187, %169 ]
  %171 = phi i64 [ 1, %129 ], [ %188, %169 ]
  %172 = phi i64 [ %130, %129 ], [ %189, %169 ]
  %173 = getelementptr inbounds i32, i32* %64, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, %170
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = add nuw nsw i64 %171, 1
  %177 = getelementptr inbounds i32, i32* %64, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, %175
  store i32 %179, i32* %177, align 4, !tbaa !5
  %180 = add nuw nsw i64 %171, 2
  %181 = getelementptr inbounds i32, i32* %64, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = add nsw i32 %182, %179
  store i32 %183, i32* %181, align 4, !tbaa !5
  %184 = add nuw nsw i64 %171, 3
  %185 = getelementptr inbounds i32, i32* %64, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %183
  store i32 %187, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i64 %171, 4
  %189 = add i64 %172, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %153, label %169, !llvm.loop !16

191:                                              ; preds = %265
  %192 = sext i32 %271 to i64
  br label %193

193:                                              ; preds = %191, %208
  %194 = phi i64 [ %192, %191 ], [ %217, %208 ]
  %195 = phi i32 [ %271, %191 ], [ %209, %208 ]
  %196 = phi i32* [ %266, %191 ], [ %214, %208 ]
  %197 = phi i32* [ %269, %191 ], [ %213, %208 ]
  %198 = phi i32* [ %268, %191 ], [ %212, %208 ]
  %199 = icmp slt i64 %210, %194
  %200 = add nuw nsw i64 %211, 1
  br i1 %199, label %208, label %201, !llvm.loop !17

201:                                              ; preds = %193
  %202 = load i32, i32* %6, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %201, %167
  %204 = phi i32 [ %85, %167 ], [ %202, %201 ]
  %205 = phi i32* [ null, %167 ], [ %197, %201 ]
  %206 = phi i32* [ null, %167 ], [ %198, %201 ]
  %207 = icmp slt i32 %204, 0
  br i1 %207, label %288, label %301

208:                                              ; preds = %167, %193
  %209 = phi i32 [ %195, %193 ], [ %84, %167 ]
  %210 = phi i64 [ %215, %193 ], [ 0, %167 ]
  %211 = phi i64 [ %200, %193 ], [ 1, %167 ]
  %212 = phi i32* [ %198, %193 ], [ null, %167 ]
  %213 = phi i32* [ %197, %193 ], [ null, %167 ]
  %214 = phi i32* [ %196, %193 ], [ null, %167 ]
  %215 = add nuw nsw i64 %210, 1
  %216 = getelementptr inbounds i32, i32* %60, i64 %210
  %217 = sext i32 %209 to i64
  %218 = icmp slt i64 %210, %217
  br i1 %218, label %219, label %193

219:                                              ; preds = %208, %265
  %220 = phi i64 [ %270, %265 ], [ %211, %208 ]
  %221 = phi i32* [ %268, %265 ], [ %212, %208 ]
  %222 = phi i32* [ %269, %265 ], [ %213, %208 ]
  %223 = phi i32* [ %266, %265 ], [ %214, %208 ]
  %224 = getelementptr inbounds i32, i32* %60, i64 %220
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* %216, align 4, !tbaa !5
  %227 = sub nsw i32 %225, %226
  %228 = icmp eq i32* %222, %223
  br i1 %228, label %230, label %229

229:                                              ; preds = %219
  store i32 %227, i32* %222, align 4, !tbaa !5
  br label %265

230:                                              ; preds = %219
  %231 = ptrtoint i32* %222 to i64
  %232 = ptrtoint i32* %221 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp eq i64 %233, 9223372036854775804
  br i1 %235, label %236, label %238

236:                                              ; preds = %230
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %237 unwind label %276

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %230
  %239 = icmp eq i64 %233, 0
  %240 = select i1 %239, i64 1, i64 %234
  %241 = add nsw i64 %240, %234
  %242 = icmp ult i64 %241, %234
  %243 = icmp ugt i64 %241, 2305843009213693951
  %244 = or i1 %242, %243
  %245 = select i1 %244, i64 2305843009213693951, i64 %241
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %238
  %248 = shl nuw nsw i64 %245, 2
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #19
          to label %250 unwind label %274

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i32*
  br label %252

252:                                              ; preds = %250, %238
  %253 = phi i32* [ %251, %250 ], [ null, %238 ]
  %254 = getelementptr inbounds i32, i32* %253, i64 %234
  store i32 %227, i32* %254, align 4, !tbaa !5
  %255 = icmp sgt i64 %233, 0
  br i1 %255, label %256, label %259

256:                                              ; preds = %252
  %257 = bitcast i32* %253 to i8*
  %258 = bitcast i32* %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %257, i8* align 4 %258, i64 %233, i1 false) #17
  br label %259

259:                                              ; preds = %256, %252
  %260 = icmp eq i32* %221, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %259
  %262 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %262) #17
  br label %263

263:                                              ; preds = %261, %259
  %264 = getelementptr inbounds i32, i32* %253, i64 %245
  br label %265

265:                                              ; preds = %263, %229
  %266 = phi i32* [ %264, %263 ], [ %223, %229 ]
  %267 = phi i32* [ %254, %263 ], [ %222, %229 ]
  %268 = phi i32* [ %253, %263 ], [ %221, %229 ]
  %269 = getelementptr inbounds i32, i32* %267, i64 1
  %270 = add nuw nsw i64 %220, 1
  %271 = load i32, i32* %5, align 4, !tbaa !5
  %272 = trunc i64 %220 to i32
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %219, label %191, !llvm.loop !18

274:                                              ; preds = %247
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %819

276:                                              ; preds = %236
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %819

278:                                              ; preds = %358
  %279 = sext i32 %364 to i64
  br label %280

280:                                              ; preds = %278, %301
  %281 = phi i64 [ %279, %278 ], [ %310, %301 ]
  %282 = phi i32 [ %364, %278 ], [ %302, %301 ]
  %283 = phi i32* [ %359, %278 ], [ %307, %301 ]
  %284 = phi i32* [ %362, %278 ], [ %306, %301 ]
  %285 = phi i32* [ %361, %278 ], [ %305, %301 ]
  %286 = icmp slt i64 %303, %281
  %287 = add nuw nsw i64 %304, 1
  br i1 %286, label %301, label %288, !llvm.loop !19

288:                                              ; preds = %280, %203
  %289 = phi i32* [ null, %203 ], [ %283, %280 ]
  %290 = phi i32* [ null, %203 ], [ %284, %280 ]
  %291 = icmp eq i32* %206, %205
  br i1 %291, label %371, label %292

292:                                              ; preds = %288
  %293 = ptrtoint i32* %205 to i64
  %294 = ptrtoint i32* %206 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 2
  %297 = call i64 @llvm.ctlz.i64(i64 %296, i1 true) #17, !range !20
  %298 = shl nuw nsw i64 %297, 1
  %299 = xor i64 %298, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %206, i32* %205, i64 %299)
          to label %300 unwind label %421

300:                                              ; preds = %292
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %206, i32* %205)
          to label %371 unwind label %421

301:                                              ; preds = %203, %280
  %302 = phi i32 [ %282, %280 ], [ %204, %203 ]
  %303 = phi i64 [ %308, %280 ], [ 0, %203 ]
  %304 = phi i64 [ %287, %280 ], [ 1, %203 ]
  %305 = phi i32* [ %285, %280 ], [ null, %203 ]
  %306 = phi i32* [ %284, %280 ], [ null, %203 ]
  %307 = phi i32* [ %283, %280 ], [ null, %203 ]
  %308 = add nuw nsw i64 %303, 1
  %309 = getelementptr inbounds i32, i32* %64, i64 %303
  %310 = sext i32 %302 to i64
  %311 = icmp slt i64 %303, %310
  br i1 %311, label %312, label %280

312:                                              ; preds = %301, %358
  %313 = phi i64 [ %363, %358 ], [ %304, %301 ]
  %314 = phi i32* [ %361, %358 ], [ %305, %301 ]
  %315 = phi i32* [ %362, %358 ], [ %306, %301 ]
  %316 = phi i32* [ %359, %358 ], [ %307, %301 ]
  %317 = getelementptr inbounds i32, i32* %64, i64 %313
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = load i32, i32* %309, align 4, !tbaa !5
  %320 = sub nsw i32 %318, %319
  %321 = icmp eq i32* %315, %314
  br i1 %321, label %323, label %322

322:                                              ; preds = %312
  store i32 %320, i32* %315, align 4, !tbaa !5
  br label %358

323:                                              ; preds = %312
  %324 = ptrtoint i32* %314 to i64
  %325 = ptrtoint i32* %316 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp eq i64 %326, 9223372036854775804
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %330 unwind label %369

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %323
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 2305843009213693951
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 2305843009213693951, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 2
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #19
          to label %343 unwind label %367

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to i32*
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi i32* [ %344, %343 ], [ null, %331 ]
  %347 = getelementptr inbounds i32, i32* %346, i64 %327
  store i32 %320, i32* %347, align 4, !tbaa !5
  %348 = icmp sgt i64 %326, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %345
  %350 = bitcast i32* %346 to i8*
  %351 = bitcast i32* %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %350, i8* align 4 %351, i64 %326, i1 false) #17
  br label %352

352:                                              ; preds = %349, %345
  %353 = icmp eq i32* %316, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %352
  %355 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %355) #17
  br label %356

356:                                              ; preds = %354, %352
  %357 = getelementptr inbounds i32, i32* %346, i64 %338
  br label %358

358:                                              ; preds = %356, %322
  %359 = phi i32* [ %346, %356 ], [ %316, %322 ]
  %360 = phi i32* [ %347, %356 ], [ %315, %322 ]
  %361 = phi i32* [ %357, %356 ], [ %314, %322 ]
  %362 = getelementptr inbounds i32, i32* %360, i64 1
  %363 = add nuw nsw i64 %313, 1
  %364 = load i32, i32* %6, align 4, !tbaa !5
  %365 = trunc i64 %313 to i32
  %366 = icmp sgt i32 %364, %365
  br i1 %366, label %312, label %278, !llvm.loop !21

367:                                              ; preds = %340
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %813

369:                                              ; preds = %329
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %813

371:                                              ; preds = %288, %300
  %372 = icmp eq i32* %289, %290
  br i1 %372, label %382, label %373

373:                                              ; preds = %371
  %374 = ptrtoint i32* %290 to i64
  %375 = ptrtoint i32* %289 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 2
  %378 = call i64 @llvm.ctlz.i64(i64 %377, i1 true) #17, !range !20
  %379 = shl nuw nsw i64 %378, 1
  %380 = xor i64 %379, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %289, i32* %290, i64 %380)
          to label %381 unwind label %421

381:                                              ; preds = %373
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %289, i32* %290)
          to label %382 unwind label %421

382:                                              ; preds = %371, %381
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  store i32 -1, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %13) #17
  store i32 0, i32* %15, align 8, !tbaa !22
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !28
  store i8* %14, i8** %19, align 8, !tbaa !29
  store i8* %14, i8** %21, align 8, !tbaa !30
  store i64 0, i64* %23, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #17
  store i32 0, i32* %26, align 8, !tbaa !22
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !28
  store i8* %25, i8** %30, align 8, !tbaa !29
  store i8* %25, i8** %32, align 8, !tbaa !30
  store i64 0, i64* %34, align 8, !tbaa !31
  %383 = ptrtoint i32* %205 to i64
  %384 = ptrtoint i32* %206 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %416, label %387

387:                                              ; preds = %382
  %388 = ashr exact i64 %385, 2
  %389 = call i64 @llvm.umax.i64(i64 %388, i64 1)
  br label %423

390:                                              ; preds = %509
  %391 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !28
  %392 = icmp eq %"struct.std::_Rb_tree_node"* %391, null
  br i1 %392, label %416, label %393

393:                                              ; preds = %390, %393
  %394 = phi %"struct.std::_Rb_tree_node"* [ %406, %393 ], [ %391, %390 ]
  %395 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %393 ], [ %36, %390 ]
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 1
  %397 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %396 to i32*
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = icmp slt i32 %398, %510
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 3
  %401 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %394, i64 0, i32 0, i32 2
  %403 = select i1 %399, %"struct.std::_Rb_tree_node_base"* %395, %"struct.std::_Rb_tree_node_base"* %401
  %404 = select i1 %399, %"struct.std::_Rb_tree_node_base"** %400, %"struct.std::_Rb_tree_node_base"** %402
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to %"struct.std::_Rb_tree_node"**
  %406 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %405, align 8, !tbaa !32
  %407 = icmp eq %"struct.std::_Rb_tree_node"* %406, null
  br i1 %407, label %408, label %393, !llvm.loop !33

408:                                              ; preds = %393
  %409 = icmp eq %"struct.std::_Rb_tree_node_base"* %403, %36
  br i1 %409, label %416, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %395, i64 1, i32 0
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1, i32 0
  %413 = select i1 %399, i32* %411, i32* %412
  %414 = load i32, i32* %413, align 4, !tbaa !5
  %415 = icmp slt i32 %510, %414
  br i1 %415, label %416, label %515

416:                                              ; preds = %382, %410, %408, %390
  %417 = phi i32 [ %512, %410 ], [ %512, %408 ], [ %512, %390 ], [ 0, %382 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %410 ], [ %36, %408 ], [ %36, %390 ], [ %36, %382 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #17
  store i32* %7, i32** %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #17
  %419 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %418, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4)
          to label %420 unwind label %560

420:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #17
  br label %515

421:                                              ; preds = %381, %373, %300, %292
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %813

423:                                              ; preds = %387, %509
  %424 = phi i32 [ -1, %387 ], [ %510, %509 ]
  %425 = phi i32 [ -1, %387 ], [ %511, %509 ]
  %426 = phi i64 [ 0, %387 ], [ %513, %509 ]
  %427 = phi i32 [ 0, %387 ], [ %512, %509 ]
  %428 = getelementptr inbounds i32, i32* %206, i64 %426
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp eq i32 %425, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = add nsw i32 %427, 1
  br label %509

433:                                              ; preds = %423
  %434 = icmp eq i32 %425, -1
  br i1 %434, label %435, label %436

435:                                              ; preds = %433
  store i32 %429, i32* %7, align 4, !tbaa !5
  br label %509

436:                                              ; preds = %433
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !28
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %462, label %439

439:                                              ; preds = %436, %439
  %440 = phi %"struct.std::_Rb_tree_node"* [ %452, %439 ], [ %437, %436 ]
  %441 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %439 ], [ %36, %436 ]
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 1
  %443 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %442 to i32*
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = icmp slt i32 %444, %425
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 3
  %447 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %440, i64 0, i32 0, i32 2
  %449 = select i1 %445, %"struct.std::_Rb_tree_node_base"* %441, %"struct.std::_Rb_tree_node_base"* %447
  %450 = select i1 %445, %"struct.std::_Rb_tree_node_base"** %446, %"struct.std::_Rb_tree_node_base"** %448
  %451 = bitcast %"struct.std::_Rb_tree_node_base"** %450 to %"struct.std::_Rb_tree_node"**
  %452 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %451, align 8, !tbaa !32
  %453 = icmp eq %"struct.std::_Rb_tree_node"* %452, null
  br i1 %453, label %454, label %439, !llvm.loop !33

454:                                              ; preds = %439
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %449, %36
  br i1 %455, label %462, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 0
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 0
  %459 = select i1 %445, i32* %457, i32* %458
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp slt i32 %425, %460
  br i1 %461, label %462, label %501

462:                                              ; preds = %456, %454, %436
  %463 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %456 ], [ %36, %454 ], [ %36, %436 ]
  %464 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %465 unwind label %507

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, i8* %464, i64 32
  %467 = bitcast i8* %466 to i32*
  %468 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %468, i32* %467, align 4, !tbaa !34
  %469 = getelementptr inbounds i8, i8* %464, i64 36
  %470 = bitcast i8* %469 to i32*
  store i32 0, i32* %470, align 4, !tbaa !36
  %471 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %463, i32* nonnull align 4 dereferenceable(4) %467)
          to label %472 unwind label %490

472:                                              ; preds = %465
  %473 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %471, 0
  %474 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %471, 1
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, null
  br i1 %475, label %494, label %476

476:                                              ; preds = %472
  %477 = icmp ne %"struct.std::_Rb_tree_node_base"* %473, null
  %478 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %36
  %479 = select i1 %477, i1 true, i1 %478
  br i1 %479, label %485, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 0
  %482 = load i32, i32* %467, align 4, !tbaa !5
  %483 = load i32, i32* %481, align 4, !tbaa !5
  %484 = icmp slt i32 %482, %483
  br label %485

485:                                              ; preds = %480, %476
  %486 = phi i1 [ %484, %480 ], [ true, %476 ]
  %487 = bitcast i8* %464 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %486, %"struct.std::_Rb_tree_node_base"* nonnull %487, %"struct.std::_Rb_tree_node_base"* nonnull %474, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
  %488 = load i64, i64* %23, align 8, !tbaa !31
  %489 = add i64 %488, 1
  store i64 %489, i64* %23, align 8, !tbaa !31
  br label %501

490:                                              ; preds = %465
  %491 = landingpad { i8*, i32 }
          catch i8* null
  %492 = extractvalue { i8*, i32 } %491, 0
  %493 = call i8* @__cxa_begin_catch(i8* %492) #17
  call void @_ZdlPv(i8* nonnull %464) #17
  invoke void @__cxa_rethrow() #18
          to label %500 unwind label %495

494:                                              ; preds = %472
  call void @_ZdlPv(i8* nonnull %464) #17
  br label %501

495:                                              ; preds = %490
  %496 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %811 unwind label %497

497:                                              ; preds = %495
  %498 = landingpad { i8*, i32 }
          catch i8* null
  %499 = extractvalue { i8*, i32 } %498, 0
  call void @__clang_call_terminate(i8* %499) #20
  unreachable

500:                                              ; preds = %490
  unreachable

501:                                              ; preds = %456, %494, %485
  %502 = phi %"struct.std::_Rb_tree_node_base"* [ %449, %456 ], [ %473, %494 ], [ %487, %485 ]
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %502, i64 1
  %504 = bitcast %"struct.std::_Rb_tree_node_base"* %503 to %"struct.std::pair"*
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 0, i32 1
  store i32 %427, i32* %505, align 4, !tbaa !5
  %506 = load i32, i32* %428, align 4, !tbaa !5
  store i32 %506, i32* %7, align 4, !tbaa !5
  br label %509

507:                                              ; preds = %462
  %508 = landingpad { i8*, i32 }
          cleanup
  br label %811

509:                                              ; preds = %431, %501, %435
  %510 = phi i32 [ %424, %431 ], [ %429, %435 ], [ %506, %501 ]
  %511 = phi i32 [ %425, %431 ], [ %429, %435 ], [ %506, %501 ]
  %512 = phi i32 [ %432, %431 ], [ 1, %435 ], [ 1, %501 ]
  %513 = add nuw i64 %426, 1
  %514 = icmp eq i64 %513, %389
  br i1 %514, label %390, label %423, !llvm.loop !37

515:                                              ; preds = %420, %410
  %516 = phi i32 [ %417, %420 ], [ %512, %410 ]
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %419, %420 ], [ %403, %410 ]
  %518 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %517, i64 1
  %519 = bitcast %"struct.std::_Rb_tree_node_base"* %518 to %"struct.std::pair"*
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 0, i32 1
  store i32 %516, i32* %520, align 4, !tbaa !5
  store i32 -1, i32* %7, align 4, !tbaa !5
  %521 = ptrtoint i32* %290 to i64
  %522 = ptrtoint i32* %289 to i64
  %523 = sub i64 %521, %522
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %528, label %525

525:                                              ; preds = %515
  %526 = ashr exact i64 %523, 2
  %527 = call i64 @llvm.umax.i64(i64 %526, i64 1)
  br label %562

528:                                              ; preds = %648, %515
  %529 = phi i32 [ -1, %515 ], [ %649, %648 ]
  %530 = phi i32 [ 0, %515 ], [ %651, %648 ]
  %531 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !28
  %532 = icmp eq %"struct.std::_Rb_tree_node"* %531, null
  br i1 %532, label %556, label %533

533:                                              ; preds = %528, %533
  %534 = phi %"struct.std::_Rb_tree_node"* [ %546, %533 ], [ %531, %528 ]
  %535 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %533 ], [ %42, %528 ]
  %536 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 1
  %537 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %536 to i32*
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp slt i32 %538, %529
  %540 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 3
  %541 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0
  %542 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %534, i64 0, i32 0, i32 2
  %543 = select i1 %539, %"struct.std::_Rb_tree_node_base"* %535, %"struct.std::_Rb_tree_node_base"* %541
  %544 = select i1 %539, %"struct.std::_Rb_tree_node_base"** %540, %"struct.std::_Rb_tree_node_base"** %542
  %545 = bitcast %"struct.std::_Rb_tree_node_base"** %544 to %"struct.std::_Rb_tree_node"**
  %546 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %545, align 8, !tbaa !32
  %547 = icmp eq %"struct.std::_Rb_tree_node"* %546, null
  br i1 %547, label %548, label %533, !llvm.loop !33

548:                                              ; preds = %533
  %549 = icmp eq %"struct.std::_Rb_tree_node_base"* %543, %42
  br i1 %549, label %556, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %535, i64 1, i32 0
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1, i32 0
  %553 = select i1 %539, i32* %551, i32* %552
  %554 = load i32, i32* %553, align 4, !tbaa !5
  %555 = icmp slt i32 %529, %554
  br i1 %555, label %556, label %654

556:                                              ; preds = %550, %548, %528
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %543, %550 ], [ %42, %548 ], [ %42, %528 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #17
  store i32* %7, i32** %45, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #17
  %558 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %2)
          to label %559 unwind label %560

559:                                              ; preds = %556
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #17
  br label %654

560:                                              ; preds = %556, %416
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %811

562:                                              ; preds = %525, %648
  %563 = phi i32 [ -1, %525 ], [ %649, %648 ]
  %564 = phi i32 [ -1, %525 ], [ %650, %648 ]
  %565 = phi i64 [ 0, %525 ], [ %652, %648 ]
  %566 = phi i32 [ 0, %525 ], [ %651, %648 ]
  %567 = getelementptr inbounds i32, i32* %289, i64 %565
  %568 = load i32, i32* %567, align 4, !tbaa !5
  %569 = icmp eq i32 %564, %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = add nsw i32 %566, 1
  br label %648

572:                                              ; preds = %562
  %573 = icmp eq i32 %564, -1
  br i1 %573, label %574, label %575

574:                                              ; preds = %572
  store i32 %568, i32* %7, align 4, !tbaa !5
  br label %648

575:                                              ; preds = %572
  %576 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !28
  %577 = icmp eq %"struct.std::_Rb_tree_node"* %576, null
  br i1 %577, label %601, label %578

578:                                              ; preds = %575, %578
  %579 = phi %"struct.std::_Rb_tree_node"* [ %591, %578 ], [ %576, %575 ]
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %578 ], [ %42, %575 ]
  %581 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 1
  %582 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %581 to i32*
  %583 = load i32, i32* %582, align 4, !tbaa !5
  %584 = icmp slt i32 %583, %564
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0, i32 3
  %586 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %579, i64 0, i32 0, i32 2
  %588 = select i1 %584, %"struct.std::_Rb_tree_node_base"* %580, %"struct.std::_Rb_tree_node_base"* %586
  %589 = select i1 %584, %"struct.std::_Rb_tree_node_base"** %585, %"struct.std::_Rb_tree_node_base"** %587
  %590 = bitcast %"struct.std::_Rb_tree_node_base"** %589 to %"struct.std::_Rb_tree_node"**
  %591 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %590, align 8, !tbaa !32
  %592 = icmp eq %"struct.std::_Rb_tree_node"* %591, null
  br i1 %592, label %593, label %578, !llvm.loop !33

593:                                              ; preds = %578
  %594 = icmp eq %"struct.std::_Rb_tree_node_base"* %588, %42
  br i1 %594, label %601, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %580, i64 1, i32 0
  %597 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1, i32 0
  %598 = select i1 %584, i32* %596, i32* %597
  %599 = load i32, i32* %598, align 4, !tbaa !5
  %600 = icmp slt i32 %564, %599
  br i1 %600, label %601, label %640

601:                                              ; preds = %595, %593, %575
  %602 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %595 ], [ %42, %593 ], [ %42, %575 ]
  %603 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %604 unwind label %646

604:                                              ; preds = %601
  %605 = getelementptr inbounds i8, i8* %603, i64 32
  %606 = bitcast i8* %605 to i32*
  %607 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %607, i32* %606, align 4, !tbaa !34
  %608 = getelementptr inbounds i8, i8* %603, i64 36
  %609 = bitcast i8* %608 to i32*
  store i32 0, i32* %609, align 4, !tbaa !36
  %610 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %602, i32* nonnull align 4 dereferenceable(4) %606)
          to label %611 unwind label %629

611:                                              ; preds = %604
  %612 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %610, 0
  %613 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %610, 1
  %614 = icmp eq %"struct.std::_Rb_tree_node_base"* %613, null
  br i1 %614, label %633, label %615

615:                                              ; preds = %611
  %616 = icmp ne %"struct.std::_Rb_tree_node_base"* %612, null
  %617 = icmp eq %"struct.std::_Rb_tree_node_base"* %613, %42
  %618 = select i1 %616, i1 true, i1 %617
  br i1 %618, label %624, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %613, i64 1, i32 0
  %621 = load i32, i32* %606, align 4, !tbaa !5
  %622 = load i32, i32* %620, align 4, !tbaa !5
  %623 = icmp slt i32 %621, %622
  br label %624

624:                                              ; preds = %619, %615
  %625 = phi i1 [ %623, %619 ], [ true, %615 ]
  %626 = bitcast i8* %603 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %625, %"struct.std::_Rb_tree_node_base"* nonnull %626, %"struct.std::_Rb_tree_node_base"* nonnull %613, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #17
  %627 = load i64, i64* %34, align 8, !tbaa !31
  %628 = add i64 %627, 1
  store i64 %628, i64* %34, align 8, !tbaa !31
  br label %640

629:                                              ; preds = %604
  %630 = landingpad { i8*, i32 }
          catch i8* null
  %631 = extractvalue { i8*, i32 } %630, 0
  %632 = call i8* @__cxa_begin_catch(i8* %631) #17
  call void @_ZdlPv(i8* nonnull %603) #17
  invoke void @__cxa_rethrow() #18
          to label %639 unwind label %634

633:                                              ; preds = %611
  call void @_ZdlPv(i8* nonnull %603) #17
  br label %640

634:                                              ; preds = %629
  %635 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %811 unwind label %636

636:                                              ; preds = %634
  %637 = landingpad { i8*, i32 }
          catch i8* null
  %638 = extractvalue { i8*, i32 } %637, 0
  call void @__clang_call_terminate(i8* %638) #20
  unreachable

639:                                              ; preds = %629
  unreachable

640:                                              ; preds = %595, %633, %624
  %641 = phi %"struct.std::_Rb_tree_node_base"* [ %588, %595 ], [ %612, %633 ], [ %626, %624 ]
  %642 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %641, i64 1
  %643 = bitcast %"struct.std::_Rb_tree_node_base"* %642 to %"struct.std::pair"*
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %643, i64 0, i32 1
  store i32 %566, i32* %644, align 4, !tbaa !5
  %645 = load i32, i32* %567, align 4, !tbaa !5
  store i32 %645, i32* %7, align 4, !tbaa !5
  br label %648

646:                                              ; preds = %601
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %811

648:                                              ; preds = %570, %640, %574
  %649 = phi i32 [ %563, %570 ], [ %568, %574 ], [ %645, %640 ]
  %650 = phi i32 [ %564, %570 ], [ %568, %574 ], [ %645, %640 ]
  %651 = phi i32 [ %571, %570 ], [ 1, %574 ], [ 1, %640 ]
  %652 = add nuw i64 %565, 1
  %653 = icmp eq i64 %652, %527
  br i1 %653, label %528, label %562, !llvm.loop !38

654:                                              ; preds = %559, %550
  %655 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %559 ], [ %543, %550 ]
  %656 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %655, i64 1
  %657 = bitcast %"struct.std::_Rb_tree_node_base"* %656 to %"struct.std::pair"*
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 0, i32 1
  store i32 %530, i32* %658, align 4, !tbaa !5
  %659 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !29
  %660 = icmp eq %"struct.std::_Rb_tree_node_base"* %659, %36
  br i1 %660, label %750, label %661

661:                                              ; preds = %654, %734
  %662 = phi i32 [ %741, %734 ], [ 0, %654 ]
  %663 = phi %"struct.std::_Rb_tree_node_base"* [ %742, %734 ], [ %659, %654 ]
  %664 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %663, i64 1
  %665 = bitcast %"struct.std::_Rb_tree_node_base"* %664 to %"struct.std::pair"*
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 0, i32 1
  %667 = load i32, i32* %666, align 4, !tbaa !36
  %668 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %664, i64 0, i32 0
  %669 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !28
  %670 = load i32, i32* %668, align 4
  %671 = icmp eq %"struct.std::_Rb_tree_node"* %669, null
  br i1 %671, label %695, label %672

672:                                              ; preds = %661, %672
  %673 = phi %"struct.std::_Rb_tree_node"* [ %685, %672 ], [ %669, %661 ]
  %674 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %672 ], [ %42, %661 ]
  %675 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 1
  %676 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %675 to i32*
  %677 = load i32, i32* %676, align 4, !tbaa !5
  %678 = icmp slt i32 %677, %670
  %679 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 0, i32 3
  %680 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 0
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %673, i64 0, i32 0, i32 2
  %682 = select i1 %678, %"struct.std::_Rb_tree_node_base"* %674, %"struct.std::_Rb_tree_node_base"* %680
  %683 = select i1 %678, %"struct.std::_Rb_tree_node_base"** %679, %"struct.std::_Rb_tree_node_base"** %681
  %684 = bitcast %"struct.std::_Rb_tree_node_base"** %683 to %"struct.std::_Rb_tree_node"**
  %685 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %684, align 8, !tbaa !32
  %686 = icmp eq %"struct.std::_Rb_tree_node"* %685, null
  br i1 %686, label %687, label %672, !llvm.loop !33

687:                                              ; preds = %672
  %688 = icmp eq %"struct.std::_Rb_tree_node_base"* %682, %42
  br i1 %688, label %695, label %689

689:                                              ; preds = %687
  %690 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %674, i64 1, i32 0
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %680, i64 1, i32 0
  %692 = select i1 %678, i32* %690, i32* %691
  %693 = load i32, i32* %692, align 4, !tbaa !5
  %694 = icmp slt i32 %670, %693
  br i1 %694, label %695, label %734

695:                                              ; preds = %689, %687, %661
  %696 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %689 ], [ %42, %687 ], [ %42, %661 ]
  %697 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %698 unwind label %744

698:                                              ; preds = %695
  %699 = getelementptr inbounds i8, i8* %697, i64 32
  %700 = bitcast i8* %699 to i32*
  %701 = load i32, i32* %668, align 4, !tbaa !5
  store i32 %701, i32* %700, align 4, !tbaa !34
  %702 = getelementptr inbounds i8, i8* %697, i64 36
  %703 = bitcast i8* %702 to i32*
  store i32 0, i32* %703, align 4, !tbaa !36
  %704 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node_base"* %696, i32* nonnull align 4 dereferenceable(4) %700)
          to label %705 unwind label %723

705:                                              ; preds = %698
  %706 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %704, 0
  %707 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %704, 1
  %708 = icmp eq %"struct.std::_Rb_tree_node_base"* %707, null
  br i1 %708, label %727, label %709

709:                                              ; preds = %705
  %710 = icmp ne %"struct.std::_Rb_tree_node_base"* %706, null
  %711 = icmp eq %"struct.std::_Rb_tree_node_base"* %707, %42
  %712 = select i1 %710, i1 true, i1 %711
  br i1 %712, label %718, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %707, i64 1, i32 0
  %715 = load i32, i32* %700, align 4, !tbaa !5
  %716 = load i32, i32* %714, align 4, !tbaa !5
  %717 = icmp slt i32 %715, %716
  br label %718

718:                                              ; preds = %713, %709
  %719 = phi i1 [ %717, %713 ], [ true, %709 ]
  %720 = bitcast i8* %697 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %719, %"struct.std::_Rb_tree_node_base"* nonnull %720, %"struct.std::_Rb_tree_node_base"* nonnull %707, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %42) #17
  %721 = load i64, i64* %34, align 8, !tbaa !31
  %722 = add i64 %721, 1
  store i64 %722, i64* %34, align 8, !tbaa !31
  br label %734

723:                                              ; preds = %698
  %724 = landingpad { i8*, i32 }
          catch i8* null
  %725 = extractvalue { i8*, i32 } %724, 0
  %726 = call i8* @__cxa_begin_catch(i8* %725) #17
  call void @_ZdlPv(i8* nonnull %697) #17
  invoke void @__cxa_rethrow() #18
          to label %733 unwind label %728

727:                                              ; preds = %705
  call void @_ZdlPv(i8* nonnull %697) #17
  br label %734

728:                                              ; preds = %723
  %729 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %811 unwind label %730

730:                                              ; preds = %728
  %731 = landingpad { i8*, i32 }
          catch i8* null
  %732 = extractvalue { i8*, i32 } %731, 0
  call void @__clang_call_terminate(i8* %732) #20
  unreachable

733:                                              ; preds = %723
  unreachable

734:                                              ; preds = %689, %727, %718
  %735 = phi %"struct.std::_Rb_tree_node_base"* [ %682, %689 ], [ %706, %727 ], [ %720, %718 ]
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %735, i64 1
  %737 = bitcast %"struct.std::_Rb_tree_node_base"* %736 to %"struct.std::pair"*
  %738 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %737, i64 0, i32 1
  %739 = load i32, i32* %738, align 4, !tbaa !5
  %740 = mul nsw i32 %739, %667
  %741 = add nsw i32 %740, %662
  %742 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %663) #21
  %743 = icmp eq %"struct.std::_Rb_tree_node_base"* %742, %36
  br i1 %743, label %750, label %661, !llvm.loop !39

744:                                              ; preds = %695
  %745 = landingpad { i8*, i32 }
          cleanup
  br label %811

746:                                              ; preds = %784, %781, %775, %774, %750
  %747 = landingpad { i8*, i32 }
          cleanup
  br label %811

748:                                              ; preds = %765
  %749 = landingpad { i8*, i32 }
          cleanup
  br label %811

750:                                              ; preds = %734, %654
  %751 = phi i32 [ 0, %654 ], [ %741, %734 ]
  %752 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %751)
          to label %753 unwind label %746

753:                                              ; preds = %750
  %754 = bitcast %"class.std::basic_ostream"* %752 to i8**
  %755 = load i8*, i8** %754, align 8, !tbaa !40
  %756 = getelementptr i8, i8* %755, i64 -24
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8
  %759 = bitcast %"class.std::basic_ostream"* %752 to i8*
  %760 = add nsw i64 %758, 240
  %761 = getelementptr inbounds i8, i8* %759, i64 %760
  %762 = bitcast i8* %761 to %"class.std::ctype"**
  %763 = load %"class.std::ctype"*, %"class.std::ctype"** %762, align 8, !tbaa !42
  %764 = icmp eq %"class.std::ctype"* %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %753
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %766 unwind label %748

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %753
  %768 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 8
  %769 = load i8, i8* %768, align 8, !tbaa !45
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 9, i64 10
  %773 = load i8, i8* %772, align 1, !tbaa !47
  br label %781

774:                                              ; preds = %767
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763)
          to label %775 unwind label %746

775:                                              ; preds = %774
  %776 = bitcast %"class.std::ctype"* %763 to i8 (%"class.std::ctype"*, i8)***
  %777 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %776, align 8, !tbaa !40
  %778 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %777, i64 6
  %779 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %778, align 8
  %780 = invoke signext i8 %779(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763, i8 signext 10)
          to label %781 unwind label %746

781:                                              ; preds = %775, %771
  %782 = phi i8 [ %773, %771 ], [ %780, %775 ]
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %752, i8 signext %782)
          to label %784 unwind label %746

784:                                              ; preds = %781
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %783)
          to label %786 unwind label %746

786:                                              ; preds = %784
  %787 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %41, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %43, %"struct.std::_Rb_tree_node"* %787)
          to label %791 unwind label %788

788:                                              ; preds = %786
  %789 = landingpad { i8*, i32 }
          catch i8* null
  %790 = extractvalue { i8*, i32 } %789, 0
  call void @__clang_call_terminate(i8* %790) #20
  unreachable

791:                                              ; preds = %786
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  %792 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %792)
          to label %796 unwind label %793

793:                                              ; preds = %791
  %794 = landingpad { i8*, i32 }
          catch i8* null
  %795 = extractvalue { i8*, i32 } %794, 0
  call void @__clang_call_terminate(i8* %795) #20
  unreachable

796:                                              ; preds = %791
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.stackrestore(i8* %59)
  %797 = icmp eq i32* %289, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  %799 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* nonnull %799) #17
  br label %800

800:                                              ; preds = %796, %798
  %801 = icmp eq i32* %206, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %800
  %803 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %803) #17
  br label %804

804:                                              ; preds = %800, %802
  %805 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %806 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %805, i32* nonnull align 4 dereferenceable(4) %6)
  %807 = load i32, i32* %5, align 4, !tbaa !5
  %808 = load i32, i32* %6, align 4, !tbaa !5
  %809 = sub i32 0, %808
  %810 = icmp eq i32 %807, %809
  br i1 %810, label %54, label %55, !llvm.loop !48

811:                                              ; preds = %744, %748, %746, %728, %646, %634, %507, %495, %560
  %812 = phi { i8*, i32 } [ %561, %560 ], [ %508, %507 ], [ %496, %495 ], [ %647, %646 ], [ %635, %634 ], [ %729, %728 ], [ %745, %744 ], [ %747, %746 ], [ %749, %748 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %9) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #17
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  br label %813

813:                                              ; preds = %367, %369, %811, %421
  %814 = phi i32* [ %289, %811 ], [ %289, %421 ], [ %316, %367 ], [ %316, %369 ]
  %815 = phi { i8*, i32 } [ %812, %811 ], [ %422, %421 ], [ %368, %367 ], [ %370, %369 ]
  %816 = icmp eq i32* %814, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %813
  %818 = bitcast i32* %814 to i8*
  call void @_ZdlPv(i8* nonnull %818) #17
  br label %819

819:                                              ; preds = %274, %276, %813, %817
  %820 = phi { i8*, i32 } [ %815, %813 ], [ %815, %817 ], [ %275, %274 ], [ %277, %276 ]
  %821 = phi i32* [ %206, %813 ], [ %206, %817 ], [ %221, %274 ], [ %221, %276 ]
  %822 = icmp eq i32* %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %819
  %824 = bitcast i32* %821 to i8*
  call void @_ZdlPv(i8* nonnull %824) #17
  br label %825

825:                                              ; preds = %819, %823
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %820
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

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
  br i1 %42, label %28, label %43, !llvm.loop !52

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
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !54

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
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !58

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
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

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
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

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
  br i1 %83, label %77, label %88, !llvm.loop !59

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
  br i1 %103, label %97, label %106, !llvm.loop !59

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
  br i1 %121, label %115, label %124, !llvm.loop !59

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
  br i1 %139, label %133, label %142, !llvm.loop !59

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
  br i1 %157, label %151, label %160, !llvm.loop !59

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
  br i1 %175, label %169, label %178, !llvm.loop !59

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
  br i1 %193, label %187, label %196, !llvm.loop !59

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
  br i1 %211, label %205, label %214, !llvm.loop !59

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
  br i1 %229, label %223, label %232, !llvm.loop !59

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
  br i1 %247, label %241, label %250, !llvm.loop !59

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
  br i1 %265, label %259, label %268, !llvm.loop !59

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
  br i1 %283, label %277, label %286, !llvm.loop !59

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
  br i1 %301, label %295, label %304, !llvm.loop !59

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
  br i1 %319, label %313, label %322, !llvm.loop !59

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
  br i1 %39, label %25, label %40, !llvm.loop !52

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
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

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
  br i1 %76, label %62, label %77, !llvm.loop !52

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
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.3"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !34
  %12 = getelementptr inbounds i8, i8* %6, i64 36
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !36
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
  %28 = load i32, i32* %10, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #17
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
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #18
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %53) #20
  unreachable

54:                                               ; preds = %41
  unreachable
}

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
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !32
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !32
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !65

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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !32
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
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !49
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !32
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !32
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !65

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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !32
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
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !49
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !32
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !32
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !65

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s838706965.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !10}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!23, !26, i64 8}
!29 = !{!23, !26, i64 16}
!30 = !{!23, !26, i64 24}
!31 = !{!23, !27, i64 32}
!32 = !{!26, !26, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!36 = !{!35, !6, i64 4}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !26, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !44, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !44, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!24, !26, i64 24}
!50 = !{!24, !26, i64 16}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = distinct !{!58, !10}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = !{!64, !26, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !26, i64 0}
!65 = distinct !{!65, !10}
