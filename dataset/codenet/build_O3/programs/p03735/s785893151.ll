; ModuleID = 'Project_CodeNet_C++1400/p03735/s785893151.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s785893151.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.7" = type { i8 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, bool>, std::_Select1st<std::pair<const long long, bool>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, bool>, std::_Select1st<std::pair<const long long, bool>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_ = comdat any

$_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@data = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@cnt = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785893151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z3addx(i64 %0) local_unnamed_addr #4 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* %5, align 8, !tbaa !13
  %8 = load i64, i64* %3, align 8, !tbaa !10
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 1
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z6removex(i64 %0) local_unnamed_addr #4 {
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !10
  %5 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* %5, align 8, !tbaa !13
  %8 = load i64, i64* %3, align 8, !tbaa !10
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  %12 = sext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5checkv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600040) bitcast ([200005 x i64]* @cnt to i8*), i8 0, i64 1600040, i1 false)
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 1, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !10
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* %4, align 8, !tbaa !13
  %7 = load i64, i64* %2, align 8, !tbaa !10
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !13
  %10 = icmp eq i64 %9, 1
  %11 = zext i1 %10 to i64
  %12 = load i64, i64* @n, align 8, !tbaa !13
  %13 = icmp eq i64 %12, %11
  %14 = select i1 %13, i64 0, i64 1000000000000000000
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %16 = ptrtoint %"struct.std::pair"* %15 to i64
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = add nsw i64 %19, -1
  %21 = icmp ugt i64 %20, 2
  br i1 %21, label %22, label %105

22:                                               ; preds = %0, %99
  %23 = phi i64 [ %101, %99 ], [ 1, %0 ]
  %24 = phi i64 [ %100, %99 ], [ 2, %0 ]
  %25 = phi i64 [ %102, %99 ], [ %11, %0 ]
  %26 = phi i64 [ %103, %99 ], [ %14, %0 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %24, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !13
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !13
  %32 = load i64, i64* %27, align 8, !tbaa !10
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp eq i64 %34, 1
  %36 = zext i1 %35 to i64
  %37 = add nsw i64 %25, %36
  %38 = icmp sgt i64 %37, %12
  br i1 %38, label %45, label %39

39:                                               ; preds = %45, %22
  %40 = phi i64 [ %37, %22 ], [ %58, %45 ]
  %41 = phi i64 [ %23, %22 ], [ %59, %45 ]
  %42 = icmp eq i64 %40, %12
  %43 = icmp sgt i64 %24, %41
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %61, label %83

45:                                               ; preds = %22, %45
  %46 = phi i64 [ %59, %45 ], [ %23, %22 ]
  %47 = phi i64 [ %58, %45 ], [ %37, %22 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %46, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !10
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !13
  %52 = add nsw i64 %51, -1
  store i64 %52, i64* %50, align 8, !tbaa !13
  %53 = load i64, i64* %48, align 8, !tbaa !10
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !13
  %56 = icmp eq i64 %55, 0
  %57 = sext i1 %56 to i64
  %58 = add nsw i64 %47, %57
  %59 = add nsw i64 %46, 1
  %60 = icmp sgt i64 %58, %12
  br i1 %60, label %45, label %39, !llvm.loop !15

61:                                               ; preds = %39, %70
  %62 = phi i64 [ %76, %70 ], [ %41, %39 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %62, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !10
  %65 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = icmp sgt i64 %66, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = add nuw nsw i64 %24, 1
  br label %88

70:                                               ; preds = %61
  %71 = add nsw i64 %66, -1
  store i64 %71, i64* %65, align 8, !tbaa !13
  %72 = load i64, i64* %63, align 8, !tbaa !10
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cnt, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp eq i64 %74, 0
  %76 = add nsw i64 %62, 1
  %77 = xor i1 %75, true
  %78 = icmp sgt i64 %24, %76
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %61, label %80, !llvm.loop !17

80:                                               ; preds = %70
  %81 = sext i1 %75 to i64
  %82 = add nsw i64 %12, %81
  br label %83

83:                                               ; preds = %80, %39
  %84 = phi i64 [ %40, %39 ], [ %82, %80 ]
  %85 = phi i64 [ %41, %39 ], [ %76, %80 ]
  %86 = phi i1 [ %42, %39 ], [ %77, %80 ]
  %87 = add nuw nsw i64 %24, 1
  br i1 %86, label %88, label %99

88:                                               ; preds = %68, %83
  %89 = phi i64 [ %69, %68 ], [ %87, %83 ]
  %90 = phi i64 [ %62, %68 ], [ %85, %83 ]
  %91 = phi i64 [ %12, %68 ], [ %84, %83 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %24, i32 0
  %93 = load i64, i64* %92, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %90, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !18
  %96 = sub nsw i64 %93, %95
  %97 = icmp slt i64 %96, %26
  %98 = select i1 %97, i64 %96, i64 %26
  br label %99

99:                                               ; preds = %88, %83
  %100 = phi i64 [ %89, %88 ], [ %87, %83 ]
  %101 = phi i64 [ %90, %88 ], [ %85, %83 ]
  %102 = phi i64 [ %91, %88 ], [ %84, %83 ]
  %103 = phi i64 [ %98, %88 ], [ %26, %83 ]
  %104 = icmp eq i64 %100, %20
  br i1 %104, label %105, label %22, !llvm.loop !19

105:                                              ; preds = %99, %0
  %106 = phi i64 [ %14, %0 ], [ %103, %99 ]
  ret i64 %106
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.7", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.7", align 1
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::map", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !22
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18
  %23 = load i64, i64* @n, align 8, !tbaa !13
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %78, label %25

25:                                               ; preds = %0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25, !noalias !26
  br label %27

27:                                               ; preds = %182, %25
  %28 = phi %"struct.std::pair"* [ %26, %25 ], [ %183, %182 ]
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25, !noalias !29
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  %35 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  %36 = icmp eq %"struct.std::pair"* %28, %29
  br i1 %36, label %51, label %37

37:                                               ; preds = %27
  %38 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %30, i64* %38, align 8, !tbaa !25
  %39 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %31, i64* %39, align 8, !tbaa !25
  %40 = sub i64 %30, %31
  %41 = ashr exact i64 %40, 4
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true) #18, !range !32
  %43 = shl nuw nsw i64 %42, 1
  %44 = xor i64 %43, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, i64 %44)
  %45 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  store i64 %30, i64* %45, align 8, !tbaa !25
  %46 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  store i64 %31, i64* %46, align 8, !tbaa !25
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8)
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  br label %51

51:                                               ; preds = %27, %37
  %52 = phi i64 [ %30, %27 ], [ %50, %37 ]
  %53 = phi i64 [ %30, %27 ], [ %49, %37 ]
  %54 = phi %"struct.std::pair"* [ %28, %27 ], [ %48, %37 ]
  %55 = phi %"struct.std::pair"* [ %28, %27 ], [ %47, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  %56 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %56) #18
  %57 = getelementptr inbounds i8, i8* %56, i64 8
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8, !tbaa !33
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i8, i8* %56, i64 24
  %62 = bitcast i8* %61 to i8**
  store i8* %57, i8** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, i8* %56, i64 32
  %64 = bitcast i8* %63 to i8**
  store i8* %57, i8** %64, align 8, !tbaa !40
  %65 = getelementptr inbounds i8, i8* %56, i64 40
  %66 = bitcast i8* %65 to i64*
  store i64 0, i64* %66, align 8, !tbaa !41
  %67 = bitcast i8* %59 to %"struct.std::_Rb_tree_node"**
  %68 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"*
  %69 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %70 = bitcast %"class.std::tuple"* %3 to i8*
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %72 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %4, i64 0, i32 0
  %73 = bitcast %"class.std::tuple"* %1 to i8*
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %2, i64 0, i32 0
  %76 = sub i64 %53, %52
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %187, label %308

78:                                               ; preds = %0, %182
  %79 = phi i64 [ %184, %182 ], [ 0, %0 ]
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %10)
  %82 = load i64, i64* %10, align 8, !tbaa !13
  %83 = load i64, i64* %9, align 8, !tbaa !13
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i64 %82, i64* %9, align 8, !tbaa !13
  store i64 %83, i64* %10, align 8, !tbaa !13
  br label %86

86:                                               ; preds = %85, %78
  %87 = phi i64 [ %82, %85 ], [ %83, %78 ]
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %90 = icmp eq %"struct.std::pair"* %88, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i64 %87, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  store i64 %79, i64* %93, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %135

97:                                               ; preds = %86
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %99 = ptrtoint %"struct.std::pair"* %88 to i64
  %100 = ptrtoint %"struct.std::pair"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  %103 = icmp eq i64 %101, 9223372036854775792
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 576460752303423487
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 576460752303423487, i64 %108
  %113 = shl nuw nsw i64 %112, 4
  %114 = call noalias nonnull i8* @_Znwm(i64 %113) #20
  %115 = bitcast i8* %114 to %"struct.std::pair"*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %102, i32 0
  store i64 %87, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %102, i32 1
  store i64 %79, i64* %117, align 8
  %118 = icmp eq %"struct.std::pair"* %98, %88
  br i1 %118, label %127, label %119

119:                                              ; preds = %105, %119
  %120 = phi %"struct.std::pair"* [ %125, %119 ], [ %115, %105 ]
  %121 = phi %"struct.std::pair"* [ %124, %119 ], [ %98, %105 ]
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %122, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #18, !alias.scope !43
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %126 = icmp eq %"struct.std::pair"* %124, %88
  br i1 %126, label %127, label %119, !llvm.loop !47

127:                                              ; preds = %119, %105
  %128 = phi %"struct.std::pair"* [ %115, %105 ], [ %125, %119 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %130 = icmp eq %"struct.std::pair"* %98, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %"struct.std::pair"* %98 to i8*
  call void @_ZdlPv(i8* nonnull %132) #18
  br label %133

133:                                              ; preds = %131, %127
  store i8* %114, i8** bitcast (%"class.std::vector"* @data to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %129, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 %112
  store %"struct.std::pair"* %134, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %135

135:                                              ; preds = %91, %133
  %136 = phi %"struct.std::pair"* [ %96, %91 ], [ %134, %133 ]
  %137 = phi %"struct.std::pair"* [ %95, %91 ], [ %129, %133 ]
  %138 = load i64, i64* %10, align 8, !tbaa !13
  %139 = icmp eq %"struct.std::pair"* %137, %136
  br i1 %139, label %144, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 0
  store i64 %138, i64* %141, align 8
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 0, i32 1
  store i64 %79, i64* %142, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  store %"struct.std::pair"* %143, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %182

144:                                              ; preds = %135
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %146 = ptrtoint %"struct.std::pair"* %136 to i64
  %147 = ptrtoint %"struct.std::pair"* %145 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp eq i64 %148, 9223372036854775792
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

152:                                              ; preds = %144
  %153 = icmp eq i64 %148, 0
  %154 = select i1 %153, i64 1, i64 %149
  %155 = add nsw i64 %154, %149
  %156 = icmp ult i64 %155, %149
  %157 = icmp ugt i64 %155, 576460752303423487
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 576460752303423487, i64 %155
  %160 = shl nuw nsw i64 %159, 4
  %161 = call noalias nonnull i8* @_Znwm(i64 %160) #20
  %162 = bitcast i8* %161 to %"struct.std::pair"*
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %149, i32 0
  store i64 %138, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %149, i32 1
  store i64 %79, i64* %164, align 8
  %165 = icmp eq %"struct.std::pair"* %145, %136
  br i1 %165, label %174, label %166

166:                                              ; preds = %152, %166
  %167 = phi %"struct.std::pair"* [ %172, %166 ], [ %162, %152 ]
  %168 = phi %"struct.std::pair"* [ %171, %166 ], [ %145, %152 ]
  %169 = bitcast %"struct.std::pair"* %167 to i8*
  %170 = bitcast %"struct.std::pair"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #18, !alias.scope !48
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 1
  %173 = icmp eq %"struct.std::pair"* %171, %136
  br i1 %173, label %174, label %166, !llvm.loop !47

174:                                              ; preds = %166, %152
  %175 = phi %"struct.std::pair"* [ %162, %152 ], [ %172, %166 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 1
  %177 = icmp eq %"struct.std::pair"* %145, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = bitcast %"struct.std::pair"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %179) #18
  br label %180

180:                                              ; preds = %178, %174
  store i8* %161, i8** bitcast (%"class.std::vector"* @data to i8**), align 8, !tbaa !5
  store %"struct.std::pair"* %176, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 %159
  store %"struct.std::pair"* %181, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %182

182:                                              ; preds = %140, %180
  %183 = phi %"struct.std::pair"* [ %143, %140 ], [ %176, %180 ]
  %184 = add nuw nsw i64 %79, 1
  %185 = load i64, i64* @n, align 8, !tbaa !13
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %78, label %27, !llvm.loop !52

187:                                              ; preds = %51, %306
  %188 = phi %"struct.std::_Rb_tree_node"* [ %307, %306 ], [ null, %51 ]
  %189 = phi %"struct.std::pair"* [ %300, %306 ], [ %54, %51 ]
  %190 = phi i64 [ %237, %306 ], [ -1, %51 ]
  %191 = phi i64 [ %298, %306 ], [ 0, %51 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i64 %191, i32 1
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %188, null
  br i1 %194, label %218, label %195

195:                                              ; preds = %187, %195
  %196 = phi %"struct.std::_Rb_tree_node"* [ %208, %195 ], [ %188, %187 ]
  %197 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %195 ], [ %68, %187 ]
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 1
  %199 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !13
  %201 = icmp slt i64 %200, %193
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 0, i32 3
  %203 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %196, i64 0, i32 0, i32 2
  %205 = select i1 %201, %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"* %203
  %206 = select i1 %201, %"struct.std::_Rb_tree_node_base"** %202, %"struct.std::_Rb_tree_node_base"** %204
  %207 = bitcast %"struct.std::_Rb_tree_node_base"** %206 to %"struct.std::_Rb_tree_node"**
  %208 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %207, align 8, !tbaa !25
  %209 = icmp eq %"struct.std::_Rb_tree_node"* %208, null
  br i1 %209, label %210, label %195, !llvm.loop !53

210:                                              ; preds = %195
  %211 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %68
  br i1 %211, label %218, label %212

212:                                              ; preds = %210
  %213 = select i1 %201, %"struct.std::_Rb_tree_node_base"* %197, %"struct.std::_Rb_tree_node_base"* %203
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %213, i64 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !13
  %217 = icmp slt i64 %193, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %212, %210, %187
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %205, %212 ], [ %68, %210 ], [ %68, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #18
  store i64* %192, i64** %71, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #18
  %220 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %219, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4)
          to label %221 unwind label %234

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #18
  br label %222

222:                                              ; preds = %221, %212
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %220, %221 ], [ %205, %212 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1, i32 1
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to i8*
  %226 = load i8, i8* %225, align 1, !tbaa !54, !range !55
  %227 = icmp ne i8 %226, 0
  %228 = icmp eq i64 %190, -1
  %229 = select i1 %227, i1 %228, i1 false
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %229, label %231, label %236

231:                                              ; preds = %222
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %191, i32 0
  %233 = load i64, i64* %232, align 8, !tbaa !18
  br label %236

234:                                              ; preds = %265, %218
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %372

236:                                              ; preds = %222, %231
  %237 = phi i64 [ %233, %231 ], [ %190, %222 ]
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %191, i32 1
  %239 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !38
  %240 = load i64, i64* %238, align 8
  %241 = icmp eq %"struct.std::_Rb_tree_node"* %239, null
  br i1 %241, label %265, label %242

242:                                              ; preds = %236, %242
  %243 = phi %"struct.std::_Rb_tree_node"* [ %255, %242 ], [ %239, %236 ]
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %242 ], [ %68, %236 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 1
  %246 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %245 to i64*
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = icmp slt i64 %247, %240
  %249 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 3
  %250 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %243, i64 0, i32 0, i32 2
  %252 = select i1 %248, %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"* %250
  %253 = select i1 %248, %"struct.std::_Rb_tree_node_base"** %249, %"struct.std::_Rb_tree_node_base"** %251
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !25
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %257, label %242, !llvm.loop !53

257:                                              ; preds = %242
  %258 = icmp eq %"struct.std::_Rb_tree_node_base"* %252, %68
  br i1 %258, label %265, label %259

259:                                              ; preds = %257
  %260 = select i1 %248, %"struct.std::_Rb_tree_node_base"* %244, %"struct.std::_Rb_tree_node_base"* %250
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %260, i64 1
  %262 = bitcast %"struct.std::_Rb_tree_node_base"* %261 to i64*
  %263 = load i64, i64* %262, align 8, !tbaa !13
  %264 = icmp slt i64 %240, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259, %257, %236
  %266 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %259 ], [ %68, %257 ], [ %68, %236 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #18
  store i64* %238, i64** %74, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #18
  %267 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node_base"* %266, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %2)
          to label %268 unwind label %234

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #18
  br label %269

269:                                              ; preds = %268, %259
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %268 ], [ %252, %259 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 1
  %272 = bitcast %"struct.std::_Rb_tree_node_base"** %271 to i8*
  store i8 1, i8* %272, align 1, !tbaa !54
  %273 = load i64, i64* %66, align 8, !tbaa !41
  %274 = load i64, i64* @n, align 8, !tbaa !13
  %275 = icmp eq i64 %273, %274
  br i1 %275, label %276, label %297

276:                                              ; preds = %269
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 0, i32 0
  %279 = load i64, i64* %278, align 8, !tbaa !18
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %191, i32 0
  %281 = load i64, i64* %280, align 8, !tbaa !18
  %282 = sub nsw i64 %279, %281
  %283 = icmp eq i64 %237, -1
  br i1 %283, label %284, label %288

284:                                              ; preds = %276
  %285 = add nuw nsw i64 %191, 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 %285, i32 0
  %287 = load i64, i64* %286, align 8, !tbaa !18
  br label %288

288:                                              ; preds = %276, %284
  %289 = phi i64 [ %287, %284 ], [ %237, %276 ]
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %290, i64 -1, i32 0
  %292 = load i64, i64* %291, align 8, !tbaa !18
  %293 = sub nsw i64 %289, %292
  %294 = mul nsw i64 %293, %282
  %295 = icmp slt i64 %294, 1000000000000000000
  %296 = select i1 %295, i64 %294, i64 1000000000000000000
  br label %308

297:                                              ; preds = %269
  %298 = add nuw nsw i64 %191, 1
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @data, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %301 = ptrtoint %"struct.std::pair"* %299 to i64
  %302 = ptrtoint %"struct.std::pair"* %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 4
  %305 = icmp slt i64 %298, %304
  br i1 %305, label %306, label %308, !llvm.loop !56

306:                                              ; preds = %297
  %307 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !38
  br label %187

308:                                              ; preds = %297, %51, %288
  %309 = phi %"struct.std::pair"* [ %290, %288 ], [ %55, %51 ], [ %299, %297 ]
  %310 = phi %"struct.std::pair"* [ %277, %288 ], [ %54, %51 ], [ %300, %297 ]
  %311 = phi i64 [ %296, %288 ], [ 1000000000000000000, %51 ], [ 1000000000000000000, %297 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 1
  %313 = load i64, i64* %312, align 8, !tbaa !10
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 1
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp eq i64 %313, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %308
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %311)
          to label %364 unwind label %320

320:                                              ; preds = %318
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %372

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %324 = load i64, i64* %323, align 8, !tbaa !18
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !18
  %327 = sub nsw i64 %324, %326
  %328 = icmp ne %"struct.std::pair"* %310, %309
  %329 = icmp ugt %"struct.std::pair"* %314, %310
  %330 = select i1 %328, i1 %329, i1 false
  br i1 %330, label %331, label %358

331:                                              ; preds = %322
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i64 0, i32 0
  store i64 %326, i64* %332, align 8, !tbaa !13
  store i64 %324, i64* %333, align 8, !tbaa !13
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 1
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -1, i32 1
  %336 = load i64, i64* %334, align 8, !tbaa !13
  %337 = load i64, i64* %335, align 8, !tbaa !13
  store i64 %337, i64* %334, align 8, !tbaa !13
  store i64 %336, i64* %335, align 8, !tbaa !13
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 1
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %309, i64 -2
  %340 = icmp ult %"struct.std::pair"* %338, %339
  br i1 %340, label %341, label %358, !llvm.loop !57

341:                                              ; preds = %331, %341
  %342 = phi %"struct.std::pair"* [ %356, %341 ], [ %339, %331 ]
  %343 = phi %"struct.std::pair"* [ %355, %341 ], [ %338, %331 ]
  %344 = phi %"struct.std::pair"* [ %342, %341 ], [ %314, %331 ]
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %346 = load i64, i64* %345, align 8, !tbaa !13
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  %348 = load i64, i64* %347, align 8, !tbaa !13
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 0
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 0, i32 0
  store i64 %348, i64* %349, align 8, !tbaa !13
  store i64 %346, i64* %350, align 8, !tbaa !13
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 0, i32 1
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %344, i64 -1, i32 1
  %353 = load i64, i64* %351, align 8, !tbaa !13
  %354 = load i64, i64* %352, align 8, !tbaa !13
  store i64 %354, i64* %351, align 8, !tbaa !13
  store i64 %353, i64* %352, align 8, !tbaa !13
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 1
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 -1
  %357 = icmp ult %"struct.std::pair"* %355, %356
  br i1 %357, label %341, label %358, !llvm.loop !57

358:                                              ; preds = %341, %331, %322
  %359 = call i64 @_Z5checkv()
  %360 = mul nsw i64 %359, %327
  %361 = icmp slt i64 %360, %311
  %362 = select i1 %361, i64 %360, i64 %311
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %362)
          to label %364 unwind label %370

364:                                              ; preds = %358, %318
  %365 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69, %"struct.std::_Rb_tree_node"* %365)
          to label %369 unwind label %366

366:                                              ; preds = %364
  %367 = landingpad { i8*, i32 }
          catch i8* null
  %368 = extractvalue { i8*, i32 } %367, 0
  call void @__clang_call_terminate(i8* %368) #21
  unreachable

369:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  ret i32 0

370:                                              ; preds = %358
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %372

372:                                              ; preds = %370, %320, %234
  %373 = phi { i8*, i32 } [ %321, %320 ], [ %235, %234 ], [ %371, %370 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %69) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %56) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  resume { i8*, i32 } %373
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !59
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !60

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %"class.std::reverse_iterator", align 8
  %11 = alloca %"class.std::reverse_iterator", align 8
  %12 = alloca %"class.std::reverse_iterator", align 8
  %13 = alloca %"class.std::reverse_iterator", align 8
  %14 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %16 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %17 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %18 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  %19 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %20 = bitcast %"class.std::reverse_iterator"* %7 to i8*
  %21 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %22 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %5, i64 0, i32 0, i32 0
  %23 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  %24 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %7, i64 0, i32 0, i32 0
  %25 = bitcast %"class.std::reverse_iterator"* %12 to i64*
  %26 = bitcast %"class.std::reverse_iterator"* %13 to i64*
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !61
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa.struct !61
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 256
  br i1 %32, label %33, label %130

33:                                               ; preds = %3, %122
  %34 = phi i64 [ %124, %122 ], [ %30, %3 ]
  %35 = phi i64 [ %127, %122 ], [ %29, %3 ]
  %36 = phi i64 [ %123, %122 ], [ %2, %3 ]
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  %39 = bitcast %"class.std::reverse_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = bitcast %"class.std::reverse_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast %"class.std::reverse_iterator"* %9 to i64*
  store i64 %35, i64* %42, align 8, !tbaa !25
  %43 = bitcast %"class.std::reverse_iterator"* %10 to i64*
  store i64 %34, i64* %43, align 8, !tbaa !25
  %44 = bitcast %"class.std::reverse_iterator"* %11 to i64*
  store i64 %34, i64* %44, align 8, !tbaa !25
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %9, %"class.std::reverse_iterator"* nonnull %10, %"class.std::reverse_iterator"* nonnull %11)
  %45 = inttoptr i64 %35 to %"struct.std::pair"*
  %46 = bitcast %"class.std::reverse_iterator"* %8 to i8*
  %47 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %48 = sub i64 %35, %34
  %49 = icmp sgt i64 %48, 16
  br i1 %49, label %50, label %67

50:                                               ; preds = %38
  %51 = inttoptr i64 %34 to %"struct.std::pair"*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi %"struct.std::pair"* [ %56, %54 ], [ %51, %50 ]
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %57 = ptrtoint %"struct.std::pair"* %56 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46)
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %52, align 8, !tbaa !13
  store i64 %62, i64* %58, align 8, !tbaa !18
  %63 = load i64, i64* %53, align 8, !tbaa !13
  store i64 %63, i64* %60, align 8, !tbaa !10
  store i64 %35, i64* %47, align 8, !tbaa !25
  %64 = sub i64 %35, %57
  %65 = ashr exact i64 %64, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %8, i64 0, i64 %65, i64 %59, i64 %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46)
  %66 = icmp sgt i64 %64, 16
  br i1 %66, label %54, label %67, !llvm.loop !62

67:                                               ; preds = %54, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  br label %130

68:                                               ; preds = %33
  %69 = inttoptr i64 %35 to %"struct.std::pair"*
  %70 = inttoptr i64 %34 to %"struct.std::pair"*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %71 = sub i64 %35, %34
  %72 = ashr exact i64 %71, 4
  %73 = sdiv i64 %72, -2
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %73
  store i64 %35, i64* %21, align 8, !tbaa !25, !noalias !63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %22, align 8, !tbaa.struct !61, !alias.scope !66, !noalias !63
  %76 = ptrtoint %"struct.std::pair"* %74 to i64
  store i64 %76, i64* %23, align 8, !tbaa !25, !noalias !63
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  store %"struct.std::pair"* %77, %"struct.std::pair"** %24, align 8, !tbaa.struct !61, !alias.scope !69, !noalias !63
  call void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6, %"class.std::reverse_iterator"* nonnull %7), !noalias !63
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 0
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 -1, i32 1
  br label %80

80:                                               ; preds = %116, %68
  %81 = phi %"struct.std::pair"* [ %70, %68 ], [ %102, %116 ]
  %82 = phi %"struct.std::pair"* [ %69, %68 ], [ %86, %116 ]
  %83 = load i64, i64* %78, align 8, !tbaa !18, !noalias !72
  br label %84

84:                                               ; preds = %97, %80
  %85 = phi %"struct.std::pair"* [ %82, %80 ], [ %86, %97 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !18, !noalias !72
  %89 = icmp slt i64 %88, %83
  br i1 %89, label %97, label %90

90:                                               ; preds = %84
  %91 = icmp slt i64 %83, %88
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !10, !noalias !72
  %95 = load i64, i64* %79, align 8, !tbaa !10, !noalias !72
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %92, %84
  br label %84, !llvm.loop !75

98:                                               ; preds = %92, %90
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 0
  br label %100

100:                                              ; preds = %113, %98
  %101 = phi %"struct.std::pair"* [ %81, %98 ], [ %102, %113 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %104 = load i64, i64* %103, align 8, !tbaa !18, !noalias !72
  %105 = icmp slt i64 %83, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = icmp slt i64 %104, %83
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = load i64, i64* %79, align 8, !tbaa !10, !noalias !72
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !10, !noalias !72
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %100
  br label %100, !llvm.loop !76

114:                                              ; preds = %108, %106
  %115 = icmp ult %"struct.std::pair"* %102, %86
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i64 %104, i64* %99, align 8, !tbaa !13, !noalias !72
  store i64 %88, i64* %117, align 8, !tbaa !13, !noalias !72
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -2, i32 1
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %120 = load i64, i64* %118, align 8, !tbaa !13, !noalias !72
  %121 = load i64, i64* %119, align 8, !tbaa !13, !noalias !72
  store i64 %121, i64* %118, align 8, !tbaa !13, !noalias !72
  store i64 %120, i64* %119, align 8, !tbaa !13, !noalias !72
  br label %80, !llvm.loop !77

122:                                              ; preds = %114
  %123 = add nsw i64 %36, -1
  %124 = ptrtoint %"struct.std::pair"* %86 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  store i64 %124, i64* %25, align 8, !tbaa !25
  %125 = load i64, i64* %16, align 8, !tbaa !25
  store i64 %125, i64* %26, align 8, !tbaa !25
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElNS1_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(%"class.std::reverse_iterator"* nonnull %12, %"class.std::reverse_iterator"* nonnull %13, i64 %123)
  store i64 %124, i64* %16, align 8
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa.struct !61
  %127 = ptrtoint %"struct.std::pair"* %126 to i64
  %128 = sub i64 %127, %124
  %129 = icmp sgt i64 %128, 256
  br i1 %129, label %33, label %130, !llvm.loop !78

130:                                              ; preds = %122, %3, %67
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa.struct !61
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa.struct !61
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %111

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %15

15:                                               ; preds = %76, %11
  %16 = phi i64 [ -1, %11 ], [ %77, %76 ]
  %17 = phi %"struct.std::pair"* [ %4, %11 ], [ %18, %76 ]
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = load i64, i64* %13, align 8, !tbaa !18
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %25 = load i64, i64* %24, align 8
  br label %34

26:                                               ; preds = %15
  %27 = icmp slt i64 %21, %20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -2, i32 1
  %29 = load i64, i64* %28, align 8
  br i1 %27, label %30, label %31

30:                                               ; preds = %31, %26
  br label %56

31:                                               ; preds = %26
  %32 = load i64, i64* %14, align 8, !tbaa !10
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %30

34:                                               ; preds = %31, %23
  %35 = phi i64 [ %25, %23 ], [ %29, %31 ]
  %36 = mul i64 %16, -16
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = bitcast %"struct.std::pair"* %18 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !13, !noalias !79
  %41 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !13, !noalias !79
  %42 = icmp ugt i64 %36, 16
  br i1 %42, label %43, label %55, !llvm.loop !90

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %45 = lshr exact i64 %36, 4
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi %"struct.std::pair"* [ %49, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %50, %46 ], [ %45, %43 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %50 = add nsw i64 %48, -1
  %51 = bitcast %"struct.std::pair"* %49 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !13, !noalias !79
  %53 = bitcast %"struct.std::pair"* %47 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %53, align 8, !tbaa !13, !noalias !79
  %54 = icmp sgt i64 %48, 2
  br i1 %54, label %46, label %55, !llvm.loop !90

55:                                               ; preds = %46, %38, %34
  store i64 %20, i64* %13, align 8, !tbaa !18
  store i64 %35, i64* %14, align 8, !tbaa !10
  br label %76

56:                                               ; preds = %30, %68
  %57 = phi %"struct.std::pair"* [ %58, %68 ], [ %18, %30 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !18
  %61 = icmp slt i64 %20, %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = icmp slt i64 %60, %20
  br i1 %63, label %73, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = icmp slt i64 %29, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %64, %56
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i64 %60, i64* %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 0, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !13
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !10
  br label %56, !llvm.loop !91

73:                                               ; preds = %64, %62
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 0
  store i64 %20, i64* %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 -1, i32 1
  store i64 %29, i64* %75, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %73, %55
  %77 = add nsw i64 %16, -1
  %78 = icmp eq i64 %77, -16
  br i1 %78, label %79, label %15, !llvm.loop !92

79:                                               ; preds = %76
  %80 = icmp eq %"struct.std::pair"* %12, %6
  br i1 %80, label %187, label %81

81:                                               ; preds = %79, %106
  %82 = phi %"struct.std::pair"* [ %109, %106 ], [ %12, %79 ]
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8
  br label %87

87:                                               ; preds = %102, %81
  %88 = phi %"struct.std::pair"* [ %82, %81 ], [ %89, %102 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !18
  %92 = icmp slt i64 %84, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %95 = load i64, i64* %94, align 8, !tbaa !13
  br label %102

96:                                               ; preds = %87
  %97 = icmp slt i64 %91, %84
  br i1 %97, label %106, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp slt i64 %86, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98, %93
  %103 = phi i64 [ %95, %93 ], [ %100, %98 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  store i64 %91, i64* %104, align 8, !tbaa !18
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i64 %103, i64* %105, align 8, !tbaa !10
  br label %87, !llvm.loop !91

106:                                              ; preds = %98, %96
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 0
  store i64 %84, i64* %107, align 8, !tbaa !18
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 -1, i32 1
  store i64 %86, i64* %108, align 8, !tbaa !10
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %110 = icmp eq %"struct.std::pair"* %109, %6
  br i1 %110, label %187, label %81, !llvm.loop !93

111:                                              ; preds = %2
  %112 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %112, label %187, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1
  %115 = icmp eq %"struct.std::pair"* %114, %6
  br i1 %115, label %187, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 0
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 -1, i32 1
  br label %119

119:                                              ; preds = %184, %116
  %120 = phi %"struct.std::pair"* [ %114, %116 ], [ %185, %184 ]
  %121 = phi %"struct.std::pair"* [ %4, %116 ], [ %120, %184 ]
  %122 = ptrtoint %"struct.std::pair"* %120 to i64
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !18
  %125 = load i64, i64* %117, align 8, !tbaa !18
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 1
  %129 = load i64, i64* %128, align 8
  br label %138

130:                                              ; preds = %119
  %131 = icmp slt i64 %125, %124
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -2, i32 1
  %133 = load i64, i64* %132, align 8
  br i1 %131, label %134, label %135

134:                                              ; preds = %135, %130
  br label %160

135:                                              ; preds = %130
  %136 = load i64, i64* %118, align 8, !tbaa !10
  %137 = icmp slt i64 %133, %136
  br i1 %137, label %138, label %134

138:                                              ; preds = %135, %127
  %139 = phi i64 [ %129, %127 ], [ %133, %135 ]
  %140 = sub i64 %7, %122
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !13, !noalias !94
  %145 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %145, align 8, !tbaa !13, !noalias !94
  %146 = icmp ugt i64 %140, 16
  br i1 %146, label %147, label %159, !llvm.loop !90

147:                                              ; preds = %142
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  %149 = lshr exact i64 %140, 4
  br label %150

150:                                              ; preds = %150, %147
  %151 = phi %"struct.std::pair"* [ %153, %150 ], [ %148, %147 ]
  %152 = phi i64 [ %154, %150 ], [ %149, %147 ]
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %151, i64 1
  %154 = add nsw i64 %152, -1
  %155 = bitcast %"struct.std::pair"* %153 to <2 x i64>*
  %156 = load <2 x i64>, <2 x i64>* %155, align 8, !tbaa !13, !noalias !94
  %157 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %157, align 8, !tbaa !13, !noalias !94
  %158 = icmp sgt i64 %152, 2
  br i1 %158, label %150, label %159, !llvm.loop !90

159:                                              ; preds = %150, %142, %138
  store i64 %124, i64* %117, align 8, !tbaa !18
  store i64 %139, i64* %118, align 8, !tbaa !10
  br label %184

160:                                              ; preds = %134, %174
  %161 = phi i64 [ %164, %174 ], [ %122, %134 ]
  %162 = phi %"struct.std::pair"* [ %163, %174 ], [ %120, %134 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %164 = ptrtoint %"struct.std::pair"* %163 to i64
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 0
  %166 = load i64, i64* %165, align 8, !tbaa !18
  %167 = icmp slt i64 %124, %166
  br i1 %167, label %174, label %168

168:                                              ; preds = %160
  %169 = icmp slt i64 %166, %124
  br i1 %169, label %180, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !10
  %173 = icmp slt i64 %133, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170, %160
  %175 = inttoptr i64 %161 to %"struct.std::pair"*
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 0
  store i64 %166, i64* %176, align 8, !tbaa !18
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 0, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 -1, i32 1
  store i64 %178, i64* %179, align 8, !tbaa !10
  br label %160, !llvm.loop !91

180:                                              ; preds = %170, %168
  %181 = inttoptr i64 %161 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 0
  store i64 %124, i64* %182, align 8, !tbaa !18
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 -1, i32 1
  store i64 %133, i64* %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %180, %159
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 -1
  %186 = icmp eq %"struct.std::pair"* %185, %6
  br i1 %186, label %187, label %119, !llvm.loop !92

187:                                              ; preds = %184, %106, %113, %111, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %8 = inttoptr i64 %7 to %"struct.std::pair"*
  %9 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %10 = load i64, i64* %9, align 8, !tbaa !25
  %11 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  %12 = sub i64 %7, %10
  %13 = ashr exact i64 %12, 4
  %14 = icmp slt i64 %12, 32
  br i1 %14, label %32, label %15

15:                                               ; preds = %3
  %16 = add nsw i64 %13, -2
  %17 = lshr i64 %16, 1
  %18 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi i64 [ %17, %15 ], [ %29, %19 ]
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 -1, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %7, i64* %18, align 8, !tbaa !25
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %5, i64 %20, i64 %13, i64 %25, i64 %27)
  %28 = icmp eq i64 %20, 0
  %29 = add nsw i64 %20, -1
  br i1 %28, label %30, label %19, !llvm.loop !105

30:                                               ; preds = %19
  %31 = load i64, i64* %9, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi i64 [ %31, %30 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  %34 = inttoptr i64 %33 to %"struct.std::pair"*
  %35 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %36 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  %37 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa.struct !61
  %39 = icmp ult %"struct.std::pair"* %38, %34
  br i1 %39, label %41, label %40

40:                                               ; preds = %71, %32
  ret void

41:                                               ; preds = %32, %71
  %42 = phi %"struct.std::pair"* [ %72, %71 ], [ %38, %32 ]
  %43 = phi %"struct.std::pair"* [ %73, %71 ], [ %34, %32 ]
  %44 = load i64, i64* %6, align 8, !tbaa !25
  %45 = inttoptr i64 %44 to %"struct.std::pair"*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8
  br label %62

54:                                               ; preds = %41
  %55 = icmp slt i64 %49, %47
  br i1 %55, label %71, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %51, %56
  %63 = phi i64 [ %53, %51 ], [ %58, %56 ]
  %64 = load i64, i64* %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1, i32 1
  store i64 %49, i64* %46, align 8, !tbaa !18
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 -1, i32 1
  %67 = load i64, i64* %66, align 8, !tbaa !13
  store i64 %67, i64* %65, align 8, !tbaa !10
  store i64 %44, i64* %37, align 8, !tbaa !25
  %68 = sub i64 %44, %64
  %69 = ashr exact i64 %68, 4
  call void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* nonnull %4, i64 0, i64 %69, i64 %47, i64 %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa.struct !61
  br label %71

71:                                               ; preds = %54, %56, %62
  %72 = phi %"struct.std::pair"* [ %42, %54 ], [ %42, %56 ], [ %70, %62 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 -1
  %74 = icmp ult %"struct.std::pair"* %72, %73
  br i1 %74, label %41, label %40, !llvm.loop !106
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEElS4_NS1_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(%"class.std::reverse_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #15 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !107, !noalias !109
  br label %12

12:                                               ; preds = %9, %35
  %13 = phi i64 [ %1, %9 ], [ %36, %35 ]
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 2
  %16 = sub nuw nsw i64 -2, %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %16
  %18 = or i64 %14, 1
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !18
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %12
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !10
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %12, %28
  br label %35

35:                                               ; preds = %26, %28, %34
  %36 = phi i64 [ %18, %34 ], [ %15, %28 ], [ %15, %26 ]
  %37 = xor i64 %36, -1
  %38 = xor i64 %13, -1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %37, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %38, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !13
  %44 = icmp slt i64 %36, %7
  br i1 %44, label %12, label %45, !llvm.loop !112

45:                                               ; preds = %35, %5
  %46 = phi i64 [ %1, %5 ], [ %36, %35 ]
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
  %56 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8, !tbaa !107, !noalias !113
  %58 = xor i64 %54, -2
  %59 = xor i64 %46, -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %58, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 0
  %62 = bitcast i64* %60 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !13
  %64 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %63, <2 x i64>* %64, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !25
  %69 = inttoptr i64 %68 to %"struct.std::pair"*
  %70 = icmp sgt i64 %66, %1
  br i1 %70, label %71, label %96

71:                                               ; preds = %65, %90
  %72 = phi i64 [ %74, %90 ], [ %66, %65 ]
  %73 = add nsw i64 %72, -1
  %74 = sdiv i64 %73, 2
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !18
  %79 = icmp slt i64 %78, %3
  br i1 %79, label %80, label %84

80:                                               ; preds = %71
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %90

84:                                               ; preds = %71
  %85 = icmp sgt i64 %78, %3
  br i1 %85, label %96, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !10
  %89 = icmp slt i64 %88, %4
  br i1 %89, label %90, label %96

90:                                               ; preds = %86, %80
  %91 = phi i64 [ %83, %80 ], [ %88, %86 ]
  %92 = xor i64 %72, -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %92, i32 0
  store i64 %78, i64* %93, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %92, i32 1
  store i64 %91, i64* %94, align 8, !tbaa !10
  %95 = icmp sgt i64 %74, %1
  br i1 %95, label %71, label %96, !llvm.loop !116

96:                                               ; preds = %84, %86, %90, %65
  %97 = phi i64 [ %66, %65 ], [ %72, %86 ], [ %74, %90 ], [ %72, %84 ]
  %98 = xor i64 %97, -1
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 0
  store i64 %3, i64* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %98, i32 1
  store i64 %4, i64* %100, align 8, !tbaa !10
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #15 comdat {
  %5 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %6 = load i64, i64* %5, align 8, !tbaa !25
  %7 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !25
  %9 = inttoptr i64 %6 to %"struct.std::pair"*
  %10 = inttoptr i64 %8 to %"struct.std::pair"*
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !18
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = icmp slt i64 %14, %12
  br i1 %17, label %67, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !10
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %67

24:                                               ; preds = %4, %18
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !25
  %27 = inttoptr i64 %26 to %"struct.std::pair"*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = icmp slt i64 %14, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp slt i64 %29, %14
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %24, %33
  %40 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !25
  %42 = inttoptr i64 %41 to %"struct.std::pair"*
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 -1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  store i64 %14, i64* %43, align 8, !tbaa !13
  store i64 %44, i64* %13, align 8, !tbaa !13
  br label %110

45:                                               ; preds = %31, %33
  %46 = icmp slt i64 %12, %29
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = icmp slt i64 %29, %12
  br i1 %48, label %61, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !10
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %45, %49
  %56 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !25
  %58 = inttoptr i64 %57 to %"struct.std::pair"*
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 -1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  store i64 %29, i64* %59, align 8, !tbaa !13
  store i64 %60, i64* %28, align 8, !tbaa !13
  br label %110

61:                                               ; preds = %47, %49
  %62 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !25
  %64 = inttoptr i64 %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 -1, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !13
  store i64 %12, i64* %65, align 8, !tbaa !13
  store i64 %66, i64* %11, align 8, !tbaa !13
  br label %110

67:                                               ; preds = %16, %18
  %68 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = inttoptr i64 %69 to %"struct.std::pair"*
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !18
  %73 = icmp slt i64 %12, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %67
  %75 = icmp slt i64 %72, %12
  br i1 %75, label %88, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !10
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !10
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %67, %76
  %83 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %84 = load i64, i64* %83, align 8, !tbaa !25
  %85 = inttoptr i64 %84 to %"struct.std::pair"*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 0
  %87 = load i64, i64* %86, align 8, !tbaa !13
  store i64 %12, i64* %86, align 8, !tbaa !13
  store i64 %87, i64* %11, align 8, !tbaa !13
  br label %110

88:                                               ; preds = %74, %76
  %89 = icmp slt i64 %14, %72
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = icmp slt i64 %72, %14
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !10
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %88, %92
  %99 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %100 = load i64, i64* %99, align 8, !tbaa !25
  %101 = inttoptr i64 %100 to %"struct.std::pair"*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 -1, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !13
  store i64 %72, i64* %102, align 8, !tbaa !13
  store i64 %103, i64* %71, align 8, !tbaa !13
  br label %110

104:                                              ; preds = %90, %92
  %105 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !25
  %107 = inttoptr i64 %106 to %"struct.std::pair"*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !13
  store i64 %14, i64* %108, align 8, !tbaa !13
  store i64 %109, i64* %13, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %82, %104, %98, %39, %61, %55
  %111 = phi %"struct.std::pair"* [ %85, %82 ], [ %107, %104 ], [ %101, %98 ], [ %42, %39 ], [ %64, %61 ], [ %58, %55 ]
  %112 = phi %"struct.std::pair"* [ %9, %82 ], [ %10, %104 ], [ %70, %98 ], [ %10, %39 ], [ %9, %61 ], [ %27, %55 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 -1, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %115 = load i64, i64* %113, align 8, !tbaa !13
  %116 = load i64, i64* %114, align 8, !tbaa !13
  store i64 %116, i64* %113, align 8, !tbaa !13
  store i64 %115, i64* %114, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.7"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !117
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !119
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  store i8 0, i8* %12, align 8, !tbaa !121
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  %27 = bitcast %"struct.std::_Rb_tree_node_base"* %26 to i64*
  %28 = load i64, i64* %10, align 8, !tbaa !13
  %29 = load i64, i64* %27, align 8, !tbaa !13
  %30 = icmp slt i64 %28, %29
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
  tail call void @__clang_call_terminate(i8* %53) #21
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxbESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #15 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !41
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = load i64, i64* %2, align 8, !tbaa !13
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !25
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !25
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !122

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !39
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #22
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !13
  %65 = load i64, i64* %63, align 8, !tbaa !13
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !25
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !58
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !25
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !25
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !122

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #22
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !25
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #22
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !13
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !58
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !25
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !25
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !122

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !39
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #22
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !13
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785893151.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @data to i8*), i8 0, i64 24, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @data to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind readonly willreturn }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!12 = !{!"long long", !8, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !12, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt6vectorISt4pairIxxESaIS1_EE6rbeginEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt6vectorISt4pairIxxESaIS1_EE4rendEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt6vectorISt4pairIxxESaIS1_EE4rendEv"}
!32 = !{i64 0, i64 65}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !37, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!34, !7, i64 8}
!39 = !{!34, !7, i64 16}
!40 = !{!34, !7, i64 24}
!41 = !{!34, !37, i64 32}
!42 = !{!6, !7, i64 16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !16}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = !{!24, !24, i64 0}
!55 = !{i8 0, i8 2}
!56 = distinct !{!56, !16}
!57 = distinct !{!57, !16}
!58 = !{!35, !7, i64 24}
!59 = !{!35, !7, i64 16}
!60 = distinct !{!60, !16}
!61 = !{i64 0, i64 8, !25}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_: argument 0"}
!65 = distinct !{!65, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_T0_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!68 = distinct !{!68, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl: argument 0"}
!71 = distinct !{!71, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEmiEl"}
!72 = !{!73, !64}
!73 = distinct !{!73, !74, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_: argument 0"}
!74 = distinct !{!74, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEENS1_5__ops15_Iter_less_iterEET_SD_SD_SD_T0_"}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!80, !82, !84, !86, !88}
!80 = distinct !{!80, !81, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_: argument 0"}
!81 = distinct !{!81, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_"}
!82 = distinct !{!82, !83, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!83 = distinct !{!83, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!84 = distinct !{!84, !85, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!85 = distinct !{!85, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!86 = distinct !{!86, !87, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!87 = distinct !{!87, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!88 = distinct !{!88, !89, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!89 = distinct !{!89, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!90 = distinct !{!90, !16}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
!94 = !{!95, !97, !99, !101, !103}
!95 = distinct !{!95, !96, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_: argument 0"}
!96 = distinct !{!96, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPSt4pairIxxEES7_EET0_T_S9_S8_"}
!97 = distinct !{!97, !98, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!98 = distinct !{!98, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!99 = distinct !{!99, !100, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_: argument 0"}
!100 = distinct !{!100, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPSt4pairIxxEES4_ET1_T0_S6_S5_"}
!101 = distinct !{!101, !102, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_: argument 0"}
!102 = distinct !{!102, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET1_T0_SC_SB_"}
!103 = distinct !{!103, !104, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_: argument 0"}
!104 = distinct !{!104, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS4_SaIS4_EEEEESA_ET0_T_SC_SB_"}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16}
!107 = !{!108, !7, i64 0}
!108 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEE", !7, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!111 = distinct !{!111, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!112 = distinct !{!112, !16}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl: argument 0"}
!115 = distinct !{!115, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEEplEl"}
!116 = distinct !{!116, !16}
!117 = !{!118, !7, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !7, i64 0}
!119 = !{!120, !12, i64 0}
!120 = !{!"_ZTSSt4pairIKxbE", !12, i64 0, !24, i64 8}
!121 = !{!120, !24, i64 8}
!122 = distinct !{!122, !16}
