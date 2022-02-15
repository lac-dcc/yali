; ModuleID = 'Project_CodeNet_C++1400/p03618/s941003535.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s941003535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.8" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, long long>, std::_Select1st<std::pair<const char, long long>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@Rank = dso_local global %"class.std::vector" zeroinitializer, align 8
@tmp = dso_local global %"class.std::vector" zeroinitializer, align 8
@sa = dso_local global %"class.std::vector" zeroinitializer, align 8
@lcp = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941003535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7comp_saxx(i64 %0, i64 %1) #4 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = icmp slt i64 %5, %7
  br label %26

11:                                               ; preds = %2
  %12 = load i64, i64* @k, align 8, !tbaa !10
  %13 = add nsw i64 %12, %0
  %14 = load i64, i64* @n, align 8, !tbaa !10
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i64, i64* %3, i64 %13
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = add nsw i64 %12, %1
  %20 = getelementptr inbounds i64, i64* %3, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %11, %16
  %23 = phi i64 [ %18, %16 ], [ -1, %11 ]
  %24 = phi i64 [ %21, %16 ], [ -1, %11 ]
  %25 = icmp slt i64 %23, %24
  br label %26

26:                                               ; preds = %22, %9
  %27 = phi i1 [ %10, %9 ], [ %25, %22 ]
  ret i1 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12construct_saNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %3, i64* @n, align 8, !tbaa !10
  %4 = add nsw i64 %3, 1
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint i64* %5 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = sub i64 %4, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Rank, i64 %13)
  %14 = load i64, i64* @n, align 8, !tbaa !10
  %15 = add nsw i64 %14, 1
  br label %22

16:                                               ; preds = %1
  %17 = icmp ult i64 %4, %10
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i64, i64* %6, i64 %4
  %20 = icmp eq i64* %5, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i64* %19, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %22

22:                                               ; preds = %12, %16, %18, %21
  %23 = phi i64 [ %15, %12 ], [ %4, %16 ], [ %4, %18 ], [ %4, %21 ]
  %24 = phi i64 [ %14, %12 ], [ %3, %16 ], [ %3, %18 ], [ %3, %21 ]
  %25 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %26 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = sub i64 %23, %30
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @tmp, i64 %33)
  %34 = load i64, i64* @n, align 8, !tbaa !10
  %35 = add nsw i64 %34, 1
  br label %42

36:                                               ; preds = %22
  %37 = icmp ult i64 %23, %30
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i64, i64* %26, i64 %23
  %40 = icmp eq i64* %25, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %42

42:                                               ; preds = %32, %36, %38, %41
  %43 = phi i64 [ %35, %32 ], [ %23, %36 ], [ %23, %38 ], [ %23, %41 ]
  %44 = phi i64 [ %34, %32 ], [ %24, %36 ], [ %24, %38 ], [ %24, %41 ]
  %45 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %46 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %47 = ptrtoint i64* %45 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %43, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = sub i64 %43, %50
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @sa, i64 %53)
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %55 = load i64, i64* @n, align 8, !tbaa !10
  br label %62

56:                                               ; preds = %42
  %57 = icmp ult i64 %43, %50
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds i64, i64* %46, i64 %43
  %60 = icmp eq i64* %45, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i64* %59, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %62

62:                                               ; preds = %52, %56, %58, %61
  %63 = phi i64 [ %55, %52 ], [ %44, %56 ], [ %44, %58 ], [ %44, %61 ]
  %64 = phi i64* [ %54, %52 ], [ %46, %56 ], [ %46, %58 ], [ %46, %61 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %66 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %67 = icmp slt i64 %63, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  store i64 1, i64* @k, align 8, !tbaa !10
  br label %380

69:                                               ; preds = %81
  store i64 1, i64* @k, align 8, !tbaa !10
  %70 = icmp slt i64 %85, 1
  br i1 %70, label %380, label %87

71:                                               ; preds = %62, %81
  %72 = phi i64 [ %84, %81 ], [ 0, %62 ]
  %73 = getelementptr inbounds i64, i64* %64, i64 %72
  store i64 %72, i64* %73, align 8, !tbaa !10
  %74 = load i64, i64* @n, align 8, !tbaa !10
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load i8*, i8** %65, align 8, !tbaa !17
  %78 = getelementptr inbounds i8, i8* %77, i64 %72
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = sext i8 %79 to i64
  br label %81

81:                                               ; preds = %71, %76
  %82 = phi i64 [ %80, %76 ], [ -1, %71 ]
  %83 = getelementptr inbounds i64, i64* %66, i64 %72
  store i64 %82, i64* %83, align 8, !tbaa !10
  %84 = add nuw nsw i64 %72, 1
  %85 = load i64, i64* @n, align 8, !tbaa !10
  %86 = icmp slt i64 %72, %85
  br i1 %86, label %71, label %69, !llvm.loop !19

87:                                               ; preds = %69, %339
  %88 = phi i64* [ %340, %339 ], [ %64, %69 ]
  %89 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !21
  %90 = icmp eq i64* %88, %89
  br i1 %90, label %325, label %91

91:                                               ; preds = %87
  %92 = ptrtoint i64* %89 to i64
  %93 = ptrtoint i64* %88 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = tail call i64 @llvm.ctlz.i64(i64 %95, i1 true) #18, !range !22
  %97 = shl nuw nsw i64 %96, 1
  %98 = xor i64 %97, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* %88, i64* %89, i64 %98, i1 (i64, i64)* nonnull @_Z7comp_saxx)
  %99 = icmp sgt i64 %94, 128
  %100 = bitcast i64* %88 to i8*
  %101 = getelementptr i64, i64* %88, i64 1
  br i1 %99, label %102, label %240

102:                                              ; preds = %91
  %103 = bitcast i64* %101 to i8*
  br label %104

104:                                              ; preds = %177, %102
  %105 = phi i64 [ %179, %177 ], [ 1, %102 ]
  %106 = phi i64* [ %107, %177 ], [ %88, %102 ]
  %107 = getelementptr inbounds i64, i64* %88, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !10
  %109 = load i64, i64* %88, align 8, !tbaa !10
  %110 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %111 = getelementptr inbounds i64, i64* %110, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !10
  %113 = getelementptr inbounds i64, i64* %110, i64 %109
  %114 = load i64, i64* %113, align 8, !tbaa !10
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %104
  %117 = icmp slt i64 %112, %114
  br i1 %117, label %130, label %132

118:                                              ; preds = %104
  %119 = load i64, i64* @k, align 8, !tbaa !10
  %120 = add nsw i64 %119, %108
  %121 = load i64, i64* @n, align 8, !tbaa !10
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds i64, i64* %110, i64 %120
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = add nsw i64 %119, %109
  %127 = getelementptr inbounds i64, i64* %110, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !10
  %129 = icmp slt i64 %125, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %116, %123
  %131 = shl nsw i64 %105, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %103, i8* nonnull align 8 %100, i64 %131, i1 false) #18
  br label %177

132:                                              ; preds = %118, %116, %123
  %133 = load i64, i64* %106, align 8, !tbaa !10
  %134 = getelementptr inbounds i64, i64* %110, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !10
  %136 = icmp eq i64 %112, %135
  br i1 %136, label %139, label %137

137:                                              ; preds = %132
  %138 = icmp slt i64 %112, %135
  br i1 %138, label %151, label %177

139:                                              ; preds = %132
  %140 = load i64, i64* @k, align 8, !tbaa !10
  %141 = add nsw i64 %140, %108
  %142 = load i64, i64* @n, align 8, !tbaa !10
  %143 = icmp sgt i64 %141, %142
  br i1 %143, label %177, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i64, i64* %110, i64 %141
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = add nsw i64 %140, %133
  %148 = getelementptr inbounds i64, i64* %110, i64 %147
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = icmp slt i64 %146, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %144, %137
  br label %152

152:                                              ; preds = %176, %151
  %153 = phi i64 [ %133, %151 ], [ %157, %176 ]
  %154 = phi i64* [ %106, %151 ], [ %156, %176 ]
  %155 = phi i64* [ %107, %151 ], [ %154, %176 ]
  store i64 %153, i64* %155, align 8, !tbaa !10
  %156 = getelementptr inbounds i64, i64* %154, i64 -1
  %157 = load i64, i64* %156, align 8, !tbaa !10
  %158 = load i64, i64* %111, align 8, !tbaa !10
  %159 = getelementptr inbounds i64, i64* %110, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !10
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %152
  %163 = icmp slt i64 %158, %160
  br i1 %163, label %176, label %177

164:                                              ; preds = %152
  %165 = load i64, i64* @k, align 8, !tbaa !10
  %166 = add nsw i64 %165, %108
  %167 = load i64, i64* @n, align 8, !tbaa !10
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds i64, i64* %110, i64 %166
  %171 = load i64, i64* %170, align 8, !tbaa !10
  %172 = add nsw i64 %165, %157
  %173 = getelementptr inbounds i64, i64* %110, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !10
  %175 = icmp slt i64 %171, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %169, %162
  br label %152, !llvm.loop !23

177:                                              ; preds = %164, %162, %169, %139, %137, %144, %130
  %178 = phi i64* [ %88, %130 ], [ %107, %144 ], [ %107, %137 ], [ %107, %139 ], [ %154, %169 ], [ %154, %162 ], [ %154, %164 ]
  store i64 %108, i64* %178, align 8, !tbaa !10
  %179 = add nuw nsw i64 %105, 1
  %180 = icmp eq i64 %179, 16
  br i1 %180, label %181, label %104, !llvm.loop !24

181:                                              ; preds = %177
  %182 = getelementptr inbounds i64, i64* %88, i64 16
  %183 = icmp eq i64* %182, %89
  br i1 %183, label %325, label %184

184:                                              ; preds = %181
  %185 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %236
  %187 = phi i64* [ %238, %236 ], [ %182, %184 ]
  %188 = load i64, i64* %187, align 8, !tbaa !10
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = getelementptr inbounds i64, i64* %185, i64 %188
  %192 = load i64, i64* %191, align 8, !tbaa !10
  %193 = getelementptr inbounds i64, i64* %185, i64 %190
  %194 = load i64, i64* %193, align 8, !tbaa !10
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %186
  %197 = icmp slt i64 %192, %194
  br i1 %197, label %210, label %236

198:                                              ; preds = %186
  %199 = load i64, i64* @k, align 8, !tbaa !10
  %200 = add nsw i64 %199, %188
  %201 = load i64, i64* @n, align 8, !tbaa !10
  %202 = icmp sgt i64 %200, %201
  br i1 %202, label %236, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i64, i64* %185, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !10
  %206 = add nsw i64 %199, %190
  %207 = getelementptr inbounds i64, i64* %185, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !10
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %210, label %236

210:                                              ; preds = %203, %196
  br label %211

211:                                              ; preds = %235, %210
  %212 = phi i64 [ %190, %210 ], [ %216, %235 ]
  %213 = phi i64* [ %189, %210 ], [ %215, %235 ]
  %214 = phi i64* [ %187, %210 ], [ %213, %235 ]
  store i64 %212, i64* %214, align 8, !tbaa !10
  %215 = getelementptr inbounds i64, i64* %213, i64 -1
  %216 = load i64, i64* %215, align 8, !tbaa !10
  %217 = load i64, i64* %191, align 8, !tbaa !10
  %218 = getelementptr inbounds i64, i64* %185, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !10
  %220 = icmp eq i64 %217, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %211
  %222 = icmp slt i64 %217, %219
  br i1 %222, label %235, label %236

223:                                              ; preds = %211
  %224 = load i64, i64* @k, align 8, !tbaa !10
  %225 = add nsw i64 %224, %188
  %226 = load i64, i64* @n, align 8, !tbaa !10
  %227 = icmp sgt i64 %225, %226
  br i1 %227, label %236, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i64, i64* %185, i64 %225
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = add nsw i64 %224, %216
  %232 = getelementptr inbounds i64, i64* %185, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !10
  %234 = icmp slt i64 %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %228, %221
  br label %211, !llvm.loop !23

236:                                              ; preds = %223, %221, %228, %198, %196, %203
  %237 = phi i64* [ %187, %203 ], [ %187, %196 ], [ %187, %198 ], [ %213, %228 ], [ %213, %221 ], [ %213, %223 ]
  store i64 %188, i64* %237, align 8, !tbaa !10
  %238 = getelementptr inbounds i64, i64* %187, i64 1
  %239 = icmp eq i64* %238, %89
  br i1 %239, label %325, label %186, !llvm.loop !25

240:                                              ; preds = %91
  %241 = icmp eq i64* %101, %89
  br i1 %241, label %325, label %242

242:                                              ; preds = %240, %321
  %243 = phi i64* [ %323, %321 ], [ %101, %240 ]
  %244 = phi i64* [ %243, %321 ], [ %88, %240 ]
  %245 = load i64, i64* %243, align 8, !tbaa !10
  %246 = load i64, i64* %88, align 8, !tbaa !10
  %247 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %248 = getelementptr inbounds i64, i64* %247, i64 %245
  %249 = load i64, i64* %248, align 8, !tbaa !10
  %250 = getelementptr inbounds i64, i64* %247, i64 %246
  %251 = load i64, i64* %250, align 8, !tbaa !10
  %252 = icmp eq i64 %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %242
  %254 = icmp slt i64 %249, %251
  br i1 %254, label %267, label %276

255:                                              ; preds = %242
  %256 = load i64, i64* @k, align 8, !tbaa !10
  %257 = add nsw i64 %256, %245
  %258 = load i64, i64* @n, align 8, !tbaa !10
  %259 = icmp sgt i64 %257, %258
  br i1 %259, label %276, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds i64, i64* %247, i64 %257
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = add nsw i64 %256, %246
  %264 = getelementptr inbounds i64, i64* %247, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !10
  %266 = icmp slt i64 %262, %265
  br i1 %266, label %267, label %276

267:                                              ; preds = %253, %260
  %268 = ptrtoint i64* %243 to i64
  %269 = sub i64 %268, %93
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %321, label %271

271:                                              ; preds = %267
  %272 = ashr exact i64 %269, 3
  %273 = sub nsw i64 2, %272
  %274 = getelementptr inbounds i64, i64* %244, i64 %273
  %275 = bitcast i64* %274 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %275, i8* nonnull align 8 %100, i64 %269, i1 false) #18
  br label %321

276:                                              ; preds = %255, %253, %260
  %277 = load i64, i64* %244, align 8, !tbaa !10
  %278 = getelementptr inbounds i64, i64* %247, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !10
  %280 = icmp eq i64 %249, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = icmp slt i64 %249, %279
  br i1 %282, label %295, label %321

283:                                              ; preds = %276
  %284 = load i64, i64* @k, align 8, !tbaa !10
  %285 = add nsw i64 %284, %245
  %286 = load i64, i64* @n, align 8, !tbaa !10
  %287 = icmp sgt i64 %285, %286
  br i1 %287, label %321, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds i64, i64* %247, i64 %285
  %290 = load i64, i64* %289, align 8, !tbaa !10
  %291 = add nsw i64 %284, %277
  %292 = getelementptr inbounds i64, i64* %247, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !10
  %294 = icmp slt i64 %290, %293
  br i1 %294, label %295, label %321

295:                                              ; preds = %288, %281
  br label %296

296:                                              ; preds = %320, %295
  %297 = phi i64 [ %277, %295 ], [ %301, %320 ]
  %298 = phi i64* [ %244, %295 ], [ %300, %320 ]
  %299 = phi i64* [ %243, %295 ], [ %298, %320 ]
  store i64 %297, i64* %299, align 8, !tbaa !10
  %300 = getelementptr inbounds i64, i64* %298, i64 -1
  %301 = load i64, i64* %300, align 8, !tbaa !10
  %302 = load i64, i64* %248, align 8, !tbaa !10
  %303 = getelementptr inbounds i64, i64* %247, i64 %301
  %304 = load i64, i64* %303, align 8, !tbaa !10
  %305 = icmp eq i64 %302, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %296
  %307 = icmp slt i64 %302, %304
  br i1 %307, label %320, label %321

308:                                              ; preds = %296
  %309 = load i64, i64* @k, align 8, !tbaa !10
  %310 = add nsw i64 %309, %245
  %311 = load i64, i64* @n, align 8, !tbaa !10
  %312 = icmp sgt i64 %310, %311
  br i1 %312, label %321, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds i64, i64* %247, i64 %310
  %315 = load i64, i64* %314, align 8, !tbaa !10
  %316 = add nsw i64 %309, %301
  %317 = getelementptr inbounds i64, i64* %247, i64 %316
  %318 = load i64, i64* %317, align 8, !tbaa !10
  %319 = icmp slt i64 %315, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %313, %306
  br label %296, !llvm.loop !23

321:                                              ; preds = %308, %306, %313, %283, %281, %288, %271, %267
  %322 = phi i64* [ %88, %267 ], [ %88, %271 ], [ %243, %288 ], [ %243, %281 ], [ %243, %283 ], [ %298, %313 ], [ %298, %306 ], [ %298, %308 ]
  store i64 %245, i64* %322, align 8, !tbaa !10
  %323 = getelementptr inbounds i64, i64* %243, i64 1
  %324 = icmp eq i64* %323, %89
  br i1 %324, label %325, label %242, !llvm.loop !24

325:                                              ; preds = %321, %236, %240, %181, %87
  %326 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %327 = load i64, i64* %326, align 8, !tbaa !10
  %328 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tmp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %329 = getelementptr inbounds i64, i64* %328, i64 %327
  store i64 0, i64* %329, align 8, !tbaa !10
  %330 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %331 = load i64, i64* @n, align 8, !tbaa !10
  %332 = icmp slt i64 %331, 1
  br i1 %332, label %333, label %341

333:                                              ; preds = %372, %325
  %334 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @Rank, %"class.std::vector"* nonnull align 8 dereferenceable(24) @tmp)
  %335 = load i64, i64* @k, align 8, !tbaa !10
  %336 = shl nsw i64 %335, 1
  store i64 %336, i64* @k, align 8, !tbaa !10
  %337 = load i64, i64* @n, align 8, !tbaa !10
  %338 = icmp sgt i64 %336, %337
  br i1 %338, label %380, label %339, !llvm.loop !26

339:                                              ; preds = %333
  %340 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  br label %87

341:                                              ; preds = %325, %372
  %342 = phi i64 [ %378, %372 ], [ %331, %325 ]
  %343 = phi i64 [ %377, %372 ], [ 1, %325 ]
  %344 = add nsw i64 %343, -1
  %345 = getelementptr inbounds i64, i64* %326, i64 %344
  %346 = load i64, i64* %345, align 8, !tbaa !10
  %347 = getelementptr inbounds i64, i64* %328, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !10
  %349 = getelementptr inbounds i64, i64* %326, i64 %343
  %350 = load i64, i64* %349, align 8, !tbaa !10
  %351 = getelementptr inbounds i64, i64* %330, i64 %346
  %352 = load i64, i64* %351, align 8, !tbaa !10
  %353 = getelementptr inbounds i64, i64* %330, i64 %350
  %354 = load i64, i64* %353, align 8, !tbaa !10
  %355 = icmp eq i64 %352, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %341
  %357 = icmp slt i64 %352, %354
  br label %372

358:                                              ; preds = %341
  %359 = load i64, i64* @k, align 8, !tbaa !10
  %360 = add nsw i64 %359, %346
  %361 = icmp sgt i64 %360, %342
  br i1 %361, label %368, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds i64, i64* %330, i64 %360
  %364 = load i64, i64* %363, align 8, !tbaa !10
  %365 = add nsw i64 %359, %350
  %366 = getelementptr inbounds i64, i64* %330, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !10
  br label %368

368:                                              ; preds = %362, %358
  %369 = phi i64 [ %364, %362 ], [ -1, %358 ]
  %370 = phi i64 [ %367, %362 ], [ -1, %358 ]
  %371 = icmp slt i64 %369, %370
  br label %372

372:                                              ; preds = %356, %368
  %373 = phi i1 [ %357, %356 ], [ %371, %368 ]
  %374 = zext i1 %373 to i64
  %375 = add nsw i64 %348, %374
  %376 = getelementptr inbounds i64, i64* %328, i64 %350
  store i64 %375, i64* %376, align 8, !tbaa !10
  %377 = add nuw nsw i64 %343, 1
  %378 = load i64, i64* @n, align 8, !tbaa !10
  %379 = icmp slt i64 %343, %378
  br i1 %379, label %341, label %333, !llvm.loop !27

380:                                              ; preds = %333, %68, %69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !29

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #18
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #18
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !16
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #18
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #18
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !16
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !16
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #18
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !16
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13construct_lcpNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !12
  store i64 %3, i64* @n, align 8, !tbaa !10
  %4 = add nsw i64 %3, 1
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lcp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  %6 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lcp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = ptrtoint i64* %5 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %4, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = sub i64 %4, %10
  tail call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lcp, i64 %13)
  %14 = load i64, i64* @n, align 8, !tbaa !10
  br label %21

15:                                               ; preds = %1
  %16 = icmp ult i64 %4, %10
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %6, i64 %4
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lcp, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !16
  br label %21

21:                                               ; preds = %12, %15, %17, %20
  %22 = phi i64 [ %14, %12 ], [ %3, %15 ], [ %3, %17 ], [ %3, %20 ]
  %23 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %24 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %33, %21
  %27 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lcp, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @Rank, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %29 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @sa, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %31 = load i64, i64* @n, align 8, !tbaa !10
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %42, label %41

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %38, %33 ], [ 0, %21 ]
  %35 = getelementptr inbounds i64, i64* %23, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %24, i64 %36
  store i64 %34, i64* %37, align 8, !tbaa !10
  %38 = add nuw nsw i64 %34, 1
  %39 = load i64, i64* @n, align 8, !tbaa !10
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %26, !llvm.loop !30

41:                                               ; preds = %74, %26
  ret void

42:                                               ; preds = %26, %74
  %43 = phi i64 [ %78, %74 ], [ %31, %26 ]
  %44 = phi i64 [ %77, %74 ], [ 0, %26 ]
  %45 = phi i64 [ %75, %74 ], [ 0, %26 ]
  %46 = getelementptr inbounds i64, i64* %28, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !10
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i64, i64* %29, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !10
  %51 = icmp sgt i64 %45, 0
  %52 = sext i1 %51 to i64
  %53 = add nsw i64 %45, %52
  %54 = add nsw i64 %53, %50
  %55 = icmp slt i64 %54, %43
  br i1 %55, label %56, label %74

56:                                               ; preds = %42
  %57 = sub i64 %43, %50
  br label %58

58:                                               ; preds = %56, %70
  %59 = phi i64 [ %72, %70 ], [ %54, %56 ]
  %60 = phi i64 [ %71, %70 ], [ %53, %56 ]
  %61 = add nsw i64 %60, %44
  %62 = icmp slt i64 %61, %43
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load i8*, i8** %30, align 8, !tbaa !17
  %65 = getelementptr inbounds i8, i8* %64, i64 %59
  %66 = load i8, i8* %65, align 1, !tbaa !18
  %67 = getelementptr inbounds i8, i8* %64, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !18
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = add nsw i64 %60, 1
  %72 = add nsw i64 %71, %50
  %73 = icmp slt i64 %72, %43
  br i1 %73, label %58, label %74, !llvm.loop !31

74:                                               ; preds = %58, %63, %70, %42
  %75 = phi i64 [ %53, %42 ], [ %57, %70 ], [ %60, %63 ], [ %60, %58 ]
  %76 = getelementptr inbounds i64, i64* %27, i64 %48
  store i64 %75, i64* %76, align 8, !tbaa !10
  %77 = add nuw nsw i64 %44, 1
  %78 = load i64, i64* @n, align 8, !tbaa !10
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %42, label %41, !llvm.loop !32
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.8", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca i8, align 1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #18
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !12
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !18
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %42

12:                                               ; preds = %0
  %13 = load i64, i64* %9, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %14) #18
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 8, !tbaa !34
  %17 = getelementptr inbounds i8, i8* %14, i64 16
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !38
  %19 = getelementptr inbounds i8, i8* %14, i64 24
  %20 = bitcast i8* %19 to i8**
  store i8* %15, i8** %20, align 8, !tbaa !39
  %21 = getelementptr inbounds i8, i8* %14, i64 32
  %22 = bitcast i8* %21 to i8**
  store i8* %15, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds i8, i8* %14, i64 40
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %26, i64 %13
  %28 = bitcast i8* %17 to %"struct.std::_Rb_tree_node"**
  %29 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"*
  %30 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %31 = bitcast %"class.std::tuple"* %1 to i8*
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %2, i64 0, i32 0
  %34 = icmp eq i64 %13, 0
  br i1 %34, label %87, label %44

35:                                               ; preds = %75
  %36 = bitcast i8* %19 to %"struct.std::_Rb_tree_node_base"**
  %37 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %36, align 8, !tbaa !39
  %38 = add nsw i64 %13, -1
  %39 = mul nsw i64 %38, %13
  %40 = sdiv i64 %39, 2
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %37, %29
  br i1 %41, label %87, label %91

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %150

44:                                               ; preds = %12, %83
  %45 = phi %"struct.std::_Rb_tree_node"* [ %84, %83 ], [ null, %12 ]
  %46 = phi i8* [ %81, %83 ], [ %26, %12 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #18
  %47 = load i8, i8* %46, align 1, !tbaa !18
  store i8 %47, i8* %5, align 1, !tbaa !18
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %45, null
  br i1 %48, label %71, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %61, %49 ], [ %45, %44 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %49 ], [ %29, %44 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1, i32 0, i64 0
  %53 = load i8, i8* %52, align 1, !tbaa !18
  %54 = icmp slt i8 %53, %47
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = select i1 %54, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %56
  %59 = select i1 %54, %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"** %57
  %60 = bitcast %"struct.std::_Rb_tree_node_base"** %59 to %"struct.std::_Rb_tree_node"**
  %61 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !21
  %62 = icmp eq %"struct.std::_Rb_tree_node"* %61, null
  br i1 %62, label %63, label %49, !llvm.loop !42

63:                                               ; preds = %49
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %58, %29
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = select i1 %54, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %56
  %67 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %68 = bitcast %"struct.std::_Rb_tree_node_base"* %67 to i8*
  %69 = load i8, i8* %68, align 1, !tbaa !18
  %70 = icmp slt i8 %47, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65, %63, %44
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %65 ], [ %29, %63 ], [ %29, %44 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18
  store i8* %5, i8** %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #18
  %73 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %2)
          to label %74 unwind label %85

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %74 ], [ %58, %65 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1, i32 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !10
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %78, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  %81 = getelementptr inbounds i8, i8* %46, i64 1
  %82 = icmp eq i8* %81, %27
  br i1 %82, label %35, label %83

83:                                               ; preds = %75
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !38
  br label %44

85:                                               ; preds = %71
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  br label %148

87:                                               ; preds = %91, %12, %35
  %88 = phi i64 [ %40, %35 ], [ 0, %12 ], [ %100, %91 ]
  %89 = add nsw i64 %88, 1
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
          to label %103 unwind label %146

91:                                               ; preds = %35, %91
  %92 = phi i64 [ %100, %91 ], [ %40, %35 ]
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %91 ], [ %37, %35 ]
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %93, i64 1, i32 1
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = add nsw i64 %96, -1
  %98 = mul nsw i64 %97, %96
  %99 = sdiv i64 %98, -2
  %100 = add i64 %99, %92
  %101 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %93) #21
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %29
  br i1 %102, label %87, label %91

103:                                              ; preds = %87
  %104 = bitcast %"class.std::basic_ostream"* %90 to i8**
  %105 = load i8*, i8** %104, align 8, !tbaa !43
  %106 = getelementptr i8, i8* %105, i64 -24
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = bitcast %"class.std::basic_ostream"* %90 to i8*
  %110 = add nsw i64 %108, 240
  %111 = getelementptr inbounds i8, i8* %109, i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !45
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %103
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %116 unwind label %146

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %103
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !48
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %113, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !18
  br label %131

124:                                              ; preds = %117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113)
          to label %125 unwind label %146

125:                                              ; preds = %124
  %126 = bitcast %"class.std::ctype"* %113 to i8 (%"class.std::ctype"*, i8)***
  %127 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %126, align 8, !tbaa !43
  %128 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, i64 6
  %129 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, align 8
  %130 = invoke signext i8 %129(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %113, i8 signext 10)
          to label %131 unwind label %146

131:                                              ; preds = %125, %121
  %132 = phi i8 [ %123, %121 ], [ %130, %125 ]
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext %132)
          to label %134 unwind label %146

134:                                              ; preds = %131
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133)
          to label %136 unwind label %146

136:                                              ; preds = %134
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30, %"struct.std::_Rb_tree_node"* %137)
          to label %141 unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #22
  unreachable

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #18
  %142 = load i8*, i8** %25, align 8, !tbaa !17
  %143 = icmp eq i8* %142, %10
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(i8* %142) #18
  br label %145

145:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  ret i32 0

146:                                              ; preds = %134, %131, %125, %124, %115, %87
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %85
  %149 = phi { i8*, i32 } [ %86, %85 ], [ %147, %146 ]
  call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %30) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %14) #18
  br label %150

150:                                              ; preds = %148, %42
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %43, %42 ]
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8, !tbaa !17
  %154 = icmp eq i8* %153, %10
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  call void @_ZdlPv(i8* %153) #18
  br label %156

156:                                              ; preds = %150, %155
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #18
  resume { i8*, i32 } %151
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !50
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !52

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !10
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !16
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #20
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !16
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !16
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !28
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr inbounds i64, i64* %0, i64 1
  %8 = ptrtoint i64* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %145

11:                                               ; preds = %4
  %12 = bitcast i64* %0 to <2 x i64>*
  %13 = bitcast i64* %0 to <2 x i64>*
  br label %14

14:                                               ; preds = %11, %141
  %15 = phi i64 [ %143, %141 ], [ %9, %11 ]
  %16 = phi i64 [ %82, %141 ], [ %2, %11 ]
  %17 = phi i64* [ %125, %141 ], [ %1, %11 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %14
  %20 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %21, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_(i64* %0, i64* %17, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  br label %22

22:                                               ; preds = %19, %76
  %23 = phi i64* [ %24, %76 ], [ %17, %19 ]
  %24 = getelementptr inbounds i64, i64* %23, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = load i64, i64* %0, align 8, !tbaa !10
  store i64 %26, i64* %24, align 8, !tbaa !10
  %27 = ptrtoint i64* %24 to i64
  %28 = sub i64 %27, %6
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %29, -1
  %31 = sdiv i64 %30, 2
  %32 = icmp sgt i64 %28, 16
  br i1 %32, label %33, label %48

33:                                               ; preds = %22, %33
  %34 = phi i64 [ %43, %33 ], [ 0, %22 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %37, align 8, !tbaa !10
  %41 = load i64, i64* %39, align 8, !tbaa !10
  %42 = call zeroext i1 %3(i64 %40, i64 %41)
  %43 = select i1 %42, i64 %38, i64 %36
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = getelementptr inbounds i64, i64* %0, i64 %34
  store i64 %45, i64* %46, align 8, !tbaa !10
  %47 = icmp slt i64 %43, %31
  br i1 %47, label %33, label %48, !llvm.loop !53

48:                                               ; preds = %33, %22
  %49 = phi i64 [ 0, %22 ], [ %43, %33 ]
  %50 = and i64 %28, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i64 %29, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %60, i64* %61, align 8, !tbaa !10
  br label %62

62:                                               ; preds = %56, %52, %48
  %63 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62, %72
  %66 = phi i64 [ %68, %72 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = call zeroext i1 %3(i64 %70, i64 %25)
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i64, i64* %69, align 8, !tbaa !10
  %74 = getelementptr inbounds i64, i64* %0, i64 %66
  store i64 %73, i64* %74, align 8, !tbaa !10
  %75 = icmp ult i64 %67, 2
  br i1 %75, label %76, label %65, !llvm.loop !54

76:                                               ; preds = %72, %65, %62
  %77 = phi i64 [ %63, %62 ], [ 0, %72 ], [ %66, %65 ]
  %78 = getelementptr inbounds i64, i64* %0, i64 %77
  store i64 %25, i64* %78, align 8, !tbaa !10
  %79 = icmp sgt i64 %28, 8
  br i1 %79, label %22, label %145, !llvm.loop !55

80:                                               ; preds = %14
  %81 = lshr i64 %15, 4
  %82 = add nsw i64 %16, -1
  %83 = getelementptr inbounds i64, i64* %0, i64 %81
  %84 = getelementptr inbounds i64, i64* %17, i64 -1
  %85 = load i64, i64* %7, align 8, !tbaa !10
  %86 = load i64, i64* %83, align 8, !tbaa !10
  %87 = tail call zeroext i1 %3(i64 %85, i64 %86)
  br i1 %87, label %88, label %104

88:                                               ; preds = %80
  %89 = load i64, i64* %83, align 8, !tbaa !10
  %90 = load i64, i64* %84, align 8, !tbaa !10
  %91 = tail call zeroext i1 %3(i64 %89, i64 %90)
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i64, i64* %0, align 8, !tbaa !10
  %94 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %94, i64* %0, align 8, !tbaa !10
  store i64 %93, i64* %83, align 8, !tbaa !10
  br label %120

95:                                               ; preds = %88
  %96 = load i64, i64* %7, align 8, !tbaa !10
  %97 = load i64, i64* %84, align 8, !tbaa !10
  %98 = tail call zeroext i1 %3(i64 %96, i64 %97)
  %99 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %98, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, i64* %84, align 8, !tbaa !10
  store i64 %101, i64* %0, align 8, !tbaa !10
  store i64 %99, i64* %84, align 8, !tbaa !10
  br label %120

102:                                              ; preds = %95
  %103 = load i64, i64* %7, align 8, !tbaa !10
  store i64 %103, i64* %0, align 8, !tbaa !10
  store i64 %99, i64* %7, align 8, !tbaa !10
  br label %120

104:                                              ; preds = %80
  %105 = load i64, i64* %7, align 8, !tbaa !10
  %106 = load i64, i64* %84, align 8, !tbaa !10
  %107 = tail call zeroext i1 %3(i64 %105, i64 %106)
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %109 = load <2 x i64>, <2 x i64>* %12, align 8, !tbaa !10
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %110, <2 x i64>* %13, align 8, !tbaa !10
  br label %120

111:                                              ; preds = %104
  %112 = load i64, i64* %83, align 8, !tbaa !10
  %113 = load i64, i64* %84, align 8, !tbaa !10
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  %115 = load i64, i64* %0, align 8, !tbaa !10
  br i1 %114, label %116, label %118

116:                                              ; preds = %111
  %117 = load i64, i64* %84, align 8, !tbaa !10
  store i64 %117, i64* %0, align 8, !tbaa !10
  store i64 %115, i64* %84, align 8, !tbaa !10
  br label %120

118:                                              ; preds = %111
  %119 = load i64, i64* %83, align 8, !tbaa !10
  store i64 %119, i64* %0, align 8, !tbaa !10
  store i64 %115, i64* %83, align 8, !tbaa !10
  br label %120

120:                                              ; preds = %118, %116, %108, %102, %100, %92
  br label %121

121:                                              ; preds = %120, %138
  %122 = phi i64* [ %132, %138 ], [ %17, %120 ]
  %123 = phi i64* [ %129, %138 ], [ %7, %120 ]
  br label %124

124:                                              ; preds = %124, %121
  %125 = phi i64* [ %123, %121 ], [ %129, %124 ]
  %126 = load i64, i64* %125, align 8, !tbaa !10
  %127 = load i64, i64* %0, align 8, !tbaa !10
  %128 = tail call zeroext i1 %3(i64 %126, i64 %127)
  %129 = getelementptr inbounds i64, i64* %125, i64 1
  br i1 %128, label %124, label %130, !llvm.loop !56

130:                                              ; preds = %124, %130
  %131 = phi i64* [ %132, %130 ], [ %122, %124 ]
  %132 = getelementptr inbounds i64, i64* %131, i64 -1
  %133 = load i64, i64* %0, align 8, !tbaa !10
  %134 = load i64, i64* %132, align 8, !tbaa !10
  %135 = tail call zeroext i1 %3(i64 %133, i64 %134)
  br i1 %135, label %130, label %136, !llvm.loop !57

136:                                              ; preds = %130
  %137 = icmp ult i64* %125, %132
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  %139 = load i64, i64* %125, align 8, !tbaa !10
  %140 = load i64, i64* %132, align 8, !tbaa !10
  store i64 %140, i64* %125, align 8, !tbaa !10
  store i64 %139, i64* %132, align 8, !tbaa !10
  br label %121, !llvm.loop !58

141:                                              ; preds = %136
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_T0_T1_(i64* nonnull %125, i64* %17, i64 %82, i1 (i64, i64)* %3)
  %142 = ptrtoint i64* %125 to i64
  %143 = sub i64 %142, %6
  %144 = icmp sgt i64 %143, 128
  br i1 %144, label %14, label %145, !llvm.loop !59

145:                                              ; preds = %141, %76, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIPFbxxEEEEvT_SC_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %105, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = or i64 %10, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %60

21:                                               ; preds = %9, %55
  %22 = phi i64 [ %59, %55 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !10
  %25 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !60
  %26 = icmp sgt i64 %14, %22
  br i1 %26, label %27, label %55

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %37, %27 ], [ %22, %21 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i64, i64* %0, i64 %32
  %34 = load i64, i64* %31, align 8, !tbaa !10
  %35 = load i64, i64* %33, align 8, !tbaa !10
  %36 = tail call zeroext i1 %25(i64 %34, i64 %35)
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i64, i64* %0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = getelementptr inbounds i64, i64* %0, i64 %28
  store i64 %39, i64* %40, align 8, !tbaa !10
  %41 = icmp slt i64 %37, %14
  br i1 %41, label %27, label %42, !llvm.loop !53

42:                                               ; preds = %27
  %43 = icmp sgt i64 %37, %22
  br i1 %43, label %44, label %55

44:                                               ; preds = %42, %51
  %45 = phi i64 [ %47, %51 ], [ %37, %42 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = getelementptr inbounds i64, i64* %0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = tail call zeroext i1 %25(i64 %49, i64 %24)
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, i64* %48, align 8, !tbaa !10
  %53 = getelementptr inbounds i64, i64* %0, i64 %45
  store i64 %52, i64* %53, align 8, !tbaa !10
  %54 = icmp sgt i64 %47, %22
  br i1 %54, label %44, label %55, !llvm.loop !54

55:                                               ; preds = %44, %51, %21, %42
  %56 = phi i64 [ %37, %42 ], [ %22, %21 ], [ %47, %51 ], [ %45, %44 ]
  %57 = getelementptr inbounds i64, i64* %0, i64 %56
  store i64 %24, i64* %57, align 8, !tbaa !10
  %58 = icmp eq i64 %22, 0
  %59 = add nsw i64 %22, -1
  br i1 %58, label %105, label %21, !llvm.loop !61

60:                                               ; preds = %17, %100
  %61 = phi i64 [ %104, %100 ], [ %11, %17 ]
  %62 = getelementptr inbounds i64, i64* %0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !60
  %65 = icmp sgt i64 %14, %61
  br i1 %65, label %66, label %81

66:                                               ; preds = %60, %66
  %67 = phi i64 [ %76, %66 ], [ %61, %60 ]
  %68 = shl i64 %67, 1
  %69 = add i64 %68, 2
  %70 = getelementptr inbounds i64, i64* %0, i64 %69
  %71 = or i64 %68, 1
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  %73 = load i64, i64* %70, align 8, !tbaa !10
  %74 = load i64, i64* %72, align 8, !tbaa !10
  %75 = tail call zeroext i1 %64(i64 %73, i64 %74)
  %76 = select i1 %75, i64 %71, i64 %69
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = getelementptr inbounds i64, i64* %0, i64 %67
  store i64 %78, i64* %79, align 8, !tbaa !10
  %80 = icmp slt i64 %76, %14
  br i1 %80, label %66, label %81, !llvm.loop !53

81:                                               ; preds = %66, %60
  %82 = phi i64 [ %61, %60 ], [ %76, %66 ]
  %83 = icmp eq i64 %82, %11
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i64, i64* %19, align 8, !tbaa !10
  store i64 %85, i64* %20, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi i64 [ %18, %84 ], [ %82, %81 ]
  %88 = icmp sgt i64 %87, %61
  br i1 %88, label %89, label %100

89:                                               ; preds = %86, %96
  %90 = phi i64 [ %92, %96 ], [ %87, %86 ]
  %91 = add nsw i64 %90, -1
  %92 = sdiv i64 %91, 2
  %93 = getelementptr inbounds i64, i64* %0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = tail call zeroext i1 %64(i64 %94, i64 %63)
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load i64, i64* %93, align 8, !tbaa !10
  %98 = getelementptr inbounds i64, i64* %0, i64 %90
  store i64 %97, i64* %98, align 8, !tbaa !10
  %99 = icmp sgt i64 %92, %61
  br i1 %99, label %89, label %100, !llvm.loop !54

100:                                              ; preds = %89, %96, %86
  %101 = phi i64 [ %87, %86 ], [ %92, %96 ], [ %90, %89 ]
  %102 = getelementptr inbounds i64, i64* %0, i64 %101
  store i64 %63, i64* %102, align 8, !tbaa !10
  %103 = icmp eq i64 %61, 0
  %104 = add nsw i64 %61, -1
  br i1 %103, label %105, label %60, !llvm.loop !61

105:                                              ; preds = %55, %100, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !62
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !18
  store i8 %10, i8* %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i8, i8* %6, i64 40
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !66
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %41

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i8*
  %28 = load i8, i8* %9, align 1, !tbaa !18
  %29 = load i8, i8* %27, align 1, !tbaa !18
  %30 = icmp slt i8 %28, %29
  br label %31

31:                                               ; preds = %18, %25, %20
  %32 = phi i1 [ true, %20 ], [ %30, %25 ], [ true, %18 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !41
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !41
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #18
  tail call void @_ZdlPv(i8* nonnull %6) #18
  invoke void @__cxa_rethrow() #19
          to label %54 unwind label %48

45:                                               ; preds = %14
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %46

46:                                               ; preds = %45, %31
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %45 ], [ %33, %31 ]
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
  tail call void @__clang_call_terminate(i8* %53) #22
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKcxESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = load i8, i8* %2, align 1, !tbaa !18
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !21
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !21
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !67

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !39
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !18
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !18
  %64 = load i8, i8* %62, align 1, !tbaa !18
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !21
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !18
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !50
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !21
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !18
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !21
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !67

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #21
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !18
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !21
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !18
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !50
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !21
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !18
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !21
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !67

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !39
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #21
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !18
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941003535.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @Rank to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @Rank to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tmp to i8*), i8 0, i64 24, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tmp to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @sa to i8*), i8 0, i64 24, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @sa to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lcp to i8*), i8 0, i64 24, i1 false) #18
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lcp to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!13, !7, i64 0}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!6, !7, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!14, !7, i64 0}
!34 = !{!35, !37, i64 0}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !15, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!38 = !{!35, !7, i64 8}
!39 = !{!35, !7, i64 16}
!40 = !{!35, !7, i64 24}
!41 = !{!35, !15, i64 32}
!42 = distinct !{!42, !20}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!36, !7, i64 24}
!51 = !{!36, !7, i64 16}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = !{i64 0, i64 8, !21}
!61 = distinct !{!61, !20}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !7, i64 0}
!64 = !{!65, !8, i64 0}
!65 = !{!"_ZTSSt4pairIKcxE", !8, i64 0, !11, i64 8}
!66 = !{!65, !11, i64 8}
!67 = distinct !{!67, !20}
