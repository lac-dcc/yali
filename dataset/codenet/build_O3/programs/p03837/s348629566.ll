; ModuleID = 'Project_CodeNet_C++1400/p03837/s348629566.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s348629566.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, bool>, std::_Select1st<std::pair<const std::pair<long long, long long>, bool>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair"* }
%"class.std::tuple.17" = type { i8 }
%"struct.std::pair.8" = type { i64, %"struct.std::pair" }

$_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@G = dso_local global [110 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [110 x i64] zeroinitializer, align 16
@passed = dso_local global %"class.std::map" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348629566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.17", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.17", align 1
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = load i32, i32* @V, align 4, !tbaa !15
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %10
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %75, label %13

13:                                               ; preds = %1
  %14 = shl nsw i64 %10, 3
  %15 = add nsw i64 %14, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 24
  br i1 %18, label %69, label %19

19:                                               ; preds = %13
  %20 = and i64 %17, 4611686018427387900
  %21 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %20
  %22 = add nsw i64 %20, -4
  %23 = lshr exact i64 %22, 2
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 12
  br i1 %26, label %54, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 9223372036854775804
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %51, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %52, %29 ]
  %32 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %30
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %33, align 16, !tbaa !17
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %35, align 16, !tbaa !17
  %36 = or i64 %30, 4
  %37 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %38, align 16, !tbaa !17
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %40, align 16, !tbaa !17
  %41 = or i64 %30, 8
  %42 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %43, align 16, !tbaa !17
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %45, align 16, !tbaa !17
  %46 = or i64 %30, 12
  %47 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %48, align 16, !tbaa !17
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %50, align 16, !tbaa !17
  %51 = add nuw i64 %30, 16
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %29, !llvm.loop !19

54:                                               ; preds = %29, %19
  %55 = phi i64 [ 0, %19 ], [ %51, %29 ]
  %56 = icmp eq i64 %25, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %64, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %65, %57 ], [ %25, %54 ]
  %60 = getelementptr [110 x i64], [110 x i64]* @d, i64 0, i64 %58
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %61, align 16, !tbaa !17
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000009, i64 1000000009>, <2 x i64>* %63, align 16, !tbaa !17
  %64 = add nuw i64 %58, 4
  %65 = add i64 %59, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %57, !llvm.loop !22

67:                                               ; preds = %57, %54
  %68 = icmp eq i64 %17, %20
  br i1 %68, label %75, label %69

69:                                               ; preds = %13, %67
  %70 = phi i64* [ getelementptr inbounds ([110 x i64], [110 x i64]* @d, i64 0, i64 0), %13 ], [ %21, %67 ]
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i64* [ %73, %71 ], [ %70, %69 ]
  store i64 1000000009, i64* %72, align 8, !tbaa !17
  %73 = getelementptr inbounds i64, i64* %72, i64 1
  %74 = icmp eq i64* %73, %11
  br i1 %74, label %75, label %71, !llvm.loop !24

75:                                               ; preds = %71, %67, %1
  %76 = sext i32 %0 to i64
  %77 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %76
  store i64 0, i64* %77, align 8, !tbaa !17
  %78 = tail call noalias nonnull i8* @_Znwm(i64 24) #17
  %79 = bitcast i8* %78 to %"struct.std::pair.8"*
  %80 = getelementptr inbounds i8, i8* %78, i64 16
  %81 = bitcast i8* %80 to i64*
  %82 = getelementptr inbounds i8, i8* %78, i64 24
  %83 = bitcast i8* %82 to %"struct.std::pair.8"*
  %84 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 0, i64 -1>, <2 x i64>* %84, align 8, !tbaa !17
  store i64 %76, i64* %81, align 8, !tbaa !26
  %85 = bitcast %"struct.std::pair.8"* %6 to i8*
  %86 = bitcast %"struct.std::pair"* %7 to i8*
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %89 = bitcast %"struct.std::pair"* %8 to i8*
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %92 = bitcast %"class.std::tuple"* %4 to i8*
  %93 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %5, i64 0, i32 0
  %95 = bitcast %"class.std::tuple"* %2 to i8*
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::tuple.17", %"class.std::tuple.17"* %3, i64 0, i32 0
  br label %98

98:                                               ; preds = %75, %377
  %99 = phi %"struct.std::pair.8"* [ %79, %75 ], [ %380, %377 ]
  %100 = phi %"struct.std::pair.8"* [ %83, %75 ], [ %379, %377 ]
  %101 = phi %"struct.std::pair.8"* [ %83, %75 ], [ %378, %377 ]
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 1, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %99, i64 0, i32 1, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = ptrtoint %"struct.std::pair.8"* %100 to i64
  %109 = ptrtoint %"struct.std::pair.8"* %99 to i64
  %110 = sub i64 %108, %109
  %111 = icmp sgt i64 %110, 24
  br i1 %111, label %112, label %125

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85)
  %114 = bitcast %"struct.std::pair.8"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %114, i64 24, i1 false)
  %115 = load i64, i64* %102, align 8, !tbaa !17
  %116 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %113, i64 0, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !28
  %117 = load i64, i64* %104, align 8, !tbaa !17
  %118 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 1, i32 0
  store i64 %117, i64* %118, align 8, !tbaa !30
  %119 = load i64, i64* %106, align 8, !tbaa !17
  %120 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !26
  %121 = ptrtoint %"struct.std::pair.8"* %113 to i64
  %122 = sub i64 %121, %109
  %123 = sdiv exact i64 %122, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* nonnull %99, i64 0, i64 %123, %"struct.std::pair.8"* nonnull byval(%"struct.std::pair.8") align 8 %6)
          to label %124 unwind label %132

124:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85)
  br label %125

125:                                              ; preds = %124, %98
  %126 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %100, i64 -1
  %127 = shl i64 %107, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = icmp slt i64 %130, %103
  br i1 %131, label %377, label %134, !llvm.loop !31

132:                                              ; preds = %112
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %391

134:                                              ; preds = %125
  %135 = trunc i64 %105 to i32
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %245, label %137

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %86) #15
  %138 = shl i64 %105, 32
  %139 = ashr exact i64 %138, 32
  store i64 %139, i64* %87, align 8, !tbaa !30
  store i64 %128, i64* %88, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89) #15
  store i64 %128, i64* %90, align 8, !tbaa !30
  store i64 %139, i64* %91, align 8, !tbaa !26
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %181, label %142

142:                                              ; preds = %137, %161
  %143 = phi %"struct.std::_Rb_tree_node"* [ %165, %161 ], [ %140, %137 ]
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %161 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %137 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !30
  %148 = icmp slt i64 %147, %139
  br i1 %148, label %159, label %149

149:                                              ; preds = %142
  %150 = icmp slt i64 %139, %147
  br i1 %150, label %156, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 1, i32 0, i64 8
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8, !tbaa !26
  %155 = icmp slt i64 %154, %128
  br i1 %155, label %159, label %156

156:                                              ; preds = %151, %149
  %157 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 2
  br label %161

159:                                              ; preds = %151, %142
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %143, i64 0, i32 0, i32 3
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %144, %159 ], [ %157, %156 ]
  %163 = phi %"struct.std::_Rb_tree_node_base"** [ %160, %159 ], [ %158, %156 ]
  %164 = bitcast %"struct.std::_Rb_tree_node_base"** %163 to %"struct.std::_Rb_tree_node"**
  %165 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %164, align 8, !tbaa !32
  %166 = icmp eq %"struct.std::_Rb_tree_node"* %165, null
  br i1 %166, label %167, label %142, !llvm.loop !33

167:                                              ; preds = %161
  %168 = icmp eq %"struct.std::_Rb_tree_node_base"* %162, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %168, label %181, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1
  %171 = bitcast %"struct.std::_Rb_tree_node_base"* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !30
  %173 = icmp slt i64 %139, %172
  br i1 %173, label %181, label %174

174:                                              ; preds = %169
  %175 = icmp slt i64 %172, %139
  br i1 %175, label %188, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1, i32 1
  %178 = bitcast %"struct.std::_Rb_tree_node_base"** %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !26
  %180 = icmp slt i64 %128, %179
  br i1 %180, label %181, label %188

181:                                              ; preds = %176, %169, %167, %137
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %162, %176 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %167 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %137 ], [ %162, %169 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #15
  store %"struct.std::pair"* %7, %"struct.std::pair"** %93, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %94) #15
  %183 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %5)
          to label %184 unwind label %243

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #15
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %186 = load i64, i64* %90, align 8
  %187 = load i64, i64* %91, align 8
  br label %188

188:                                              ; preds = %184, %176, %174
  %189 = phi i64 [ %187, %184 ], [ %139, %176 ], [ %139, %174 ]
  %190 = phi i64 [ %186, %184 ], [ %128, %176 ], [ %128, %174 ]
  %191 = phi %"struct.std::_Rb_tree_node"* [ %185, %184 ], [ %140, %176 ], [ %140, %174 ]
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %183, %184 ], [ %162, %176 ], [ %162, %174 ]
  %193 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %192, i64 1, i32 2
  %194 = bitcast %"struct.std::_Rb_tree_node_base"** %193 to i8*
  store i8 1, i8* %194, align 1, !tbaa !34
  %195 = icmp eq %"struct.std::_Rb_tree_node"* %191, null
  br i1 %195, label %235, label %196

196:                                              ; preds = %188, %215
  %197 = phi %"struct.std::_Rb_tree_node"* [ %219, %215 ], [ %191, %188 ]
  %198 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %215 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %188 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1
  %200 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %199 to i64*
  %201 = load i64, i64* %200, align 8, !tbaa !30
  %202 = icmp slt i64 %201, %190
  br i1 %202, label %213, label %203

203:                                              ; preds = %196
  %204 = icmp slt i64 %190, %201
  br i1 %204, label %210, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 1, i32 0, i64 8
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !26
  %209 = icmp slt i64 %208, %189
  br i1 %209, label %213, label %210

210:                                              ; preds = %205, %203
  %211 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 2
  br label %215

213:                                              ; preds = %205, %196
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %197, i64 0, i32 0, i32 3
  br label %215

215:                                              ; preds = %213, %210
  %216 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %213 ], [ %211, %210 ]
  %217 = phi %"struct.std::_Rb_tree_node_base"** [ %214, %213 ], [ %212, %210 ]
  %218 = bitcast %"struct.std::_Rb_tree_node_base"** %217 to %"struct.std::_Rb_tree_node"**
  %219 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %218, align 8, !tbaa !32
  %220 = icmp eq %"struct.std::_Rb_tree_node"* %219, null
  br i1 %220, label %221, label %196, !llvm.loop !33

221:                                              ; preds = %215
  %222 = icmp eq %"struct.std::_Rb_tree_node_base"* %216, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %222, label %235, label %223

223:                                              ; preds = %221
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"* %224 to i64*
  %226 = load i64, i64* %225, align 8, !tbaa !30
  %227 = icmp slt i64 %190, %226
  br i1 %227, label %235, label %228

228:                                              ; preds = %223
  %229 = icmp slt i64 %226, %190
  br i1 %229, label %239, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %216, i64 1, i32 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !26
  %234 = icmp slt i64 %189, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %230, %223, %221, %188
  %236 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %230 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %221 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %188 ], [ %216, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #15
  store %"struct.std::pair"* %8, %"struct.std::pair"** %96, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %97) #15
  %237 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %236, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %3)
          to label %238 unwind label %243

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %97) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #15
  br label %239

239:                                              ; preds = %238, %230, %228
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %238 ], [ %216, %230 ], [ %216, %228 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %240, i64 1, i32 2
  %242 = bitcast %"struct.std::_Rb_tree_node_base"** %241 to i8*
  store i8 1, i8* %242, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #15
  br label %245

243:                                              ; preds = %235, %181
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89) #15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %86) #15
  br label %387

245:                                              ; preds = %239, %134
  %246 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 0
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %246, align 8, !tbaa !32
  %248 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 1
  %249 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !32
  %250 = icmp eq %"struct.std::pair"* %247, %249
  br i1 %250, label %377, label %251

251:                                              ; preds = %245, %371
  %252 = phi %"struct.std::pair.8"* [ %374, %371 ], [ %99, %245 ]
  %253 = phi %"struct.std::pair.8"* [ %373, %371 ], [ %126, %245 ]
  %254 = phi %"struct.std::pair.8"* [ %372, %371 ], [ %101, %245 ]
  %255 = phi %"struct.std::pair"* [ %375, %371 ], [ %247, %245 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1
  %259 = load i64, i64* %258, align 8
  %260 = shl i64 %257, 32
  %261 = ashr exact i64 %260, 32
  %262 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8, !tbaa !17
  %264 = load i64, i64* %129, align 8, !tbaa !17
  %265 = add nsw i64 %264, %259
  %266 = icmp sgt i64 %263, %265
  br i1 %266, label %267, label %371

267:                                              ; preds = %251
  store i64 %265, i64* %262, align 8, !tbaa !17
  %268 = icmp eq %"struct.std::pair.8"* %253, %254
  br i1 %268, label %273, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %253, i64 0, i32 0
  store i64 %265, i64* %270, align 8
  %271 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %253, i64 0, i32 1, i32 0
  store i64 %128, i64* %271, align 8
  %272 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %253, i64 0, i32 1, i32 1
  store i64 %261, i64* %272, align 8
  br label %318

273:                                              ; preds = %267
  %274 = ptrtoint %"struct.std::pair.8"* %253 to i64
  %275 = ptrtoint %"struct.std::pair.8"* %252 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 24
  %278 = icmp eq i64 %276, 9223372036854775800
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %280 unwind label %369

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %273
  %282 = icmp eq i64 %276, 0
  %283 = select i1 %282, i64 1, i64 %277
  %284 = add nsw i64 %283, %277
  %285 = icmp ult i64 %284, %277
  %286 = icmp ugt i64 %284, 384307168202282325
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 384307168202282325, i64 %284
  %289 = mul nuw nsw i64 %288, 24
  %290 = invoke noalias nonnull i8* @_Znwm(i64 %289) #17
          to label %291 unwind label %367

291:                                              ; preds = %281
  %292 = bitcast i8* %290 to %"struct.std::pair.8"*
  %293 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %292, i64 %277, i32 0
  store i64 %265, i64* %293, align 8
  %294 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %292, i64 %277, i32 1, i32 0
  store i64 %128, i64* %294, align 8
  %295 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %292, i64 %277, i32 1, i32 1
  store i64 %261, i64* %295, align 8
  %296 = icmp eq %"struct.std::pair.8"* %252, %253
  br i1 %296, label %305, label %297

297:                                              ; preds = %291, %297
  %298 = phi %"struct.std::pair.8"* [ %303, %297 ], [ %292, %291 ]
  %299 = phi %"struct.std::pair.8"* [ %302, %297 ], [ %252, %291 ]
  %300 = bitcast %"struct.std::pair.8"* %298 to i8*
  %301 = bitcast %"struct.std::pair.8"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %300, i8* noundef nonnull align 8 dereferenceable(24) %301, i64 24, i1 false) #15, !alias.scope !36
  %302 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %299, i64 1
  %303 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %298, i64 1
  %304 = icmp eq %"struct.std::pair.8"* %302, %253
  br i1 %304, label %305, label %297, !llvm.loop !40

305:                                              ; preds = %297, %291
  %306 = phi %"struct.std::pair.8"* [ %292, %291 ], [ %303, %297 ]
  %307 = icmp eq %"struct.std::pair.8"* %252, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast %"struct.std::pair.8"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %309) #15
  br label %310

310:                                              ; preds = %308, %305
  %311 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %292, i64 %288
  %312 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %306, i64 0, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %306, i64 0, i32 1, i32 0
  %315 = load i64, i64* %314, align 8
  %316 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %306, i64 0, i32 1, i32 1
  %317 = load i64, i64* %316, align 8
  br label %318

318:                                              ; preds = %310, %269
  %319 = phi i64 [ %317, %310 ], [ %261, %269 ]
  %320 = phi i64 [ %315, %310 ], [ %128, %269 ]
  %321 = phi i64 [ %313, %310 ], [ %265, %269 ]
  %322 = phi %"struct.std::pair.8"* [ %311, %310 ], [ %254, %269 ]
  %323 = phi %"struct.std::pair.8"* [ %306, %310 ], [ %253, %269 ]
  %324 = phi %"struct.std::pair.8"* [ %292, %310 ], [ %252, %269 ]
  %325 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %323, i64 1
  %326 = ptrtoint %"struct.std::pair.8"* %325 to i64
  %327 = ptrtoint %"struct.std::pair.8"* %324 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 24
  %330 = add nsw i64 %329, -1
  %331 = icmp sgt i64 %328, 24
  br i1 %331, label %332, label %362

332:                                              ; preds = %318, %354
  %333 = phi i64 [ %335, %354 ], [ %330, %318 ]
  %334 = add nsw i64 %333, -1
  %335 = lshr i64 %334, 1
  %336 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %335, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !28
  %338 = icmp slt i64 %321, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %332
  %340 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %335, i32 1, i32 0
  %341 = load i64, i64* %340, align 8, !tbaa !17
  br label %354

342:                                              ; preds = %332
  %343 = icmp slt i64 %337, %321
  br i1 %343, label %362, label %344

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %335, i32 1, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !30
  %347 = icmp slt i64 %320, %346
  br i1 %347, label %354, label %348

348:                                              ; preds = %344
  %349 = icmp slt i64 %346, %320
  br i1 %349, label %362, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %335, i32 1, i32 1
  %352 = load i64, i64* %351, align 8, !tbaa !26
  %353 = icmp slt i64 %319, %352
  br i1 %353, label %354, label %362

354:                                              ; preds = %350, %344, %339
  %355 = phi i64 [ %341, %339 ], [ %346, %344 ], [ %346, %350 ]
  %356 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %333, i32 0
  store i64 %337, i64* %356, align 8, !tbaa !28
  %357 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %333, i32 1, i32 0
  store i64 %355, i64* %357, align 8, !tbaa !30
  %358 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %335, i32 1, i32 1
  %359 = load i64, i64* %358, align 8, !tbaa !17
  %360 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %333, i32 1, i32 1
  store i64 %359, i64* %360, align 8, !tbaa !26
  %361 = icmp ult i64 %334, 2
  br i1 %361, label %362, label %332, !llvm.loop !41

362:                                              ; preds = %342, %348, %350, %354, %318
  %363 = phi i64 [ %330, %318 ], [ %333, %348 ], [ %333, %342 ], [ 0, %354 ], [ %333, %350 ]
  %364 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %363, i32 0
  store i64 %321, i64* %364, align 8, !tbaa !28
  %365 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %363, i32 1, i32 0
  store i64 %320, i64* %365, align 8, !tbaa !30
  %366 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %324, i64 %363, i32 1, i32 1
  store i64 %319, i64* %366, align 8, !tbaa !26
  br label %371

367:                                              ; preds = %281
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %387

369:                                              ; preds = %279
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %387

371:                                              ; preds = %362, %251
  %372 = phi %"struct.std::pair.8"* [ %322, %362 ], [ %254, %251 ]
  %373 = phi %"struct.std::pair.8"* [ %325, %362 ], [ %253, %251 ]
  %374 = phi %"struct.std::pair.8"* [ %324, %362 ], [ %252, %251 ]
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %376 = icmp eq %"struct.std::pair"* %375, %249
  br i1 %376, label %377, label %251

377:                                              ; preds = %371, %245, %125
  %378 = phi %"struct.std::pair.8"* [ %101, %125 ], [ %101, %245 ], [ %372, %371 ]
  %379 = phi %"struct.std::pair.8"* [ %126, %125 ], [ %126, %245 ], [ %373, %371 ]
  %380 = phi %"struct.std::pair.8"* [ %99, %125 ], [ %99, %245 ], [ %374, %371 ]
  %381 = icmp eq %"struct.std::pair.8"* %380, %379
  br i1 %381, label %382, label %98, !llvm.loop !31

382:                                              ; preds = %377
  %383 = icmp eq %"struct.std::pair.8"* %379, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast %"struct.std::pair.8"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %385) #15
  br label %386

386:                                              ; preds = %382, %384
  ret void

387:                                              ; preds = %367, %369, %243
  %388 = phi %"struct.std::pair.8"* [ %99, %243 ], [ %252, %367 ], [ %252, %369 ]
  %389 = phi { i8*, i32 } [ %244, %243 ], [ %368, %367 ], [ %370, %369 ]
  %390 = icmp eq %"struct.std::pair.8"* %388, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %132, %387
  %392 = phi { i8*, i32 } [ %133, %132 ], [ %389, %387 ]
  %393 = phi %"struct.std::pair.8"* [ %99, %132 ], [ %388, %387 ]
  %394 = bitcast %"struct.std::pair.8"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  br label %395

395:                                              ; preds = %387, %391
  %396 = phi { i8*, i32 } [ %389, %387 ], [ %392, %391 ]
  resume { i8*, i32 } %396
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %2, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %148, %0
  %15 = phi i32 [ %12, %0 ], [ %150, %148 ]
  %16 = load i32, i32* @V, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %163, label %154

18:                                               ; preds = %0, %148
  %19 = phi i32 [ %149, %148 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, i32* %3, align 4, !tbaa !15
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %3, align 4, !tbaa !15
  %25 = load i32, i32* %4, align 4, !tbaa !15
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4, !tbaa !15
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %27
  %29 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 1
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !42
  %31 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %27, i32 0, i32 0, i32 0, i32 2
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !43
  %33 = icmp eq %"struct.std::pair"* %30, %32
  br i1 %33, label %41, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %36 = sext i32 %26 to i64
  store i64 %36, i64* %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 1
  %38 = load i32, i32* %5, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  store i64 %39, i64* %37, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  store %"struct.std::pair"* %40, %"struct.std::pair"** %29, align 8, !tbaa !42
  br label %88

41:                                               ; preds = %18
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !5
  %44 = ptrtoint %"struct.std::pair"* %30 to i64
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp eq i64 %46, 9223372036854775792
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 576460752303423487
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 576460752303423487, i64 %53
  %58 = shl nuw nsw i64 %57, 4
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #17
  %60 = bitcast i8* %59 to %"struct.std::pair"*
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %47, i32 0
  %62 = load i32, i32* %4, align 4, !tbaa !15
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %61, align 8, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %47, i32 1
  %65 = load i32, i32* %5, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %64, align 8, !tbaa !26
  %67 = icmp eq %"struct.std::pair"* %43, %30
  br i1 %67, label %76, label %68

68:                                               ; preds = %50, %68
  %69 = phi %"struct.std::pair"* [ %74, %68 ], [ %60, %50 ]
  %70 = phi %"struct.std::pair"* [ %73, %68 ], [ %43, %50 ]
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #15, !alias.scope !44
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %75 = icmp eq %"struct.std::pair"* %73, %30
  br i1 %75, label %76, label %68, !llvm.loop !48

76:                                               ; preds = %68, %50
  %77 = phi %"struct.std::pair"* [ %60, %50 ], [ %74, %68 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %79 = icmp eq %"struct.std::pair"* %43, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = bitcast %"struct.std::pair"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %81) #15
  %82 = load i32, i32* %4, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i64 [ %83, %80 ], [ %63, %76 ]
  %86 = bitcast %"class.std::vector"* %28 to i8**
  store i8* %59, i8** %86, align 8, !tbaa !5
  store %"struct.std::pair"* %78, %"struct.std::pair"** %29, align 8, !tbaa !42
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %57
  store %"struct.std::pair"* %87, %"struct.std::pair"** %31, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %34, %84
  %89 = phi i64 [ %36, %34 ], [ %85, %84 ]
  %90 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %89
  %91 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8, !tbaa !42
  %93 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @G, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !43
  %95 = icmp eq %"struct.std::pair"* %92, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %98 = load i32, i32* %3, align 4, !tbaa !15
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %97, align 8, !tbaa !30
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 1
  %101 = load i32, i32* %5, align 4, !tbaa !15
  %102 = sext i32 %101 to i64
  store i64 %102, i64* %100, align 8, !tbaa !26
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  store %"struct.std::pair"* %103, %"struct.std::pair"** %91, align 8, !tbaa !42
  br label %148

104:                                              ; preds = %88
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %105, align 8, !tbaa !5
  %107 = ptrtoint %"struct.std::pair"* %92 to i64
  %108 = ptrtoint %"struct.std::pair"* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = icmp eq i64 %109, 9223372036854775792
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

113:                                              ; preds = %104
  %114 = icmp eq i64 %109, 0
  %115 = select i1 %114, i64 1, i64 %110
  %116 = add nsw i64 %115, %110
  %117 = icmp ult i64 %116, %110
  %118 = icmp ugt i64 %116, 576460752303423487
  %119 = or i1 %117, %118
  %120 = select i1 %119, i64 576460752303423487, i64 %116
  %121 = shl nuw nsw i64 %120, 4
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #17
  %123 = bitcast i8* %122 to %"struct.std::pair"*
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %110, i32 0
  %125 = load i32, i32* %3, align 4, !tbaa !15
  %126 = sext i32 %125 to i64
  store i64 %126, i64* %124, align 8, !tbaa !30
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %110, i32 1
  %128 = load i32, i32* %5, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  store i64 %129, i64* %127, align 8, !tbaa !26
  %130 = icmp eq %"struct.std::pair"* %106, %92
  br i1 %130, label %139, label %131

131:                                              ; preds = %113, %131
  %132 = phi %"struct.std::pair"* [ %137, %131 ], [ %123, %113 ]
  %133 = phi %"struct.std::pair"* [ %136, %131 ], [ %106, %113 ]
  %134 = bitcast %"struct.std::pair"* %132 to i8*
  %135 = bitcast %"struct.std::pair"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %134, i8* noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false) #15, !alias.scope !49
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 1
  %138 = icmp eq %"struct.std::pair"* %136, %92
  br i1 %138, label %139, label %131, !llvm.loop !48

139:                                              ; preds = %131, %113
  %140 = phi %"struct.std::pair"* [ %123, %113 ], [ %137, %131 ]
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %142 = icmp eq %"struct.std::pair"* %106, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = bitcast %"struct.std::pair"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %144) #15
  br label %145

145:                                              ; preds = %143, %139
  %146 = bitcast %"class.std::vector"* %90 to i8**
  store i8* %122, i8** %146, align 8, !tbaa !5
  store %"struct.std::pair"* %141, %"struct.std::pair"** %91, align 8, !tbaa !42
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %120
  store %"struct.std::pair"* %147, %"struct.std::pair"** %93, align 8, !tbaa !43
  br label %148

148:                                              ; preds = %96, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  %149 = add nuw nsw i32 %19, 1
  %150 = load i32, i32* %2, align 4, !tbaa !15
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %18, label %14, !llvm.loop !53

152:                                              ; preds = %163
  %153 = load i32, i32* %2, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %152, %14
  %155 = phi i32 [ %153, %152 ], [ %15, %14 ]
  %156 = shl nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !54
  %159 = sub i64 %157, %158
  %160 = lshr i64 %159, 1
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %160)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !55
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

163:                                              ; preds = %14, %163
  %164 = phi i32 [ %165, %163 ], [ 0, %14 ]
  call void @_Z8dijkstrai(i32 %164)
  %165 = add nuw nsw i32 %164, 1
  %166 = load i32, i32* @V, align 4, !tbaa !15
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %163, label %152, !llvm.loop !56
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, %"struct.std::pair.8"* byval(%"struct.std::pair.8") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !30
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !26
  %31 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !26
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !17
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !17
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !60

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !28
  %59 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !30
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !26
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !28
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !17
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !30
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !26
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !28
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !30
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !26
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !41

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !28
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !30
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS2_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.17"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 56) #17
  %7 = bitcast %"class.std::tuple"* %3 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #15
  %10 = getelementptr inbounds i8, i8* %6, i64 48
  store i8 0, i8* %10, align 8, !tbaa !63
  %11 = bitcast i8* %9 to %"struct.std::pair"*
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
          to label %13 unwind label %51

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast i8* %9 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !30
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !30
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %27
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, i8* %6, i64 40
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1, i32 1
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !26
  %40 = icmp slt i64 %36, %39
  br label %41

41:                                               ; preds = %17, %33, %31, %24, %19
  %42 = phi i1 [ true, %19 ], [ true, %24 ], [ false, %31 ], [ %40, %33 ], [ true, %17 ]
  %43 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %42, %"struct.std::_Rb_tree_node_base"* nonnull %43, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %46) #15
  %47 = getelementptr inbounds i8, i8* %44, i64 40
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !54
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !tbaa !54
  br label %56

51:                                               ; preds = %5
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #18
          to label %64 unwind label %58

55:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %56

56:                                               ; preds = %55, %41
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %55 ], [ %43, %41 ]
  ret %"struct.std::_Rb_tree_node_base"* %57

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #16
  unreachable

64:                                               ; preds = %51
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_bESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !54
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to i64*
  %22 = load i64, i64* %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !30
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %287, label %26

26:                                               ; preds = %16
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1, i32 1
  %30 = bitcast %"struct.std::_Rb_tree_node_base"** %29 to i64*
  %31 = load i64, i64* %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !26
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %287, label %35

35:                                               ; preds = %13, %26, %28
  %36 = phi i64 [ %15, %13 ], [ %24, %26 ], [ %24, %28 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !32
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !30
  %48 = icmp slt i64 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i64 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !26
  %55 = icmp slt i64 %40, %54
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
  br label %43, !llvm.loop !65

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !66
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %287, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !30
  %86 = icmp slt i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = icmp slt i64 %36, %85
  br i1 %88, label %287, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !26
  %93 = icmp slt i64 %92, %40
  br i1 %93, label %94, label %287

94:                                               ; preds = %89, %80
  br label %287

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !30
  %99 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !30
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %111, label %102

102:                                              ; preds = %95
  %103 = icmp slt i64 %100, %98
  br i1 %103, label %203, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !26
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"** %107 to i64*
  %109 = load i64, i64* %108, align 8, !tbaa !26
  %110 = icmp slt i64 %106, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %104
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !32
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %287, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to i64*
  %120 = load i64, i64* %119, align 8, !tbaa !30
  %121 = icmp slt i64 %120, %98
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = icmp slt i64 %98, %120
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  br label %141

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1, i32 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"** %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !26
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !26
  %133 = icmp slt i64 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %127
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !57
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %287

141:                                              ; preds = %124, %127
  %142 = phi i64 [ %126, %124 ], [ %132, %127 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !32
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !30
  %152 = icmp slt i64 %98, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i64 %151, %98
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 8
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8, !tbaa !26
  %159 = icmp slt i64 %142, %158
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
  br label %147, !llvm.loop !65

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %287, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !30
  %187 = icmp slt i64 %186, %98
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp slt i64 %98, %186
  br i1 %189, label %287, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !26
  %194 = icmp slt i64 %193, %142
  br i1 %194, label %195, label %287

195:                                              ; preds = %190, %181
  br label %287

196:                                              ; preds = %104
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !26
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %201 = load i64, i64* %200, align 8, !tbaa !26
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %287

203:                                              ; preds = %102, %196
  %204 = getelementptr inbounds i8, i8* %4, i64 32
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !32
  %207 = icmp eq %"struct.std::_Rb_tree_node_base"* %206, %1
  br i1 %207, label %287, label %208

208:                                              ; preds = %203
  %209 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %210 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1
  %211 = bitcast %"struct.std::_Rb_tree_node_base"* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !30
  %213 = icmp slt i64 %98, %212
  br i1 %213, label %223, label %214

214:                                              ; preds = %208
  %215 = icmp slt i64 %212, %98
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i64, i64* %216, align 8
  br i1 %215, label %230, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 1, i32 1
  %220 = bitcast %"struct.std::_Rb_tree_node_base"** %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !26
  %222 = icmp slt i64 %217, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %208, %218
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !57
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  %228 = select i1 %227, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %209
  %229 = select i1 %227, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %209
  br label %287

230:                                              ; preds = %214, %218
  %231 = getelementptr inbounds i8, i8* %4, i64 16
  %232 = bitcast i8* %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !32
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %230, %258
  %236 = phi %"struct.std::_Rb_tree_node"* [ %259, %258 ], [ %233, %230 ]
  %237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1
  %238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !30
  %240 = icmp slt i64 %98, %239
  br i1 %240, label %248, label %241

241:                                              ; preds = %235
  %242 = icmp slt i64 %239, %98
  br i1 %242, label %253, label %243

243:                                              ; preds = %241
  %244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 1, i32 0, i64 8
  %245 = bitcast i8* %244 to i64*
  %246 = load i64, i64* %245, align 8, !tbaa !26
  %247 = icmp slt i64 %217, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243, %235
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 2
  %250 = bitcast %"struct.std::_Rb_tree_node_base"** %249 to %"struct.std::_Rb_tree_node"**
  %251 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %250, align 8, !tbaa !32
  %252 = icmp eq %"struct.std::_Rb_tree_node"* %251, null
  br i1 %252, label %262, label %258

253:                                              ; preds = %243, %241
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0, i32 3
  %255 = bitcast %"struct.std::_Rb_tree_node_base"** %254 to %"struct.std::_Rb_tree_node"**
  %256 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %255, align 8, !tbaa !32
  %257 = icmp eq %"struct.std::_Rb_tree_node"* %256, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %253, %248
  %259 = phi %"struct.std::_Rb_tree_node"* [ %251, %248 ], [ %256, %253 ]
  br label %235, !llvm.loop !65

260:                                              ; preds = %253
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %272

262:                                              ; preds = %248
  %263 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %236, i64 0, i32 0
  br label %264

264:                                              ; preds = %262, %230
  %265 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %262 ], [ %6, %230 ]
  %266 = getelementptr inbounds i8, i8* %4, i64 24
  %267 = bitcast i8* %266 to %"struct.std::_Rb_tree_node_base"**
  %268 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %267, align 8, !tbaa !66
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %265, %268
  br i1 %269, label %287, label %270

270:                                              ; preds = %264
  %271 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %265) #19
  br label %272

272:                                              ; preds = %270, %260
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %265, %270 ], [ %261, %260 ]
  %274 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %270 ], [ %261, %260 ]
  %275 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1
  %276 = bitcast %"struct.std::_Rb_tree_node_base"* %275 to i64*
  %277 = load i64, i64* %276, align 8, !tbaa !30
  %278 = icmp slt i64 %277, %98
  br i1 %278, label %286, label %279

279:                                              ; preds = %272
  %280 = icmp slt i64 %98, %277
  br i1 %280, label %287, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 1, i32 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"** %282 to i64*
  %284 = load i64, i64* %283, align 8, !tbaa !26
  %285 = icmp slt i64 %284, %217
  br i1 %285, label %286, label %287

286:                                              ; preds = %281, %272
  br label %287

287:                                              ; preds = %286, %281, %279, %264, %195, %190, %188, %176, %94, %89, %87, %72, %223, %134, %16, %196, %203, %111, %28
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ null, %28 ], [ %1, %111 ], [ null, %203 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %228, %223 ], [ null, %94 ], [ %82, %89 ], [ %82, %87 ], [ null, %72 ], [ null, %195 ], [ %183, %190 ], [ %183, %188 ], [ null, %176 ], [ null, %286 ], [ %274, %281 ], [ %274, %279 ], [ null, %264 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %28 ], [ %1, %111 ], [ %1, %203 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %229, %223 ], [ %81, %94 ], [ null, %89 ], [ null, %87 ], [ %73, %72 ], [ %182, %195 ], [ null, %190 ], [ null, %188 ], [ %114, %176 ], [ %273, %286 ], [ null, %281 ], [ null, %279 ], [ %265, %264 ]
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %288, 0
  %291 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290, %"struct.std::_Rb_tree_node_base"* %289, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %291
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348629566.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2640) bitcast ([110 x %"class.std::vector"]* @G to i8*), i8 0, i64 2640, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !67
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !66
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !68
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !54
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxEbSt4lessIS1_ESaIS0_IKS1_bEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @passed, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !20, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!27, !18, i64 8}
!27 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!28 = !{!29, !18, i64 0}
!29 = !{!"_ZTSSt4pairIxS_IxxEE", !18, i64 0, !27, i64 8}
!30 = !{!27, !18, i64 0}
!31 = distinct !{!31, !20}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = !{!6, !7, i64 8}
!43 = !{!6, !7, i64 16}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !20}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !20}
!54 = !{!11, !14, i64 32}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!12, !7, i64 24}
!58 = !{!12, !7, i64 16}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0ERKSt4pairIxxELb0EE", !7, i64 0}
!63 = !{!64, !35, i64 16}
!64 = !{!"_ZTSSt4pairIKS_IxxEbE", !27, i64 0, !35, i64 16}
!65 = distinct !{!65, !20}
!66 = !{!11, !7, i64 16}
!67 = !{!11, !13, i64 0}
!68 = !{!11, !7, i64 24}
