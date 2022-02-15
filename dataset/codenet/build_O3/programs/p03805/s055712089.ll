; ModuleID = 'Project_CodeNet_C++1400/p03805/s055712089.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s055712089.cpp"
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
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055712089.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %18, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %20, 2
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %27, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %19, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i32, i32* %28, i64 %20
  %34 = add nsw i64 %26, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %23, %32, %25
  %36 = phi i32* [ %28, %25 ], [ %28, %32 ], [ null, %23 ]
  %37 = phi i32* [ %30, %25 ], [ %33, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #14
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !16
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !18
  %49 = bitcast i64* %10 to i8*
  %50 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %52 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %53 = bitcast %"class.std::tuple"* %3 to i8*
  %54 = bitcast %"class.std::tuple"* %3 to i64**
  %55 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %56 = bitcast i64* %11 to i8*
  %57 = bitcast %"class.std::tuple"* %1 to i8*
  %58 = bitcast %"class.std::tuple"* %1 to i64**
  %59 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %60 = load i32, i32* %6, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %133, label %62

62:                                               ; preds = %252, %35
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 1
  br i1 %64, label %65, label %265

65:                                               ; preds = %62
  %66 = add nsw i32 %63, -1
  %67 = zext i32 %66 to i64
  %68 = icmp ult i32 %66, 8
  br i1 %68, label %131, label %69

69:                                               ; preds = %65
  %70 = and i64 %67, 4294967288
  %71 = add nsw i64 %70, -8
  %72 = lshr exact i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = and i64 %73, 3
  %75 = icmp ult i64 %71, 24
  br i1 %75, label %112, label %76

76:                                               ; preds = %69
  %77 = and i64 %73, 4611686018427387900
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %108, %78 ]
  %80 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %76 ], [ %109, %78 ]
  %81 = phi i64 [ %77, %76 ], [ %110, %78 ]
  %82 = getelementptr inbounds i32, i32* %36, i64 %79
  %83 = add <4 x i32> %80, <i32 4, i32 4, i32 4, i32 4>
  %84 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %82, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %79, 8
  %88 = add <4 x i32> %80, <i32 8, i32 8, i32 8, i32 8>
  %89 = getelementptr inbounds i32, i32* %36, i64 %87
  %90 = add <4 x i32> %80, <i32 12, i32 12, i32 12, i32 12>
  %91 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %79, 16
  %95 = add <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %96 = getelementptr inbounds i32, i32* %36, i64 %94
  %97 = add <4 x i32> %80, <i32 20, i32 20, i32 20, i32 20>
  %98 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %79, 24
  %102 = add <4 x i32> %80, <i32 24, i32 24, i32 24, i32 24>
  %103 = getelementptr inbounds i32, i32* %36, i64 %101
  %104 = add <4 x i32> %80, <i32 28, i32 28, i32 28, i32 28>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 4, !tbaa !5
  %108 = add nuw i64 %79, 32
  %109 = add <4 x i32> %80, <i32 32, i32 32, i32 32, i32 32>
  %110 = add i64 %81, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %78, !llvm.loop !19

112:                                              ; preds = %78, %69
  %113 = phi i64 [ 0, %69 ], [ %108, %78 ]
  %114 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %69 ], [ %109, %78 ]
  %115 = icmp eq i64 %74, 0
  br i1 %115, label %129, label %116

116:                                              ; preds = %112, %116
  %117 = phi i64 [ %125, %116 ], [ %113, %112 ]
  %118 = phi <4 x i32> [ %126, %116 ], [ %114, %112 ]
  %119 = phi i64 [ %127, %116 ], [ %74, %112 ]
  %120 = getelementptr inbounds i32, i32* %36, i64 %117
  %121 = add <4 x i32> %118, <i32 4, i32 4, i32 4, i32 4>
  %122 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %124, align 4, !tbaa !5
  %125 = add nuw i64 %117, 8
  %126 = add <4 x i32> %118, <i32 8, i32 8, i32 8, i32 8>
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %116, !llvm.loop !22

129:                                              ; preds = %116, %112
  %130 = icmp eq i64 %70, %67
  br i1 %130, label %265, label %131

131:                                              ; preds = %65, %129
  %132 = phi i64 [ 0, %65 ], [ %70, %129 ]
  br label %271

133:                                              ; preds = %35, %252
  %134 = phi i32 [ %256, %252 ], [ 0, %35 ]
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %136 unwind label %259

136:                                              ; preds = %133
  %137 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %135, i32* nonnull align 4 dereferenceable(4) %8)
          to label %138 unwind label %259

138:                                              ; preds = %136
  %139 = load i32, i32* %7, align 4, !tbaa !5
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %7, align 4, !tbaa !5
  %141 = load i32, i32* %8, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #14
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 %143, 32
  %145 = zext i32 %140 to i64
  %146 = or i64 %144, %145
  store i64 %146, i64* %10, align 8
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %188, label %149

149:                                              ; preds = %138, %168
  %150 = phi %"struct.std::_Rb_tree_node"* [ %172, %168 ], [ %147, %138 ]
  %151 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %168 ], [ %51, %138 ]
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1
  %153 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %152 to i32*
  %154 = load i32, i32* %153, align 4, !tbaa !24
  %155 = icmp slt i32 %154, %140
  br i1 %155, label %166, label %156

156:                                              ; preds = %149
  %157 = icmp sgt i32 %139, %154
  br i1 %157, label %158, label %163

158:                                              ; preds = %156
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 1, i32 0, i64 4
  %160 = bitcast i8* %159 to i32*
  %161 = load i32, i32* %160, align 4, !tbaa !26
  %162 = icmp slt i32 %161, %142
  br i1 %162, label %166, label %163

163:                                              ; preds = %158, %156
  %164 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 2
  br label %168

166:                                              ; preds = %158, %149
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %150, i64 0, i32 0, i32 3
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %166 ], [ %164, %163 ]
  %170 = phi %"struct.std::_Rb_tree_node_base"** [ %167, %166 ], [ %165, %163 ]
  %171 = bitcast %"struct.std::_Rb_tree_node_base"** %170 to %"struct.std::_Rb_tree_node"**
  %172 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %171, align 8, !tbaa !27
  %173 = icmp eq %"struct.std::_Rb_tree_node"* %172, null
  br i1 %173, label %174, label %149, !llvm.loop !28

174:                                              ; preds = %168
  %175 = icmp eq %"struct.std::_Rb_tree_node_base"* %169, %51
  br i1 %175, label %188, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %169, i64 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"* %177 to %"struct.std::pair"*
  %179 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %177, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !24
  %181 = icmp sgt i32 %139, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp slt i32 %180, %140
  br i1 %183, label %197, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 0, i32 1
  %186 = load i32, i32* %185, align 4, !tbaa !26
  %187 = icmp sgt i32 %141, %186
  br i1 %187, label %197, label %188

188:                                              ; preds = %184, %176, %174, %138
  %189 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %184 ], [ %51, %174 ], [ %51, %138 ], [ %169, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #14
  store i64* %10, i64** %54, align 8, !tbaa !27, !alias.scope !29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #14
  %190 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %189, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %191 unwind label %261

191:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #14
  %192 = load i32, i32* %8, align 4, !tbaa !5
  %193 = load i32, i32* %7, align 4, !tbaa !5
  %194 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %195 = zext i32 %193 to i64
  %196 = zext i32 %192 to i64
  br label %197

197:                                              ; preds = %182, %184, %191
  %198 = phi i64 [ %143, %182 ], [ %143, %184 ], [ %196, %191 ]
  %199 = phi i64 [ %145, %182 ], [ %145, %184 ], [ %195, %191 ]
  %200 = phi %"struct.std::_Rb_tree_node"* [ %147, %182 ], [ %147, %184 ], [ %194, %191 ]
  %201 = phi i32 [ %140, %182 ], [ %140, %184 ], [ %193, %191 ]
  %202 = phi %"struct.std::_Rb_tree_node_base"* [ %169, %182 ], [ %169, %184 ], [ %190, %191 ]
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %202, i64 1, i32 1
  %204 = bitcast %"struct.std::_Rb_tree_node_base"** %203 to i8*
  store i8 1, i8* %204, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #14
  %205 = shl nuw i64 %199, 32
  %206 = or i64 %205, %198
  store i64 %206, i64* %11, align 8
  %207 = trunc i64 %198 to i32
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %200, null
  br i1 %208, label %248, label %209

209:                                              ; preds = %197, %228
  %210 = phi %"struct.std::_Rb_tree_node"* [ %232, %228 ], [ %200, %197 ]
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %228 ], [ %51, %197 ]
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1
  %213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %212 to i32*
  %214 = load i32, i32* %213, align 4, !tbaa !24
  %215 = icmp slt i32 %214, %207
  br i1 %215, label %226, label %216

216:                                              ; preds = %209
  %217 = icmp sgt i32 %214, %207
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 1, i32 0, i64 4
  %220 = bitcast i8* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !26
  %222 = icmp slt i32 %221, %201
  br i1 %222, label %226, label %223

223:                                              ; preds = %218, %216
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 2
  br label %228

226:                                              ; preds = %218, %209
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %210, i64 0, i32 0, i32 3
  br label %228

228:                                              ; preds = %226, %223
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %211, %226 ], [ %224, %223 ]
  %230 = phi %"struct.std::_Rb_tree_node_base"** [ %227, %226 ], [ %225, %223 ]
  %231 = bitcast %"struct.std::_Rb_tree_node_base"** %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !27
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %234, label %209, !llvm.loop !28

234:                                              ; preds = %228
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %51
  br i1 %235, label %248, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %238 = bitcast %"struct.std::_Rb_tree_node_base"* %237 to %"struct.std::pair"*
  %239 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %237, i64 0, i32 0
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = icmp sgt i32 %240, %207
  br i1 %241, label %248, label %242

242:                                              ; preds = %236
  %243 = icmp slt i32 %240, %207
  br i1 %243, label %252, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !26
  %247 = icmp slt i32 %201, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %244, %236, %234, %197
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %244 ], [ %51, %234 ], [ %51, %197 ], [ %229, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #14
  store i64* %11, i64** %58, align 8, !tbaa !27, !alias.scope !34
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #14
  %250 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %249, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %251 unwind label %263

251:                                              ; preds = %248
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #14
  br label %252

252:                                              ; preds = %251, %244, %242
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %250, %251 ], [ %229, %244 ], [ %229, %242 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %253, i64 1, i32 1
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to i8*
  store i8 1, i8* %255, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  %256 = add nuw nsw i32 %134, 1
  %257 = load i32, i32* %6, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %133, label %62, !llvm.loop !37

259:                                              ; preds = %136, %133
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %574

261:                                              ; preds = %188
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  br label %574

263:                                              ; preds = %248
  %264 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #14
  br label %574

265:                                              ; preds = %271, %129, %62
  %266 = icmp eq i32* %36, %37
  %267 = getelementptr inbounds i32, i32* %36, i64 1
  %268 = icmp eq i32* %267, %37
  %269 = select i1 %266, i1 true, i1 %268
  %270 = getelementptr inbounds i32, i32* %37, i64 -1
  br label %277

271:                                              ; preds = %131, %271
  %272 = phi i64 [ %275, %271 ], [ %132, %131 ]
  %273 = getelementptr inbounds i32, i32* %36, i64 %272
  %274 = trunc i64 %272 to i32
  store i32 %274, i32* %273, align 4, !tbaa !5
  %275 = add nuw nsw i64 %272, 1
  %276 = icmp eq i64 %275, %67
  br i1 %276, label %265, label %271, !llvm.loop !38

277:                                              ; preds = %265, %556
  %278 = phi i32 [ %557, %556 ], [ %63, %265 ]
  %279 = phi i32 [ %508, %556 ], [ 0, %265 ]
  %280 = icmp sgt i32 %278, 1
  br i1 %280, label %281, label %505

281:                                              ; preds = %277, %499
  %282 = phi i64 [ %500, %499 ], [ 0, %277 ]
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %388

284:                                              ; preds = %281
  %285 = load i32, i32* %36, align 4, !tbaa !5
  %286 = add nsw i32 %285, 1
  %287 = zext i32 %286 to i64
  %288 = shl nuw i64 %287, 32
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %330, label %291

291:                                              ; preds = %284, %310
  %292 = phi %"struct.std::_Rb_tree_node"* [ %314, %310 ], [ %289, %284 ]
  %293 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %310 ], [ %51, %284 ]
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1
  %295 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %294 to i32*
  %296 = load i32, i32* %295, align 4, !tbaa !24
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %291
  %299 = icmp eq i32 %296, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %298
  %301 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 1, i32 0, i64 4
  %302 = bitcast i8* %301 to i32*
  %303 = load i32, i32* %302, align 4, !tbaa !26
  %304 = icmp sgt i32 %303, %285
  br i1 %304, label %305, label %308

305:                                              ; preds = %300, %298
  %306 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 2
  br label %310

308:                                              ; preds = %300, %291
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %292, i64 0, i32 0, i32 3
  br label %310

310:                                              ; preds = %308, %305
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %308 ], [ %306, %305 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"** [ %309, %308 ], [ %307, %305 ]
  %313 = bitcast %"struct.std::_Rb_tree_node_base"** %312 to %"struct.std::_Rb_tree_node"**
  %314 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %313, align 8, !tbaa !27
  %315 = icmp eq %"struct.std::_Rb_tree_node"* %314, null
  br i1 %315, label %316, label %291, !llvm.loop !28

316:                                              ; preds = %310
  %317 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, %51
  br i1 %317, label %330, label %318

318:                                              ; preds = %316
  %319 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %311, i64 1
  %320 = bitcast %"struct.std::_Rb_tree_node_base"* %319 to %"struct.std::pair"*
  %321 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 0, i32 0
  %322 = load i32, i32* %321, align 4, !tbaa !24
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %330, label %324

324:                                              ; preds = %318
  %325 = icmp slt i32 %322, 0
  br i1 %325, label %380, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %320, i64 0, i32 1
  %328 = load i32, i32* %327, align 4, !tbaa !26
  %329 = icmp slt i32 %286, %328
  br i1 %329, label %330, label %380

330:                                              ; preds = %326, %318, %316, %284
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %326 ], [ %51, %316 ], [ %51, %284 ], [ %311, %318 ]
  %332 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %333 unwind label %386

333:                                              ; preds = %330
  %334 = getelementptr inbounds i8, i8* %332, i64 32
  %335 = bitcast i8* %334 to i64*
  store i64 %288, i64* %335, align 4
  %336 = getelementptr inbounds i8, i8* %332, i64 40
  store i8 0, i8* %336, align 4, !tbaa !40
  %337 = bitcast i8* %334 to %"struct.std::pair"*
  %338 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %331, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %337)
          to label %339 unwind label %369

339:                                              ; preds = %333
  %340 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338, 0
  %341 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %338, 1
  %342 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, null
  br i1 %342, label %373, label %343

343:                                              ; preds = %339
  %344 = icmp ne %"struct.std::_Rb_tree_node_base"* %340, null
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %341, %51
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %364, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %341, i64 1
  %349 = bitcast %"struct.std::_Rb_tree_node_base"* %348 to %"struct.std::pair"*
  %350 = bitcast i8* %334 to i32*
  %351 = load i32, i32* %350, align 4, !tbaa !24
  %352 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 0, i32 0
  %353 = load i32, i32* %352, align 4, !tbaa !24
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %364, label %355

355:                                              ; preds = %347
  %356 = icmp slt i32 %353, %351
  br i1 %356, label %364, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds i8, i8* %332, i64 36
  %359 = bitcast i8* %358 to i32*
  %360 = load i32, i32* %359, align 4, !tbaa !26
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 1
  %362 = load i32, i32* %361, align 4, !tbaa !26
  %363 = icmp slt i32 %360, %362
  br label %364

364:                                              ; preds = %357, %355, %347, %343
  %365 = phi i1 [ true, %347 ], [ false, %355 ], [ %363, %357 ], [ true, %343 ]
  %366 = bitcast i8* %332 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %365, %"struct.std::_Rb_tree_node_base"* nonnull %366, %"struct.std::_Rb_tree_node_base"* nonnull %341, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #14
  %367 = load i64, i64* %48, align 8, !tbaa !18
  %368 = add i64 %367, 1
  store i64 %368, i64* %48, align 8, !tbaa !18
  br label %380

369:                                              ; preds = %333
  %370 = landingpad { i8*, i32 }
          catch i8* null
  %371 = extractvalue { i8*, i32 } %370, 0
  %372 = call i8* @__cxa_begin_catch(i8* %371) #14
  call void @_ZdlPv(i8* nonnull %332) #14
  invoke void @__cxa_rethrow() #15
          to label %379 unwind label %374

373:                                              ; preds = %339
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %380

374:                                              ; preds = %369
  %375 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %574 unwind label %376

376:                                              ; preds = %374
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #17
  unreachable

379:                                              ; preds = %369
  unreachable

380:                                              ; preds = %326, %324, %373, %364
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %311, %326 ], [ %311, %324 ], [ %340, %373 ], [ %366, %364 ]
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %381, i64 1, i32 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to i8*
  %384 = load i8, i8* %383, align 1, !tbaa !32, !range !42
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %507, label %499

386:                                              ; preds = %330
  %387 = landingpad { i8*, i32 }
          cleanup
  br label %574

388:                                              ; preds = %281
  %389 = add nsw i64 %282, -1
  %390 = getelementptr inbounds i32, i32* %36, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = add nsw i32 %391, 1
  %393 = getelementptr inbounds i32, i32* %36, i64 %282
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = add nsw i32 %394, 1
  %396 = zext i32 %395 to i64
  %397 = shl nuw i64 %396, 32
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %439, label %400

400:                                              ; preds = %388, %419
  %401 = phi %"struct.std::_Rb_tree_node"* [ %423, %419 ], [ %398, %388 ]
  %402 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %419 ], [ %51, %388 ]
  %403 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1
  %404 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %403 to i32*
  %405 = load i32, i32* %404, align 4, !tbaa !24
  %406 = icmp sgt i32 %405, %391
  br i1 %406, label %407, label %417

407:                                              ; preds = %400
  %408 = icmp slt i32 %392, %405
  br i1 %408, label %414, label %409

409:                                              ; preds = %407
  %410 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 1, i32 0, i64 4
  %411 = bitcast i8* %410 to i32*
  %412 = load i32, i32* %411, align 4, !tbaa !26
  %413 = icmp sgt i32 %412, %394
  br i1 %413, label %414, label %417

414:                                              ; preds = %409, %407
  %415 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0
  %416 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 2
  br label %419

417:                                              ; preds = %409, %400
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %401, i64 0, i32 0, i32 3
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %402, %417 ], [ %415, %414 ]
  %421 = phi %"struct.std::_Rb_tree_node_base"** [ %418, %417 ], [ %416, %414 ]
  %422 = bitcast %"struct.std::_Rb_tree_node_base"** %421 to %"struct.std::_Rb_tree_node"**
  %423 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %422, align 8, !tbaa !27
  %424 = icmp eq %"struct.std::_Rb_tree_node"* %423, null
  br i1 %424, label %425, label %400, !llvm.loop !28

425:                                              ; preds = %419
  %426 = icmp eq %"struct.std::_Rb_tree_node_base"* %420, %51
  br i1 %426, label %439, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %420, i64 1
  %429 = bitcast %"struct.std::_Rb_tree_node_base"* %428 to %"struct.std::pair"*
  %430 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %428, i64 0, i32 0
  %431 = load i32, i32* %430, align 4, !tbaa !24
  %432 = icmp slt i32 %392, %431
  br i1 %432, label %439, label %433

433:                                              ; preds = %427
  %434 = icmp sgt i32 %431, %391
  br i1 %434, label %435, label %491

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !26
  %438 = icmp slt i32 %395, %437
  br i1 %438, label %439, label %491

439:                                              ; preds = %435, %427, %425, %388
  %440 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %435 ], [ %51, %425 ], [ %51, %388 ], [ %420, %427 ]
  %441 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %442 unwind label %497

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, i8* %441, i64 32
  %444 = bitcast i8* %443 to i64*
  %445 = zext i32 %392 to i64
  %446 = or i64 %397, %445
  store i64 %446, i64* %444, align 4
  %447 = getelementptr inbounds i8, i8* %441, i64 40
  store i8 0, i8* %447, align 4, !tbaa !40
  %448 = bitcast i8* %443 to %"struct.std::pair"*
  %449 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %440, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %448)
          to label %450 unwind label %480

450:                                              ; preds = %442
  %451 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %449, 0
  %452 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %449, 1
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, null
  br i1 %453, label %484, label %454

454:                                              ; preds = %450
  %455 = icmp ne %"struct.std::_Rb_tree_node_base"* %451, null
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, %51
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %475, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to %"struct.std::pair"*
  %461 = bitcast i8* %443 to i32*
  %462 = load i32, i32* %461, align 4, !tbaa !24
  %463 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 0, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !24
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %475, label %466

466:                                              ; preds = %458
  %467 = icmp slt i32 %464, %462
  br i1 %467, label %475, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, i8* %441, i64 36
  %470 = bitcast i8* %469 to i32*
  %471 = load i32, i32* %470, align 4, !tbaa !26
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 0, i32 1
  %473 = load i32, i32* %472, align 4, !tbaa !26
  %474 = icmp slt i32 %471, %473
  br label %475

475:                                              ; preds = %468, %466, %458, %454
  %476 = phi i1 [ true, %458 ], [ false, %466 ], [ %474, %468 ], [ true, %454 ]
  %477 = bitcast i8* %441 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %476, %"struct.std::_Rb_tree_node_base"* nonnull %477, %"struct.std::_Rb_tree_node_base"* nonnull %452, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %51) #14
  %478 = load i64, i64* %48, align 8, !tbaa !18
  %479 = add i64 %478, 1
  store i64 %479, i64* %48, align 8, !tbaa !18
  br label %491

480:                                              ; preds = %442
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  %483 = call i8* @__cxa_begin_catch(i8* %482) #14
  call void @_ZdlPv(i8* nonnull %441) #14
  invoke void @__cxa_rethrow() #15
          to label %490 unwind label %485

484:                                              ; preds = %450
  call void @_ZdlPv(i8* nonnull %441) #14
  br label %491

485:                                              ; preds = %480
  %486 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %574 unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #17
  unreachable

490:                                              ; preds = %480
  unreachable

491:                                              ; preds = %435, %433, %484, %475
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %420, %435 ], [ %420, %433 ], [ %451, %484 ], [ %477, %475 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 1
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to i8*
  %495 = load i8, i8* %494, align 1, !tbaa !32, !range !42
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %507, label %499

497:                                              ; preds = %439
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %574

499:                                              ; preds = %380, %491
  %500 = add nuw nsw i64 %282, 1
  %501 = load i32, i32* %5, align 4, !tbaa !5
  %502 = add nsw i32 %501, -1
  %503 = sext i32 %502 to i64
  %504 = icmp slt i64 %500, %503
  br i1 %504, label %281, label %505, !llvm.loop !43

505:                                              ; preds = %499, %277
  %506 = add nsw i32 %279, 1
  br label %507

507:                                              ; preds = %491, %380, %505
  %508 = phi i32 [ %506, %505 ], [ %279, %380 ], [ %279, %491 ]
  br i1 %269, label %558, label %509

509:                                              ; preds = %507
  %510 = load i32, i32* %270, align 4, !tbaa !5
  br label %511

511:                                              ; preds = %540, %509
  %512 = phi i32 [ %510, %509 ], [ %516, %540 ]
  %513 = phi i64 [ -1, %509 ], [ %514, %540 ]
  %514 = add nsw i64 %513, -1
  %515 = getelementptr inbounds i32, i32* %37, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = icmp slt i32 %516, %512
  br i1 %517, label %518, label %540

518:                                              ; preds = %511
  %519 = getelementptr inbounds i32, i32* %37, i64 %513
  %520 = icmp slt i32 %516, %510
  br i1 %520, label %528, label %521, !llvm.loop !44

521:                                              ; preds = %518, %521
  %522 = phi i32* [ %526, %521 ], [ %270, %518 ]
  %523 = phi i32* [ %522, %521 ], [ %37, %518 ]
  %524 = getelementptr inbounds i32, i32* %523, i64 -2
  %525 = load i32, i32* %524, align 4, !tbaa !5
  %526 = getelementptr inbounds i32, i32* %522, i64 -1
  %527 = icmp slt i32 %516, %525
  br i1 %527, label %528, label %521, !llvm.loop !44

528:                                              ; preds = %521, %518
  %529 = phi i32 [ %510, %518 ], [ %525, %521 ]
  %530 = phi i32* [ %270, %518 ], [ %526, %521 ]
  store i32 %529, i32* %515, align 4, !tbaa !5
  store i32 %516, i32* %530, align 4, !tbaa !5
  %531 = icmp eq i64 %513, -1
  br i1 %531, label %556, label %532

532:                                              ; preds = %528, %532
  %533 = phi i32* [ %538, %532 ], [ %270, %528 ]
  %534 = phi i32* [ %537, %532 ], [ %519, %528 ]
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = load i32, i32* %533, align 4, !tbaa !5
  store i32 %536, i32* %534, align 4, !tbaa !5
  store i32 %535, i32* %533, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %534, i64 1
  %538 = getelementptr inbounds i32, i32* %533, i64 -1
  %539 = icmp ult i32* %537, %538
  br i1 %539, label %532, label %556, !llvm.loop !45

540:                                              ; preds = %511
  %541 = icmp eq i32* %515, %36
  br i1 %541, label %542, label %511, !llvm.loop !46

542:                                              ; preds = %540
  %543 = icmp ugt i32* %270, %36
  br i1 %543, label %544, label %558

544:                                              ; preds = %542
  %545 = load i32, i32* %36, align 4, !tbaa !5
  store i32 %510, i32* %36, align 4, !tbaa !5
  store i32 %545, i32* %270, align 4, !tbaa !5
  %546 = getelementptr inbounds i32, i32* %37, i64 -2
  %547 = icmp ult i32* %267, %546
  br i1 %547, label %548, label %558, !llvm.loop !45

548:                                              ; preds = %544, %548
  %549 = phi i32* [ %554, %548 ], [ %546, %544 ]
  %550 = phi i32* [ %553, %548 ], [ %267, %544 ]
  %551 = load i32, i32* %549, align 4, !tbaa !5
  %552 = load i32, i32* %550, align 4, !tbaa !5
  store i32 %551, i32* %550, align 4, !tbaa !5
  store i32 %552, i32* %549, align 4, !tbaa !5
  %553 = getelementptr inbounds i32, i32* %550, i64 1
  %554 = getelementptr inbounds i32, i32* %549, i64 -1
  %555 = icmp ult i32* %553, %554
  br i1 %555, label %548, label %558, !llvm.loop !45

556:                                              ; preds = %532, %528
  %557 = load i32, i32* %5, align 4, !tbaa !5
  br label %277, !llvm.loop !47

558:                                              ; preds = %507, %548, %542, %544
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %508)
          to label %560 unwind label %572

560:                                              ; preds = %558
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %562 unwind label %572

562:                                              ; preds = %560
  %563 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node"* %563)
          to label %567 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { i8*, i32 }
          catch i8* null
  %566 = extractvalue { i8*, i32 } %565, 0
  call void @__clang_call_terminate(i8* %566) #17
  unreachable

567:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #14
  %568 = icmp eq i32* %36, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %567, %569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

572:                                              ; preds = %560, %558
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %574

574:                                              ; preds = %497, %485, %386, %374, %259, %261, %263, %572
  %575 = phi { i8*, i32 } [ %573, %572 ], [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ %387, %386 ], [ %375, %374 ], [ %498, %497 ], [ %486, %485 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52) #14
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #14
  %576 = icmp eq i32* %36, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %574
  %578 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %578) #14
  br label %579

579:                                              ; preds = %577, %574
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %575
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !51
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  store i8 0, i8* %12, align 4, !tbaa !40
  %13 = bitcast i8* %7 to %"struct.std::pair"*
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13)
          to label %15 unwind label %53

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to %"struct.std::pair"*
  %29 = bitcast i8* %7 to i32*
  %30 = load i32, i32* %29, align 4, !tbaa !24
  %31 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !24
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = icmp slt i32 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !26
  %42 = icmp slt i32 %39, %41
  br label %43

43:                                               ; preds = %19, %36, %34, %26, %21
  %44 = phi i1 [ true, %21 ], [ true, %26 ], [ false, %34 ], [ %42, %36 ], [ true, %19 ]
  %45 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #14
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !18
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !18
  br label %58

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %66 unwind label %60

57:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %58

58:                                               ; preds = %57, %43
  %59 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %57 ], [ %45, %43 ]
  ret %"struct.std::_Rb_tree_node_base"* %59

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %62 unwind label %63

62:                                               ; preds = %60
  resume { i8*, i32 } %61

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  tail call void @__clang_call_terminate(i8* %65) #17
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
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
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !24
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !26
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !27
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !24
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !26
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !27
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !27
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !53

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
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !24
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !26
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !24
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !24
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !26
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !26
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !27
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !24
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !26
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !26
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !48
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !27
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !24
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !26
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !27
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !27
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !53

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #18
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !24
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !26
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !26
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !26
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !27
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !24
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !26
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !48
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !27
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !24
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !26
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !27
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !27
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !53

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !16
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !24
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !26
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055712089.cpp() #11 section ".text.startup" {
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
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!25, !6, i64 4}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!31 = distinct !{!31, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!32 = !{!33, !33, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!36 = distinct !{!36, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20, !39, !21}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!41, !33, i64 8}
!41 = !{!"_ZTSSt4pairIKS_IiiEbE", !25, i64 0, !33, i64 8}
!42 = !{i8 0, i8 2}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!11, !13, i64 24}
!49 = !{!11, !13, i64 16}
!50 = distinct !{!50, !20}
!51 = !{!52, !13, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !13, i64 0}
!53 = distinct !{!53, !20}
