; ModuleID = 'Project_CodeNet_C++1400/p03837/s153220860.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s153220860.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.10", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::greater" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair.25"* }
%"struct.std::pair.25" = type { i32, i32 }
%"class.std::tuple.35" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt14priority_queueISt4pairIllESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL5INFll = internal constant i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153220860.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::priority_queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !15
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %15, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = sub nsw i64 %15, %23
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64* %17, i64 %26, i64* nonnull align 8 dereferenceable(8) @_ZL5INFll)
  %27 = load i64*, i64** %18, align 8, !tbaa !15
  br label %34

28:                                               ; preds = %3
  %29 = icmp ult i64 %15, %23
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, i64* %19, i64 %15
  %32 = icmp eq i64* %17, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i64* %31, i64** %16, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %25, %28, %30, %33
  %35 = phi i64* [ %27, %25 ], [ %19, %28 ], [ %19, %30 ], [ %19, %33 ]
  %36 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds i64, i64* %35, i64 %37
  store i64 0, i64* %38, align 8, !tbaa !16
  invoke void @_ZNSt14priority_queueISt4pairIllESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, i64* nonnull align 8 dereferenceable(8) %38, i32* nonnull align 4 dereferenceable(4) %4)
          to label %39 unwind label %79

39:                                               ; preds = %34
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = bitcast %"class.std::priority_queue"* %5 to i8**
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !18
  %46 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %46, label %211, label %47

47:                                               ; preds = %39, %207
  %48 = phi %"struct.std::pair"* [ %208, %207 ], [ %45, %39 ]
  %49 = phi %"struct.std::pair"* [ %209, %207 ], [ %44, %39 ]
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = ptrtoint %"struct.std::pair"* %48 to i64
  %55 = ptrtoint %"struct.std::pair"* %49 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %58, label %70

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 -1, i32 1
  %63 = load i64, i64* %62, align 8
  store i64 %51, i64* %60, align 8, !tbaa !19
  %64 = load i64, i64* %52, align 8, !tbaa !22
  store i64 %64, i64* %62, align 8, !tbaa !23
  %65 = ptrtoint %"struct.std::pair"* %59 to i64
  %66 = sub i64 %65, %55
  %67 = ashr exact i64 %66, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %49, i64 0, i64 %67, i64 %61, i64 %63)
          to label %68 unwind label %81

68:                                               ; preds = %58
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %68, %47
  %71 = phi %"struct.std::pair"* [ %48, %47 ], [ %69, %68 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %41, align 8, !tbaa !24
  %73 = shl i64 %53, 32
  %74 = ashr exact i64 %73, 32
  %75 = load i64*, i64** %18, align 8, !tbaa !15
  %76 = getelementptr inbounds i64, i64* %75, i64 %74
  %77 = load i64, i64* %76, align 8, !tbaa !16
  %78 = icmp slt i64 %77, %51
  br i1 %78, label %207, label %83, !llvm.loop !26

79:                                               ; preds = %34
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %217

81:                                               ; preds = %58
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %217

83:                                               ; preds = %70
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %74, i32 0, i32 0, i32 0, i32 0
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !18
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %74, i32 0, i32 0, i32 0, i32 1
  %88 = load %struct.Edge*, %struct.Edge** %87, align 8, !tbaa !18
  %89 = icmp eq %struct.Edge* %86, %88
  br i1 %89, label %207, label %90

90:                                               ; preds = %83, %201
  %91 = phi i64 [ %204, %201 ], [ %77, %83 ]
  %92 = phi i64* [ %202, %201 ], [ %75, %83 ]
  %93 = phi %struct.Edge* [ %199, %201 ], [ %86, %83 ]
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !28
  %96 = getelementptr inbounds i64, i64* %92, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !30
  %100 = add nsw i64 %99, %91
  %101 = icmp sgt i64 %97, %100
  br i1 %101, label %102, label %198

102:                                              ; preds = %90
  store i64 %100, i64* %96, align 8, !tbaa !16
  %103 = load i64, i64* %94, align 8, !tbaa !28
  %104 = getelementptr inbounds i64, i64* %92, i64 %103
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !24
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !31
  %107 = icmp eq %"struct.std::pair"* %105, %106
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 0
  %110 = load i64, i64* %104, align 8, !tbaa !16
  store i64 %110, i64* %109, align 8, !tbaa !19
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 0, i32 1
  store i64 %103, i64* %111, align 8, !tbaa !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  store %"struct.std::pair"* %112, %"struct.std::pair"** %41, align 8, !tbaa !24
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  br label %156

114:                                              ; preds = %102
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !32
  %116 = ptrtoint %"struct.std::pair"* %105 to i64
  %117 = ptrtoint %"struct.std::pair"* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 4
  %120 = icmp eq i64 %118, 9223372036854775792
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %122 unwind label %196

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %114
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 576460752303423487
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 576460752303423487, i64 %126
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #16
          to label %133 unwind label %194

133:                                              ; preds = %123
  %134 = bitcast i8* %132 to %"struct.std::pair"*
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %119, i32 0
  %136 = load i64, i64* %104, align 8, !tbaa !16
  store i64 %136, i64* %135, align 8, !tbaa !19
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %119, i32 1
  %138 = load i64, i64* %94, align 8, !tbaa !16
  store i64 %138, i64* %137, align 8, !tbaa !23
  %139 = icmp eq %"struct.std::pair"* %115, %105
  br i1 %139, label %148, label %140

140:                                              ; preds = %133, %140
  %141 = phi %"struct.std::pair"* [ %146, %140 ], [ %134, %133 ]
  %142 = phi %"struct.std::pair"* [ %145, %140 ], [ %115, %133 ]
  %143 = bitcast %"struct.std::pair"* %141 to i8*
  %144 = bitcast %"struct.std::pair"* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false) #14, !alias.scope !33
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %147 = icmp eq %"struct.std::pair"* %145, %105
  br i1 %147, label %148, label %140, !llvm.loop !37

148:                                              ; preds = %140, %133
  %149 = phi %"struct.std::pair"* [ %134, %133 ], [ %146, %140 ]
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 1
  %151 = icmp eq %"struct.std::pair"* %115, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %"struct.std::pair"* %115 to i8*
  call void @_ZdlPv(i8* nonnull %153) #14
  br label %154

154:                                              ; preds = %152, %148
  store i8* %132, i8** %43, align 8, !tbaa !32
  store %"struct.std::pair"* %150, %"struct.std::pair"** %41, align 8, !tbaa !24
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %130
  store %"struct.std::pair"* %155, %"struct.std::pair"** %42, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %154, %108
  %157 = phi %"struct.std::pair"* [ %112, %108 ], [ %150, %154 ]
  %158 = phi %"struct.std::pair"* [ %113, %108 ], [ %134, %154 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1, i32 1
  %162 = load i64, i64* %161, align 8
  %163 = ptrtoint %"struct.std::pair"* %157 to i64
  %164 = ptrtoint %"struct.std::pair"* %158 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 4
  %167 = add nsw i64 %166, -1
  %168 = icmp sgt i64 %165, 16
  br i1 %168, label %169, label %190

169:                                              ; preds = %156, %185
  %170 = phi i64 [ %172, %185 ], [ %167, %156 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %172, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !19
  %175 = icmp sgt i64 %174, %160
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %172, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !22
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i64 %174, %160
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %172, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !23
  %184 = icmp sgt i64 %183, %162
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i64 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %170, i32 0
  store i64 %174, i64* %187, align 8, !tbaa !19
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %170, i32 1
  store i64 %186, i64* %188, align 8, !tbaa !23
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !38

190:                                              ; preds = %179, %181, %185, %156
  %191 = phi i64 [ %167, %156 ], [ %170, %181 ], [ 0, %185 ], [ %170, %179 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %191, i32 0
  store i64 %160, i64* %192, align 8, !tbaa !19
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %191, i32 1
  store i64 %162, i64* %193, align 8, !tbaa !23
  br label %198

194:                                              ; preds = %123
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %217

196:                                              ; preds = %121
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %217

198:                                              ; preds = %190, %90
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 1
  %200 = icmp eq %struct.Edge* %199, %88
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load i64*, i64** %18, align 8, !tbaa !15
  %203 = getelementptr inbounds i64, i64* %202, i64 %74
  %204 = load i64, i64* %203, align 8, !tbaa !16
  br label %90

205:                                              ; preds = %198
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !18
  br label %207

207:                                              ; preds = %205, %83, %70
  %208 = phi %"struct.std::pair"* [ %206, %205 ], [ %72, %83 ], [ %72, %70 ]
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %210 = icmp eq %"struct.std::pair"* %209, %208
  br i1 %210, label %211, label %47, !llvm.loop !26

211:                                              ; preds = %207, %39
  %212 = phi %"struct.std::pair"* [ %44, %39 ], [ %208, %207 ]
  %213 = icmp eq %"struct.std::pair"* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #14
  br label %216

216:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  ret void

217:                                              ; preds = %194, %196, %81, %79
  %218 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ], [ %195, %194 ], [ %197, %196 ]
  %219 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8, !tbaa !32
  %221 = icmp eq %"struct.std::pair"* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = bitcast %"struct.std::pair"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #14
  br label %224

224:                                              ; preds = %217, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #14
  resume { i8*, i32 } %218
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIllESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %11, i64* %10, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %12, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4, align 8, !tbaa !24
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  br label %61

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !32
  %21 = ptrtoint %"struct.std::pair"* %5 to i64
  %22 = ptrtoint %"struct.std::pair"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 4
  %25 = icmp eq i64 %23, 9223372036854775792
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %18
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 576460752303423487
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 576460752303423487, i64 %30
  %35 = shl nuw nsw i64 %34, 4
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #16
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %24, i32 0
  %39 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %39, i64* %38, align 8, !tbaa !19
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %24, i32 1
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %40, align 8, !tbaa !23
  %43 = icmp eq %"struct.std::pair"* %20, %5
  br i1 %43, label %52, label %44

44:                                               ; preds = %27, %44
  %45 = phi %"struct.std::pair"* [ %50, %44 ], [ %37, %27 ]
  %46 = phi %"struct.std::pair"* [ %49, %44 ], [ %20, %27 ]
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false) #14, !alias.scope !39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %51 = icmp eq %"struct.std::pair"* %49, %5
  br i1 %51, label %52, label %44, !llvm.loop !37

52:                                               ; preds = %44, %27
  %53 = phi %"struct.std::pair"* [ %37, %27 ], [ %50, %44 ]
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %55 = icmp eq %"struct.std::pair"* %20, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %"struct.std::pair"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %52, %56
  %59 = bitcast %"class.std::priority_queue"* %0 to i8**
  store i8* %36, i8** %59, align 8, !tbaa !32
  store %"struct.std::pair"* %54, %"struct.std::pair"** %4, align 8, !tbaa !24
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %34
  store %"struct.std::pair"* %60, %"struct.std::pair"** %6, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %9, %58
  %62 = phi %"struct.std::pair"* [ %15, %9 ], [ %54, %58 ]
  %63 = phi %"struct.std::pair"* [ %17, %9 ], [ %37, %58 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %62 to i64
  %69 = ptrtoint %"struct.std::pair"* %63 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 16
  br i1 %73, label %74, label %95

74:                                               ; preds = %61, %90
  %75 = phi i64 [ %77, %90 ], [ %72, %61 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !19
  %80 = icmp sgt i64 %79, %65
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %77, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !22
  br label %90

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %65
  br i1 %85, label %95, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %77, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !23
  %89 = icmp sgt i64 %88, %67
  br i1 %89, label %90, label %95

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %88, %86 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %75, i32 0
  store i64 %79, i64* %92, align 8, !tbaa !19
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %75, i32 1
  store i64 %91, i64* %93, align 8, !tbaa !23
  %94 = icmp ult i64 %76, 2
  br i1 %94, label %95, label %74, !llvm.loop !38

95:                                               ; preds = %84, %86, %90, %61
  %96 = phi i64 [ %72, %61 ], [ %75, %84 ], [ 0, %90 ], [ %75, %86 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %96, i32 0
  store i64 %65, i64* %97, align 8, !tbaa !19
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %96, i32 1
  store i64 %67, i64* %98, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z15dijkstraRestoreRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IxSaIxEES9_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::priority_queue", align 8
  store i32 %1, i32* %5, align 4, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !15
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %17, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = sub nsw i64 %17, %25
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64* %19, i64 %28, i64* nonnull align 8 dereferenceable(8) @_ZL5INFll)
  br label %35

29:                                               ; preds = %4
  %30 = icmp ult i64 %17, %25
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, i64* %21, i64 %17
  %33 = icmp eq i64* %19, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i64* %32, i64** %18, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %27, %29, %31, %34
  %36 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #14
  store i64 -1, i64* %6, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !15
  %41 = ptrtoint i64* %38 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ugt i64 %17, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  %47 = sub nsw i64 %17, %44
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64* %38, i64 %47, i64* nonnull align 8 dereferenceable(8) %6)
  %48 = load i32, i32* %5, align 4, !tbaa !5
  br label %55

49:                                               ; preds = %35
  %50 = icmp ult i64 %17, %44
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i64, i64* %40, i64 %17
  %53 = icmp eq i64* %38, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i64* %52, i64** %37, align 8, !tbaa !13
  br label %55

55:                                               ; preds = %46, %49, %51, %54
  %56 = phi i32 [ %48, %46 ], [ %1, %49 ], [ %1, %51 ], [ %1, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #14
  %57 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #14
  %58 = sext i32 %56 to i64
  %59 = load i64*, i64** %20, align 8, !tbaa !15
  %60 = getelementptr inbounds i64, i64* %59, i64 %58
  store i64 0, i64* %60, align 8, !tbaa !16
  invoke void @_ZNSt14priority_queueISt4pairIllESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJRxRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, i64* nonnull align 8 dereferenceable(8) %60, i32* nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %101

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::priority_queue"* %7 to i8**
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !18
  %68 = icmp eq %"struct.std::pair"* %66, %67
  br i1 %68, label %236, label %69

69:                                               ; preds = %61, %232
  %70 = phi %"struct.std::pair"* [ %233, %232 ], [ %67, %61 ]
  %71 = phi %"struct.std::pair"* [ %234, %232 ], [ %66, %61 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = ptrtoint %"struct.std::pair"* %70 to i64
  %77 = ptrtoint %"struct.std::pair"* %71 to i64
  %78 = sub i64 %76, %77
  %79 = icmp sgt i64 %78, 16
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %85 = load i64, i64* %84, align 8
  store i64 %73, i64* %82, align 8, !tbaa !19
  %86 = load i64, i64* %74, align 8, !tbaa !22
  store i64 %86, i64* %84, align 8, !tbaa !23
  %87 = ptrtoint %"struct.std::pair"* %81 to i64
  %88 = sub i64 %87, %77
  %89 = ashr exact i64 %88, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %71, i64 0, i64 %89, i64 %83, i64 %85)
          to label %90 unwind label %103

90:                                               ; preds = %80
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %90, %69
  %93 = phi %"struct.std::pair"* [ %70, %69 ], [ %91, %90 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 -1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %63, align 8, !tbaa !24
  %95 = shl i64 %75, 32
  %96 = ashr exact i64 %95, 32
  %97 = load i64*, i64** %20, align 8, !tbaa !15
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !16
  %100 = icmp slt i64 %99, %73
  br i1 %100, label %232, label %105, !llvm.loop !43

101:                                              ; preds = %55
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %242

103:                                              ; preds = %80
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %242

105:                                              ; preds = %92
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !12
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %96, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !18
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %96, i32 0, i32 0, i32 0, i32 1
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !18
  %111 = icmp eq %struct.Edge* %108, %110
  br i1 %111, label %232, label %112

112:                                              ; preds = %105, %226
  %113 = phi i64 [ %229, %226 ], [ %99, %105 ]
  %114 = phi i64* [ %227, %226 ], [ %97, %105 ]
  %115 = phi %struct.Edge* [ %224, %226 ], [ %108, %105 ]
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !28
  %118 = getelementptr inbounds i64, i64* %114, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !30
  %122 = add nsw i64 %121, %113
  %123 = icmp sgt i64 %119, %122
  br i1 %123, label %124, label %223

124:                                              ; preds = %112
  store i64 %122, i64* %118, align 8, !tbaa !16
  %125 = load i64, i64* %116, align 8, !tbaa !28
  %126 = load i64*, i64** %39, align 8, !tbaa !15
  %127 = getelementptr inbounds i64, i64* %126, i64 %125
  store i64 %96, i64* %127, align 8, !tbaa !16
  %128 = load i64, i64* %116, align 8, !tbaa !28
  %129 = getelementptr inbounds i64, i64* %114, i64 %128
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !24
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 8, !tbaa !31
  %132 = icmp eq %"struct.std::pair"* %130, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %135 = load i64, i64* %129, align 8, !tbaa !16
  store i64 %135, i64* %134, align 8, !tbaa !19
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i64 %128, i64* %136, align 8, !tbaa !23
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 1
  store %"struct.std::pair"* %137, %"struct.std::pair"** %63, align 8, !tbaa !24
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  br label %181

139:                                              ; preds = %124
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !32
  %141 = ptrtoint %"struct.std::pair"* %130 to i64
  %142 = ptrtoint %"struct.std::pair"* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 4
  %145 = icmp eq i64 %143, 9223372036854775792
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %147 unwind label %221

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %139
  %149 = icmp eq i64 %143, 0
  %150 = select i1 %149, i64 1, i64 %144
  %151 = add nsw i64 %150, %144
  %152 = icmp ult i64 %151, %144
  %153 = icmp ugt i64 %151, 576460752303423487
  %154 = or i1 %152, %153
  %155 = select i1 %154, i64 576460752303423487, i64 %151
  %156 = shl nuw nsw i64 %155, 4
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #16
          to label %158 unwind label %219

158:                                              ; preds = %148
  %159 = bitcast i8* %157 to %"struct.std::pair"*
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %144, i32 0
  %161 = load i64, i64* %129, align 8, !tbaa !16
  store i64 %161, i64* %160, align 8, !tbaa !19
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %144, i32 1
  %163 = load i64, i64* %116, align 8, !tbaa !16
  store i64 %163, i64* %162, align 8, !tbaa !23
  %164 = icmp eq %"struct.std::pair"* %140, %130
  br i1 %164, label %173, label %165

165:                                              ; preds = %158, %165
  %166 = phi %"struct.std::pair"* [ %171, %165 ], [ %159, %158 ]
  %167 = phi %"struct.std::pair"* [ %170, %165 ], [ %140, %158 ]
  %168 = bitcast %"struct.std::pair"* %166 to i8*
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %168, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #14, !alias.scope !44
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 1
  %172 = icmp eq %"struct.std::pair"* %170, %130
  br i1 %172, label %173, label %165, !llvm.loop !37

173:                                              ; preds = %165, %158
  %174 = phi %"struct.std::pair"* [ %159, %158 ], [ %171, %165 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %176 = icmp eq %"struct.std::pair"* %140, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast %"struct.std::pair"* %140 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %173
  store i8* %157, i8** %65, align 8, !tbaa !32
  store %"struct.std::pair"* %175, %"struct.std::pair"** %63, align 8, !tbaa !24
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %159, i64 %155
  store %"struct.std::pair"* %180, %"struct.std::pair"** %64, align 8, !tbaa !31
  br label %181

181:                                              ; preds = %179, %133
  %182 = phi %"struct.std::pair"* [ %137, %133 ], [ %175, %179 ]
  %183 = phi %"struct.std::pair"* [ %138, %133 ], [ %159, %179 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 -1, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = ptrtoint %"struct.std::pair"* %182 to i64
  %189 = ptrtoint %"struct.std::pair"* %183 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 4
  %192 = add nsw i64 %191, -1
  %193 = icmp sgt i64 %190, 16
  br i1 %193, label %194, label %215

194:                                              ; preds = %181, %210
  %195 = phi i64 [ %197, %210 ], [ %192, %181 ]
  %196 = add nsw i64 %195, -1
  %197 = lshr i64 %196, 1
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %197, i32 0
  %199 = load i64, i64* %198, align 8, !tbaa !19
  %200 = icmp sgt i64 %199, %185
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %197, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !22
  br label %210

204:                                              ; preds = %194
  %205 = icmp slt i64 %199, %185
  br i1 %205, label %215, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %197, i32 1
  %208 = load i64, i64* %207, align 8, !tbaa !23
  %209 = icmp sgt i64 %208, %187
  br i1 %209, label %210, label %215

210:                                              ; preds = %206, %201
  %211 = phi i64 [ %203, %201 ], [ %208, %206 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %195, i32 0
  store i64 %199, i64* %212, align 8, !tbaa !19
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %195, i32 1
  store i64 %211, i64* %213, align 8, !tbaa !23
  %214 = icmp ult i64 %196, 2
  br i1 %214, label %215, label %194, !llvm.loop !38

215:                                              ; preds = %204, %206, %210, %181
  %216 = phi i64 [ %192, %181 ], [ %195, %206 ], [ 0, %210 ], [ %195, %204 ]
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %216, i32 0
  store i64 %185, i64* %217, align 8, !tbaa !19
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 %216, i32 1
  store i64 %187, i64* %218, align 8, !tbaa !23
  br label %223

219:                                              ; preds = %148
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %242

221:                                              ; preds = %146
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %242

223:                                              ; preds = %215, %112
  %224 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %225 = icmp eq %struct.Edge* %224, %110
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load i64*, i64** %20, align 8, !tbaa !15
  %228 = getelementptr inbounds i64, i64* %227, i64 %96
  %229 = load i64, i64* %228, align 8, !tbaa !16
  br label %112

230:                                              ; preds = %223
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8, !tbaa !18
  br label %232

232:                                              ; preds = %230, %105, %92
  %233 = phi %"struct.std::pair"* [ %231, %230 ], [ %94, %105 ], [ %94, %92 ]
  %234 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8, !tbaa !18
  %235 = icmp eq %"struct.std::pair"* %234, %233
  br i1 %235, label %236, label %69, !llvm.loop !43

236:                                              ; preds = %232, %61
  %237 = phi %"struct.std::pair"* [ %66, %61 ], [ %233, %232 ]
  %238 = icmp eq %"struct.std::pair"* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast %"struct.std::pair"* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #14
  ret void

242:                                              ; preds = %219, %221, %103, %101
  %243 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ], [ %220, %219 ], [ %222, %221 ]
  %244 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !32
  %246 = icmp eq %"struct.std::pair"* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  %248 = bitcast %"struct.std::pair"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #14
  br label %249

249:                                              ; preds = %242, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57) #14
  resume { i8*, i32 } %243
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8get_pathRKSt6vectorIxSaIxEEi(%"class.std::vector.15"* noalias nocapture sret(%"class.std::vector.15") align 8 %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #14
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = icmp eq i32 %2, -1
  br i1 %9, label %84, label %23

10:                                               ; preds = %67
  %11 = icmp ne i32* %68, %70
  %12 = getelementptr inbounds i32, i32* %70, i64 -1
  %13 = icmp ugt i32* %12, %68
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %84

15:                                               ; preds = %10, %15
  %16 = phi i32* [ %21, %15 ], [ %12, %10 ]
  %17 = phi i32* [ %20, %15 ], [ %68, %10 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %16, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %17, i64 1
  %21 = getelementptr inbounds i32, i32* %16, i64 -1
  %22 = icmp ult i32* %20, %21
  br i1 %22, label %15, label %84, !llvm.loop !48

23:                                               ; preds = %3, %67
  %24 = phi i32* [ %68, %67 ], [ null, %3 ]
  %25 = phi i32* [ %69, %67 ], [ null, %3 ]
  %26 = phi i32* [ %70, %67 ], [ null, %3 ]
  %27 = phi i32 [ %75, %67 ], [ %2, %3 ]
  %28 = icmp eq i32* %26, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  store i32 %27, i32* %26, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %30, i32** %5, align 8, !tbaa !49
  br label %67

31:                                               ; preds = %23
  %32 = ptrtoint i32* %25 to i64
  %33 = ptrtoint i32* %24 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %38 unwind label %79

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #16
          to label %51 unwind label %77

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i32* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %35
  store i32 %27, i32* %55, align 4, !tbaa !5
  %56 = icmp sgt i64 %34, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i32* %54 to i8*
  %59 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %34, i1 false) #14
  br label %60

60:                                               ; preds = %53, %57
  %61 = getelementptr inbounds i32, i32* %55, i64 1
  %62 = icmp eq i32* %24, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %60
  store i32* %54, i32** %7, align 8, !tbaa !51
  store i32* %61, i32** %5, align 8, !tbaa !49
  %66 = getelementptr inbounds i32, i32* %54, i64 %46
  store i32* %66, i32** %6, align 8, !tbaa !52
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi i32* [ %54, %65 ], [ %24, %29 ]
  %69 = phi i32* [ %66, %65 ], [ %25, %29 ]
  %70 = phi i32* [ %61, %65 ], [ %30, %29 ]
  %71 = sext i32 %27 to i64
  %72 = load i64*, i64** %8, align 8, !tbaa !15
  %73 = getelementptr inbounds i64, i64* %72, i64 %71
  %74 = load i64, i64* %73, align 8, !tbaa !16
  %75 = trunc i64 %74 to i32
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %10, label %23, !llvm.loop !53

77:                                               ; preds = %48
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %37
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { i8*, i32 } [ %78, %77 ], [ %80, %79 ]
  %83 = icmp eq i32* %24, null
  br i1 %83, label %87, label %85

84:                                               ; preds = %15, %3, %10
  ret void

85:                                               ; preds = %81
  %86 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #14
  br label %87

87:                                               ; preds = %81, %85
  resume { i8*, i32 } %82
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.35", align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.25", align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca %"class.std::vector.5", align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %4)
  %17 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #14
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !54
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !58
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !59
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !60
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !61
  %28 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %33 unwind label %76

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %37, align 8, !tbaa !12
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %30
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %39, align 8, !tbaa !62
  br label %48

40:                                               ; preds = %34
  %41 = mul nuw nsw i64 %30, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %76

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  %45 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !12
  %46 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %30
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !62
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 %41, i1 false)
  br label %48

48:                                               ; preds = %43, %36
  %49 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %36 ]
  %50 = phi %"class.std::vector.0"* [ %46, %43 ], [ null, %36 ]
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !9
  %52 = bitcast i32* %7 to i8*
  %53 = bitcast i32* %8 to i8*
  %54 = bitcast i32* %9 to i8*
  %55 = bitcast %"struct.std::pair.25"* %10 to i8*
  %56 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %10, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %10, i64 0, i32 1
  %58 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %59 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %60 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %61 = bitcast %"class.std::tuple"* %1 to i8*
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::tuple.35", %"class.std::tuple.35"* %2, i64 0, i32 0
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %248, %48
  %67 = bitcast %"class.std::vector.5"* %11 to i8*
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast %"class.std::vector.5"* %12 to i8*
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %269

73:                                               ; preds = %66
  %74 = bitcast %"class.std::vector.5"* %11 to i8*
  %75 = bitcast %"class.std::vector.5"* %12 to i8*
  br label %273

76:                                               ; preds = %40, %32
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %708

78:                                               ; preds = %48, %248
  %79 = phi i32 [ %252, %248 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #14
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %81 unwind label %255

81:                                               ; preds = %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %8)
          to label %83 unwind label %255

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %9)
          to label %85 unwind label %255

85:                                               ; preds = %83
  %86 = load i32, i32* %7, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %7, align 4, !tbaa !5
  %88 = load i32, i32* %8, align 4, !tbaa !5
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %8, align 4, !tbaa !5
  %90 = sext i32 %87 to i64
  %91 = sext i32 %89 to i64
  %92 = load i32, i32* %9, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %90, i32 0, i32 0, i32 0, i32 1
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !63
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %90, i32 0, i32 0, i32 0, i32 2
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8, !tbaa !65
  %98 = icmp eq %struct.Edge* %95, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %85
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 0, i32 0
  store i64 %91, i64* %100, align 8, !tbaa.struct !66
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 0, i32 1
  store i64 %93, i64* %101, align 8, !tbaa.struct !67
  %102 = load %struct.Edge*, %struct.Edge** %94, align 8, !tbaa !63
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  store %struct.Edge* %103, %struct.Edge** %94, align 8, !tbaa !63
  br label %146

104:                                              ; preds = %85
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %90, i32 0, i32 0, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !68
  %107 = ptrtoint %struct.Edge* %95 to i64
  %108 = ptrtoint %struct.Edge* %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 4
  %111 = icmp eq i64 %109, 9223372036854775792
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %113 unwind label %259

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  %115 = icmp eq i64 %109, 0
  %116 = select i1 %115, i64 1, i64 %110
  %117 = add nsw i64 %116, %110
  %118 = icmp ult i64 %117, %110
  %119 = icmp ugt i64 %117, 576460752303423487
  %120 = or i1 %118, %119
  %121 = select i1 %120, i64 576460752303423487, i64 %117
  %122 = shl nuw nsw i64 %121, 4
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #16
          to label %124 unwind label %257

124:                                              ; preds = %114
  %125 = bitcast i8* %123 to %struct.Edge*
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 0, i32 0
  store i64 %91, i64* %127, align 8, !tbaa.struct !66
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %110, i32 1
  store i64 %93, i64* %128, align 8, !tbaa.struct !67
  %129 = icmp sgt i64 %109, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = bitcast %struct.Edge* %106 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %123, i8* align 8 %131, i64 %109, i1 false) #14
  br label %132

132:                                              ; preds = %130, %124
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i64 1
  %134 = icmp eq %struct.Edge* %106, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast %struct.Edge* %106 to i8*
  call void @_ZdlPv(i8* nonnull %136) #14
  br label %137

137:                                              ; preds = %135, %132
  %138 = bitcast %struct.Edge** %105 to i8**
  store i8* %123, i8** %138, align 8, !tbaa !68
  store %struct.Edge* %133, %struct.Edge** %94, align 8, !tbaa !63
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i64 %121
  store %struct.Edge* %139, %struct.Edge** %96, align 8, !tbaa !65
  %140 = load i32, i32* %8, align 4, !tbaa !5
  %141 = load i32, i32* %7, align 4, !tbaa !5
  %142 = load i32, i32* %9, align 4, !tbaa !5
  %143 = sext i32 %140 to i64
  %144 = sext i32 %141 to i64
  %145 = sext i32 %142 to i64
  br label %146

146:                                              ; preds = %137, %99
  %147 = phi i64 [ %145, %137 ], [ %93, %99 ]
  %148 = phi i64 [ %144, %137 ], [ %90, %99 ]
  %149 = phi i64 [ %143, %137 ], [ %91, %99 ]
  %150 = phi i32 [ %141, %137 ], [ %87, %99 ]
  %151 = phi i32 [ %140, %137 ], [ %89, %99 ]
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %149, i32 0, i32 0, i32 0, i32 1
  %153 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !63
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %149, i32 0, i32 0, i32 0, i32 2
  %155 = load %struct.Edge*, %struct.Edge** %154, align 8, !tbaa !65
  %156 = icmp eq %struct.Edge* %153, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %146
  %158 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i64 0, i32 0
  store i64 %148, i64* %158, align 8, !tbaa.struct !66
  %159 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i64 0, i32 1
  store i64 %147, i64* %159, align 8, !tbaa.struct !67
  %160 = load %struct.Edge*, %struct.Edge** %152, align 8, !tbaa !63
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 1
  store %struct.Edge* %161, %struct.Edge** %152, align 8, !tbaa !63
  br label %200

162:                                              ; preds = %146
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %149, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !68
  %165 = ptrtoint %struct.Edge* %153 to i64
  %166 = ptrtoint %struct.Edge* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = icmp eq i64 %167, 9223372036854775792
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %171 unwind label %263

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 576460752303423487
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 576460752303423487, i64 %175
  %180 = shl nuw nsw i64 %179, 4
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #16
          to label %182 unwind label %261

182:                                              ; preds = %172
  %183 = bitcast i8* %181 to %struct.Edge*
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i64 %168
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 0, i32 0
  store i64 %148, i64* %185, align 8, !tbaa.struct !66
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i64 %168, i32 1
  store i64 %147, i64* %186, align 8, !tbaa.struct !67
  %187 = icmp sgt i64 %167, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = bitcast %struct.Edge* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %181, i8* align 8 %189, i64 %167, i1 false) #14
  br label %190

190:                                              ; preds = %188, %182
  %191 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 1
  %192 = icmp eq %struct.Edge* %164, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast %struct.Edge* %164 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %190
  %196 = bitcast %struct.Edge** %163 to i8**
  store i8* %181, i8** %196, align 8, !tbaa !68
  store %struct.Edge* %191, %struct.Edge** %152, align 8, !tbaa !63
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %183, i64 %179
  store %struct.Edge* %197, %struct.Edge** %154, align 8, !tbaa !65
  %198 = load i32, i32* %7, align 4, !tbaa !5
  %199 = load i32, i32* %8, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %195, %157
  %201 = phi i32 [ %199, %195 ], [ %151, %157 ]
  %202 = phi i32 [ %198, %195 ], [ %150, %157 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #14
  store i32 %202, i32* %56, align 4, !tbaa !69
  store i32 %201, i32* %57, align 4, !tbaa !71
  %203 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !58
  %204 = icmp eq %"struct.std::_Rb_tree_node"* %203, null
  br i1 %204, label %244, label %205

205:                                              ; preds = %200, %224
  %206 = phi %"struct.std::_Rb_tree_node"* [ %228, %224 ], [ %203, %200 ]
  %207 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %59, %200 ]
  %208 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 1
  %209 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %208 to i32*
  %210 = load i32, i32* %209, align 4, !tbaa !69
  %211 = icmp slt i32 %210, %202
  br i1 %211, label %222, label %212

212:                                              ; preds = %205
  %213 = icmp slt i32 %202, %210
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 1, i32 0, i64 4
  %216 = bitcast i8* %215 to i32*
  %217 = load i32, i32* %216, align 4, !tbaa !71
  %218 = icmp slt i32 %217, %201
  br i1 %218, label %222, label %219

219:                                              ; preds = %214, %212
  %220 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 2
  br label %224

222:                                              ; preds = %214, %205
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %206, i64 0, i32 0, i32 3
  br label %224

224:                                              ; preds = %222, %219
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %207, %222 ], [ %220, %219 ]
  %226 = phi %"struct.std::_Rb_tree_node_base"** [ %223, %222 ], [ %221, %219 ]
  %227 = bitcast %"struct.std::_Rb_tree_node_base"** %226 to %"struct.std::_Rb_tree_node"**
  %228 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %227, align 8, !tbaa !18
  %229 = icmp eq %"struct.std::_Rb_tree_node"* %228, null
  br i1 %229, label %230, label %205, !llvm.loop !72

230:                                              ; preds = %224
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, %59
  br i1 %231, label %244, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"* %233 to %"struct.std::pair.25"*
  %235 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %233, i64 0, i32 0
  %236 = load i32, i32* %235, align 4, !tbaa !69
  %237 = icmp slt i32 %202, %236
  br i1 %237, label %244, label %238

238:                                              ; preds = %232
  %239 = icmp slt i32 %236, %202
  br i1 %239, label %248, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %234, i64 0, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !71
  %243 = icmp slt i32 %201, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %240, %232, %230, %200
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %240 ], [ %59, %230 ], [ %59, %200 ], [ %225, %232 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #14
  store %"struct.std::pair.25"* %10, %"struct.std::pair.25"** %62, align 8, !tbaa !18, !alias.scope !73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #14
  %246 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.35"* nonnull align 1 dereferenceable(1) %2)
          to label %247 unwind label %265

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #14
  br label %248

248:                                              ; preds = %247, %240, %238
  %249 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %247 ], [ %225, %240 ], [ %225, %238 ]
  %250 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %249, i64 1, i32 1
  %251 = bitcast %"struct.std::_Rb_tree_node_base"** %250 to i32*
  store i32 1, i32* %251, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  %252 = add nuw nsw i32 %79, 1
  %253 = load i32, i32* %4, align 4, !tbaa !5
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %78, label %66, !llvm.loop !76

255:                                              ; preds = %83, %81, %78
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %267

257:                                              ; preds = %114
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %267

259:                                              ; preds = %112
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %267

261:                                              ; preds = %172
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %267

263:                                              ; preds = %170
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %267

265:                                              ; preds = %244
  %266 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #14
  br label %267

267:                                              ; preds = %261, %263, %257, %259, %265, %255
  %268 = phi { i8*, i32 } [ %266, %265 ], [ %256, %255 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #14
  br label %691

269:                                              ; preds = %291, %66
  %270 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %271 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %270, align 8, !tbaa !59
  %272 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %59
  br i1 %272, label %620, label %623

273:                                              ; preds = %73, %291
  %274 = phi i32 [ %276, %291 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  invoke void @_Z15dijkstraRestoreRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IxSaIxEES9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %274, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %12)
          to label %275 unwind label %295

275:                                              ; preds = %273
  %276 = add nuw nsw i32 %274, 1
  %277 = load i32, i32* %3, align 4, !tbaa !5
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %275, %386
  %280 = phi i32 [ %387, %386 ], [ %276, %275 ]
  br label %309

281:                                              ; preds = %386, %275
  %282 = load i64*, i64** %70, align 8, !tbaa !15
  %283 = icmp eq i64* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = bitcast i64* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %281, %284
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #14
  %287 = load i64*, i64** %68, align 8, !tbaa !15
  %288 = icmp eq i64* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast i64* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #14
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  %292 = load i32, i32* %3, align 4, !tbaa !5
  %293 = add nsw i32 %292, -1
  %294 = icmp slt i32 %276, %293
  br i1 %294, label %273, label %269, !llvm.loop !77

295:                                              ; preds = %273
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %608

297:                                              ; preds = %352
  %298 = icmp ne i32* %355, %357
  %299 = icmp ugt i32* %353, %355
  %300 = and i1 %298, %299
  br i1 %300, label %301, label %373

301:                                              ; preds = %297, %301
  %302 = phi i32* [ %307, %301 ], [ %353, %297 ]
  %303 = phi i32* [ %306, %301 ], [ %355, %297 ]
  %304 = load i32, i32* %303, align 4, !tbaa !5, !noalias !78
  %305 = load i32, i32* %302, align 4, !tbaa !5, !noalias !78
  store i32 %305, i32* %303, align 4, !tbaa !5, !noalias !78
  store i32 %304, i32* %302, align 4, !tbaa !5, !noalias !78
  %306 = getelementptr inbounds i32, i32* %303, i64 1
  %307 = getelementptr inbounds i32, i32* %302, i64 -1
  %308 = icmp ult i32* %306, %307
  br i1 %308, label %301, label %373, !llvm.loop !48

309:                                              ; preds = %279, %352
  %310 = phi i32* [ %354, %352 ], [ null, %279 ]
  %311 = phi i32* [ %355, %352 ], [ null, %279 ]
  %312 = phi i32* [ %356, %352 ], [ null, %279 ]
  %313 = phi i32* [ %357, %352 ], [ null, %279 ]
  %314 = phi i32 [ %362, %352 ], [ %280, %279 ]
  %315 = icmp eq i32* %313, %312
  br i1 %315, label %317, label %316

316:                                              ; preds = %309
  store i32 %314, i32* %313, align 4, !tbaa !5, !noalias !78
  br label %352

317:                                              ; preds = %309
  %318 = ptrtoint i32* %312 to i64
  %319 = ptrtoint i32* %311 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = icmp eq i64 %320, 9223372036854775804
  br i1 %322, label %323, label %325

323:                                              ; preds = %317
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %324 unwind label %366, !noalias !78

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %317
  %326 = icmp eq i64 %320, 0
  %327 = select i1 %326, i64 1, i64 %321
  %328 = add nsw i64 %327, %321
  %329 = icmp ult i64 %328, %321
  %330 = icmp ugt i64 %328, 2305843009213693951
  %331 = or i1 %329, %330
  %332 = select i1 %331, i64 2305843009213693951, i64 %328
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %339, label %334

334:                                              ; preds = %325
  %335 = shl nuw nsw i64 %332, 2
  %336 = invoke noalias nonnull i8* @_Znwm(i64 %335) #16
          to label %337 unwind label %364, !noalias !78

337:                                              ; preds = %334
  %338 = bitcast i8* %336 to i32*
  br label %339

339:                                              ; preds = %337, %325
  %340 = phi i32* [ %338, %337 ], [ null, %325 ]
  %341 = getelementptr inbounds i32, i32* %340, i64 %321
  store i32 %314, i32* %341, align 4, !tbaa !5, !noalias !78
  %342 = icmp sgt i64 %320, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = bitcast i32* %340 to i8*
  %345 = bitcast i32* %311 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %344, i8* align 4 %345, i64 %320, i1 false) #14, !noalias !78
  br label %346

346:                                              ; preds = %343, %339
  %347 = icmp eq i32* %311, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %346
  %349 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %349) #14, !noalias !78
  br label %350

350:                                              ; preds = %348, %346
  %351 = getelementptr inbounds i32, i32* %340, i64 %332
  br label %352

352:                                              ; preds = %350, %316
  %353 = phi i32* [ %341, %350 ], [ %313, %316 ]
  %354 = phi i32* [ %340, %350 ], [ %310, %316 ]
  %355 = phi i32* [ %340, %350 ], [ %311, %316 ]
  %356 = phi i32* [ %351, %350 ], [ %312, %316 ]
  %357 = getelementptr inbounds i32, i32* %353, i64 1
  %358 = sext i32 %314 to i64
  %359 = load i64*, i64** %70, align 8, !tbaa !15, !noalias !78
  %360 = getelementptr inbounds i64, i64* %359, i64 %358
  %361 = load i64, i64* %360, align 8, !tbaa !16, !noalias !78
  %362 = trunc i64 %361 to i32
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %297, label %309, !llvm.loop !53

364:                                              ; preds = %334
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %368

366:                                              ; preds = %323
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %364
  %369 = phi { i8*, i32 } [ %365, %364 ], [ %367, %366 ]
  %370 = icmp eq i32* %311, null
  br i1 %370, label %608, label %371

371:                                              ; preds = %368
  %372 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %372) #14, !noalias !78
  br label %608

373:                                              ; preds = %301, %297
  %374 = ptrtoint i32* %357 to i64
  %375 = ptrtoint i32* %354 to i64
  %376 = sub i64 %374, %375
  %377 = lshr exact i64 %376, 2
  %378 = trunc i64 %377 to i32
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %373
  %381 = and i64 %377, 4294967295
  br label %390

382:                                              ; preds = %373
  %383 = icmp eq i32* %354, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %592, %382
  %385 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %385) #14
  br label %386

386:                                              ; preds = %382, %384
  %387 = add nuw nsw i32 %280, 1
  %388 = load i32, i32* %3, align 4, !tbaa !5
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %279, label %281, !llvm.loop !81

390:                                              ; preds = %380, %592
  %391 = phi i64 [ 0, %380 ], [ %597, %592 ]
  %392 = phi i32 [ %274, %380 ], [ %596, %592 ]
  %393 = getelementptr inbounds i32, i32* %354, i64 %391
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !58
  %396 = icmp eq %"struct.std::_Rb_tree_node"* %395, null
  br i1 %396, label %436, label %397

397:                                              ; preds = %390, %416
  %398 = phi %"struct.std::_Rb_tree_node"* [ %420, %416 ], [ %395, %390 ]
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %416 ], [ %59, %390 ]
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 1
  %401 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %400 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !69
  %403 = icmp slt i32 %402, %392
  br i1 %403, label %414, label %404

404:                                              ; preds = %397
  %405 = icmp slt i32 %392, %402
  br i1 %405, label %411, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 1, i32 0, i64 4
  %408 = bitcast i8* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !71
  %410 = icmp slt i32 %409, %394
  br i1 %410, label %414, label %411

411:                                              ; preds = %406, %404
  %412 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0, i32 2
  br label %416

414:                                              ; preds = %406, %397
  %415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %398, i64 0, i32 0, i32 3
  br label %416

416:                                              ; preds = %414, %411
  %417 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %414 ], [ %412, %411 ]
  %418 = phi %"struct.std::_Rb_tree_node_base"** [ %415, %414 ], [ %413, %411 ]
  %419 = bitcast %"struct.std::_Rb_tree_node_base"** %418 to %"struct.std::_Rb_tree_node"**
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %419, align 8, !tbaa !18
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %422, label %397, !llvm.loop !72

422:                                              ; preds = %416
  %423 = icmp eq %"struct.std::_Rb_tree_node_base"* %417, %59
  br i1 %423, label %436, label %424

424:                                              ; preds = %422
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %417, i64 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"* %425 to %"struct.std::pair.25"*
  %427 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %425, i64 0, i32 0
  %428 = load i32, i32* %427, align 4, !tbaa !69
  %429 = icmp slt i32 %392, %428
  br i1 %429, label %436, label %430

430:                                              ; preds = %424
  %431 = icmp slt i32 %428, %392
  br i1 %431, label %491, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %426, i64 0, i32 1
  %434 = load i32, i32* %433, align 4, !tbaa !71
  %435 = icmp slt i32 %394, %434
  br i1 %435, label %436, label %491

436:                                              ; preds = %432, %424, %422, %390
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %432 ], [ %59, %422 ], [ %59, %390 ], [ %417, %424 ]
  %438 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %439 unwind label %599

439:                                              ; preds = %436
  %440 = getelementptr inbounds i8, i8* %438, i64 32
  %441 = bitcast i8* %440 to i64*
  %442 = zext i32 %394 to i64
  %443 = shl nuw i64 %442, 32
  %444 = zext i32 %392 to i64
  %445 = or i64 %443, %444
  store i64 %445, i64* %441, align 4
  %446 = getelementptr inbounds i8, i8* %438, i64 40
  %447 = bitcast i8* %446 to i32*
  store i32 0, i32* %447, align 4, !tbaa !82
  %448 = bitcast i8* %440 to %"struct.std::pair.25"*
  %449 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::pair.25"* nonnull align 4 dereferenceable(8) %448)
          to label %450 unwind label %480

450:                                              ; preds = %439
  %451 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %449, 0
  %452 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %449, 1
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, null
  br i1 %453, label %484, label %454

454:                                              ; preds = %450
  %455 = icmp ne %"struct.std::_Rb_tree_node_base"* %451, null
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, %59
  %457 = select i1 %455, i1 true, i1 %456
  br i1 %457, label %475, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %452, i64 1
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to %"struct.std::pair.25"*
  %461 = bitcast i8* %440 to i32*
  %462 = load i32, i32* %461, align 4, !tbaa !69
  %463 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %459, i64 0, i32 0
  %464 = load i32, i32* %463, align 4, !tbaa !69
  %465 = icmp slt i32 %462, %464
  br i1 %465, label %475, label %466

466:                                              ; preds = %458
  %467 = icmp slt i32 %464, %462
  br i1 %467, label %475, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds i8, i8* %438, i64 36
  %470 = bitcast i8* %469 to i32*
  %471 = load i32, i32* %470, align 4, !tbaa !71
  %472 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %460, i64 0, i32 1
  %473 = load i32, i32* %472, align 4, !tbaa !71
  %474 = icmp slt i32 %471, %473
  br label %475

475:                                              ; preds = %468, %466, %458, %454
  %476 = phi i1 [ true, %458 ], [ false, %466 ], [ %474, %468 ], [ true, %454 ]
  %477 = bitcast i8* %438 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %476, %"struct.std::_Rb_tree_node_base"* nonnull %477, %"struct.std::_Rb_tree_node_base"* nonnull %452, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #14
  %478 = load i64, i64* %27, align 8, !tbaa !61
  %479 = add i64 %478, 1
  store i64 %479, i64* %27, align 8, !tbaa !61
  br label %491

480:                                              ; preds = %439
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  %483 = call i8* @__cxa_begin_catch(i8* %482) #14
  call void @_ZdlPv(i8* nonnull %438) #14
  invoke void @__cxa_rethrow() #15
          to label %490 unwind label %485

484:                                              ; preds = %450
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %491

485:                                              ; preds = %480
  %486 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %603 unwind label %487

487:                                              ; preds = %485
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #17
  unreachable

490:                                              ; preds = %480
  unreachable

491:                                              ; preds = %432, %430, %484, %475
  %492 = phi %"struct.std::_Rb_tree_node_base"* [ %417, %432 ], [ %417, %430 ], [ %451, %484 ], [ %477, %475 ]
  %493 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 1, i32 1
  %494 = bitcast %"struct.std::_Rb_tree_node_base"** %493 to i32*
  store i32 0, i32* %494, align 4, !tbaa !5
  %495 = load i32, i32* %393, align 4, !tbaa !5
  %496 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !58
  %497 = icmp eq %"struct.std::_Rb_tree_node"* %496, null
  br i1 %497, label %537, label %498

498:                                              ; preds = %491, %517
  %499 = phi %"struct.std::_Rb_tree_node"* [ %521, %517 ], [ %496, %491 ]
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %517 ], [ %59, %491 ]
  %501 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1
  %502 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %501 to i32*
  %503 = load i32, i32* %502, align 4, !tbaa !69
  %504 = icmp slt i32 %503, %495
  br i1 %504, label %515, label %505

505:                                              ; preds = %498
  %506 = icmp slt i32 %495, %503
  br i1 %506, label %512, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 1, i32 0, i64 4
  %509 = bitcast i8* %508 to i32*
  %510 = load i32, i32* %509, align 4, !tbaa !71
  %511 = icmp slt i32 %510, %392
  br i1 %511, label %515, label %512

512:                                              ; preds = %507, %505
  %513 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0
  %514 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 2
  br label %517

515:                                              ; preds = %507, %498
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %499, i64 0, i32 0, i32 3
  br label %517

517:                                              ; preds = %515, %512
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %515 ], [ %513, %512 ]
  %519 = phi %"struct.std::_Rb_tree_node_base"** [ %516, %515 ], [ %514, %512 ]
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to %"struct.std::_Rb_tree_node"**
  %521 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %520, align 8, !tbaa !18
  %522 = icmp eq %"struct.std::_Rb_tree_node"* %521, null
  br i1 %522, label %523, label %498, !llvm.loop !72

523:                                              ; preds = %517
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %518, %59
  br i1 %524, label %537, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1
  %527 = bitcast %"struct.std::_Rb_tree_node_base"* %526 to %"struct.std::pair.25"*
  %528 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %526, i64 0, i32 0
  %529 = load i32, i32* %528, align 4, !tbaa !69
  %530 = icmp slt i32 %495, %529
  br i1 %530, label %537, label %531

531:                                              ; preds = %525
  %532 = icmp slt i32 %529, %495
  br i1 %532, label %592, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %527, i64 0, i32 1
  %535 = load i32, i32* %534, align 4, !tbaa !71
  %536 = icmp slt i32 %392, %535
  br i1 %536, label %537, label %592

537:                                              ; preds = %533, %525, %523, %491
  %538 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %533 ], [ %59, %523 ], [ %59, %491 ], [ %518, %525 ]
  %539 = invoke noalias nonnull i8* @_Znwm(i64 48) #16
          to label %540 unwind label %601

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, i8* %539, i64 32
  %542 = bitcast i8* %541 to i64*
  %543 = zext i32 %392 to i64
  %544 = shl nuw i64 %543, 32
  %545 = zext i32 %495 to i64
  %546 = or i64 %544, %545
  store i64 %546, i64* %542, align 4
  %547 = getelementptr inbounds i8, i8* %539, i64 40
  %548 = bitcast i8* %547 to i32*
  store i32 0, i32* %548, align 4, !tbaa !82
  %549 = bitcast i8* %541 to %"struct.std::pair.25"*
  %550 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node_base"* %538, %"struct.std::pair.25"* nonnull align 4 dereferenceable(8) %549)
          to label %551 unwind label %581

551:                                              ; preds = %540
  %552 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %550, 0
  %553 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %550, 1
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %553, null
  br i1 %554, label %585, label %555

555:                                              ; preds = %551
  %556 = icmp ne %"struct.std::_Rb_tree_node_base"* %552, null
  %557 = icmp eq %"struct.std::_Rb_tree_node_base"* %553, %59
  %558 = select i1 %556, i1 true, i1 %557
  br i1 %558, label %576, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %553, i64 1
  %561 = bitcast %"struct.std::_Rb_tree_node_base"* %560 to %"struct.std::pair.25"*
  %562 = bitcast i8* %541 to i32*
  %563 = load i32, i32* %562, align 4, !tbaa !69
  %564 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %560, i64 0, i32 0
  %565 = load i32, i32* %564, align 4, !tbaa !69
  %566 = icmp slt i32 %563, %565
  br i1 %566, label %576, label %567

567:                                              ; preds = %559
  %568 = icmp slt i32 %565, %563
  br i1 %568, label %576, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds i8, i8* %539, i64 36
  %571 = bitcast i8* %570 to i32*
  %572 = load i32, i32* %571, align 4, !tbaa !71
  %573 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %561, i64 0, i32 1
  %574 = load i32, i32* %573, align 4, !tbaa !71
  %575 = icmp slt i32 %572, %574
  br label %576

576:                                              ; preds = %569, %567, %559, %555
  %577 = phi i1 [ true, %559 ], [ false, %567 ], [ %575, %569 ], [ true, %555 ]
  %578 = bitcast i8* %539 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %577, %"struct.std::_Rb_tree_node_base"* nonnull %578, %"struct.std::_Rb_tree_node_base"* nonnull %553, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %59) #14
  %579 = load i64, i64* %27, align 8, !tbaa !61
  %580 = add i64 %579, 1
  store i64 %580, i64* %27, align 8, !tbaa !61
  br label %592

581:                                              ; preds = %540
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  %584 = call i8* @__cxa_begin_catch(i8* %583) #14
  call void @_ZdlPv(i8* nonnull %539) #14
  invoke void @__cxa_rethrow() #15
          to label %591 unwind label %586

585:                                              ; preds = %551
  call void @_ZdlPv(i8* nonnull %539) #14
  br label %592

586:                                              ; preds = %581
  %587 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %603 unwind label %588

588:                                              ; preds = %586
  %589 = landingpad { i8*, i32 }
          catch i8* null
  %590 = extractvalue { i8*, i32 } %589, 0
  call void @__clang_call_terminate(i8* %590) #17
  unreachable

591:                                              ; preds = %581
  unreachable

592:                                              ; preds = %533, %531, %585, %576
  %593 = phi %"struct.std::_Rb_tree_node_base"* [ %518, %533 ], [ %518, %531 ], [ %552, %585 ], [ %578, %576 ]
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %593, i64 1, i32 1
  %595 = bitcast %"struct.std::_Rb_tree_node_base"** %594 to i32*
  store i32 0, i32* %595, align 4, !tbaa !5
  %596 = load i32, i32* %393, align 4, !tbaa !5
  %597 = add nuw nsw i64 %391, 1
  %598 = icmp eq i64 %597, %381
  br i1 %598, label %384, label %390, !llvm.loop !84

599:                                              ; preds = %436
  %600 = landingpad { i8*, i32 }
          cleanup
  br label %603

601:                                              ; preds = %537
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %603

603:                                              ; preds = %601, %586, %599, %485
  %604 = phi { i8*, i32 } [ %600, %599 ], [ %486, %485 ], [ %602, %601 ], [ %587, %586 ]
  %605 = icmp eq i32* %354, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = bitcast i32* %354 to i8*
  call void @_ZdlPv(i8* nonnull %607) #14
  br label %608

608:                                              ; preds = %368, %371, %603, %606, %295
  %609 = phi { i8*, i32 } [ %296, %295 ], [ %369, %371 ], [ %369, %368 ], [ %604, %603 ], [ %604, %606 ]
  %610 = load i64*, i64** %70, align 8, !tbaa !15
  %611 = icmp eq i64* %610, null
  br i1 %611, label %614, label %612

612:                                              ; preds = %608
  %613 = bitcast i64* %610 to i8*
  call void @_ZdlPv(i8* nonnull %613) #14
  br label %614

614:                                              ; preds = %612, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #14
  %615 = load i64*, i64** %68, align 8, !tbaa !15
  %616 = icmp eq i64* %615, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %614
  %618 = bitcast i64* %615 to i8*
  call void @_ZdlPv(i8* nonnull %618) #14
  br label %619

619:                                              ; preds = %617, %614
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  br label %691

620:                                              ; preds = %623, %269
  %621 = phi i64 [ 0, %269 ], [ %631, %623 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %621)
          to label %634 unwind label %689

623:                                              ; preds = %269, %623
  %624 = phi i64 [ %631, %623 ], [ 0, %269 ]
  %625 = phi %"struct.std::_Rb_tree_node_base"* [ %632, %623 ], [ %271, %269 ]
  %626 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %625, i64 1, i32 1
  %627 = bitcast %"struct.std::_Rb_tree_node_base"** %626 to i32*
  %628 = load i32, i32* %627, align 4
  %629 = icmp ne i32 %628, 0
  %630 = zext i1 %629 to i64
  %631 = add nuw nsw i64 %624, %630
  %632 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %625) #18
  %633 = icmp eq %"struct.std::_Rb_tree_node_base"* %632, %59
  br i1 %633, label %620, label %623

634:                                              ; preds = %620
  %635 = bitcast %"class.std::basic_ostream"* %622 to i8**
  %636 = load i8*, i8** %635, align 8, !tbaa !85
  %637 = getelementptr i8, i8* %636, i64 -24
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = bitcast %"class.std::basic_ostream"* %622 to i8*
  %641 = add nsw i64 %639, 240
  %642 = getelementptr inbounds i8, i8* %640, i64 %641
  %643 = bitcast i8* %642 to %"class.std::ctype"**
  %644 = load %"class.std::ctype"*, %"class.std::ctype"** %643, align 8, !tbaa !87
  %645 = icmp eq %"class.std::ctype"* %644, null
  br i1 %645, label %646, label %648

646:                                              ; preds = %634
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %647 unwind label %689

647:                                              ; preds = %646
  unreachable

648:                                              ; preds = %634
  %649 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 8
  %650 = load i8, i8* %649, align 8, !tbaa !90
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %655, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %644, i64 0, i32 9, i64 10
  %654 = load i8, i8* %653, align 1, !tbaa !92
  br label %662

655:                                              ; preds = %648
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644)
          to label %656 unwind label %689

656:                                              ; preds = %655
  %657 = bitcast %"class.std::ctype"* %644 to i8 (%"class.std::ctype"*, i8)***
  %658 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %657, align 8, !tbaa !85
  %659 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %658, i64 6
  %660 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, align 8
  %661 = invoke signext i8 %660(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %644, i8 signext 10)
          to label %662 unwind label %689

662:                                              ; preds = %656, %652
  %663 = phi i8 [ %654, %652 ], [ %661, %656 ]
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622, i8 signext %663)
          to label %665 unwind label %689

665:                                              ; preds = %662
  %666 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %664)
          to label %667 unwind label %689

667:                                              ; preds = %665
  %668 = icmp eq %"class.std::vector.0"* %49, %50
  br i1 %668, label %679, label %669

669:                                              ; preds = %667, %676
  %670 = phi %"class.std::vector.0"* [ %677, %676 ], [ %49, %667 ]
  %671 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %670, i64 0, i32 0, i32 0, i32 0, i32 0
  %672 = load %struct.Edge*, %struct.Edge** %671, align 8, !tbaa !68
  %673 = icmp eq %struct.Edge* %672, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %669
  %675 = bitcast %struct.Edge* %672 to i8*
  call void @_ZdlPv(i8* nonnull %675) #14
  br label %676

676:                                              ; preds = %674, %669
  %677 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %670, i64 1
  %678 = icmp eq %"class.std::vector.0"* %677, %50
  br i1 %678, label %679, label %669, !llvm.loop !93

679:                                              ; preds = %676, %667
  %680 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %680, label %683, label %681

681:                                              ; preds = %679
  %682 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %682) #14
  br label %683

683:                                              ; preds = %679, %681
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %684 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node"* %684)
          to label %688 unwind label %685

685:                                              ; preds = %683
  %686 = landingpad { i8*, i32 }
          catch i8* null
  %687 = extractvalue { i8*, i32 } %686, 0
  call void @__clang_call_terminate(i8* %687) #17
  unreachable

688:                                              ; preds = %683
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0

689:                                              ; preds = %665, %662, %656, %655, %646, %620
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %691

691:                                              ; preds = %689, %619, %267
  %692 = phi { i8*, i32 } [ %268, %267 ], [ %609, %619 ], [ %690, %689 ]
  %693 = icmp eq %"class.std::vector.0"* %49, %50
  br i1 %693, label %704, label %694

694:                                              ; preds = %691, %701
  %695 = phi %"class.std::vector.0"* [ %702, %701 ], [ %49, %691 ]
  %696 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 0, i32 0, i32 0, i32 0, i32 0
  %697 = load %struct.Edge*, %struct.Edge** %696, align 8, !tbaa !68
  %698 = icmp eq %struct.Edge* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = bitcast %struct.Edge* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #14
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %695, i64 1
  %703 = icmp eq %"class.std::vector.0"* %702, %50
  br i1 %703, label %704, label %694, !llvm.loop !93

704:                                              ; preds = %701, %691
  %705 = icmp eq %"class.std::vector.0"* %49, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast %"class.std::vector.0"* %49 to i8*
  call void @_ZdlPv(i8* nonnull %707) #14
  br label %708

708:                                              ; preds = %706, %704, %76
  %709 = phi { i8*, i32 } [ %77, %76 ], [ %692, %704 ], [ %692, %706 ]
  %710 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %711 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %712 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %710, align 8, !tbaa !58
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %711, %"struct.std::_Rb_tree_node"* %712)
          to label %716 unwind label %713

713:                                              ; preds = %708
  %714 = landingpad { i8*, i32 }
          catch i8* null
  %715 = extractvalue { i8*, i32 } %714, 0
  call void @__clang_call_terminate(i8* %715) #17
  unreachable

716:                                              ; preds = %708
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %709
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !94
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !95
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !96

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !97
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !16
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #14
  %31 = load i64*, i64** %9, align 8, !tbaa !13
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !13
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #14
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !16
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !16
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !16
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !16
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !16
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !16
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !16
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !16
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !16
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !16
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !16
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !16
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !98

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !16
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !16
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !100

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !16
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !102

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !16
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !16
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !16
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !16
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !16
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !16
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !16
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !16
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !16
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !16
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !16
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !16
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !16
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !16
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !16
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !16
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !104

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !16
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !16
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !105

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !16
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !106

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !13
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #14
  %227 = load i64*, i64** %9, align 8, !tbaa !13
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !13
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !16
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !16
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !16
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !16
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !16
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !16
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !16
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !16
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !16
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !16
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !16
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !16
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !16
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !16
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !16
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !16
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !107

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !16
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !16
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !108

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !16
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !109

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !15
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #16
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !16
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !16
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !16
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !16
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !16
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !16
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !16
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !16
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !16
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !16
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !16
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !16
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !16
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !16
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !16
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !16
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !16
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !110

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !16
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !16
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !111

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !16
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !112

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !15
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #14
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !13
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #14
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #14
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !15
  store i64* %454, i64** %9, align 8, !tbaa !13
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !97
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIllESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !23
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !22
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !23
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !113

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !22
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !19
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !22
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !23
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !23
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !38

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !19
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESE_IJEEEEESt17_Rb_tree_iteratorIS3_ESt23_Rb_tree_const_iteratorIS3_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.35"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = bitcast %"class.std::tuple"* %3 to i64**
  %9 = load i64*, i64** %8, align 8, !tbaa !114
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !82
  %14 = bitcast i8* %7 to %"struct.std::pair.25"*
  %15 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.25"* nonnull align 4 dereferenceable(8) %14)
          to label %16 unwind label %54

16:                                               ; preds = %5
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 0
  %18 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %15, 1
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %21, label %22, label %44

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %29 = bitcast %"struct.std::_Rb_tree_node_base"* %28 to %"struct.std::pair.25"*
  %30 = bitcast i8* %7 to i32*
  %31 = load i32, i32* %30, align 4, !tbaa !69
  %32 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %28, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !69
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %27
  %36 = icmp slt i32 %33, %31
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %6, i64 36
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4, !tbaa !71
  %41 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %29, i64 0, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !71
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %20, %37, %35, %27, %22
  %45 = phi i1 [ true, %22 ], [ true, %27 ], [ false, %35 ], [ %43, %37 ], [ true, %20 ]
  %46 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %47 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds i8, i8* %47, i64 8
  %49 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %45, %"struct.std::_Rb_tree_node_base"* nonnull %46, %"struct.std::_Rb_tree_node_base"* nonnull %18, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #14
  %50 = getelementptr inbounds i8, i8* %47, i64 40
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !61
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8, !tbaa !61
  br label %59

54:                                               ; preds = %5
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %67 unwind label %61

58:                                               ; preds = %16
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %59

59:                                               ; preds = %58, %44
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %17, %58 ], [ %46, %44 ]
  ret %"struct.std::_Rb_tree_node_base"* %60

61:                                               ; preds = %54
  %62 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %63 unwind label %64

63:                                               ; preds = %61
  resume { i8*, i32 } %62

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #17
  unreachable

67:                                               ; preds = %54
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.25"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !61
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair.25"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !69
  %24 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !69
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !71
  %32 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !71
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !18
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !69
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !71
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !18
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !18
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !116

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
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !59
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #18
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair.25"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !69
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !71
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair.25"*
  %98 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !69
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !69
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !71
  %108 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !71
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !18
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair.25"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !69
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !71
  %131 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !71
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !94
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !18
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !69
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !71
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !18
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !18
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !116

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
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair.25"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !69
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !71
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !71
  %199 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !71
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !18
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair.25"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !69
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !71
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !94
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !18
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !69
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !71
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !18
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !18
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !116

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
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !59
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #18
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair.25"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !69
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !71
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153220860.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt4pairIllE", !21, i64 0, !21, i64 8}
!21 = !{!"long", !7, i64 0}
!22 = !{!21, !21, i64 0}
!23 = !{!20, !21, i64 8}
!24 = !{!25, !11, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTS4Edge", !17, i64 0, !17, i64 8}
!30 = !{!29, !17, i64 8}
!31 = !{!25, !11, i64 16}
!32 = !{!25, !11, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !27}
!38 = distinct !{!38, !27}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !27}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !27}
!49 = !{!50, !11, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!51 = !{!50, !11, i64 0}
!52 = !{!50, !11, i64 16}
!53 = distinct !{!53, !27}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !21, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!58 = !{!55, !11, i64 8}
!59 = !{!55, !11, i64 16}
!60 = !{!55, !11, i64 24}
!61 = !{!55, !21, i64 32}
!62 = !{!10, !11, i64 16}
!63 = !{!64, !11, i64 8}
!64 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!65 = !{!64, !11, i64 16}
!66 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!67 = !{i64 0, i64 8, !16}
!68 = !{!64, !11, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!71 = !{!70, !6, i64 4}
!72 = distinct !{!72, !27}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_: argument 0"}
!75 = distinct !{!75, !"_ZSt16forward_as_tupleIJSt4pairIiiEEESt5tupleIJDpOT_EES5_"}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_Z8get_pathRKSt6vectorIxSaIxEEi: argument 0"}
!80 = distinct !{!80, !"_Z8get_pathRKSt6vectorIxSaIxEEi"}
!81 = distinct !{!81, !27}
!82 = !{!83, !6, i64 8}
!83 = !{!"_ZTSSt4pairIKS_IiiEiE", !70, i64 0, !6, i64 8}
!84 = distinct !{!84, !27}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !8, i64 0}
!87 = !{!88, !11, i64 240}
!88 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !89, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!89 = !{!"bool", !7, i64 0}
!90 = !{!91, !7, i64 56}
!91 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !89, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!92 = !{!7, !7, i64 0}
!93 = distinct !{!93, !27}
!94 = !{!56, !11, i64 24}
!95 = !{!56, !11, i64 16}
!96 = distinct !{!96, !27}
!97 = !{!14, !11, i64 16}
!98 = distinct !{!98, !27, !99}
!99 = !{!"llvm.loop.isvectorized", i32 1}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.unroll.disable"}
!102 = distinct !{!102, !27, !103, !99}
!103 = !{!"llvm.loop.unroll.runtime.disable"}
!104 = distinct !{!104, !27, !99}
!105 = distinct !{!105, !101}
!106 = distinct !{!106, !27, !103, !99}
!107 = distinct !{!107, !27, !99}
!108 = distinct !{!108, !101}
!109 = distinct !{!109, !27, !103, !99}
!110 = distinct !{!110, !27, !99}
!111 = distinct !{!111, !101}
!112 = distinct !{!112, !27, !103, !99}
!113 = distinct !{!113, !27}
!114 = !{!115, !11, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EOSt4pairIiiELb0EE", !11, i64 0}
!116 = distinct !{!116, !27}
