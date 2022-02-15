; ModuleID = 'Project_CodeNet_C++1400/p03880/s875311989.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s875311989.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@par = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@ranks = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875311989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = alloca %"class.std::set", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #19
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %98, label %106

9:                                                ; preds = %98
  %10 = icmp sgt i32 %103, 0
  br i1 %10, label %11, label %106

11:                                               ; preds = %9
  %12 = zext i32 %103 to i64
  %13 = icmp ult i32 %103, 8
  br i1 %13, label %95, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %66, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %63, %23 ]
  %25 = phi <4 x i32> [ zeroinitializer, %21 ], [ %61, %23 ]
  %26 = phi <4 x i32> [ zeroinitializer, %21 ], [ %62, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %64, %23 ]
  %28 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %24
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 16, !tbaa !5
  %34 = xor <4 x i32> %30, %25
  %35 = xor <4 x i32> %33, %26
  %36 = or i64 %24, 8
  %37 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = xor <4 x i32> %39, %34
  %44 = xor <4 x i32> %42, %35
  %45 = or i64 %24, 16
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = xor <4 x i32> %48, %43
  %53 = xor <4 x i32> %51, %44
  %54 = or i64 %24, 24
  %55 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = xor <4 x i32> %57, %52
  %62 = xor <4 x i32> %60, %53
  %63 = add nuw i64 %24, 32
  %64 = add i64 %27, -4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %23, !llvm.loop !9

66:                                               ; preds = %23, %14
  %67 = phi <4 x i32> [ undef, %14 ], [ %61, %23 ]
  %68 = phi <4 x i32> [ undef, %14 ], [ %62, %23 ]
  %69 = phi i64 [ 0, %14 ], [ %63, %23 ]
  %70 = phi <4 x i32> [ zeroinitializer, %14 ], [ %61, %23 ]
  %71 = phi <4 x i32> [ zeroinitializer, %14 ], [ %62, %23 ]
  %72 = icmp eq i64 %19, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %66, %73
  %74 = phi i64 [ %86, %73 ], [ %69, %66 ]
  %75 = phi <4 x i32> [ %84, %73 ], [ %70, %66 ]
  %76 = phi <4 x i32> [ %85, %73 ], [ %71, %66 ]
  %77 = phi i64 [ %87, %73 ], [ %19, %66 ]
  %78 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %74
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 16, !tbaa !5
  %84 = xor <4 x i32> %80, %75
  %85 = xor <4 x i32> %83, %76
  %86 = add nuw i64 %74, 8
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %73, !llvm.loop !12

89:                                               ; preds = %73, %66
  %90 = phi <4 x i32> [ %67, %66 ], [ %84, %73 ]
  %91 = phi <4 x i32> [ %68, %66 ], [ %85, %73 ]
  %92 = xor <4 x i32> %91, %90
  %93 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %92)
  %94 = icmp eq i64 %15, %12
  br i1 %94, label %106, label %95

95:                                               ; preds = %11, %89
  %96 = phi i64 [ 0, %11 ], [ %15, %89 ]
  %97 = phi i32 [ 0, %11 ], [ %93, %89 ]
  br label %124

98:                                               ; preds = %0, %98
  %99 = phi i64 [ %102, %98 ], [ 0, %0 ]
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %99
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100)
  %102 = add nuw nsw i64 %99, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %98, label %9, !llvm.loop !14

106:                                              ; preds = %124, %89, %0, %9
  %107 = phi i1 [ false, %9 ], [ false, %0 ], [ %10, %89 ], [ %10, %124 ]
  %108 = phi i32 [ %103, %9 ], [ %7, %0 ], [ %103, %89 ], [ %103, %124 ]
  %109 = phi i32 [ 0, %9 ], [ 0, %0 ], [ %93, %89 ], [ %129, %124 ]
  %110 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %110) #19
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !15
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %110, i64 24
  %116 = bitcast i8* %115 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !22
  %117 = getelementptr inbounds i8, i8* %110, i64 32
  %118 = bitcast i8* %117 to i8**
  store i8* %111, i8** %118, align 8, !tbaa !23
  %119 = getelementptr inbounds i8, i8* %110, i64 40
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !24
  %121 = bitcast i8* %113 to %"struct.std::_Rb_tree_node"**
  %122 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  %123 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  br i1 %107, label %132, label %140

124:                                              ; preds = %95, %124
  %125 = phi i64 [ %130, %124 ], [ %96, %95 ]
  %126 = phi i32 [ %129, %124 ], [ %97, %95 ]
  %127 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = xor i32 %128, %126
  %130 = add nuw nsw i64 %125, 1
  %131 = icmp eq i64 %130, %12
  br i1 %131, label %106, label %124, !llvm.loop !25

132:                                              ; preds = %106, %199
  %133 = phi i32 [ %200, %199 ], [ %108, %106 ]
  %134 = phi i64 [ %201, %199 ], [ 0, %106 ]
  %135 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  br label %143

137:                                              ; preds = %199
  %138 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8
  %139 = icmp eq %"struct.std::_Rb_tree_node"* %138, null
  br i1 %139, label %140, label %206

140:                                              ; preds = %106, %137
  %141 = and i32 %109, 2147483647
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %286, label %244

143:                                              ; preds = %143, %132
  %144 = phi i32 [ %148, %143 ], [ 0, %132 ]
  %145 = shl nuw i32 1, %144
  %146 = and i32 %136, %145
  %147 = icmp eq i32 %146, 0
  %148 = add nuw nsw i32 %144, 1
  br i1 %147, label %143, label %149, !llvm.loop !27

149:                                              ; preds = %143
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !28
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %166, label %152

152:                                              ; preds = %149, %152
  %153 = phi %"struct.std::_Rb_tree_node"* [ %162, %152 ], [ %150, %149 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 1
  %155 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %154 to i32*
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %144, %156
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 0, i32 2
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 0, i32 3
  %160 = select i1 %157, %"struct.std::_Rb_tree_node_base"** %158, %"struct.std::_Rb_tree_node_base"** %159
  %161 = bitcast %"struct.std::_Rb_tree_node_base"** %160 to %"struct.std::_Rb_tree_node"**
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %161, align 8, !tbaa !28
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %163, label %164, label %152, !llvm.loop !29

164:                                              ; preds = %152
  %165 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %153, i64 0, i32 0
  br i1 %157, label %166, label %172

166:                                              ; preds = %164, %149
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %165, %164 ], [ %122, %149 ]
  %168 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !22
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, %168
  br i1 %169, label %180, label %170

170:                                              ; preds = %166
  %171 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %167) #20
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %167, %170 ], [ %165, %164 ]
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %171, %170 ], [ %165, %164 ]
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1, i32 0
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sge i32 %176, %144
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %173, null
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %199, label %182

180:                                              ; preds = %166
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %167, null
  br i1 %181, label %199, label %182

182:                                              ; preds = %172, %180
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %167, %180 ], [ %173, %172 ]
  %184 = icmp eq %"struct.std::_Rb_tree_node_base"* %183, %122
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %144, %187
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi i1 [ true, %182 ], [ %188, %185 ]
  %191 = invoke noalias nonnull i8* @_Znwm(i64 40) #21
          to label %192 unwind label %204

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %191, i64 32
  %194 = bitcast i8* %193 to i32*
  store i32 %144, i32* %194, align 4, !tbaa !5
  %195 = bitcast i8* %191 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %190, %"struct.std::_Rb_tree_node_base"* nonnull %195, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %122) #19
  %196 = load i64, i64* %120, align 8, !tbaa !24
  %197 = add i64 %196, 1
  store i64 %197, i64* %120, align 8, !tbaa !24
  %198 = load i32, i32* %1, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %192, %180, %172
  %200 = phi i32 [ %198, %192 ], [ %133, %180 ], [ %133, %172 ]
  %201 = add nuw nsw i64 %134, 1
  %202 = sext i32 %200 to i64
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %132, label %137, !llvm.loop !30

204:                                              ; preds = %189
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %332

206:                                              ; preds = %137, %281
  %207 = phi i32 [ %284, %281 ], [ 0, %137 ]
  %208 = phi i32 [ %283, %281 ], [ %109, %137 ]
  %209 = phi i32 [ %282, %281 ], [ 0, %137 ]
  %210 = sub nuw nsw i32 30, %207
  %211 = shl nuw nsw i32 1, %210
  %212 = and i32 %211, %208
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %281, label %214

214:                                              ; preds = %206, %214
  %215 = phi %"struct.std::_Rb_tree_node"* [ %227, %214 ], [ %138, %206 ]
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %224, %214 ], [ %122, %206 ]
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 1
  %218 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %217 to i32*
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %210
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 3
  %222 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %215, i64 0, i32 0, i32 2
  %224 = select i1 %220, %"struct.std::_Rb_tree_node_base"* %216, %"struct.std::_Rb_tree_node_base"* %222
  %225 = select i1 %220, %"struct.std::_Rb_tree_node_base"** %221, %"struct.std::_Rb_tree_node_base"** %223
  %226 = bitcast %"struct.std::_Rb_tree_node_base"** %225 to %"struct.std::_Rb_tree_node"**
  %227 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %226, align 8, !tbaa !28
  %228 = icmp eq %"struct.std::_Rb_tree_node"* %227, null
  br i1 %228, label %229, label %214, !llvm.loop !31

229:                                              ; preds = %214
  %230 = icmp eq %"struct.std::_Rb_tree_node_base"* %224, %122
  br i1 %230, label %244, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 0
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1, i32 0
  %234 = select i1 %220, i32* %232, i32* %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %210, %235
  %237 = select i1 %236, %"struct.std::_Rb_tree_node_base"* %122, %"struct.std::_Rb_tree_node_base"* %224
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %237, %122
  br i1 %238, label %244, label %239

239:                                              ; preds = %231
  %240 = lshr i32 -2147483648, %207
  %241 = add nsw i32 %240, -1
  %242 = xor i32 %241, %208
  %243 = add i32 %209, 1
  br label %281

244:                                              ; preds = %231, %229, %140
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %246 unwind label %279

246:                                              ; preds = %244
  %247 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !32
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !34
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %259 unwind label %279

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !37
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !39
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %279

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !32
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %279

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %275)
          to label %277 unwind label %279

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %325 unwind label %279

279:                                              ; preds = %277, %274, %268, %267, %258, %244
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %332

281:                                              ; preds = %206, %239
  %282 = phi i32 [ %243, %239 ], [ %209, %206 ]
  %283 = phi i32 [ %242, %239 ], [ %208, %206 ]
  %284 = add nuw nsw i32 %207, 1
  %285 = icmp eq i32 %284, 31
  br i1 %285, label %286, label %206, !llvm.loop !40

286:                                              ; preds = %281, %140
  %287 = phi i32 [ 0, %140 ], [ %282, %281 ]
  %288 = zext i32 %287 to i64
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %288)
          to label %290 unwind label %323

290:                                              ; preds = %286
  %291 = bitcast %"class.std::basic_ostream"* %289 to i8**
  %292 = load i8*, i8** %291, align 8, !tbaa !32
  %293 = getelementptr i8, i8* %292, i64 -24
  %294 = bitcast i8* %293 to i64*
  %295 = load i64, i64* %294, align 8
  %296 = bitcast %"class.std::basic_ostream"* %289 to i8*
  %297 = add nsw i64 %295, 240
  %298 = getelementptr inbounds i8, i8* %296, i64 %297
  %299 = bitcast i8* %298 to %"class.std::ctype"**
  %300 = load %"class.std::ctype"*, %"class.std::ctype"** %299, align 8, !tbaa !34
  %301 = icmp eq %"class.std::ctype"* %300, null
  br i1 %301, label %302, label %304

302:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %303 unwind label %323

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %290
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 8
  %306 = load i8, i8* %305, align 8, !tbaa !37
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %300, i64 0, i32 9, i64 10
  %310 = load i8, i8* %309, align 1, !tbaa !39
  br label %318

311:                                              ; preds = %304
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300)
          to label %312 unwind label %323

312:                                              ; preds = %311
  %313 = bitcast %"class.std::ctype"* %300 to i8 (%"class.std::ctype"*, i8)***
  %314 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %313, align 8, !tbaa !32
  %315 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %314, i64 6
  %316 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, align 8
  %317 = invoke signext i8 %316(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %300, i8 signext 10)
          to label %318 unwind label %323

318:                                              ; preds = %312, %308
  %319 = phi i8 [ %310, %308 ], [ %317, %312 ]
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i8 signext %319)
          to label %321 unwind label %323

321:                                              ; preds = %318
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320)
          to label %325 unwind label %323

323:                                              ; preds = %321, %318, %312, %311, %302, %286
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %332

325:                                              ; preds = %321, %277
  %326 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %327 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %326, %"struct.std::_Rb_tree_node"* %327)
          to label %331 unwind label %328

328:                                              ; preds = %325
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #23
  unreachable

331:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %110) #19
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret i32 0

332:                                              ; preds = %279, %323, %204
  %333 = phi { i8*, i32 } [ %205, %204 ], [ %324, %323 ], [ %280, %279 ]
  %334 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %334) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %110) #19
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  resume { i8*, i32 } %333
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %71

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([100001 x i32]* @ranks to i8*), i8 0, i64 %5, i1 false)
  %6 = icmp ult i32 %0, 8
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967288
  %9 = add nsw i64 %8, -8
  %10 = lshr exact i64 %9, 3
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp ult i64 %9, 24
  br i1 %13, label %50, label %14

14:                                               ; preds = %7
  %15 = and i64 %11, 4611686018427387900
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %47, %16 ]
  %19 = phi i64 [ %15, %14 ], [ %48, %16 ]
  %20 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %17
  %21 = add <4 x i32> %18, <i32 4, i32 4, i32 4, i32 4>
  %22 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %18, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %20, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %17, 8
  %26 = add <4 x i32> %18, <i32 8, i32 8, i32 8, i32 8>
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %25
  %28 = add <4 x i32> %18, <i32 12, i32 12, i32 12, i32 12>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %26, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = or i64 %17, 16
  %33 = add <4 x i32> %18, <i32 16, i32 16, i32 16, i32 16>
  %34 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %32
  %35 = add <4 x i32> %18, <i32 20, i32 20, i32 20, i32 20>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %17, 24
  %40 = add <4 x i32> %18, <i32 24, i32 24, i32 24, i32 24>
  %41 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %39
  %42 = add <4 x i32> %18, <i32 28, i32 28, i32 28, i32 28>
  %43 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %17, 32
  %47 = add <4 x i32> %18, <i32 32, i32 32, i32 32, i32 32>
  %48 = add i64 %19, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %16, !llvm.loop !41

50:                                               ; preds = %16, %7
  %51 = phi i64 [ 0, %7 ], [ %46, %16 ]
  %52 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %7 ], [ %47, %16 ]
  %53 = icmp eq i64 %12, 0
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi i64 [ %63, %54 ], [ %51, %50 ]
  %56 = phi <4 x i32> [ %64, %54 ], [ %52, %50 ]
  %57 = phi i64 [ %65, %54 ], [ %12, %50 ]
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %55
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 16, !tbaa !5
  %63 = add nuw i64 %55, 8
  %64 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %65 = add i64 %57, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %54, !llvm.loop !42

67:                                               ; preds = %54, %50
  %68 = icmp eq i64 %8, %4
  br i1 %68, label %71, label %69

69:                                               ; preds = %3, %67
  %70 = phi i64 [ 0, %3 ], [ %8, %67 ]
  br label %72

71:                                               ; preds = %72, %67, %1
  ret void

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %76, %72 ], [ %70, %69 ]
  %74 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %73
  %75 = trunc i64 %73 to i32
  store i32 %75, i32* %74, align 4, !tbaa !5
  %76 = add nuw nsw i64 %73, 1
  %77 = icmp eq i64 %76, %4
  br i1 %77, label %71, label %72, !llvm.loop !43
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z4findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ranks, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ranks, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %7
  store i32 %4, i32* %15, align 4, !tbaa !5
  br label %21

16:                                               ; preds = %6
  %17 = getelementptr inbounds [100001 x i32], [100001 x i32]* @par, i64 0, i64 %10
  store i32 %3, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %9, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nsw i32 %9, 1
  store i32 %20, i32* %8, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %16, %19, %2, %14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4findi(i32 %0)
  %4 = tail call i32 @_Z4findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4bpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !44

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !47
  %9 = ptrtoint %"class.std::vector.3"* %6 to i64
  %10 = ptrtoint %"class.std::vector.3"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #19
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !48
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !50
  %20 = ptrtoint i32* %17 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ugt i64 %23, 2305843009213693951
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

26:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #19
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %29, align 8, !tbaa !50
  %30 = getelementptr inbounds i32, i32* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !51
  br label %43

32:                                               ; preds = %26
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %22) #21
  %34 = bitcast i8* %33 to i32*
  %35 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !50
  %36 = getelementptr inbounds i32, i32* %34, i64 %23
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !51
  store i32 0, i32* %34, align 4, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = bitcast i8* %38 to i32*
  %40 = icmp eq i64 %22, 4
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  %42 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %41, %32, %28
  %44 = phi i32* [ %39, %32 ], [ %36, %41 ], [ null, %28 ]
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %44, i32** %46, align 8, !tbaa !48
  %47 = icmp ugt i64 %12, 384307168202282325
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %49 unwind label %201

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %43
  %51 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #19
  %52 = icmp eq i64 %11, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %11) #21
          to label %55 unwind label %201

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to %"class.std::vector.3"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector.3"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %58, %"class.std::vector.3"** %59, align 8, !tbaa !47
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %58, %"class.std::vector.3"** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %58, i64 %12
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %61, %"class.std::vector.3"** %62, align 8, !tbaa !52
  %63 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %58, i64 %12, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector.3"* %58, null
  br i1 %66, label %203, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector.3"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #19
  br label %203

69:                                               ; preds = %57
  store %"class.std::vector.3"* %63, %"class.std::vector.3"** %60, align 8, !tbaa !45
  %70 = load i32*, i32** %45, align 8, !tbaa !50
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #19
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #19
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !45
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !47
  %77 = ptrtoint %"class.std::vector.3"* %75 to i64
  %78 = ptrtoint %"class.std::vector.3"* %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %84 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8
  %85 = ptrtoint %"class.std::vector.3"* %83 to i64
  %86 = ptrtoint %"class.std::vector.3"* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 24
  %89 = icmp sgt i32 %81, 0
  %90 = trunc i64 %88 to i32
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %93, label %210

93:                                               ; preds = %74
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %84, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !48
  %97 = load i32*, i32** %94, align 8, !tbaa !50
  %98 = ptrtoint i32* %96 to i64
  %99 = ptrtoint i32* %97 to i64
  %100 = sub i64 %98, %99
  %101 = lshr exact i64 %100, 2
  %102 = trunc i64 %101 to i32
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %210

104:                                              ; preds = %93
  %105 = and i64 %80, 4294967295
  %106 = and i64 %88, 4294967295
  %107 = and i64 %101, 4294967295
  %108 = icmp ult i64 %107, 4
  %109 = and i64 %101, 3
  %110 = sub nsw i64 %107, %109
  %111 = icmp eq i64 %109, 0
  br label %112

112:                                              ; preds = %104, %198
  %113 = phi i64 [ 0, %104 ], [ %199, %198 ]
  %114 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %58, i64 %113, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %76, i64 %113, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %114, align 8, !tbaa !50
  %117 = load i32*, i32** %115, align 8, !tbaa !50
  %118 = getelementptr i32, i32* %116, i64 %107
  br label %119

119:                                              ; preds = %195, %112
  %120 = phi i64 [ %196, %195 ], [ 0, %112 ]
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %84, i64 %120, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds i32, i32* %117, i64 %120
  %123 = load i32*, i32** %121, align 8, !tbaa !50
  br i1 %108, label %155, label %124

124:                                              ; preds = %119
  %125 = add nuw i64 %120, 1
  %126 = getelementptr i32, i32* %117, i64 %125
  %127 = getelementptr i32, i32* %117, i64 %120
  %128 = getelementptr i32, i32* %123, i64 %107
  %129 = icmp ult i32* %116, %126
  %130 = icmp ult i32* %127, %118
  %131 = and i1 %129, %130
  %132 = icmp ult i32* %116, %128
  %133 = icmp ult i32* %123, %118
  %134 = and i1 %132, %133
  %135 = or i1 %131, %134
  br i1 %135, label %155, label %136

136:                                              ; preds = %124
  %137 = load i32, i32* %122, align 4, !tbaa !5, !alias.scope !53
  %138 = insertelement <4 x i32> poison, i32 %137, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ 0, %136 ], [ %152, %140 ]
  %142 = getelementptr inbounds i32, i32* %116, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !56, !noalias !58
  %145 = getelementptr inbounds i32, i32* %123, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !60
  %148 = mul nsw <4 x i32> %147, %139
  %149 = add nsw <4 x i32> %148, %144
  %150 = srem <4 x i32> %149, <i32 1000000007, i32 1000000007, i32 1000000007, i32 1000000007>
  %151 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !56, !noalias !58
  %152 = add nuw i64 %141, 4
  %153 = icmp eq i64 %152, %110
  br i1 %153, label %154, label %140, !llvm.loop !61

154:                                              ; preds = %140
  br i1 %111, label %195, label %155

155:                                              ; preds = %124, %119, %154
  %156 = phi i64 [ 0, %124 ], [ 0, %119 ], [ %110, %154 ]
  %157 = sub nsw i64 %101, %156
  %158 = add nsw i64 %156, 1
  %159 = and i64 %157, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i32, i32* %116, i64 %156
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %122, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %123, i64 %156
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = mul nsw i32 %166, %164
  %168 = add nsw i32 %167, %163
  %169 = srem i32 %168, 1000000007
  store i32 %169, i32* %162, align 4, !tbaa !5
  %170 = add nuw nsw i64 %156, 1
  br label %171

171:                                              ; preds = %161, %155
  %172 = phi i64 [ %170, %161 ], [ %156, %155 ]
  %173 = icmp eq i64 %107, %158
  br i1 %173, label %195, label %174

174:                                              ; preds = %171, %174
  %175 = phi i64 [ %193, %174 ], [ %172, %171 ]
  %176 = getelementptr inbounds i32, i32* %116, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = load i32, i32* %122, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %123, i64 %175
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = mul nsw i32 %180, %178
  %182 = add nsw i32 %181, %177
  %183 = srem i32 %182, 1000000007
  store i32 %183, i32* %176, align 4, !tbaa !5
  %184 = add nuw nsw i64 %175, 1
  %185 = getelementptr inbounds i32, i32* %116, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = load i32, i32* %122, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %123, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = mul nsw i32 %189, %187
  %191 = add nsw i32 %190, %186
  %192 = srem i32 %191, 1000000007
  store i32 %192, i32* %185, align 4, !tbaa !5
  %193 = add nuw nsw i64 %175, 2
  %194 = icmp eq i64 %193, %107
  br i1 %194, label %195, label %174, !llvm.loop !62

195:                                              ; preds = %171, %174, %154
  %196 = add nuw nsw i64 %120, 1
  %197 = icmp eq i64 %196, %106
  br i1 %197, label %198, label %119, !llvm.loop !63

198:                                              ; preds = %195
  %199 = add nuw nsw i64 %113, 1
  %200 = icmp eq i64 %199, %105
  br i1 %200, label %210, label %112, !llvm.loop !64

201:                                              ; preds = %53, %48
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %64, %67, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %65, %67 ], [ %65, %64 ]
  %205 = load i32*, i32** %45, align 8, !tbaa !50
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #19
  br label %209

209:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #19
  resume { i8*, i32 } %204

210:                                              ; preds = %198, %93, %74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !50
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #19
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #19
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3powSt6vectorIS_IiSaIiEESaIS1_EEx(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1, i64 %2) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !47
  %11 = ptrtoint %"class.std::vector.3"* %8 to i64
  %12 = ptrtoint %"class.std::vector.3"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = icmp ugt i64 %14, 2305843009213693951
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
          to label %18 unwind label %104

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #19
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %14, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #21
          to label %24 unwind label %104

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  %26 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %23, i8** %26, align 16, !tbaa !50
  %27 = getelementptr inbounds i32, i32* %25, i64 %14
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !51
  store i32 0, i32* %25, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %23, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i64 %13, 24
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = add nsw i64 %22, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %39

34:                                               ; preds = %19
  %35 = getelementptr inbounds i32, i32* null, i64 %14
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 16, !tbaa !51
  %37 = bitcast %"class.std::vector.3"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %37, align 16, !tbaa !28
  %38 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #19
  br label %46

39:                                               ; preds = %24, %32
  %40 = phi i32* [ %27, %32 ], [ %30, %24 ]
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %40, i32** %41, align 8, !tbaa !48
  %42 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #19
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %13) #21
          to label %44 unwind label %106

44:                                               ; preds = %39
  %45 = bitcast i8* %43 to %"class.std::vector.3"*
  br label %46

46:                                               ; preds = %34, %44
  %47 = phi %"class.std::vector.3"* [ %45, %44 ], [ null, %34 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %48, align 8, !tbaa !47
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %49, align 8, !tbaa !45
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %14
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %51, align 8, !tbaa !52
  %52 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %47, i64 %14, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %58 unwind label %53

53:                                               ; preds = %46
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = icmp eq %"class.std::vector.3"* %47, null
  br i1 %55, label %108, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::vector.3"* %47 to i8*
  call void @_ZdlPv(i8* nonnull %57) #19
  br label %108

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %52, %"class.std::vector.3"** %49, align 8, !tbaa !45
  %60 = load i32*, i32** %59, align 16, !tbaa !50
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #19
  br label %64

64:                                               ; preds = %58, %62
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !45
  %66 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !47
  %67 = ptrtoint %"class.std::vector.3"* %65 to i64
  %68 = ptrtoint %"class.std::vector.3"* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  %74 = and i64 %70, 4294967295
  %75 = add nsw i64 %74, -1
  %76 = and i64 %70, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = sub nsw i64 %74, %76
  br label %117

80:                                               ; preds = %117, %73
  %81 = phi i64 [ 0, %73 ], [ %135, %117 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %89, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %90, %83 ], [ %76, %80 ]
  %86 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %84, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !50
  %88 = getelementptr inbounds i32, i32* %87, i64 %84
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !66

92:                                               ; preds = %80, %83, %64
  %93 = bitcast %"class.std::vector"* %5 to i8*
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::vector"* %6 to i8*
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = icmp sgt i64 %2, 0
  br i1 %100, label %101, label %194

101:                                              ; preds = %92
  %102 = bitcast %"class.std::vector"* %6 to <2 x %"class.std::vector.3"*>*
  %103 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.3"*>*
  br label %138

104:                                              ; preds = %21, %17
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %115

106:                                              ; preds = %39
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %108

108:                                              ; preds = %53, %56, %106
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %54, %56 ], [ %54, %53 ]
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 16, !tbaa !50
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #19
  br label %115

115:                                              ; preds = %113, %108, %104
  %116 = phi { i8*, i32 } [ %105, %104 ], [ %109, %108 ], [ %109, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %197

117:                                              ; preds = %117, %78
  %118 = phi i64 [ 0, %78 ], [ %135, %117 ]
  %119 = phi i64 [ %79, %78 ], [ %136, %117 ]
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %118, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !50
  %122 = getelementptr inbounds i32, i32* %121, i64 %118
  store i32 1, i32* %122, align 4, !tbaa !5
  %123 = or i64 %118, 1
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %123, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !50
  %126 = getelementptr inbounds i32, i32* %125, i64 %123
  store i32 1, i32* %126, align 4, !tbaa !5
  %127 = or i64 %118, 2
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %127, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !50
  %130 = getelementptr inbounds i32, i32* %129, i64 %127
  store i32 1, i32* %130, align 4, !tbaa !5
  %131 = or i64 %118, 3
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %47, i64 %131, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !50
  %134 = getelementptr inbounds i32, i32* %133, i64 %131
  store i32 1, i32* %134, align 4, !tbaa !5
  %135 = add nuw nsw i64 %118, 4
  %136 = add i64 %119, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %80, label %117, !llvm.loop !67

138:                                              ; preds = %101, %189
  %139 = phi %"class.std::vector.3"* [ %168, %189 ], [ %52, %101 ]
  %140 = phi i64 [ %190, %189 ], [ %2, %101 ]
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %167, label %143

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #19
  invoke void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %144 unwind label %165

144:                                              ; preds = %143
  %145 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8, !tbaa !47
  %146 = load %"class.std::vector.3"*, %"class.std::vector.3"** %94, align 8, !tbaa !47
  store %"class.std::vector.3"* %146, %"class.std::vector.3"** %48, align 8, !tbaa !47
  %147 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8, !tbaa !45
  store %"class.std::vector.3"* %147, %"class.std::vector.3"** %49, align 8, !tbaa !45
  %148 = load %"class.std::vector.3"*, %"class.std::vector.3"** %96, align 8, !tbaa !52
  store %"class.std::vector.3"* %148, %"class.std::vector.3"** %51, align 8, !tbaa !52
  %149 = icmp eq %"class.std::vector.3"* %145, %139
  br i1 %149, label %160, label %150

150:                                              ; preds = %144, %157
  %151 = phi %"class.std::vector.3"* [ %158, %157 ], [ %145, %144 ]
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %151, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !50
  %154 = icmp eq i32* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #19
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %151, i64 1
  %159 = icmp eq %"class.std::vector.3"* %158, %139
  br i1 %159, label %160, label %150, !llvm.loop !65

160:                                              ; preds = %157, %144
  %161 = icmp eq %"class.std::vector.3"* %145, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %160
  %163 = bitcast %"class.std::vector.3"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %163) #19
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #19
  br label %167

165:                                              ; preds = %143
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #19
  br label %195

167:                                              ; preds = %164, %138
  %168 = phi %"class.std::vector.3"* [ %147, %164 ], [ %139, %138 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %97) #19
  invoke void @_Z3mulRSt6vectorIS_IiSaIiEESaIS1_EES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %169 unwind label %192

169:                                              ; preds = %167
  %170 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8, !tbaa !47
  %171 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !45
  %172 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %102, align 16, !tbaa !28
  store <2 x %"class.std::vector.3"*> %172, <2 x %"class.std::vector.3"*>* %103, align 8, !tbaa !28
  %173 = load %"class.std::vector.3"*, %"class.std::vector.3"** %99, align 16, !tbaa !52
  store %"class.std::vector.3"* %173, %"class.std::vector.3"** %98, align 8, !tbaa !52
  %174 = icmp eq %"class.std::vector.3"* %170, %171
  br i1 %174, label %185, label %175

175:                                              ; preds = %169, %182
  %176 = phi %"class.std::vector.3"* [ %183, %182 ], [ %170, %169 ]
  %177 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %176, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !50
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #19
  br label %182

182:                                              ; preds = %180, %175
  %183 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %176, i64 1
  %184 = icmp eq %"class.std::vector.3"* %183, %171
  br i1 %184, label %185, label %175, !llvm.loop !65

185:                                              ; preds = %182, %169
  %186 = icmp eq %"class.std::vector.3"* %170, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast %"class.std::vector.3"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %188) #19
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #19
  %190 = ashr i64 %140, 1
  %191 = icmp sgt i64 %140, 1
  br i1 %191, label %138, label %194, !llvm.loop !68

192:                                              ; preds = %167
  %193 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %97) #19
  br label %195

194:                                              ; preds = %189, %92
  ret void

195:                                              ; preds = %192, %165
  %196 = phi { i8*, i32 } [ %193, %192 ], [ %166, %165 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #19
  br label %197

197:                                              ; preds = %195, %115
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %116, %115 ]
  resume { i8*, i32 } %198
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #23
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !69
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !70
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !71

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !48
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #19
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !72

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #21
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !50
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !48
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !51
  %34 = load i32*, i32** %5, align 8, !tbaa !28
  %35 = load i32*, i32** %4, align 8, !tbaa !28
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #19
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !48
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !73

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #19
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !50
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #19
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !65

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #22
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #23
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s875311989.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !20, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!16, !19, i64 8}
!22 = !{!16, !19, i64 16}
!23 = !{!16, !19, i64 24}
!24 = !{!16, !20, i64 32}
!25 = distinct !{!25, !10, !26, !11}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = !{!19, !19, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !19, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !36, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !36, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !10, !26, !11}
!44 = distinct !{!44, !10}
!45 = !{!46, !19, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!47 = !{!46, !19, i64 0}
!48 = !{!49, !19, i64 8}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!50 = !{!49, !19, i64 0}
!51 = !{!49, !19, i64 16}
!52 = !{!46, !19, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = !{!54, !59}
!59 = distinct !{!59, !55}
!60 = !{!59}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !10}
!68 = distinct !{!68, !10}
!69 = !{!17, !19, i64 24}
!70 = !{!17, !19, i64 16}
!71 = distinct !{!71, !10}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = distinct !{!73, !10}
