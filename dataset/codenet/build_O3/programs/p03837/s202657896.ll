; ModuleID = 'Project_CodeNet_C++1400/p03837/s202657896.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s202657896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.10" = type { i32 }
%"struct.std::_Head_base.11" = type { i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, bool>, std::_Select1st<std::pair<const std::pair<int, int>, bool>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::tuple.32" = type { i8 }

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [105 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [205 x i32] zeroinitializer, align 16
@rec = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202657896.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !10
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !12
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple.29", align 8
  %3 = alloca %"class.std::tuple.32", align 1
  %4 = alloca %"struct.std::pair", align 4
  %5 = load i32, i32* @n, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %1
  %10 = shl nsw i64 %6, 2
  %11 = add nsw i64 %10, -4
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 28
  br i1 %14, label %65, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 9223372036854775800
  %17 = getelementptr [205 x i32], [205 x i32]* @d, i64 0, i64 %16
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %50, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr [205 x i32], [205 x i32]* @d, i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %29, align 16, !tbaa !17
  %30 = getelementptr i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %31, align 16, !tbaa !17
  %32 = or i64 %26, 8
  %33 = getelementptr [205 x i32], [205 x i32]* @d, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %34, align 16, !tbaa !17
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %36, align 16, !tbaa !17
  %37 = or i64 %26, 16
  %38 = getelementptr [205 x i32], [205 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %39, align 16, !tbaa !17
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %41, align 16, !tbaa !17
  %42 = or i64 %26, 24
  %43 = getelementptr [205 x i32], [205 x i32]* @d, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %44, align 16, !tbaa !17
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %46, align 16, !tbaa !17
  %47 = add nuw i64 %26, 32
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !19

50:                                               ; preds = %25, %15
  %51 = phi i64 [ 0, %15 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr [205 x i32], [205 x i32]* @d, i64 0, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %57, align 16, !tbaa !17
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %59, align 16, !tbaa !17
  %60 = add nuw i64 %54, 8
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !22

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %13, %16
  br i1 %64, label %71, label %65

65:                                               ; preds = %9, %63
  %66 = phi i32* [ getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), %9 ], [ %17, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i32* [ %69, %67 ], [ %66, %65 ]
  store i32 1001001001, i32* %68, align 4, !tbaa !17
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = icmp eq i32* %69, %7
  br i1 %70, label %71, label %67, !llvm.loop !24

71:                                               ; preds = %67, %63, %1
  %72 = tail call noalias nonnull i8* @_Znwm(i64 8) #19
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  %74 = bitcast i8* %72 to i32*
  store i32 0, i32* %74, align 4, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 %0, i32* %76, align 4, !tbaa !28
  %77 = getelementptr inbounds i8, i8* %72, i64 8
  %78 = bitcast i8* %77 to %"struct.std::pair"*
  %79 = bitcast i8* %72 to i64*
  %80 = load i64, i64* %79, align 4
  %81 = trunc i64 %80 to i32
  %82 = lshr i64 %80, 32
  %83 = trunc i64 %82 to i32
  store i32 %81, i32* %74, align 4, !tbaa !26
  store i32 %83, i32* %76, align 4, !tbaa !28
  %84 = sext i32 %0 to i64
  %85 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %84
  store i32 0, i32* %85, align 4, !tbaa !17
  %86 = ptrtoint i8* %72 to i64
  br label %96

87:                                               ; preds = %412
  %88 = bitcast %"struct.std::pair"* %4 to i8*
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %91 = bitcast %"class.std::tuple.29"* %2 to i8*
  %92 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %3, i64 0, i32 0
  %94 = load i32, i32* @m, align 4, !tbaa !17
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %425, label %420

96:                                               ; preds = %71, %412
  %97 = phi i64 [ 8, %71 ], [ %418, %412 ]
  %98 = phi i64 [ %86, %71 ], [ %417, %412 ]
  %99 = phi %"struct.std::pair"* [ %73, %71 ], [ %415, %412 ]
  %100 = phi %"struct.std::pair"* [ %78, %71 ], [ %414, %412 ]
  %101 = phi %"struct.std::pair"* [ %78, %71 ], [ %413, %412 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i64 %97, 8
  br i1 %106, label %107, label %195

107:                                              ; preds = %96
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %109 = bitcast %"struct.std::pair"* %108 to i64*
  %110 = load i64, i64* %109, align 4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 0
  store i32 %103, i32* %111, align 4, !tbaa !26
  %112 = load i32, i32* %104, align 4, !tbaa !17
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  store i32 %112, i32* %113, align 4, !tbaa !28
  %114 = ptrtoint %"struct.std::pair"* %108 to i64
  %115 = sub i64 %114, %98
  %116 = ashr exact i64 %115, 3
  %117 = add nsw i64 %116, -1
  %118 = sdiv i64 %117, 2
  %119 = icmp sgt i64 %115, 16
  br i1 %119, label %120, label %147

120:                                              ; preds = %107, %139
  %121 = phi i64 [ %141, %139 ], [ 0, %107 ]
  %122 = shl i64 %121, 1
  %123 = add i64 %122, 2
  %124 = or i64 %122, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !26
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %123, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !26
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %120
  %131 = icmp slt i32 %128, %126
  br i1 %131, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %124, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !28
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %123, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !28
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %120
  br label %139

139:                                              ; preds = %138, %132, %130
  %140 = phi i32 [ %126, %138 ], [ %128, %132 ], [ %128, %130 ]
  %141 = phi i64 [ %124, %138 ], [ %123, %132 ], [ %123, %130 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %121, i32 0
  store i32 %140, i32* %142, align 4, !tbaa !26
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %141, i32 1
  %144 = load i32, i32* %143, align 4, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %121, i32 1
  store i32 %144, i32* %145, align 4, !tbaa !28
  %146 = icmp slt i64 %141, %118
  br i1 %146, label %120, label %147, !llvm.loop !29

147:                                              ; preds = %139, %107
  %148 = phi i64 [ 0, %107 ], [ %141, %139 ]
  %149 = and i64 %115, 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nsw i64 %116, -2
  %153 = sdiv i64 %152, 2
  %154 = icmp eq i64 %148, %153
  br i1 %154, label %155, label %164

155:                                              ; preds = %151
  %156 = shl i64 %148, 1
  %157 = or i64 %156, 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %157, i32 0
  %159 = load i32, i32* %158, align 4, !tbaa !17
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %148, i32 0
  store i32 %159, i32* %160, align 4, !tbaa !26
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %157, i32 1
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %148, i32 1
  store i32 %162, i32* %163, align 4, !tbaa !28
  br label %164

164:                                              ; preds = %155, %151, %147
  %165 = phi i64 [ %157, %155 ], [ %148, %151 ], [ %148, %147 ]
  %166 = trunc i64 %110 to i32
  %167 = lshr i64 %110, 32
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i64 %165, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %164, %186
  %171 = phi i64 [ %173, %186 ], [ %165, %164 ]
  %172 = add nsw i64 %171, -1
  %173 = lshr i64 %172, 1
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %173, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa !26
  %176 = icmp sgt i32 %175, %166
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %173, i32 1
  %179 = load i32, i32* %178, align 4, !tbaa !17
  br label %186

180:                                              ; preds = %170
  %181 = icmp slt i32 %175, %166
  br i1 %181, label %191, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %173, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !28
  %185 = icmp sgt i32 %184, %168
  br i1 %185, label %186, label %191

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %179, %177 ], [ %184, %182 ]
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %171, i32 0
  store i32 %175, i32* %188, align 4, !tbaa !26
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %171, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !28
  %190 = icmp ult i64 %172, 2
  br i1 %190, label %191, label %170, !llvm.loop !30

191:                                              ; preds = %186, %182, %180, %164
  %192 = phi i64 [ %165, %164 ], [ %171, %182 ], [ 0, %186 ], [ %171, %180 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %192, i32 0
  store i32 %166, i32* %193, align 4, !tbaa !26
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 %192, i32 1
  store i32 %168, i32* %194, align 4, !tbaa !28
  br label %195

195:                                              ; preds = %191, %96
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1
  %197 = sext i32 %105 to i64
  %198 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !17
  %200 = icmp slt i32 %199, %103
  br i1 %200, label %412, label %201, !llvm.loop !31

201:                                              ; preds = %195
  %202 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %197, i32 0, i32 0, i32 0, i32 0
  %203 = load %struct.edge*, %struct.edge** %202, align 8, !tbaa !32
  %204 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %197, i32 0, i32 0, i32 0, i32 1
  %205 = load %struct.edge*, %struct.edge** %204, align 8, !tbaa !32
  %206 = icmp eq %struct.edge* %203, %205
  br i1 %206, label %412, label %207

207:                                              ; preds = %201, %410
  %208 = phi i32 [ %411, %410 ], [ %199, %201 ]
  %209 = phi %"struct.std::pair"* [ %407, %410 ], [ %99, %201 ]
  %210 = phi %"struct.std::pair"* [ %406, %410 ], [ %196, %201 ]
  %211 = phi %"struct.std::pair"* [ %405, %410 ], [ %101, %201 ]
  %212 = phi %struct.edge* [ %408, %410 ], [ %203, %201 ]
  %213 = bitcast %struct.edge* %212 to i64*
  %214 = load i64, i64* %213, align 4
  %215 = trunc i64 %214 to i32
  %216 = lshr i64 %214, 32
  %217 = trunc i64 %216 to i32
  %218 = shl i64 %214, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = add nsw i32 %208, %217
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %404

224:                                              ; preds = %207
  store i32 %222, i32* %220, align 4, !tbaa !17
  %225 = icmp eq %"struct.std::pair"* %210, %211
  br i1 %225, label %229, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  store i32 %222, i32* %227, align 4, !tbaa !26
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  store i32 %215, i32* %228, align 4, !tbaa !28
  br label %359

229:                                              ; preds = %224
  %230 = ptrtoint %"struct.std::pair"* %210 to i64
  %231 = ptrtoint %"struct.std::pair"* %209 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp eq i64 %232, 9223372036854775800
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
          to label %236 unwind label %402

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %229
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = shl nuw nsw i64 %244, 3
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #19
          to label %247 unwind label %400

247:                                              ; preds = %237
  %248 = bitcast i8* %246 to %"struct.std::pair"*
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %233, i32 0
  %250 = load i32, i32* %220, align 4, !tbaa !17
  store i32 %250, i32* %249, align 4, !tbaa !26
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %233, i32 1
  store i32 %215, i32* %251, align 4, !tbaa !28
  %252 = icmp eq %"struct.std::pair"* %209, %210
  br i1 %252, label %352, label %253

253:                                              ; preds = %247
  %254 = add i64 %230, -8
  %255 = sub i64 %254, %231
  %256 = lshr i64 %255, 3
  %257 = add nuw nsw i64 %256, 1
  %258 = icmp ult i64 %255, 24
  br i1 %258, label %340, label %259

259:                                              ; preds = %253
  %260 = and i64 %257, 4611686018427387900
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %260
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %260
  %263 = add nsw i64 %260, -4
  %264 = lshr exact i64 %263, 2
  %265 = add nuw nsw i64 %264, 1
  %266 = and i64 %265, 3
  %267 = icmp ult i64 %263, 12
  br i1 %267, label %319, label %268

268:                                              ; preds = %259
  %269 = and i64 %265, 9223372036854775804
  br label %270

270:                                              ; preds = %270, %268
  %271 = phi i64 [ 0, %268 ], [ %316, %270 ]
  %272 = phi i64 [ %269, %268 ], [ %317, %270 ]
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %271
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %271
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !36, !noalias !33
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !36, !noalias !33
  %280 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %280, align 4, !alias.scope !33, !noalias !36
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %273, i64 2
  %282 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %282, align 4, !alias.scope !33, !noalias !36
  %283 = or i64 %271, 4
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %283
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %283
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #17
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !40, !noalias !38
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !40, !noalias !38
  %291 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %291, align 4, !alias.scope !38, !noalias !40
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %284, i64 2
  %293 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %293, align 4, !alias.scope !38, !noalias !40
  %294 = or i64 %271, 8
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %294
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !44, !noalias !42
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %300 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 4, !alias.scope !44, !noalias !42
  %302 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %302, align 4, !alias.scope !42, !noalias !44
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %295, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %304, align 4, !alias.scope !42, !noalias !44
  %305 = or i64 %271, 12
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %305
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !48, !noalias !46
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !48, !noalias !46
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !46, !noalias !48
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !46, !noalias !48
  %316 = add nuw i64 %271, 16
  %317 = add i64 %272, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %270, !llvm.loop !50

319:                                              ; preds = %270, %259
  %320 = phi i64 [ 0, %259 ], [ %316, %270 ]
  %321 = icmp eq i64 %266, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319, %322
  %323 = phi i64 [ %335, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %336, %322 ], [ %266, %319 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %248, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 %323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !36, !noalias !33
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !36, !noalias !33
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !33, !noalias !36
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !33, !noalias !36
  %335 = add nuw i64 %323, 4
  %336 = add i64 %324, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %322, !llvm.loop !51

338:                                              ; preds = %322, %319
  %339 = icmp eq i64 %257, %260
  br i1 %339, label %352, label %340

340:                                              ; preds = %253, %338
  %341 = phi %"struct.std::pair"* [ %248, %253 ], [ %261, %338 ]
  %342 = phi %"struct.std::pair"* [ %209, %253 ], [ %262, %338 ]
  br label %343

343:                                              ; preds = %340, %343
  %344 = phi %"struct.std::pair"* [ %350, %343 ], [ %341, %340 ]
  %345 = phi %"struct.std::pair"* [ %349, %343 ], [ %342, %340 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  %346 = bitcast %"struct.std::pair"* %345 to i64*
  %347 = bitcast %"struct.std::pair"* %344 to i64*
  %348 = load i64, i64* %346, align 4, !alias.scope !36, !noalias !33
  store i64 %348, i64* %347, align 4, !alias.scope !33, !noalias !36
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %345, i64 1
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 1
  %351 = icmp eq %"struct.std::pair"* %349, %210
  br i1 %351, label %352, label %343, !llvm.loop !52

352:                                              ; preds = %343, %338, %247
  %353 = phi %"struct.std::pair"* [ %248, %247 ], [ %261, %338 ], [ %350, %343 ]
  %354 = icmp eq %"struct.std::pair"* %209, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %352
  %356 = bitcast %"struct.std::pair"* %209 to i8*
  tail call void @_ZdlPv(i8* nonnull %356) #17
  br label %357

357:                                              ; preds = %355, %352
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 %244
  br label %359

359:                                              ; preds = %357, %226
  %360 = phi %"struct.std::pair"* [ %358, %357 ], [ %211, %226 ]
  %361 = phi %"struct.std::pair"* [ %353, %357 ], [ %210, %226 ]
  %362 = phi %"struct.std::pair"* [ %248, %357 ], [ %209, %226 ]
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %361, i64 1
  %364 = bitcast %"struct.std::pair"* %361 to i64*
  %365 = load i64, i64* %364, align 4
  %366 = ptrtoint %"struct.std::pair"* %363 to i64
  %367 = ptrtoint %"struct.std::pair"* %362 to i64
  %368 = sub i64 %366, %367
  %369 = ashr exact i64 %368, 3
  %370 = add nsw i64 %369, -1
  %371 = trunc i64 %365 to i32
  %372 = lshr i64 %365, 32
  %373 = trunc i64 %372 to i32
  %374 = icmp sgt i64 %368, 8
  br i1 %374, label %375, label %396

375:                                              ; preds = %359, %391
  %376 = phi i64 [ %378, %391 ], [ %370, %359 ]
  %377 = add nsw i64 %376, -1
  %378 = lshr i64 %377, 1
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %378, i32 0
  %380 = load i32, i32* %379, align 4, !tbaa !26
  %381 = icmp sgt i32 %380, %371
  br i1 %381, label %382, label %385

382:                                              ; preds = %375
  %383 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %378, i32 1
  %384 = load i32, i32* %383, align 4, !tbaa !17
  br label %391

385:                                              ; preds = %375
  %386 = icmp slt i32 %380, %371
  br i1 %386, label %396, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %378, i32 1
  %389 = load i32, i32* %388, align 4, !tbaa !28
  %390 = icmp sgt i32 %389, %373
  br i1 %390, label %391, label %396

391:                                              ; preds = %387, %382
  %392 = phi i32 [ %384, %382 ], [ %389, %387 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %376, i32 0
  store i32 %380, i32* %393, align 4, !tbaa !26
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %376, i32 1
  store i32 %392, i32* %394, align 4, !tbaa !28
  %395 = icmp ult i64 %377, 2
  br i1 %395, label %396, label %375, !llvm.loop !30

396:                                              ; preds = %385, %387, %391, %359
  %397 = phi i64 [ %370, %359 ], [ %376, %387 ], [ 0, %391 ], [ %376, %385 ]
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %397, i32 0
  store i32 %371, i32* %398, align 4, !tbaa !26
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %362, i64 %397, i32 1
  store i32 %373, i32* %399, align 4, !tbaa !28
  br label %404

400:                                              ; preds = %237
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %507

402:                                              ; preds = %235
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %507

404:                                              ; preds = %396, %207
  %405 = phi %"struct.std::pair"* [ %360, %396 ], [ %211, %207 ]
  %406 = phi %"struct.std::pair"* [ %363, %396 ], [ %210, %207 ]
  %407 = phi %"struct.std::pair"* [ %362, %396 ], [ %209, %207 ]
  %408 = getelementptr inbounds %struct.edge, %struct.edge* %212, i64 1
  %409 = icmp eq %struct.edge* %408, %205
  br i1 %409, label %412, label %410

410:                                              ; preds = %404
  %411 = load i32, i32* %198, align 4, !tbaa !17
  br label %207

412:                                              ; preds = %404, %201, %195
  %413 = phi %"struct.std::pair"* [ %101, %195 ], [ %101, %201 ], [ %405, %404 ]
  %414 = phi %"struct.std::pair"* [ %196, %195 ], [ %196, %201 ], [ %406, %404 ]
  %415 = phi %"struct.std::pair"* [ %99, %195 ], [ %99, %201 ], [ %407, %404 ]
  %416 = ptrtoint %"struct.std::pair"* %414 to i64
  %417 = ptrtoint %"struct.std::pair"* %415 to i64
  %418 = sub i64 %416, %417
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %87, label %96, !llvm.loop !31

420:                                              ; preds = %501, %87
  %421 = icmp eq %"struct.std::pair"* %415, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast %"struct.std::pair"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %423) #17
  br label %424

424:                                              ; preds = %420, %422
  ret void

425:                                              ; preds = %87, %501
  %426 = phi i32 [ %502, %501 ], [ %94, %87 ]
  %427 = phi i32 [ %503, %501 ], [ %94, %87 ]
  %428 = phi i64 [ %504, %501 ], [ 0, %87 ]
  %429 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 %428, i32 0, i32 1, i32 0
  %431 = load i32, i32* %430, align 4, !tbaa !17
  %432 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 %428, i32 0, i32 0, i32 1, i32 0
  %433 = load i32, i32* %432, align 4, !tbaa !17
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 %428, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !17
  %436 = sext i32 %431 to i64
  %437 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !17
  %439 = sext i32 %433 to i64
  %440 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4, !tbaa !17
  %442 = add nsw i32 %441, %435
  %443 = icmp eq i32 %438, %442
  %444 = add nsw i32 %438, %435
  %445 = icmp eq i32 %441, %444
  %446 = select i1 %443, i1 true, i1 %445
  br i1 %446, label %447, label %501

447:                                              ; preds = %425
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #17
  store i32 %431, i32* %89, align 4, !tbaa !26
  store i32 %433, i32* %90, align 4, !tbaa !28
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %489, label %450

450:                                              ; preds = %447, %469
  %451 = phi %"struct.std::_Rb_tree_node"* [ %473, %469 ], [ %448, %447 ]
  %452 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %469 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %447 ]
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 1
  %454 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %453 to i32*
  %455 = load i32, i32* %454, align 4, !tbaa !26
  %456 = icmp slt i32 %455, %431
  br i1 %456, label %467, label %457

457:                                              ; preds = %450
  %458 = icmp slt i32 %431, %455
  br i1 %458, label %464, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 1, i32 0, i64 4
  %461 = bitcast i8* %460 to i32*
  %462 = load i32, i32* %461, align 4, !tbaa !28
  %463 = icmp slt i32 %462, %433
  br i1 %463, label %467, label %464

464:                                              ; preds = %459, %457
  %465 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0, i32 2
  br label %469

467:                                              ; preds = %459, %450
  %468 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %451, i64 0, i32 0, i32 3
  br label %469

469:                                              ; preds = %467, %464
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %452, %467 ], [ %465, %464 ]
  %471 = phi %"struct.std::_Rb_tree_node_base"** [ %468, %467 ], [ %466, %464 ]
  %472 = bitcast %"struct.std::_Rb_tree_node_base"** %471 to %"struct.std::_Rb_tree_node"**
  %473 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %472, align 8, !tbaa !32
  %474 = icmp eq %"struct.std::_Rb_tree_node"* %473, null
  br i1 %474, label %475, label %450, !llvm.loop !53

475:                                              ; preds = %469
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %470, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %476, label %489, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %470, i64 1
  %479 = bitcast %"struct.std::_Rb_tree_node_base"* %478 to %"struct.std::pair"*
  %480 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 0, i32 0
  %481 = load i32, i32* %480, align 4, !tbaa !26
  %482 = icmp slt i32 %431, %481
  br i1 %482, label %489, label %483

483:                                              ; preds = %477
  %484 = icmp slt i32 %481, %431
  br i1 %484, label %494, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 1
  %487 = load i32, i32* %486, align 4, !tbaa !28
  %488 = icmp slt i32 %433, %487
  br i1 %488, label %489, label %494

489:                                              ; preds = %485, %477, %475, %447
  %490 = phi %"struct.std::_Rb_tree_node_base"* [ %470, %485 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %475 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %447 ], [ %470, %477 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #17
  store %"struct.std::pair"* %4, %"struct.std::pair"** %92, align 8, !tbaa !32, !alias.scope !54
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %93) #17
  %491 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %490, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.29"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %3)
          to label %492 unwind label %499

492:                                              ; preds = %489
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %93) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #17
  %493 = load i32, i32* @m, align 4, !tbaa !17
  br label %494

494:                                              ; preds = %492, %485, %483
  %495 = phi i32 [ %493, %492 ], [ %426, %485 ], [ %426, %483 ]
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %491, %492 ], [ %470, %485 ], [ %470, %483 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1, i32 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to i8*
  store i8 1, i8* %498, align 1, !tbaa !57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  br label %501

499:                                              ; preds = %489
  %500 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #17
  br label %507

501:                                              ; preds = %425, %494
  %502 = phi i32 [ %426, %425 ], [ %495, %494 ]
  %503 = phi i32 [ %427, %425 ], [ %495, %494 ]
  %504 = add nuw nsw i64 %428, 1
  %505 = sext i32 %503 to i64
  %506 = icmp slt i64 %504, %505
  br i1 %506, label %425, label %420, !llvm.loop !59

507:                                              ; preds = %400, %402, %499
  %508 = phi %"struct.std::pair"* [ %415, %499 ], [ %209, %400 ], [ %209, %402 ]
  %509 = phi { i8*, i32 } [ %500, %499 ], [ %401, %400 ], [ %403, %402 ]
  %510 = icmp eq %"struct.std::pair"* %508, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %507
  %512 = bitcast %"struct.std::pair"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %512) #17
  br label %513

513:                                              ; preds = %507, %511
  resume { i8*, i32 } %509
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple.29", align 8
  %2 = alloca %"class.std::tuple.32", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair", align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !60
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !62
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @m)
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = load i32, i32* @m, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %154, %0
  %23 = phi i32 [ %20, %0 ], [ %163, %154 ]
  %24 = load i32, i32* @n, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %180, label %168

26:                                               ; preds = %0, %154
  %27 = phi i64 [ %162, %154 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5)
  %31 = load i32, i32* %3, align 4, !tbaa !17
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4, !tbaa !17
  %33 = load i32, i32* %4, align 4, !tbaa !17
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4, !tbaa !17
  %35 = sext i32 %32 to i64
  %36 = load i32, i32* %5, align 4, !tbaa !17
  %37 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %38 = load %struct.edge*, %struct.edge** %37, align 8, !tbaa !64
  %39 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %40 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !65
  %41 = icmp eq %struct.edge* %38, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %26
  %43 = bitcast %struct.edge* %38 to i64*
  %44 = zext i32 %36 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %34 to i64
  %47 = or i64 %45, %46
  store i64 %47, i64* %43, align 4
  %48 = load %struct.edge*, %struct.edge** %37, align 8, !tbaa !64
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 1
  store %struct.edge* %49, %struct.edge** %37, align 8, !tbaa !64
  br label %94

50:                                               ; preds = %26
  %51 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %52 = load %struct.edge*, %struct.edge** %51, align 8, !tbaa !5
  %53 = ptrtoint %struct.edge* %38 to i64
  %54 = ptrtoint %struct.edge* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp eq i64 %55, 9223372036854775800
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 1152921504606846975
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 1152921504606846975, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 3
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #19
  %71 = bitcast i8* %70 to %struct.edge*
  br label %72

72:                                               ; preds = %68, %59
  %73 = phi %struct.edge* [ %71, %68 ], [ null, %59 ]
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 %56
  %75 = bitcast %struct.edge* %74 to i64*
  %76 = zext i32 %36 to i64
  %77 = shl nuw i64 %76, 32
  %78 = zext i32 %34 to i64
  %79 = or i64 %77, %78
  store i64 %79, i64* %75, align 4
  %80 = icmp sgt i64 %55, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = bitcast %struct.edge* %73 to i8*
  %83 = bitcast %struct.edge* %52 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %55, i1 false) #17
  br label %84

84:                                               ; preds = %81, %72
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 1
  %86 = icmp eq %struct.edge* %52, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast %struct.edge* %52 to i8*
  call void @_ZdlPv(i8* nonnull %88) #17
  br label %89

89:                                               ; preds = %87, %84
  store %struct.edge* %73, %struct.edge** %51, align 8, !tbaa !5
  store %struct.edge* %85, %struct.edge** %37, align 8, !tbaa !64
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 %66
  store %struct.edge* %90, %struct.edge** %39, align 8, !tbaa !65
  %91 = load i32, i32* %4, align 4, !tbaa !17
  %92 = load i32, i32* %3, align 4, !tbaa !17
  %93 = load i32, i32* %5, align 4, !tbaa !17
  br label %94

94:                                               ; preds = %42, %89
  %95 = phi i32 [ %36, %42 ], [ %93, %89 ]
  %96 = phi i32 [ %32, %42 ], [ %92, %89 ]
  %97 = phi i32 [ %34, %42 ], [ %91, %89 ]
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %100 = load %struct.edge*, %struct.edge** %99, align 8, !tbaa !64
  %101 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %102 = load %struct.edge*, %struct.edge** %101, align 8, !tbaa !65
  %103 = icmp eq %struct.edge* %100, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %94
  %105 = bitcast %struct.edge* %100 to i64*
  %106 = zext i32 %95 to i64
  %107 = shl nuw i64 %106, 32
  %108 = zext i32 %96 to i64
  %109 = or i64 %107, %108
  store i64 %109, i64* %105, align 4
  %110 = load %struct.edge*, %struct.edge** %99, align 8, !tbaa !64
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i64 1
  store %struct.edge* %111, %struct.edge** %99, align 8, !tbaa !64
  br label %154

112:                                              ; preds = %94
  %113 = getelementptr inbounds [105 x %"class.std::vector"], [105 x %"class.std::vector"]* @g, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 0
  %114 = load %struct.edge*, %struct.edge** %113, align 8, !tbaa !5
  %115 = ptrtoint %struct.edge* %100 to i64
  %116 = ptrtoint %struct.edge* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 1152921504606846975
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 1152921504606846975, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 3
  %132 = call noalias nonnull i8* @_Znwm(i64 %131) #19
  %133 = bitcast i8* %132 to %struct.edge*
  br label %134

134:                                              ; preds = %130, %121
  %135 = phi %struct.edge* [ %133, %130 ], [ null, %121 ]
  %136 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 %118
  %137 = bitcast %struct.edge* %136 to i64*
  %138 = zext i32 %95 to i64
  %139 = shl nuw i64 %138, 32
  %140 = zext i32 %96 to i64
  %141 = or i64 %139, %140
  store i64 %141, i64* %137, align 4
  %142 = icmp sgt i64 %117, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = bitcast %struct.edge* %135 to i8*
  %145 = bitcast %struct.edge* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %117, i1 false) #17
  br label %146

146:                                              ; preds = %143, %134
  %147 = getelementptr inbounds %struct.edge, %struct.edge* %136, i64 1
  %148 = icmp eq %struct.edge* %114, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = bitcast %struct.edge* %114 to i8*
  call void @_ZdlPv(i8* nonnull %150) #17
  br label %151

151:                                              ; preds = %149, %146
  store %struct.edge* %135, %struct.edge** %113, align 8, !tbaa !5
  store %struct.edge* %147, %struct.edge** %99, align 8, !tbaa !64
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %135, i64 %128
  store %struct.edge* %152, %struct.edge** %101, align 8, !tbaa !65
  %153 = load i32, i32* %3, align 4, !tbaa !17
  br label %154

154:                                              ; preds = %104, %151
  %155 = phi i32 [ %96, %104 ], [ %153, %151 ]
  %156 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %157 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %156, i64 %27, i32 0, i32 1, i32 0
  store i32 %155, i32* %157, align 4, !tbaa !17
  %158 = load i32, i32* %4, align 4, !tbaa !17
  %159 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %156, i64 %27, i32 0, i32 0, i32 1, i32 0
  store i32 %158, i32* %159, align 4, !tbaa !17
  %160 = load i32, i32* %5, align 4, !tbaa !17
  %161 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %156, i64 %27, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  %162 = add nuw nsw i64 %27, 1
  %163 = load i32, i32* @m, align 4, !tbaa !17
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %162, %164
  br i1 %165, label %26, label %22, !llvm.loop !66

166:                                              ; preds = %180
  %167 = load i32, i32* @m, align 4, !tbaa !17
  br label %168

168:                                              ; preds = %166, %22
  %169 = phi i32 [ %167, %166 ], [ %23, %22 ]
  %170 = bitcast %"struct.std::pair"* %6 to i8*
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %173 = bitcast %"class.std::tuple.29"* %1 to i8*
  %174 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %1, i64 0, i32 0, i32 0, i32 0
  %175 = getelementptr inbounds %"class.std::tuple.32", %"class.std::tuple.32"* %2, i64 0, i32 0
  %176 = icmp sgt i32 %169, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %168
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %179 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  br label %188

180:                                              ; preds = %22, %180
  %181 = phi i32 [ %182, %180 ], [ 0, %22 ]
  call void @_Z8dijkstrai(i32 %181)
  %182 = add nuw nsw i32 %181, 1
  %183 = load i32, i32* @n, align 4, !tbaa !17
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %180, label %166, !llvm.loop !67

185:                                              ; preds = %244, %168
  %186 = phi i32 [ 0, %168 ], [ %254, %244 ]
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %186)
  ret i32 0

188:                                              ; preds = %177, %244
  %189 = phi i32 [ %169, %177 ], [ %245, %244 ]
  %190 = phi %"struct.std::_Rb_tree_node"* [ %179, %177 ], [ %246, %244 ]
  %191 = phi %"class.std::tuple"* [ %178, %177 ], [ %247, %244 ]
  %192 = phi i64 [ 0, %177 ], [ %255, %244 ]
  %193 = phi i32 [ 0, %177 ], [ %254, %244 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #17
  %194 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 %192, i32 0, i32 1, i32 0
  %195 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %191, i64 %192, i32 0, i32 0, i32 1, i32 0
  %196 = load i32, i32* %194, align 4, !tbaa !17
  store i32 %196, i32* %171, align 4, !tbaa !26
  %197 = load i32, i32* %195, align 4, !tbaa !17
  store i32 %197, i32* %172, align 4, !tbaa !28
  %198 = icmp eq %"struct.std::_Rb_tree_node"* %190, null
  br i1 %198, label %238, label %199

199:                                              ; preds = %188, %218
  %200 = phi %"struct.std::_Rb_tree_node"* [ %222, %218 ], [ %190, %188 ]
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %218 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %188 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1
  %203 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %202 to i32*
  %204 = load i32, i32* %203, align 4, !tbaa !26
  %205 = icmp slt i32 %204, %196
  br i1 %205, label %216, label %206

206:                                              ; preds = %199
  %207 = icmp slt i32 %196, %204
  br i1 %207, label %213, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 1, i32 0, i64 4
  %210 = bitcast i8* %209 to i32*
  %211 = load i32, i32* %210, align 4, !tbaa !28
  %212 = icmp slt i32 %211, %197
  br i1 %212, label %216, label %213

213:                                              ; preds = %208, %206
  %214 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 2
  br label %218

216:                                              ; preds = %208, %199
  %217 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %200, i64 0, i32 0, i32 3
  br label %218

218:                                              ; preds = %216, %213
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %201, %216 ], [ %214, %213 ]
  %220 = phi %"struct.std::_Rb_tree_node_base"** [ %217, %216 ], [ %215, %213 ]
  %221 = bitcast %"struct.std::_Rb_tree_node_base"** %220 to %"struct.std::_Rb_tree_node"**
  %222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %221, align 8, !tbaa !32
  %223 = icmp eq %"struct.std::_Rb_tree_node"* %222, null
  br i1 %223, label %224, label %199, !llvm.loop !53

224:                                              ; preds = %218
  %225 = icmp eq %"struct.std::_Rb_tree_node_base"* %219, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %225, label %238, label %226

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1
  %228 = bitcast %"struct.std::_Rb_tree_node_base"* %227 to %"struct.std::pair"*
  %229 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %227, i64 0, i32 0
  %230 = load i32, i32* %229, align 4, !tbaa !26
  %231 = icmp slt i32 %196, %230
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = icmp slt i32 %230, %196
  br i1 %233, label %244, label %234

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i64 0, i32 1
  %236 = load i32, i32* %235, align 4, !tbaa !28
  %237 = icmp slt i32 %197, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %234, %226, %224, %188
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %219, %234 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %224 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %188 ], [ %219, %226 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %173) #17
  store %"struct.std::pair"* %6, %"struct.std::pair"** %174, align 8, !tbaa !32, !alias.scope !68
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %175) #17
  %240 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %239, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.29"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %175) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %173) #17
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rec, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !12
  %243 = load i32, i32* @m, align 4, !tbaa !17
  br label %244

244:                                              ; preds = %232, %234, %238
  %245 = phi i32 [ %243, %238 ], [ %189, %234 ], [ %189, %232 ]
  %246 = phi %"struct.std::_Rb_tree_node"* [ %242, %238 ], [ %190, %234 ], [ %190, %232 ]
  %247 = phi %"class.std::tuple"* [ %241, %238 ], [ %191, %234 ], [ %191, %232 ]
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %238 ], [ %219, %234 ], [ %219, %232 ]
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 1
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to i8*
  %251 = load i8, i8* %250, align 1, !tbaa !57, !range !71
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #17
  %252 = xor i8 %251, 1
  %253 = zext i8 %252 to i32
  %254 = add nuw nsw i32 %193, %253
  %255 = add nuw nsw i64 %192, 1
  %256 = sext i32 %245 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %188, label %185, !llvm.loop !72
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !73
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !74
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !75

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.29"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.32"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #19
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple.29"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !76
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  store i8 0, i8* %12, align 4, !tbaa !78
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
  %30 = load i32, i32* %29, align 4, !tbaa !26
  %31 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %27, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = icmp slt i32 %32, %30
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, i8* %6, i64 36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4, !tbaa !28
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !28
  %42 = icmp slt i32 %39, %41
  br label %43

43:                                               ; preds = %19, %36, %34, %26, %21
  %44 = phi i1 [ true, %21 ], [ true, %26 ], [ false, %34 ], [ %42, %36 ], [ true, %19 ]
  %45 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #17
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !80
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !80
  br label %58

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  tail call void @_ZdlPv(i8* nonnull %6) #17
  invoke void @__cxa_rethrow() #20
          to label %66 unwind label %60

57:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #17
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
  tail call void @__clang_call_terminate(i8* %65) #18
  unreachable

66:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !80
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !28
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !28
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !32
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !26
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !28
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !32
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !32
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !81

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !82
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #21
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !26
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !28
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !26
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !26
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !28
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !32
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !26
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
  %130 = load i32, i32* %129, align 4, !tbaa !28
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !28
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !73
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !32
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !26
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !28
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !32
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !32
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !81

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
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #21
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !26
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !28
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !28
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !28
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !32
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !26
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !28
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !73
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !32
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !26
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !28
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !32
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !32
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !81

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !82
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #21
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !26
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !28
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202657896.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2520) bitcast ([105 x %"class.std::vector"]* @g to i8*), i8 0, i64 2520, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @rec to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call noalias nonnull i8* @_Znwm(i64 12060) #19
  store i8* %3, i8** bitcast (%"class.std::vector.0"* @rec to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 12060
  store i8* %4, i8** bitcast (%"class.std::tuple"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rec, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !83
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12060) %3, i8 0, i64 12060, i1 false)
  store i8* %4, i8** bitcast (%"class.std::tuple"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @rec, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !84
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @rec to i8*), i8* nonnull @__dso_handle) #17
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !85
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !12
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !82
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !86
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !80
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIiiEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !16, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!28 = !{!27, !18, i64 4}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!7, !7, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!39}
!39 = distinct !{!39, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!40 = !{!41}
!41 = distinct !{!41, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!42 = !{!43}
!43 = distinct !{!43, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!44 = !{!45}
!45 = distinct !{!45, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!46 = !{!47}
!47 = distinct !{!47, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!48 = !{!49}
!49 = distinct !{!49, !35, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!50 = distinct !{!50, !20, !21}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !20, !25, !21}
!53 = distinct !{!53, !20}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!56 = distinct !{!56, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!57 = !{!58, !58, i64 0}
!58 = !{!"bool", !8, i64 0}
!59 = distinct !{!59, !20}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 216}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!6, !7, i64 8}
!65 = !{!6, !7, i64 16}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!70 = distinct !{!70, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!71 = !{i8 0, i8 2}
!72 = distinct !{!72, !20}
!73 = !{!14, !7, i64 24}
!74 = !{!14, !7, i64 16}
!75 = distinct !{!75, !20}
!76 = !{!77, !7, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !7, i64 0}
!78 = !{!79, !58, i64 8}
!79 = !{!"_ZTSSt4pairIKS_IiiEbE", !27, i64 0, !58, i64 8}
!80 = !{!13, !16, i64 32}
!81 = distinct !{!81, !20}
!82 = !{!13, !7, i64 16}
!83 = !{!11, !7, i64 16}
!84 = !{!11, !7, i64 8}
!85 = !{!13, !15, i64 0}
!86 = !{!13, !7, i64 24}
