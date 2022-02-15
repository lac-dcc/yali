; ModuleID = 'Project_CodeNet_C++1400/p03837/s114657646.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s114657646.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.33" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL3INF = internal constant i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114657646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IxSaIxEERS_IS_IiSaIiEESaISB_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !13
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ugt i64 %15, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = sub nsw i64 %15, %23
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, i64* %17, i64 %26, i64* nonnull align 8 dereferenceable(8) @_ZL3INF)
  br label %33

27:                                               ; preds = %5
  %28 = icmp ult i64 %15, %23
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i64, i64* %19, i64 %15
  %31 = icmp eq i64* %17, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i64* %30, i64** %16, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %25, %27, %29, %32
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.15"*, %"class.std::vector.15"** %34, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.15"*, %"class.std::vector.15"** %36, align 8, !tbaa !16
  %38 = ptrtoint %"class.std::vector.15"* %35 to i64
  %39 = ptrtoint %"class.std::vector.15"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %15, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = sub nsw i64 %15, %41
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4, i64 %44)
  br label %61

45:                                               ; preds = %33
  %46 = icmp ult i64 %15, %41
  br i1 %46, label %47, label %61

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %37, i64 %15
  %49 = icmp eq %"class.std::vector.15"* %35, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %57
  %51 = phi %"class.std::vector.15"* [ %58, %57 ], [ %48, %47 ]
  %52 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !17
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %51, i64 1
  %59 = icmp eq %"class.std::vector.15"* %58, %35
  br i1 %59, label %60, label %50, !llvm.loop !19

60:                                               ; preds = %57
  store %"class.std::vector.15"* %48, %"class.std::vector.15"** %34, align 8, !tbaa !14
  br label %61

61:                                               ; preds = %43, %45, %47, %60
  %62 = sext i32 %1 to i64
  %63 = load i64*, i64** %18, align 8, !tbaa !13
  %64 = getelementptr inbounds i64, i64* %63, i64 %62
  store i64 0, i64* %64, align 8, !tbaa !21
  %65 = tail call noalias nonnull i8* @_Znwm(i64 16) #16
  %66 = bitcast i8* %65 to %"struct.std::pair"*
  %67 = bitcast i8* %65 to i64*
  %68 = load i64, i64* %64, align 8
  %69 = getelementptr inbounds i8, i8* %65, i64 8
  %70 = bitcast i8* %69 to i32*
  %71 = getelementptr inbounds i8, i8* %65, i64 16
  %72 = bitcast i8* %71 to %"struct.std::pair"*
  store i64 %68, i64* %67, align 8, !tbaa !23
  store i32 %1, i32* %70, align 8, !tbaa !26
  br label %73

73:                                               ; preds = %61, %290
  %74 = phi %"struct.std::pair"* [ %66, %61 ], [ %293, %290 ]
  %75 = phi %"struct.std::pair"* [ %72, %61 ], [ %292, %290 ]
  %76 = phi %"struct.std::pair"* [ %72, %61 ], [ %291, %290 ]
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = ptrtoint %"struct.std::pair"* %75 to i64
  %82 = ptrtoint %"struct.std::pair"* %74 to i64
  %83 = sub i64 %81, %82
  %84 = icmp sgt i64 %83, 16
  br i1 %84, label %85, label %94

85:                                               ; preds = %73
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1, i32 1
  %90 = load i32, i32* %89, align 8
  store i64 %78, i64* %87, align 8, !tbaa !23
  store i32 %80, i32* %89, align 8, !tbaa !26
  %91 = ptrtoint %"struct.std::pair"* %86 to i64
  %92 = sub i64 %91, %82
  %93 = ashr exact i64 %92, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %74, i64 0, i64 %93, i64 %88, i32 %90)
          to label %94 unwind label %103

94:                                               ; preds = %73, %85
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 -1
  %96 = sext i32 %80 to i64
  %97 = load i64*, i64** %18, align 8, !tbaa !13
  %98 = getelementptr inbounds i64, i64* %97, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !21
  %100 = icmp slt i64 %99, %78
  %101 = icmp eq i32 %80, %2
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %290, label %105, !llvm.loop !27

103:                                              ; preds = %85
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %307

105:                                              ; preds = %94
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !10
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %96, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8, !tbaa !28
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %96, i32 0, i32 0, i32 0, i32 1
  %110 = load %struct.Edge*, %struct.Edge** %109, align 8, !tbaa !28
  %111 = icmp eq %struct.Edge* %108, %110
  br i1 %111, label %290, label %112

112:                                              ; preds = %105, %286
  %113 = phi i64 [ %289, %286 ], [ %99, %105 ]
  %114 = phi i64* [ %287, %286 ], [ %97, %105 ]
  %115 = phi %"struct.std::pair"* [ %283, %286 ], [ %74, %105 ]
  %116 = phi %struct.Edge* [ %284, %286 ], [ %108, %105 ]
  %117 = phi %"struct.std::pair"* [ %282, %286 ], [ %95, %105 ]
  %118 = phi %"struct.std::pair"* [ %281, %286 ], [ %76, %105 ]
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 0, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !29
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i64, i64* %114, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !21
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 0, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !31
  %126 = add nsw i64 %125, %113
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %280, label %128

128:                                              ; preds = %112
  %129 = icmp sgt i64 %123, %126
  %130 = load %"class.std::vector.15"*, %"class.std::vector.15"** %36, align 8, !tbaa !16
  br i1 %129, label %134, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %130, i64 %121, i32 0, i32 0, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8, !tbaa !32
  br label %141

134:                                              ; preds = %128
  %135 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %130, i64 %121, i32 0, i32 0, i32 0, i32 0
  %136 = load i32*, i32** %135, align 8, !tbaa !17
  %137 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %130, i64 %121, i32 0, i32 0, i32 0, i32 1
  %138 = load i32*, i32** %137, align 8, !tbaa !32
  %139 = icmp eq i32* %138, %136
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  store i32* %136, i32** %137, align 8, !tbaa !32
  br label %141

141:                                              ; preds = %131, %140, %134
  %142 = phi i32* [ %133, %131 ], [ %136, %140 ], [ %136, %134 ]
  store i64 %126, i64* %122, align 8, !tbaa !21
  %143 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %130, i64 %121, i32 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %130, i64 %121, i32 0, i32 0, i32 0, i32 2
  %145 = load i32*, i32** %144, align 8, !tbaa !33
  %146 = icmp eq i32* %142, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  store i32 %80, i32* %142, align 4, !tbaa !34
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  store i32* %148, i32** %143, align 8, !tbaa !32
  br label %188

149:                                              ; preds = %141
  %150 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %130, i64 %121, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !17
  %152 = ptrtoint i32* %142 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %158 unwind label %302

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %300

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i32*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i32* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i32, i32* %174, i64 %155
  store i32 %80, i32* %175, align 4, !tbaa !34
  %176 = icmp sgt i64 %154, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = bitcast i32* %174 to i8*
  %179 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %154, i1 false) #15
  br label %180

180:                                              ; preds = %177, %173
  %181 = getelementptr inbounds i32, i32* %175, i64 1
  %182 = icmp eq i32* %151, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %183, %180
  store i32* %174, i32** %150, align 8, !tbaa !17
  store i32* %181, i32** %143, align 8, !tbaa !32
  %186 = getelementptr inbounds i32, i32* %174, i64 %166
  store i32* %186, i32** %144, align 8, !tbaa !33
  %187 = load i64*, i64** %18, align 8, !tbaa !13
  br label %188

188:                                              ; preds = %185, %147
  %189 = phi i64* [ %187, %185 ], [ %114, %147 ]
  %190 = load i32, i32* %119, align 8, !tbaa !29
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = icmp eq %"struct.std::pair"* %117, %118
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %196 = load i64, i64* %192, align 8, !tbaa !21
  store i64 %196, i64* %195, align 8, !tbaa !23
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  store i32 %190, i32* %197, align 8, !tbaa !26
  br label %242

198:                                              ; preds = %188
  %199 = ptrtoint %"struct.std::pair"* %117 to i64
  %200 = ptrtoint %"struct.std::pair"* %115 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %203 = icmp eq i64 %201, 9223372036854775792
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %205 unwind label %302

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 576460752303423487
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 576460752303423487, i64 %209
  %214 = shl nuw nsw i64 %213, 4
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #16
          to label %216 unwind label %300

216:                                              ; preds = %206
  %217 = bitcast i8* %215 to %"struct.std::pair"*
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %202, i32 0
  %219 = load i64, i64* %192, align 8, !tbaa !21
  store i64 %219, i64* %218, align 8, !tbaa !23
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %202, i32 1
  %221 = load i32, i32* %119, align 4, !tbaa !34
  store i32 %221, i32* %220, align 8, !tbaa !26
  %222 = icmp eq %"struct.std::pair"* %115, %117
  br i1 %222, label %231, label %223

223:                                              ; preds = %216, %223
  %224 = phi %"struct.std::pair"* [ %229, %223 ], [ %217, %216 ]
  %225 = phi %"struct.std::pair"* [ %228, %223 ], [ %115, %216 ]
  %226 = bitcast %"struct.std::pair"* %224 to i8*
  %227 = bitcast %"struct.std::pair"* %225 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %226, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #15, !alias.scope !35
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 1
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %230 = icmp eq %"struct.std::pair"* %228, %117
  br i1 %230, label %231, label %223, !llvm.loop !39

231:                                              ; preds = %223, %216
  %232 = phi %"struct.std::pair"* [ %217, %216 ], [ %229, %223 ]
  %233 = icmp eq %"struct.std::pair"* %115, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast %"struct.std::pair"* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %234, %231
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 %213
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 1
  %241 = load i32, i32* %240, align 8
  br label %242

242:                                              ; preds = %236, %194
  %243 = phi i32 [ %241, %236 ], [ %190, %194 ]
  %244 = phi i64 [ %239, %236 ], [ %196, %194 ]
  %245 = phi %"struct.std::pair"* [ %237, %236 ], [ %118, %194 ]
  %246 = phi %"struct.std::pair"* [ %232, %236 ], [ %117, %194 ]
  %247 = phi %"struct.std::pair"* [ %217, %236 ], [ %115, %194 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 1
  %249 = ptrtoint %"struct.std::pair"* %248 to i64
  %250 = ptrtoint %"struct.std::pair"* %247 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 4
  %253 = add nsw i64 %252, -1
  %254 = icmp sgt i64 %251, 16
  br i1 %254, label %255, label %276

255:                                              ; preds = %242, %271
  %256 = phi i64 [ %258, %271 ], [ %253, %242 ]
  %257 = add nsw i64 %256, -1
  %258 = lshr i64 %257, 1
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %258, i32 0
  %260 = load i64, i64* %259, align 8, !tbaa !23
  %261 = icmp sgt i64 %260, %244
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %258, i32 1
  %264 = load i32, i32* %263, align 8, !tbaa !34
  br label %271

265:                                              ; preds = %255
  %266 = icmp slt i64 %260, %244
  br i1 %266, label %276, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %258, i32 1
  %269 = load i32, i32* %268, align 8, !tbaa !26
  %270 = icmp sgt i32 %269, %243
  br i1 %270, label %271, label %276

271:                                              ; preds = %267, %262
  %272 = phi i32 [ %264, %262 ], [ %269, %267 ]
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %256, i32 0
  store i64 %260, i64* %273, align 8, !tbaa !23
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %256, i32 1
  store i32 %272, i32* %274, align 8, !tbaa !26
  %275 = icmp ult i64 %257, 2
  br i1 %275, label %276, label %255, !llvm.loop !40

276:                                              ; preds = %265, %267, %271, %242
  %277 = phi i64 [ %253, %242 ], [ %256, %267 ], [ 0, %271 ], [ %256, %265 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %277, i32 0
  store i64 %244, i64* %278, align 8, !tbaa !23
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 %277, i32 1
  store i32 %243, i32* %279, align 8, !tbaa !26
  br label %280

280:                                              ; preds = %276, %112
  %281 = phi %"struct.std::pair"* [ %118, %112 ], [ %245, %276 ]
  %282 = phi %"struct.std::pair"* [ %117, %112 ], [ %248, %276 ]
  %283 = phi %"struct.std::pair"* [ %115, %112 ], [ %247, %276 ]
  %284 = getelementptr inbounds %struct.Edge, %struct.Edge* %116, i64 1
  %285 = icmp eq %struct.Edge* %284, %110
  br i1 %285, label %290, label %286

286:                                              ; preds = %280
  %287 = load i64*, i64** %18, align 8, !tbaa !13
  %288 = getelementptr inbounds i64, i64* %287, i64 %96
  %289 = load i64, i64* %288, align 8, !tbaa !21
  br label %112

290:                                              ; preds = %280, %105, %94
  %291 = phi %"struct.std::pair"* [ %76, %94 ], [ %76, %105 ], [ %281, %280 ]
  %292 = phi %"struct.std::pair"* [ %95, %94 ], [ %95, %105 ], [ %282, %280 ]
  %293 = phi %"struct.std::pair"* [ %74, %94 ], [ %74, %105 ], [ %283, %280 ]
  %294 = icmp eq %"struct.std::pair"* %293, %292
  br i1 %294, label %295, label %73, !llvm.loop !27

295:                                              ; preds = %290
  %296 = icmp eq %"struct.std::pair"* %292, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %295
  %298 = bitcast %"struct.std::pair"* %292 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #15
  br label %299

299:                                              ; preds = %295, %297
  ret void

300:                                              ; preds = %206, %168
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %204, %157
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi { i8*, i32 } [ %301, %300 ], [ %303, %302 ]
  %306 = icmp eq %"struct.std::pair"* %115, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %103, %304
  %308 = phi { i8*, i32 } [ %104, %103 ], [ %305, %304 ]
  %309 = phi %"struct.std::pair"* [ %74, %103 ], [ %115, %304 ]
  %310 = bitcast %"struct.std::pair"* %309 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #15
  br label %311

311:                                              ; preds = %304, %307
  %312 = phi { i8*, i32 } [ %305, %304 ], [ %308, %307 ]
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair.33"*
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::queue", align 8
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #15
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8, !tbaa !41
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  store i8* %18, i8** %23, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  store i8* %18, i8** %25, align 8, !tbaa !48
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !49
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %29 = load i32, i32* %1, align 4, !tbaa !34
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %29, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %34 unwind label %89

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %38, align 8, !tbaa !10
  %39 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %31
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8, !tbaa !50
  br label %49

41:                                               ; preds = %35
  %42 = mul nuw nsw i64 %31, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %89

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.0"*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !10
  %47 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %31
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 8, !tbaa !50
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  br label %49

49:                                               ; preds = %44, %37
  %50 = phi %"class.std::vector.0"* [ %45, %44 ], [ null, %37 ]
  %51 = phi %"class.std::vector.0"* [ %47, %44 ], [ null, %37 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %52, align 8, !tbaa !5
  %53 = bitcast i32* %5 to i8*
  %54 = bitcast i32* %6 to i8*
  %55 = bitcast i32* %7 to i8*
  %56 = bitcast i64* %8 to i8*
  %57 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %58 = load i32, i32* %2, align 4, !tbaa !34
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %91, label %60

60:                                               ; preds = %224, %49
  %61 = bitcast %"class.std::vector.5"* %10 to i8*
  %62 = bitcast %"class.std::vector.10"* %11 to i8*
  %63 = bitcast %"class.std::queue"* %12 to i8*
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %65 = bitcast %"class.std::queue"* %12 to i8**
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %74 = bitcast i32** %67 to i8**
  %75 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %77 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %78 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"**
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32, i32* %1, align 4, !tbaa !34
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %246

84:                                               ; preds = %60
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = bitcast %"struct.std::_Deque_iterator"* %85 to i8*
  %87 = bitcast i32** %70 to i8**
  %88 = bitcast i32** %71 to i8**
  br label %249

89:                                               ; preds = %41, %33
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %894

91:                                               ; preds = %49, %224
  %92 = phi i32 [ %225, %224 ], [ 0, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %94 unwind label %228

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %6)
          to label %96 unwind label %228

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %95, i32* nonnull align 4 dereferenceable(4) %7)
          to label %98 unwind label %228

98:                                               ; preds = %96
  %99 = load i32, i32* %5, align 4, !tbaa !34
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4, !tbaa !34
  %101 = load i32, i32* %6, align 4, !tbaa !34
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %6, align 4, !tbaa !34
  %103 = sext i32 %100 to i64
  %104 = load i32, i32* %7, align 4, !tbaa !34
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %103, i32 0, i32 0, i32 0, i32 1
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !51
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %103, i32 0, i32 0, i32 0, i32 2
  %109 = load %struct.Edge*, %struct.Edge** %108, align 8, !tbaa !53
  %110 = icmp eq %struct.Edge* %107, %109
  br i1 %110, label %116, label %111

111:                                              ; preds = %98
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 0
  store i32 %102, i32* %112, align 8, !tbaa.struct !54
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 0, i32 1
  store i64 %105, i64* %113, align 8, !tbaa.struct !55
  %114 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !51
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 1
  store %struct.Edge* %115, %struct.Edge** %106, align 8, !tbaa !51
  br label %158

116:                                              ; preds = %98
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %103, i32 0, i32 0, i32 0, i32 0
  %118 = load %struct.Edge*, %struct.Edge** %117, align 8, !tbaa !56
  %119 = ptrtoint %struct.Edge* %107 to i64
  %120 = ptrtoint %struct.Edge* %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp eq i64 %121, 9223372036854775792
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %125 unwind label %232

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %116
  %127 = icmp eq i64 %121, 0
  %128 = select i1 %127, i64 1, i64 %122
  %129 = add nsw i64 %128, %122
  %130 = icmp ult i64 %129, %122
  %131 = icmp ugt i64 %129, 576460752303423487
  %132 = or i1 %130, %131
  %133 = select i1 %132, i64 576460752303423487, i64 %129
  %134 = shl nuw nsw i64 %133, 4
  %135 = invoke noalias nonnull i8* @_Znwm(i64 %134) #16
          to label %136 unwind label %230

136:                                              ; preds = %126
  %137 = bitcast i8* %135 to %struct.Edge*
  %138 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %122, i32 0
  store i32 %102, i32* %138, align 8, !tbaa.struct !54
  %139 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %122, i32 1
  store i64 %105, i64* %139, align 8, !tbaa.struct !55
  %140 = icmp eq %struct.Edge* %118, %107
  br i1 %140, label %149, label %141

141:                                              ; preds = %136, %141
  %142 = phi %struct.Edge* [ %147, %141 ], [ %137, %136 ]
  %143 = phi %struct.Edge* [ %146, %141 ], [ %118, %136 ]
  %144 = bitcast %struct.Edge* %142 to i8*
  %145 = bitcast %struct.Edge* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %145, i64 16, i1 false) #15, !tbaa.struct !54, !alias.scope !57
  %146 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 1
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 1
  %148 = icmp eq %struct.Edge* %146, %107
  br i1 %148, label %149, label %141, !llvm.loop !61

149:                                              ; preds = %141, %136
  %150 = phi %struct.Edge* [ %137, %136 ], [ %147, %141 ]
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 1
  %152 = icmp eq %struct.Edge* %118, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast %struct.Edge* %118 to i8*
  call void @_ZdlPv(i8* nonnull %154) #15
  br label %155

155:                                              ; preds = %153, %149
  %156 = bitcast %struct.Edge** %117 to i8**
  store i8* %135, i8** %156, align 8, !tbaa !56
  store %struct.Edge* %151, %struct.Edge** %106, align 8, !tbaa !51
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 %133
  store %struct.Edge* %157, %struct.Edge** %108, align 8, !tbaa !53
  br label %158

158:                                              ; preds = %155, %111
  %159 = load i32, i32* %6, align 4, !tbaa !34
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %5, align 4, !tbaa !34
  %162 = load i32, i32* %7, align 4, !tbaa !34
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %160, i32 0, i32 0, i32 0, i32 1
  %165 = load %struct.Edge*, %struct.Edge** %164, align 8, !tbaa !51
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %160, i32 0, i32 0, i32 0, i32 2
  %167 = load %struct.Edge*, %struct.Edge** %166, align 8, !tbaa !53
  %168 = icmp eq %struct.Edge* %165, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 0, i32 0
  store i32 %161, i32* %170, align 8, !tbaa.struct !54
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %165, i64 0, i32 1
  store i64 %163, i64* %171, align 8, !tbaa.struct !55
  %172 = load %struct.Edge*, %struct.Edge** %164, align 8, !tbaa !51
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i64 1
  store %struct.Edge* %173, %struct.Edge** %164, align 8, !tbaa !51
  br label %216

174:                                              ; preds = %158
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %160, i32 0, i32 0, i32 0, i32 0
  %176 = load %struct.Edge*, %struct.Edge** %175, align 8, !tbaa !56
  %177 = ptrtoint %struct.Edge* %165 to i64
  %178 = ptrtoint %struct.Edge* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 4
  %181 = icmp eq i64 %179, 9223372036854775792
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %183 unwind label %236

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %174
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 576460752303423487
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 576460752303423487, i64 %187
  %192 = shl nuw nsw i64 %191, 4
  %193 = invoke noalias nonnull i8* @_Znwm(i64 %192) #16
          to label %194 unwind label %234

194:                                              ; preds = %184
  %195 = bitcast i8* %193 to %struct.Edge*
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 %180, i32 0
  store i32 %161, i32* %196, align 8, !tbaa.struct !54
  %197 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 %180, i32 1
  store i64 %163, i64* %197, align 8, !tbaa.struct !55
  %198 = icmp eq %struct.Edge* %176, %165
  br i1 %198, label %207, label %199

199:                                              ; preds = %194, %199
  %200 = phi %struct.Edge* [ %205, %199 ], [ %195, %194 ]
  %201 = phi %struct.Edge* [ %204, %199 ], [ %176, %194 ]
  %202 = bitcast %struct.Edge* %200 to i8*
  %203 = bitcast %struct.Edge* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8* noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false) #15, !tbaa.struct !54, !alias.scope !62
  %204 = getelementptr inbounds %struct.Edge, %struct.Edge* %201, i64 1
  %205 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i64 1
  %206 = icmp eq %struct.Edge* %204, %165
  br i1 %206, label %207, label %199, !llvm.loop !61

207:                                              ; preds = %199, %194
  %208 = phi %struct.Edge* [ %195, %194 ], [ %205, %199 ]
  %209 = getelementptr inbounds %struct.Edge, %struct.Edge* %208, i64 1
  %210 = icmp eq %struct.Edge* %176, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = bitcast %struct.Edge* %176 to i8*
  call void @_ZdlPv(i8* nonnull %212) #15
  br label %213

213:                                              ; preds = %211, %207
  %214 = bitcast %struct.Edge** %175 to i8**
  store i8* %193, i8** %214, align 8, !tbaa !56
  store %struct.Edge* %209, %struct.Edge** %164, align 8, !tbaa !51
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %195, i64 %191
  store %struct.Edge* %215, %struct.Edge** %166, align 8, !tbaa !53
  br label %216

216:                                              ; preds = %169, %213
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #15
  %217 = load i32, i32* %5, align 4, !tbaa !34
  %218 = load i32, i32* %6, align 4, !tbaa !34
  %219 = zext i32 %218 to i64
  %220 = shl nuw i64 %219, 32
  %221 = zext i32 %217 to i64
  %222 = or i64 %220, %221
  store i64 %222, i64* %8, align 8
  %223 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::pair.33"* nonnull align 4 dereferenceable(8) %9)
          to label %224 unwind label %238

224:                                              ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  %225 = add nuw nsw i32 %92, 1
  %226 = load i32, i32* %2, align 4, !tbaa !34
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %91, label %60, !llvm.loop !66

228:                                              ; preds = %96, %94, %91
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %240

230:                                              ; preds = %126
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %240

232:                                              ; preds = %124
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %240

234:                                              ; preds = %184
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %240

236:                                              ; preds = %182
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %240

238:                                              ; preds = %216
  %239 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #15
  br label %240

240:                                              ; preds = %234, %236, %230, %232, %238, %228
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %229, %228 ], [ %231, %230 ], [ %233, %232 ], [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  br label %877

242:                                              ; preds = %766, %249
  %243 = phi i32 [ %250, %249 ], [ %768, %766 ]
  %244 = add nsw i32 %243, -1
  %245 = icmp slt i32 %252, %244
  br i1 %245, label %249, label %246, !llvm.loop !67

246:                                              ; preds = %242, %60
  %247 = load i64, i64* %27, align 8, !tbaa !49
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %247)
          to label %820 unwind label %875

249:                                              ; preds = %84, %242
  %250 = phi i32 [ %243, %242 ], [ %82, %84 ]
  %251 = phi i32 [ %252, %242 ], [ 0, %84 ]
  %252 = add nuw nsw i32 %251, 1
  %253 = icmp slt i32 %252, %250
  br i1 %253, label %254, label %242

254:                                              ; preds = %249, %766
  %255 = phi i32 [ %767, %766 ], [ %252, %249 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  invoke void @_Z8dijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IxSaIxEERS_IS_IiSaIiEESaISB_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %251, i32 %255, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11)
          to label %256 unwind label %348

256:                                              ; preds = %254
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %63) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %86, i8 0, i64 64, i1 false)
  store i64 8, i64* %64, align 8, !tbaa !68
  %257 = invoke noalias nonnull i8* @_Znwm(i64 64) #16
          to label %258 unwind label %350

258:                                              ; preds = %256
  %259 = bitcast i8* %257 to i32**
  store i8* %257, i8** %65, align 8, !tbaa !71
  %260 = load i64, i64* %64, align 8, !tbaa !68
  %261 = add i64 %260, -1
  %262 = lshr i64 %261, 1
  %263 = getelementptr inbounds i32*, i32** %259, i64 %262
  br label %264

264:                                              ; preds = %267, %258
  %265 = phi i32** [ %269, %267 ], [ %263, %258 ]
  %266 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %267 unwind label %271

267:                                              ; preds = %264
  %268 = bitcast i32** %265 to i8**
  store i8* %266, i8** %268, align 8, !tbaa !28
  %269 = getelementptr inbounds i32*, i32** %265, i64 1
  %270 = icmp ult i32** %265, %263
  br i1 %270, label %264, label %299, !llvm.loop !72

271:                                              ; preds = %264
  %272 = landingpad { i8*, i32 }
          catch i8* null
  %273 = extractvalue { i8*, i32 } %272, 0
  %274 = call i8* @__cxa_begin_catch(i8* %273) #15
  %275 = icmp ugt i32** %265, %263
  br i1 %275, label %276, label %282

276:                                              ; preds = %271, %276
  %277 = phi i32** [ %280, %276 ], [ %263, %271 ]
  %278 = bitcast i32** %277 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !28
  call void @_ZdlPv(i8* %279) #15
  %280 = getelementptr inbounds i32*, i32** %277, i64 1
  %281 = icmp ult i32** %280, %265
  br i1 %281, label %276, label %282, !llvm.loop !73

282:                                              ; preds = %276, %271
  invoke void @__cxa_rethrow() #17
          to label %288 unwind label %283

283:                                              ; preds = %282
  %284 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %289 unwind label %285

285:                                              ; preds = %283
  %286 = landingpad { i8*, i32 }
          catch i8* null
  %287 = extractvalue { i8*, i32 } %286, 0
  call void @__clang_call_terminate(i8* %287) #18
  unreachable

288:                                              ; preds = %282
  unreachable

289:                                              ; preds = %283
  %290 = extractvalue { i8*, i32 } %284, 0
  %291 = call i8* @__cxa_begin_catch(i8* %290) #15
  %292 = load i8*, i8** %65, align 8, !tbaa !71
  call void @_ZdlPv(i8* %292) #15
  invoke void @__cxa_rethrow() #17
          to label %298 unwind label %293

293:                                              ; preds = %289
  %294 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %790 unwind label %295

295:                                              ; preds = %293
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #18
  unreachable

298:                                              ; preds = %289
  unreachable

299:                                              ; preds = %267
  store i32** %263, i32*** %66, align 8, !tbaa !74
  %300 = load i32*, i32** %263, align 8, !tbaa !28
  store i32* %300, i32** %67, align 8, !tbaa !75
  %301 = getelementptr inbounds i32, i32* %300, i64 128
  store i32* %301, i32** %68, align 8, !tbaa !76
  store i32** %263, i32*** %69, align 8, !tbaa !74
  store i32* %300, i32** %70, align 8, !tbaa !75
  store i32* %301, i32** %71, align 8, !tbaa !76
  store i32 %255, i32* %300, align 4, !tbaa !34
  %302 = getelementptr inbounds i32, i32* %300, i64 1
  store i32* %302, i32** %73, align 8, !tbaa !77
  %303 = load i64, i64* %64, align 8, !tbaa !68
  br label %314

304:                                              ; preds = %701
  %305 = load i32*, i32** %72, align 8, !tbaa !78
  br label %306

306:                                              ; preds = %343, %304
  %307 = phi i64 [ %315, %343 ], [ %702, %304 ]
  %308 = phi i32* [ %330, %343 ], [ %305, %304 ]
  %309 = phi i32* [ %344, %343 ], [ %703, %304 ]
  %310 = icmp eq i32* %309, %308
  br i1 %310, label %721, label %311, !llvm.loop !79

311:                                              ; preds = %306
  %312 = load i32, i32* %308, align 4, !tbaa !34
  %313 = load i32*, i32** %68, align 8, !tbaa !80
  br label %314

314:                                              ; preds = %311, %299
  %315 = phi i64 [ %307, %311 ], [ %303, %299 ]
  %316 = phi i32* [ %313, %311 ], [ %301, %299 ]
  %317 = phi i32 [ %312, %311 ], [ %255, %299 ]
  %318 = phi i32* [ %308, %311 ], [ %300, %299 ]
  %319 = getelementptr inbounds i32, i32* %316, i64 -1
  %320 = icmp eq i32* %318, %319
  br i1 %320, label %323, label %321

321:                                              ; preds = %314
  %322 = getelementptr inbounds i32, i32* %318, i64 1
  br label %329

323:                                              ; preds = %314
  %324 = load i8*, i8** %74, align 8, !tbaa !81
  call void @_ZdlPv(i8* %324) #15
  %325 = load i32**, i32*** %66, align 8, !tbaa !82
  %326 = getelementptr inbounds i32*, i32** %325, i64 1
  store i32** %326, i32*** %66, align 8, !tbaa !74
  %327 = load i32*, i32** %326, align 8, !tbaa !28
  store i32* %327, i32** %67, align 8, !tbaa !75
  %328 = getelementptr inbounds i32, i32* %327, i64 128
  store i32* %328, i32** %68, align 8, !tbaa !76
  br label %329

329:                                              ; preds = %321, %323
  %330 = phi i32* [ %322, %321 ], [ %327, %323 ]
  store i32* %330, i32** %72, align 8, !tbaa !83
  %331 = sext i32 %317 to i64
  %332 = load %"class.std::vector.15"*, %"class.std::vector.15"** %75, align 8, !tbaa !16
  %333 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %332, i64 %331, i32 0, i32 0, i32 0, i32 1
  %334 = load i32*, i32** %333, align 8, !tbaa !32
  %335 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %332, i64 %331, i32 0, i32 0, i32 0, i32 0
  %336 = load i32*, i32** %335, align 8, !tbaa !17
  %337 = ptrtoint i32* %334 to i64
  %338 = ptrtoint i32* %336 to i64
  %339 = sub i64 %337, %338
  %340 = lshr exact i64 %339, 2
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %329
  %344 = load i32*, i32** %73, align 8, !tbaa !78
  br label %306

345:                                              ; preds = %329
  %346 = load i32*, i32** %72, align 8
  %347 = ptrtoint i32* %346 to i64
  br label %352

348:                                              ; preds = %254
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %792

350:                                              ; preds = %256
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %790

352:                                              ; preds = %345, %701
  %353 = phi i64 [ %315, %345 ], [ %702, %701 ]
  %354 = phi i64 [ 0, %345 ], [ %704, %701 ]
  %355 = phi i32* [ %336, %345 ], [ %709, %701 ]
  %356 = getelementptr inbounds i32, i32* %355, i64 %354
  %357 = load i32, i32* %356, align 4, !tbaa !34
  %358 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !28
  %359 = icmp eq %"struct.std::_Rb_tree_node"* %358, null
  br i1 %359, label %449, label %360

360:                                              ; preds = %352, %443
  %361 = phi %"struct.std::_Rb_tree_node"* [ %447, %443 ], [ %358, %352 ]
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %444, %443 ], [ %77, %352 ]
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1
  %364 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %363 to i32*
  %365 = load i32, i32* %364, align 4, !tbaa !84
  %366 = icmp slt i32 %365, %357
  br i1 %366, label %374, label %367

367:                                              ; preds = %360
  %368 = icmp slt i32 %357, %365
  br i1 %368, label %378, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 1, i32 0, i64 4
  %371 = bitcast i8* %370 to i32*
  %372 = load i32, i32* %371, align 4, !tbaa !86
  %373 = icmp slt i32 %372, %317
  br i1 %373, label %374, label %376

374:                                              ; preds = %369, %360
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  br label %443

376:                                              ; preds = %369
  %377 = icmp slt i32 %317, %372
  br i1 %377, label %378, label %381

378:                                              ; preds = %376, %367
  %379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  br label %443

381:                                              ; preds = %376
  %382 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 2
  %384 = bitcast %"struct.std::_Rb_tree_node_base"** %383 to %"struct.std::_Rb_tree_node"**
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %384, align 8, !tbaa !87
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %361, i64 0, i32 0, i32 3
  %387 = bitcast %"struct.std::_Rb_tree_node_base"** %386 to %"struct.std::_Rb_tree_node"**
  %388 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %387, align 8, !tbaa !88
  %389 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %389, label %415, label %390

390:                                              ; preds = %381, %409
  %391 = phi %"struct.std::_Rb_tree_node"* [ %413, %409 ], [ %385, %381 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %409 ], [ %382, %381 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i32*
  %395 = load i32, i32* %394, align 4, !tbaa !84
  %396 = icmp slt i32 %395, %357
  br i1 %396, label %407, label %397

397:                                              ; preds = %390
  %398 = icmp slt i32 %357, %395
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1, i32 0, i64 4
  %401 = bitcast i8* %400 to i32*
  %402 = load i32, i32* %401, align 4, !tbaa !86
  %403 = icmp slt i32 %402, %317
  br i1 %403, label %407, label %404

404:                                              ; preds = %399, %397
  %405 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 2
  br label %409

407:                                              ; preds = %399, %390
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 3
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %407 ], [ %405, %404 ]
  %411 = phi %"struct.std::_Rb_tree_node_base"** [ %408, %407 ], [ %406, %404 ]
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to %"struct.std::_Rb_tree_node"**
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !28
  %414 = icmp eq %"struct.std::_Rb_tree_node"* %413, null
  br i1 %414, label %415, label %390, !llvm.loop !89

415:                                              ; preds = %409, %381
  %416 = phi %"struct.std::_Rb_tree_node_base"* [ %382, %381 ], [ %410, %409 ]
  %417 = icmp eq %"struct.std::_Rb_tree_node"* %388, null
  br i1 %417, label %449, label %418

418:                                              ; preds = %415, %437
  %419 = phi %"struct.std::_Rb_tree_node"* [ %441, %437 ], [ %388, %415 ]
  %420 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %437 ], [ %362, %415 ]
  %421 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 1
  %422 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %421 to i32*
  %423 = load i32, i32* %422, align 4, !tbaa !84
  %424 = icmp slt i32 %357, %423
  br i1 %424, label %432, label %425

425:                                              ; preds = %418
  %426 = icmp slt i32 %423, %357
  br i1 %426, label %435, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 1, i32 0, i64 4
  %429 = bitcast i8* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !86
  %431 = icmp slt i32 %317, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %427, %418
  %433 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0
  %434 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 2
  br label %437

435:                                              ; preds = %427, %425
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %419, i64 0, i32 0, i32 3
  br label %437

437:                                              ; preds = %435, %432
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %433, %432 ], [ %420, %435 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"** [ %434, %432 ], [ %436, %435 ]
  %440 = bitcast %"struct.std::_Rb_tree_node_base"** %439 to %"struct.std::_Rb_tree_node"**
  %441 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %440, align 8, !tbaa !28
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %441, null
  br i1 %442, label %449, label %418, !llvm.loop !90

443:                                              ; preds = %378, %374
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %374 ], [ %379, %378 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"** [ %375, %374 ], [ %380, %378 ]
  %446 = bitcast %"struct.std::_Rb_tree_node_base"** %445 to %"struct.std::_Rb_tree_node"**
  %447 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %446, align 8, !tbaa !28
  %448 = icmp eq %"struct.std::_Rb_tree_node"* %447, null
  br i1 %448, label %449, label %360, !llvm.loop !91

449:                                              ; preds = %443, %437, %415, %352
  %450 = phi %"struct.std::_Rb_tree_node_base"* [ %416, %415 ], [ %77, %352 ], [ %416, %437 ], [ %444, %443 ]
  %451 = phi %"struct.std::_Rb_tree_node_base"* [ %362, %415 ], [ %77, %352 ], [ %438, %437 ], [ %444, %443 ]
  %452 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !47
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %452, %450
  %454 = icmp eq %"struct.std::_Rb_tree_node_base"* %451, %77
  %455 = select i1 %453, i1 %454, i1 false
  br i1 %455, label %456, label %461

456:                                              ; preds = %449
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node"* %358)
          to label %460 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { i8*, i32 }
          catch i8* null
  store i64 %353, i64* %64, align 8, !tbaa !68
  %459 = extractvalue { i8*, i32 } %458, 0
  call void @__clang_call_terminate(i8* %459) #18
  unreachable

460:                                              ; preds = %456
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !46
  store i8* %18, i8** %23, align 8, !tbaa !47
  store i8* %18, i8** %25, align 8, !tbaa !48
  store i64 0, i64* %27, align 8, !tbaa !49
  br label %565

461:                                              ; preds = %449
  %462 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, %451
  br i1 %462, label %473, label %463

463:                                              ; preds = %461, %463
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %463 ], [ %450, %461 ]
  %465 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %464) #19
  %466 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %464, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %77) #15
  %467 = bitcast %"struct.std::_Rb_tree_node_base"* %466 to i8*
  call void @_ZdlPv(i8* %467) #15
  %468 = load i64, i64* %27, align 8, !tbaa !49
  %469 = add i64 %468, -1
  store i64 %469, i64* %27, align 8, !tbaa !49
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %465, %451
  br i1 %470, label %471, label %463, !llvm.loop !92

471:                                              ; preds = %463
  %472 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !28
  br label %473

473:                                              ; preds = %471, %461
  %474 = phi %"struct.std::_Rb_tree_node"* [ %472, %471 ], [ %358, %461 ]
  %475 = icmp eq %"struct.std::_Rb_tree_node"* %474, null
  br i1 %475, label %565, label %476

476:                                              ; preds = %473, %559
  %477 = phi %"struct.std::_Rb_tree_node"* [ %563, %559 ], [ %474, %473 ]
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %560, %559 ], [ %77, %473 ]
  %479 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 1
  %480 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %479 to i32*
  %481 = load i32, i32* %480, align 4, !tbaa !84
  %482 = icmp slt i32 %481, %317
  br i1 %482, label %490, label %483

483:                                              ; preds = %476
  %484 = icmp slt i32 %317, %481
  br i1 %484, label %494, label %485

485:                                              ; preds = %483
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 1, i32 0, i64 4
  %487 = bitcast i8* %486 to i32*
  %488 = load i32, i32* %487, align 4, !tbaa !86
  %489 = icmp slt i32 %488, %357
  br i1 %489, label %490, label %492

490:                                              ; preds = %485, %476
  %491 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0, i32 3
  br label %559

492:                                              ; preds = %485
  %493 = icmp slt i32 %357, %488
  br i1 %493, label %494, label %497

494:                                              ; preds = %492, %483
  %495 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0, i32 2
  br label %559

497:                                              ; preds = %492
  %498 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0, i32 2
  %500 = bitcast %"struct.std::_Rb_tree_node_base"** %499 to %"struct.std::_Rb_tree_node"**
  %501 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %500, align 8, !tbaa !87
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %477, i64 0, i32 0, i32 3
  %503 = bitcast %"struct.std::_Rb_tree_node_base"** %502 to %"struct.std::_Rb_tree_node"**
  %504 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %503, align 8, !tbaa !88
  %505 = icmp eq %"struct.std::_Rb_tree_node"* %501, null
  br i1 %505, label %531, label %506

506:                                              ; preds = %497, %525
  %507 = phi %"struct.std::_Rb_tree_node"* [ %529, %525 ], [ %501, %497 ]
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %525 ], [ %498, %497 ]
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 1
  %510 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %509 to i32*
  %511 = load i32, i32* %510, align 4, !tbaa !84
  %512 = icmp slt i32 %511, %317
  br i1 %512, label %523, label %513

513:                                              ; preds = %506
  %514 = icmp slt i32 %317, %511
  br i1 %514, label %520, label %515

515:                                              ; preds = %513
  %516 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 1, i32 0, i64 4
  %517 = bitcast i8* %516 to i32*
  %518 = load i32, i32* %517, align 4, !tbaa !86
  %519 = icmp slt i32 %518, %357
  br i1 %519, label %523, label %520

520:                                              ; preds = %515, %513
  %521 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 0
  %522 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 0, i32 2
  br label %525

523:                                              ; preds = %515, %506
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 0, i32 3
  br label %525

525:                                              ; preds = %523, %520
  %526 = phi %"struct.std::_Rb_tree_node_base"* [ %508, %523 ], [ %521, %520 ]
  %527 = phi %"struct.std::_Rb_tree_node_base"** [ %524, %523 ], [ %522, %520 ]
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to %"struct.std::_Rb_tree_node"**
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %528, align 8, !tbaa !28
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %529, null
  br i1 %530, label %531, label %506, !llvm.loop !89

531:                                              ; preds = %525, %497
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %498, %497 ], [ %526, %525 ]
  %533 = icmp eq %"struct.std::_Rb_tree_node"* %504, null
  br i1 %533, label %565, label %534

534:                                              ; preds = %531, %553
  %535 = phi %"struct.std::_Rb_tree_node"* [ %557, %553 ], [ %504, %531 ]
  %536 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %553 ], [ %478, %531 ]
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1
  %538 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %537 to i32*
  %539 = load i32, i32* %538, align 4, !tbaa !84
  %540 = icmp slt i32 %317, %539
  br i1 %540, label %548, label %541

541:                                              ; preds = %534
  %542 = icmp slt i32 %539, %317
  br i1 %542, label %551, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 1, i32 0, i64 4
  %545 = bitcast i8* %544 to i32*
  %546 = load i32, i32* %545, align 4, !tbaa !86
  %547 = icmp slt i32 %357, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %543, %534
  %549 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0
  %550 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 2
  br label %553

551:                                              ; preds = %543, %541
  %552 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %535, i64 0, i32 0, i32 3
  br label %553

553:                                              ; preds = %551, %548
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %549, %548 ], [ %536, %551 ]
  %555 = phi %"struct.std::_Rb_tree_node_base"** [ %550, %548 ], [ %552, %551 ]
  %556 = bitcast %"struct.std::_Rb_tree_node_base"** %555 to %"struct.std::_Rb_tree_node"**
  %557 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %556, align 8, !tbaa !28
  %558 = icmp eq %"struct.std::_Rb_tree_node"* %557, null
  br i1 %558, label %565, label %534, !llvm.loop !90

559:                                              ; preds = %494, %490
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %490 ], [ %495, %494 ]
  %561 = phi %"struct.std::_Rb_tree_node_base"** [ %491, %490 ], [ %496, %494 ]
  %562 = bitcast %"struct.std::_Rb_tree_node_base"** %561 to %"struct.std::_Rb_tree_node"**
  %563 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %562, align 8, !tbaa !28
  %564 = icmp eq %"struct.std::_Rb_tree_node"* %563, null
  br i1 %564, label %565, label %476, !llvm.loop !91

565:                                              ; preds = %559, %553, %460, %531, %473
  %566 = phi %"struct.std::_Rb_tree_node"* [ %474, %531 ], [ null, %473 ], [ null, %460 ], [ %474, %553 ], [ %474, %559 ]
  %567 = phi %"struct.std::_Rb_tree_node_base"* [ %532, %531 ], [ %77, %473 ], [ %77, %460 ], [ %532, %553 ], [ %560, %559 ]
  %568 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %531 ], [ %77, %473 ], [ %77, %460 ], [ %554, %553 ], [ %560, %559 ]
  %569 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %78, align 8, !tbaa !47
  %570 = icmp eq %"struct.std::_Rb_tree_node_base"* %569, %567
  %571 = icmp eq %"struct.std::_Rb_tree_node_base"* %568, %77
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %573, label %578

573:                                              ; preds = %565
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node"* %566)
          to label %577 unwind label %574

574:                                              ; preds = %573
  %575 = landingpad { i8*, i32 }
          catch i8* null
  store i64 %353, i64* %64, align 8, !tbaa !68
  %576 = extractvalue { i8*, i32 } %575, 0
  call void @__clang_call_terminate(i8* %576) #18
  unreachable

577:                                              ; preds = %573
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !46
  store i8* %18, i8** %23, align 8, !tbaa !47
  store i8* %18, i8** %25, align 8, !tbaa !48
  store i64 0, i64* %27, align 8, !tbaa !49
  br label %588

578:                                              ; preds = %565
  %579 = icmp eq %"struct.std::_Rb_tree_node_base"* %567, %568
  br i1 %579, label %588, label %580

580:                                              ; preds = %578, %580
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ %582, %580 ], [ %567, %578 ]
  %582 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %581) #19
  %583 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %581, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %77) #15
  %584 = bitcast %"struct.std::_Rb_tree_node_base"* %583 to i8*
  call void @_ZdlPv(i8* %584) #15
  %585 = load i64, i64* %27, align 8, !tbaa !49
  %586 = add i64 %585, -1
  store i64 %586, i64* %27, align 8, !tbaa !49
  %587 = icmp eq %"struct.std::_Rb_tree_node_base"* %582, %568
  br i1 %587, label %588, label %580, !llvm.loop !92

588:                                              ; preds = %580, %577, %578
  %589 = load i32*, i32** %73, align 8, !tbaa !77
  %590 = load i32*, i32** %71, align 8, !tbaa !93
  %591 = getelementptr inbounds i32, i32* %590, i64 -1
  %592 = icmp eq i32* %589, %591
  br i1 %592, label %595, label %593

593:                                              ; preds = %588
  store i32 %357, i32* %589, align 4, !tbaa !34
  %594 = getelementptr inbounds i32, i32* %589, i64 1
  br label %701

595:                                              ; preds = %588
  %596 = load i32**, i32*** %69, align 8, !tbaa !74
  %597 = load i32**, i32*** %66, align 8, !tbaa !74
  %598 = ptrtoint i32** %596 to i64
  %599 = ptrtoint i32** %597 to i64
  %600 = sub i64 %598, %599
  %601 = ashr exact i64 %600, 3
  %602 = icmp ne i32** %596, null
  %603 = sext i1 %602 to i64
  %604 = add nsw i64 %601, %603
  %605 = shl nsw i64 %604, 7
  %606 = load i32*, i32** %70, align 8, !tbaa !75
  %607 = ptrtoint i32* %589 to i64
  %608 = ptrtoint i32* %606 to i64
  %609 = sub i64 %607, %608
  %610 = ashr exact i64 %609, 2
  %611 = add nsw i64 %605, %610
  %612 = load i32*, i32** %68, align 8, !tbaa !76
  %613 = ptrtoint i32* %612 to i64
  %614 = sub i64 %613, %347
  %615 = ashr exact i64 %614, 2
  %616 = add nsw i64 %611, %615
  %617 = icmp eq i64 %616, 2305843009213693951
  br i1 %617, label %618, label %620

618:                                              ; preds = %595
  store i64 %353, i64* %64, align 8, !tbaa !68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %619 unwind label %719

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %595
  %621 = load i32**, i32*** %79, align 8, !tbaa !71
  %622 = ptrtoint i32** %621 to i64
  %623 = sub i64 %598, %622
  %624 = ashr exact i64 %623, 3
  %625 = sub i64 %353, %624
  %626 = icmp ult i64 %625, 2
  br i1 %626, label %627, label %690

627:                                              ; preds = %620
  %628 = add nsw i64 %601, 1
  %629 = add nsw i64 %601, 2
  %630 = shl nsw i64 %629, 1
  %631 = icmp ugt i64 %353, %630
  br i1 %631, label %632, label %652

632:                                              ; preds = %627
  %633 = sub i64 %353, %629
  %634 = lshr i64 %633, 1
  %635 = getelementptr inbounds i32*, i32** %621, i64 %634
  %636 = icmp ult i32** %635, %597
  %637 = getelementptr inbounds i32*, i32** %596, i64 1
  %638 = ptrtoint i32** %637 to i64
  %639 = sub i64 %638, %599
  %640 = icmp eq i64 %639, 0
  br i1 %636, label %641, label %645

641:                                              ; preds = %632
  br i1 %640, label %684, label %642

642:                                              ; preds = %641
  %643 = bitcast i32** %635 to i8*
  %644 = bitcast i32** %597 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %643, i8* nonnull align 8 %644, i64 %639, i1 false) #15
  br label %684

645:                                              ; preds = %632
  br i1 %640, label %684, label %646

646:                                              ; preds = %645
  %647 = ashr exact i64 %639, 3
  %648 = sub nsw i64 %628, %647
  %649 = getelementptr inbounds i32*, i32** %635, i64 %648
  %650 = bitcast i32** %649 to i8*
  %651 = bitcast i32** %597 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %650, i8* align 8 %651, i64 %639, i1 false) #15
  br label %684

652:                                              ; preds = %627
  %653 = icmp eq i64 %353, 0
  %654 = select i1 %653, i64 1, i64 %353
  %655 = add i64 %353, 2
  %656 = add i64 %655, %654
  %657 = icmp ugt i64 %656, 1152921504606846975
  br i1 %657, label %658, label %664, !prof !94

658:                                              ; preds = %652
  store i64 %353, i64* %64, align 8, !tbaa !68
  %659 = icmp ugt i64 %656, 2305843009213693951
  br i1 %659, label %660, label %662

660:                                              ; preds = %658
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %661 unwind label %719

661:                                              ; preds = %660
  unreachable

662:                                              ; preds = %658
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %663 unwind label %719

663:                                              ; preds = %662
  unreachable

664:                                              ; preds = %652
  %665 = shl nuw nsw i64 %656, 3
  %666 = invoke noalias nonnull i8* @_Znwm(i64 %665) #16
          to label %667 unwind label %716

667:                                              ; preds = %664
  %668 = bitcast i8* %666 to i32**
  %669 = sub nsw i64 %656, %629
  %670 = lshr i64 %669, 1
  %671 = getelementptr inbounds i32*, i32** %668, i64 %670
  %672 = load i32**, i32*** %66, align 8, !tbaa !82
  %673 = load i32**, i32*** %69, align 8, !tbaa !95
  %674 = getelementptr inbounds i32*, i32** %673, i64 1
  %675 = ptrtoint i32** %674 to i64
  %676 = ptrtoint i32** %672 to i64
  %677 = sub i64 %675, %676
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %667
  %680 = bitcast i32** %671 to i8*
  %681 = bitcast i32** %672 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %680, i8* align 8 %681, i64 %677, i1 false) #15
  br label %682

682:                                              ; preds = %679, %667
  %683 = load i8*, i8** %65, align 8, !tbaa !71
  call void @_ZdlPv(i8* %683) #15
  store i8* %666, i8** %65, align 8, !tbaa !71
  br label %684

684:                                              ; preds = %682, %646, %645, %642, %641
  %685 = phi i64 [ %656, %682 ], [ %353, %645 ], [ %353, %646 ], [ %353, %641 ], [ %353, %642 ]
  %686 = phi i32** [ %671, %682 ], [ %635, %645 ], [ %635, %646 ], [ %635, %641 ], [ %635, %642 ]
  store i32** %686, i32*** %66, align 8, !tbaa !74
  %687 = load i32*, i32** %686, align 8, !tbaa !28
  store i32* %687, i32** %67, align 8, !tbaa !75
  %688 = getelementptr inbounds i32, i32* %687, i64 128
  store i32* %688, i32** %68, align 8, !tbaa !76
  %689 = getelementptr inbounds i32*, i32** %686, i64 %601
  store i32** %689, i32*** %69, align 8, !tbaa !74
  br label %690

690:                                              ; preds = %684, %620
  %691 = phi i64 [ %685, %684 ], [ %353, %620 ]
  %692 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %693 unwind label %716

693:                                              ; preds = %690
  %694 = load i32**, i32*** %69, align 8, !tbaa !95
  %695 = getelementptr inbounds i32*, i32** %694, i64 1
  %696 = bitcast i32** %695 to i8**
  store i8* %692, i8** %696, align 8, !tbaa !28
  %697 = load i32*, i32** %73, align 8, !tbaa !77
  store i32 %357, i32* %697, align 4, !tbaa !34
  %698 = getelementptr inbounds i32*, i32** %694, i64 1
  store i32** %698, i32*** %69, align 8, !tbaa !74
  %699 = bitcast i8* %692 to i32*
  store i8* %692, i8** %87, align 8, !tbaa !75
  %700 = getelementptr inbounds i8, i8* %692, i64 512
  store i8* %700, i8** %88, align 8, !tbaa !76
  br label %701

701:                                              ; preds = %693, %593
  %702 = phi i64 [ %353, %593 ], [ %691, %693 ]
  %703 = phi i32* [ %594, %593 ], [ %699, %693 ]
  store i32* %703, i32** %73, align 8, !tbaa !77
  %704 = add nuw nsw i64 %354, 1
  %705 = load %"class.std::vector.15"*, %"class.std::vector.15"** %75, align 8, !tbaa !16
  %706 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %705, i64 %331, i32 0, i32 0, i32 0, i32 1
  %707 = load i32*, i32** %706, align 8, !tbaa !32
  %708 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %705, i64 %331, i32 0, i32 0, i32 0, i32 0
  %709 = load i32*, i32** %708, align 8, !tbaa !17
  %710 = ptrtoint i32* %707 to i64
  %711 = ptrtoint i32* %709 to i64
  %712 = sub i64 %710, %711
  %713 = shl i64 %712, 30
  %714 = ashr i64 %713, 32
  %715 = icmp slt i64 %704, %714
  br i1 %715, label %352, label %304, !llvm.loop !96

716:                                              ; preds = %690, %664
  %717 = phi i64 [ %691, %690 ], [ %353, %664 ]
  %718 = landingpad { i8*, i32 }
          cleanup
  store i64 %717, i64* %64, align 8, !tbaa !68
  br label %770

719:                                              ; preds = %618, %660, %662
  %720 = landingpad { i8*, i32 }
          cleanup
  br label %770

721:                                              ; preds = %306
  store i64 %307, i64* %64, align 8, !tbaa !68
  %722 = load i32**, i32*** %79, align 8, !tbaa !71
  %723 = icmp eq i32** %722, null
  br i1 %723, label %740, label %724

724:                                              ; preds = %721
  %725 = bitcast i32** %722 to i8*
  %726 = load i32**, i32*** %66, align 8, !tbaa !82
  %727 = load i32**, i32*** %69, align 8, !tbaa !95
  %728 = getelementptr inbounds i32*, i32** %727, i64 1
  %729 = icmp ult i32** %726, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %724, %730
  %731 = phi i32** [ %734, %730 ], [ %726, %724 ]
  %732 = bitcast i32** %731 to i8**
  %733 = load i8*, i8** %732, align 8, !tbaa !28
  call void @_ZdlPv(i8* %733) #15
  %734 = getelementptr inbounds i32*, i32** %731, i64 1
  %735 = icmp ult i32** %731, %727
  br i1 %735, label %730, label %736, !llvm.loop !73

736:                                              ; preds = %730
  %737 = load i8*, i8** %65, align 8, !tbaa !71
  br label %738

738:                                              ; preds = %736, %724
  %739 = phi i8* [ %737, %736 ], [ %725, %724 ]
  call void @_ZdlPv(i8* %739) #15
  br label %740

740:                                              ; preds = %721, %738
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #15
  %741 = load %"class.std::vector.15"*, %"class.std::vector.15"** %75, align 8, !tbaa !16
  %742 = load %"class.std::vector.15"*, %"class.std::vector.15"** %80, align 8, !tbaa !14
  %743 = icmp eq %"class.std::vector.15"* %741, %742
  br i1 %743, label %756, label %744

744:                                              ; preds = %740, %751
  %745 = phi %"class.std::vector.15"* [ %752, %751 ], [ %741, %740 ]
  %746 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %745, i64 0, i32 0, i32 0, i32 0, i32 0
  %747 = load i32*, i32** %746, align 8, !tbaa !17
  %748 = icmp eq i32* %747, null
  br i1 %748, label %751, label %749

749:                                              ; preds = %744
  %750 = bitcast i32* %747 to i8*
  call void @_ZdlPv(i8* nonnull %750) #15
  br label %751

751:                                              ; preds = %749, %744
  %752 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %745, i64 1
  %753 = icmp eq %"class.std::vector.15"* %752, %742
  br i1 %753, label %754, label %744, !llvm.loop !19

754:                                              ; preds = %751
  %755 = load %"class.std::vector.15"*, %"class.std::vector.15"** %75, align 8, !tbaa !16
  br label %756

756:                                              ; preds = %754, %740
  %757 = phi %"class.std::vector.15"* [ %755, %754 ], [ %741, %740 ]
  %758 = icmp eq %"class.std::vector.15"* %757, null
  br i1 %758, label %761, label %759

759:                                              ; preds = %756
  %760 = bitcast %"class.std::vector.15"* %757 to i8*
  call void @_ZdlPv(i8* nonnull %760) #15
  br label %761

761:                                              ; preds = %756, %759
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %762 = load i64*, i64** %81, align 8, !tbaa !13
  %763 = icmp eq i64* %762, null
  br i1 %763, label %766, label %764

764:                                              ; preds = %761
  %765 = bitcast i64* %762 to i8*
  call void @_ZdlPv(i8* nonnull %765) #15
  br label %766

766:                                              ; preds = %761, %764
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  %767 = add nuw nsw i32 %255, 1
  %768 = load i32, i32* %1, align 4, !tbaa !34
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %254, label %242, !llvm.loop !97

770:                                              ; preds = %716, %719
  %771 = phi { i8*, i32 } [ %718, %716 ], [ %720, %719 ]
  %772 = load i32**, i32*** %79, align 8, !tbaa !71
  %773 = icmp eq i32** %772, null
  br i1 %773, label %790, label %774

774:                                              ; preds = %770
  %775 = bitcast i32** %772 to i8*
  %776 = load i32**, i32*** %66, align 8, !tbaa !82
  %777 = load i32**, i32*** %69, align 8, !tbaa !95
  %778 = getelementptr inbounds i32*, i32** %777, i64 1
  %779 = icmp ult i32** %776, %778
  br i1 %779, label %780, label %788

780:                                              ; preds = %774, %780
  %781 = phi i32** [ %784, %780 ], [ %776, %774 ]
  %782 = bitcast i32** %781 to i8**
  %783 = load i8*, i8** %782, align 8, !tbaa !28
  call void @_ZdlPv(i8* %783) #15
  %784 = getelementptr inbounds i32*, i32** %781, i64 1
  %785 = icmp ult i32** %781, %777
  br i1 %785, label %780, label %786, !llvm.loop !73

786:                                              ; preds = %780
  %787 = load i8*, i8** %65, align 8, !tbaa !71
  br label %788

788:                                              ; preds = %786, %774
  %789 = phi i8* [ %787, %786 ], [ %775, %774 ]
  call void @_ZdlPv(i8* %789) #15
  br label %790

790:                                              ; preds = %788, %770, %350, %293
  %791 = phi { i8*, i32 } [ %351, %350 ], [ %294, %293 ], [ %771, %770 ], [ %771, %788 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %63) #15
  br label %792

792:                                              ; preds = %790, %348
  %793 = phi { i8*, i32 } [ %791, %790 ], [ %349, %348 ]
  %794 = load %"class.std::vector.15"*, %"class.std::vector.15"** %75, align 8, !tbaa !16
  %795 = load %"class.std::vector.15"*, %"class.std::vector.15"** %80, align 8, !tbaa !14
  %796 = icmp eq %"class.std::vector.15"* %794, %795
  br i1 %796, label %809, label %797

797:                                              ; preds = %792, %804
  %798 = phi %"class.std::vector.15"* [ %805, %804 ], [ %794, %792 ]
  %799 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %798, i64 0, i32 0, i32 0, i32 0, i32 0
  %800 = load i32*, i32** %799, align 8, !tbaa !17
  %801 = icmp eq i32* %800, null
  br i1 %801, label %804, label %802

802:                                              ; preds = %797
  %803 = bitcast i32* %800 to i8*
  call void @_ZdlPv(i8* nonnull %803) #15
  br label %804

804:                                              ; preds = %802, %797
  %805 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %798, i64 1
  %806 = icmp eq %"class.std::vector.15"* %805, %795
  br i1 %806, label %807, label %797, !llvm.loop !19

807:                                              ; preds = %804
  %808 = load %"class.std::vector.15"*, %"class.std::vector.15"** %75, align 8, !tbaa !16
  br label %809

809:                                              ; preds = %807, %792
  %810 = phi %"class.std::vector.15"* [ %808, %807 ], [ %794, %792 ]
  %811 = icmp eq %"class.std::vector.15"* %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %809
  %813 = bitcast %"class.std::vector.15"* %810 to i8*
  call void @_ZdlPv(i8* nonnull %813) #15
  br label %814

814:                                              ; preds = %809, %812
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #15
  %815 = load i64*, i64** %81, align 8, !tbaa !13
  %816 = icmp eq i64* %815, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %814
  %818 = bitcast i64* %815 to i8*
  call void @_ZdlPv(i8* nonnull %818) #15
  br label %819

819:                                              ; preds = %814, %817
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #15
  br label %877

820:                                              ; preds = %246
  %821 = bitcast %"class.std::basic_ostream"* %248 to i8**
  %822 = load i8*, i8** %821, align 8, !tbaa !98
  %823 = getelementptr i8, i8* %822, i64 -24
  %824 = bitcast i8* %823 to i64*
  %825 = load i64, i64* %824, align 8
  %826 = bitcast %"class.std::basic_ostream"* %248 to i8*
  %827 = add nsw i64 %825, 240
  %828 = getelementptr inbounds i8, i8* %826, i64 %827
  %829 = bitcast i8* %828 to %"class.std::ctype"**
  %830 = load %"class.std::ctype"*, %"class.std::ctype"** %829, align 8, !tbaa !100
  %831 = icmp eq %"class.std::ctype"* %830, null
  br i1 %831, label %832, label %834

832:                                              ; preds = %820
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %833 unwind label %875

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %820
  %835 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 8
  %836 = load i8, i8* %835, align 8, !tbaa !103
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %841, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %830, i64 0, i32 9, i64 10
  %840 = load i8, i8* %839, align 1, !tbaa !105
  br label %848

841:                                              ; preds = %834
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830)
          to label %842 unwind label %875

842:                                              ; preds = %841
  %843 = bitcast %"class.std::ctype"* %830 to i8 (%"class.std::ctype"*, i8)***
  %844 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %843, align 8, !tbaa !98
  %845 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %844, i64 6
  %846 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %845, align 8
  %847 = invoke signext i8 %846(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %830, i8 signext 10)
          to label %848 unwind label %875

848:                                              ; preds = %842, %838
  %849 = phi i8 [ %840, %838 ], [ %847, %842 ]
  %850 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8 signext %849)
          to label %851 unwind label %875

851:                                              ; preds = %848
  %852 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %850)
          to label %853 unwind label %875

853:                                              ; preds = %851
  %854 = icmp eq %"class.std::vector.0"* %50, %51
  br i1 %854, label %865, label %855

855:                                              ; preds = %853, %862
  %856 = phi %"class.std::vector.0"* [ %863, %862 ], [ %50, %853 ]
  %857 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %856, i64 0, i32 0, i32 0, i32 0, i32 0
  %858 = load %struct.Edge*, %struct.Edge** %857, align 8, !tbaa !56
  %859 = icmp eq %struct.Edge* %858, null
  br i1 %859, label %862, label %860

860:                                              ; preds = %855
  %861 = bitcast %struct.Edge* %858 to i8*
  call void @_ZdlPv(i8* nonnull %861) #15
  br label %862

862:                                              ; preds = %860, %855
  %863 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %856, i64 1
  %864 = icmp eq %"class.std::vector.0"* %863, %51
  br i1 %864, label %865, label %855, !llvm.loop !106

865:                                              ; preds = %862, %853
  %866 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %866, label %869, label %867

867:                                              ; preds = %865
  %868 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %868) #15
  br label %869

869:                                              ; preds = %865, %867
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %870 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %57, %"struct.std::_Rb_tree_node"* %870)
          to label %874 unwind label %871

871:                                              ; preds = %869
  %872 = landingpad { i8*, i32 }
          catch i8* null
  %873 = extractvalue { i8*, i32 } %872, 0
  call void @__clang_call_terminate(i8* %873) #18
  unreachable

874:                                              ; preds = %869
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

875:                                              ; preds = %851, %848, %842, %841, %832, %246
  %876 = landingpad { i8*, i32 }
          cleanup
  br label %877

877:                                              ; preds = %875, %819, %240
  %878 = phi { i8*, i32 } [ %241, %240 ], [ %793, %819 ], [ %876, %875 ]
  %879 = icmp eq %"class.std::vector.0"* %50, %51
  br i1 %879, label %890, label %880

880:                                              ; preds = %877, %887
  %881 = phi %"class.std::vector.0"* [ %888, %887 ], [ %50, %877 ]
  %882 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %881, i64 0, i32 0, i32 0, i32 0, i32 0
  %883 = load %struct.Edge*, %struct.Edge** %882, align 8, !tbaa !56
  %884 = icmp eq %struct.Edge* %883, null
  br i1 %884, label %887, label %885

885:                                              ; preds = %880
  %886 = bitcast %struct.Edge* %883 to i8*
  call void @_ZdlPv(i8* nonnull %886) #15
  br label %887

887:                                              ; preds = %885, %880
  %888 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %881, i64 1
  %889 = icmp eq %"class.std::vector.0"* %888, %51
  br i1 %889, label %890, label %880, !llvm.loop !106

890:                                              ; preds = %887, %877
  %891 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %891, label %894, label %892

892:                                              ; preds = %890
  %893 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %893) #15
  br label %894

894:                                              ; preds = %892, %890, %89
  %895 = phi { i8*, i32 } [ %90, %89 ], [ %878, %890 ], [ %878, %892 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %896 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %897 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %898 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %897, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %896, %"struct.std::_Rb_tree_node"* %898)
          to label %902 unwind label %899

899:                                              ; preds = %894
  %900 = landingpad { i8*, i32 }
          catch i8* null
  %901 = extractvalue { i8*, i32 } %900, 0
  call void @__clang_call_terminate(i8* %901) #18
  unreachable

902:                                              ; preds = %894
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %895
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !88
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !87
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !107

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !108
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !21
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #15
  %31 = load i64*, i64** %9, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !11
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #15
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
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !21
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !21
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !21
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !21
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !21
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !21
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !21
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !21
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !21
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !21
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !21
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !21
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !21
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !21
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !21
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !21
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !109

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !21
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !21
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !111

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !21
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !113

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
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !21
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !21
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !21
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !21
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !21
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !21
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !21
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !21
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !21
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !21
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !21
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !21
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !21
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !21
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !21
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !21
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !115

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !21
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !21
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !116

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !21
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !117

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !11
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #15
  %227 = load i64*, i64** %9, align 8, !tbaa !11
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !11
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
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !21
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !21
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !21
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !21
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !21
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !21
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !21
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !21
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !21
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !21
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !21
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !21
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !21
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !21
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !21
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !21
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !118

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !21
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !21
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !119

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !21
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !120

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !13
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #17
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
  %347 = load i64, i64* %3, align 8, !tbaa !21
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
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !21
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !21
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !21
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !21
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !21
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !21
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !21
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !21
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !21
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !21
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !21
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !21
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !21
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !21
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !21
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !21
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !121

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !21
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !21
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !122

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !21
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !123

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !13
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #15
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !11
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #15
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #15
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !13
  store i64* %454, i64** %9, align 8, !tbaa !11
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !108
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8, !tbaa !16
  %9 = ptrtoint %"class.std::vector.15"* %6 to i64
  %10 = ptrtoint %"class.std::vector.15"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.15"*, %"class.std::vector.15"** %13, align 8, !tbaa !124
  %15 = ptrtoint %"class.std::vector.15"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.15"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %6, i64 %1
  store %"class.std::vector.15"* %25, %"class.std::vector.15"** %5, align 8, !tbaa !14
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #16
  %41 = bitcast i8* %40 to %"class.std::vector.15"*
  %42 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8, !tbaa !16
  %43 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.15"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.15"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.15"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %47, i64 %12
  %49 = bitcast %"class.std::vector.15"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.15"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.15"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.15"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128) #15
  %55 = bitcast %"class.std::vector.15"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !28, !alias.scope !128, !noalias !125
  %57 = bitcast %"class.std::vector.15"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !28, !alias.scope !125, !noalias !128
  %58 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !33, !alias.scope !128, !noalias !125
  store i32* %60, i32** %58, align 8, !tbaa !33, !alias.scope !125, !noalias !128
  %61 = bitcast %"class.std::vector.15"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !128, !noalias !125
  %62 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %53, i64 1
  %64 = icmp eq %"class.std::vector.15"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !130

65:                                               ; preds = %52
  %66 = load %"class.std::vector.15"*, %"class.std::vector.15"** %7, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.15"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.15"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.15"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.15"* %47, %"class.std::vector.15"** %7, align 8, !tbaa !16
  %73 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %48, i64 %1
  store %"class.std::vector.15"* %73, %"class.std::vector.15"** %5, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %47, i64 %36
  store %"class.std::vector.15"* %74, %"class.std::vector.15"** %13, align 8, !tbaa !124
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
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
  %15 = load i64, i64* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !23
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !26
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !34
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !26
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !131

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !26
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !34
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !26
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !26
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !40

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.33"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !84
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !86
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !28
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !28
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !132

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !47
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair.33"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !84
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !86
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair.33"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !84
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair.33", %"struct.std::pair.33"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !86
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #16
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.33"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #15
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !49
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !49
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114657646.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !7, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !8, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"_ZTSSt4pairIxiE", !22, i64 0, !25, i64 8}
!25 = !{!"int", !8, i64 0}
!26 = !{!24, !25, i64 8}
!27 = distinct !{!27, !20}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTS4Edge", !25, i64 0, !22, i64 8}
!31 = !{!30, !22, i64 8}
!32 = !{!18, !7, i64 8}
!33 = !{!18, !7, i64 16}
!34 = !{!25, !25, i64 0}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !44, i64 0}
!42 = !{!"_ZTSSt15_Rb_tree_header", !43, i64 0, !45, i64 32}
!43 = !{!"_ZTSSt18_Rb_tree_node_base", !44, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!45 = !{!"long", !8, i64 0}
!46 = !{!42, !7, i64 8}
!47 = !{!42, !7, i64 16}
!48 = !{!42, !7, i64 24}
!49 = !{!42, !45, i64 32}
!50 = !{!6, !7, i64 16}
!51 = !{!52, !7, i64 8}
!52 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!52, !7, i64 16}
!54 = !{i64 0, i64 4, !34, i64 8, i64 8, !21}
!55 = !{i64 0, i64 8, !21}
!56 = !{!52, !7, i64 0}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !20}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69, !45, i64 8}
!69 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !45, i64 8, !70, i64 16, !70, i64 48}
!70 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!71 = !{!69, !7, i64 0}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!70, !7, i64 24}
!75 = !{!70, !7, i64 8}
!76 = !{!70, !7, i64 16}
!77 = !{!69, !7, i64 48}
!78 = !{!70, !7, i64 0}
!79 = distinct !{!79, !20}
!80 = !{!69, !7, i64 32}
!81 = !{!69, !7, i64 24}
!82 = !{!69, !7, i64 40}
!83 = !{!69, !7, i64 16}
!84 = !{!85, !25, i64 0}
!85 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!86 = !{!85, !25, i64 4}
!87 = !{!43, !7, i64 16}
!88 = !{!43, !7, i64 24}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}
!93 = !{!69, !7, i64 64}
!94 = !{!"branch_weights", i32 1, i32 2000}
!95 = !{!69, !7, i64 72}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !9, i64 0}
!100 = !{!101, !7, i64 240}
!101 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !102, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!102 = !{!"bool", !8, i64 0}
!103 = !{!104, !8, i64 56}
!104 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !102, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!105 = !{!8, !8, i64 0}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = !{!12, !7, i64 16}
!109 = distinct !{!109, !20, !110}
!110 = !{!"llvm.loop.isvectorized", i32 1}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.unroll.disable"}
!113 = distinct !{!113, !20, !114, !110}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !20, !110}
!116 = distinct !{!116, !112}
!117 = distinct !{!117, !20, !114, !110}
!118 = distinct !{!118, !20, !110}
!119 = distinct !{!119, !112}
!120 = distinct !{!120, !20, !114, !110}
!121 = distinct !{!121, !20, !110}
!122 = distinct !{!122, !112}
!123 = distinct !{!123, !20, !114, !110}
!124 = !{!15, !7, i64 16}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!127 = distinct !{!127, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !20}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
