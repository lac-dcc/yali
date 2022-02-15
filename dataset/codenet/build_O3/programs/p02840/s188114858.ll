; ModuleID = 'Project_CodeNet_C++1400/p02840/s188114858.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s188114858.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::vector<std::pair<long long, long long>>>, std::_Select1st<std::pair<const int, std::vector<std::pair<long long, long long>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.0" }
%"class.std::_Rb_tree.0" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::_Rb_tree_node.13" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [4 x i8] }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { i32* }
%"class.std::tuple.16" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEED2Ev = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@mp = dso_local global %"class.std::map" zeroinitializer, align 8
@st = dso_local global %"class.std::set" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188114858.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = sub nsw i64 %0, %1
  br label %9

7:                                                ; preds = %9, %3
  %8 = phi i64 [ 1, %3 ], [ %14, %9 ]
  ret i64 %8

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %12, %9 ], [ %6, %5 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %5 ]
  %12 = add nsw i64 %10, 1
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  %15 = icmp slt i64 %12, %0
  br i1 %15, label %9, label %7, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

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
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = sub nsw i64 %0, %1
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %12, %9 ], [ %8, %7 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %7 ]
  %12 = add nsw i64 %10, 1
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  %15 = icmp slt i64 %12, %0
  br i1 %15, label %9, label %16, !llvm.loop !5

16:                                               ; preds = %9
  %17 = add i64 %1, -1
  %18 = and i64 %1, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = and i64 %1, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %35, %22 ]
  %24 = phi i64 [ 1, %20 ], [ %37, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %38, %22 ]
  %26 = or i64 %23, 1
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, %2
  %29 = or i64 %23, 2
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %2
  %32 = or i64 %23, 3
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %2
  %35 = add nuw nsw i64 %23, 4
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, %2
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !5

40:                                               ; preds = %22, %16
  %41 = phi i64 [ undef, %16 ], [ %37, %22 ]
  %42 = phi i64 [ 0, %16 ], [ %35, %22 ]
  %43 = phi i64 [ 1, %16 ], [ %37, %22 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %18, %40 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, %2
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !8

54:                                               ; preds = %40, %45, %5
  %55 = phi i64 [ 1, %5 ], [ %14, %45 ], [ %14, %40 ]
  %56 = phi i64 [ 1, %5 ], [ %41, %40 ], [ %51, %45 ]
  %57 = icmp sgt i64 %2, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = add nsw i64 %2, -2
  br label %60

60:                                               ; preds = %58, %69
  %61 = phi i64 [ %70, %69 ], [ 1, %58 ]
  %62 = phi i64 [ %72, %69 ], [ %56, %58 ]
  %63 = phi i64 [ %73, %69 ], [ %59, %58 ]
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = mul nsw i64 %62, %61
  %68 = srem i64 %67, %2
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i64 [ %68, %66 ], [ %61, %60 ]
  %71 = mul nsw i64 %62, %62
  %72 = srem i64 %71, %2
  %73 = lshr i64 %63, 1
  %74 = icmp ult i64 %63, 2
  br i1 %74, label %75, label %60, !llvm.loop !7

75:                                               ; preds = %69, %54
  %76 = phi i64 [ 1, %54 ], [ %70, %69 ]
  %77 = mul nsw i64 %76, %55
  %78 = srem i64 %77, %2
  br label %79

79:                                               ; preds = %3, %75
  %80 = phi i64 [ %78, %75 ], [ 0, %3 ]
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.13"**
  %6 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node.13"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::tuple.27", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple.27", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca i32, align 4
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @x)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @d)
  %11 = load i64, i64* @d, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %0
  %14 = bitcast i32* %7 to i8*
  %15 = bitcast %"class.std::tuple"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %18 = load i64, i64* @n, align 8, !tbaa !18
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %87, label %96

20:                                               ; preds = %0
  %21 = load i64, i64* @x, align 8, !tbaa !18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* @n, align 8, !tbaa !18
  %25 = add nsw i64 %24, 1
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %25)
  %27 = bitcast %"class.std::basic_ostream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !20
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_ostream"* %26 to i8*
  %33 = add nsw i64 %31, 240
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !22
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

39:                                               ; preds = %23
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !25
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !27
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !20
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %43, %46
  %53 = phi i8 [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  br label %789

56:                                               ; preds = %20
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !20
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !22
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !25
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !27
  br label %83

77:                                               ; preds = %70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !20
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = tail call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %789

87:                                               ; preds = %263, %13
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %89 = bitcast %"class.std::tuple.27"* %3 to i8*
  %90 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %3, i64 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %92 = bitcast %"class.std::tuple.27"* %1 to i8*
  %93 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %1, i64 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %95 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %95, label %757, label %269

96:                                               ; preds = %13, %266
  %97 = phi i64 [ %268, %266 ], [ %11, %13 ]
  %98 = phi i64 [ %264, %266 ], [ %18, %13 ]
  %99 = phi i64 [ %267, %266 ], [ 0, %13 ]
  %100 = load i64, i64* @x, align 8, !tbaa !18
  %101 = mul nsw i64 %100, %99
  %102 = add nsw i64 %99, -1
  %103 = mul nsw i64 %102, %99
  %104 = sdiv i64 %103, 2
  %105 = mul nsw i64 %97, %104
  %106 = add nsw i64 %105, %101
  %107 = add nsw i64 %98, -1
  %108 = mul nsw i64 %107, %98
  %109 = sdiv i64 %108, 2
  %110 = sub nsw i64 %98, %99
  %111 = add nsw i64 %110, -1
  %112 = mul nsw i64 %111, %110
  %113 = sdiv i64 %112, -2
  %114 = add nsw i64 %113, %109
  %115 = mul nsw i64 %97, %114
  %116 = add nsw i64 %115, %101
  %117 = icmp slt i64 %115, %105
  %118 = select i1 %117, i64 %116, i64 %106
  %119 = icmp slt i64 %105, %115
  %120 = select i1 %119, i64 %116, i64 %106
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %121 = call i64 @llvm.abs.i64(i64 %97, i1 true) #21
  %122 = srem i64 %120, %121
  %123 = add nsw i64 %122, %121
  %124 = srem i64 %123, %121
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %7, align 4, !tbaa !29
  %126 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %127 = icmp eq %"struct.std::_Rb_tree_node"* %126, null
  br i1 %127, label %149, label %128

128:                                              ; preds = %96, %128
  %129 = phi %"struct.std::_Rb_tree_node"* [ %141, %128 ], [ %126, %96 ]
  %130 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %128 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %96 ]
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 1
  %132 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %131 to i32*
  %133 = load i32, i32* %132, align 4, !tbaa !29
  %134 = icmp slt i32 %133, %125
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 3
  %136 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %129, i64 0, i32 0, i32 2
  %138 = select i1 %134, %"struct.std::_Rb_tree_node_base"* %130, %"struct.std::_Rb_tree_node_base"* %136
  %139 = select i1 %134, %"struct.std::_Rb_tree_node_base"** %135, %"struct.std::_Rb_tree_node_base"** %137
  %140 = bitcast %"struct.std::_Rb_tree_node_base"** %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !31
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %143, label %128, !llvm.loop !32

143:                                              ; preds = %128
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %138, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %144, label %149, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %138, i64 1, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !29
  %148 = icmp sgt i32 %147, %125
  br i1 %148, label %149, label %152

149:                                              ; preds = %145, %143, %96
  %150 = phi %"struct.std::_Rb_tree_node_base"* [ %138, %145 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %143 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %96 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #21
  store i32* %7, i32** %16, align 8, !tbaa !31, !alias.scope !33
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #21
  %151 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %150, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #21
  br label %152

152:                                              ; preds = %145, %149
  %153 = phi %"struct.std::_Rb_tree_node_base"* [ %151, %149 ], [ %138, %145 ]
  %154 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %153, i64 1, i32 1
  %155 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, i64 1
  %156 = bitcast %"struct.std::_Rb_tree_node_base"** %155 to %"struct.std::pair"**
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !36
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, i64 2
  %159 = bitcast %"struct.std::_Rb_tree_node_base"** %158 to %"struct.std::pair"**
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %159, align 8, !tbaa !38
  %161 = icmp eq %"struct.std::pair"* %157, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %152
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  store i64 %118, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 1
  store i64 %120, i64* %164, align 8
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %156, align 8, !tbaa !36
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  store %"struct.std::pair"* %166, %"struct.std::pair"** %156, align 8, !tbaa !36
  br label %207

167:                                              ; preds = %152
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to %"struct.std::pair"**
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %168, align 8, !tbaa !39
  %170 = ptrtoint %"struct.std::pair"* %157 to i64
  %171 = ptrtoint %"struct.std::pair"* %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 4
  %174 = icmp eq i64 %172, 9223372036854775792
  br i1 %174, label %175, label %176

175:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

176:                                              ; preds = %167
  %177 = icmp eq i64 %172, 0
  %178 = select i1 %177, i64 1, i64 %173
  %179 = add nsw i64 %178, %173
  %180 = icmp ult i64 %179, %173
  %181 = icmp ugt i64 %179, 576460752303423487
  %182 = or i1 %180, %181
  %183 = select i1 %182, i64 576460752303423487, i64 %179
  %184 = shl nuw nsw i64 %183, 4
  %185 = call noalias nonnull i8* @_Znwm(i64 %184) #22
  %186 = bitcast i8* %185 to %"struct.std::pair"*
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %173, i32 0
  store i64 %118, i64* %187, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %173, i32 1
  store i64 %120, i64* %188, align 8
  %189 = icmp eq %"struct.std::pair"* %169, %157
  br i1 %189, label %198, label %190

190:                                              ; preds = %176, %190
  %191 = phi %"struct.std::pair"* [ %196, %190 ], [ %186, %176 ]
  %192 = phi %"struct.std::pair"* [ %195, %190 ], [ %169, %176 ]
  %193 = bitcast %"struct.std::pair"* %191 to i8*
  %194 = bitcast %"struct.std::pair"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %193, i8* noundef nonnull align 8 dereferenceable(16) %194, i64 16, i1 false) #21, !alias.scope !40
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  %197 = icmp eq %"struct.std::pair"* %195, %157
  br i1 %197, label %198, label %190, !llvm.loop !44

198:                                              ; preds = %190, %176
  %199 = phi %"struct.std::pair"* [ %186, %176 ], [ %196, %190 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %201 = icmp eq %"struct.std::pair"* %169, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast %"struct.std::pair"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %203) #21
  br label %204

204:                                              ; preds = %198, %202
  %205 = bitcast %"struct.std::_Rb_tree_node_base"** %154 to i8**
  store i8* %185, i8** %205, align 8, !tbaa !39
  store %"struct.std::pair"* %200, %"struct.std::pair"** %156, align 8, !tbaa !36
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 %183
  store %"struct.std::pair"* %206, %"struct.std::pair"** %159, align 8, !tbaa !38
  br label %207

207:                                              ; preds = %162, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  %208 = load i64, i64* @d, align 8, !tbaa !18
  %209 = call i64 @llvm.abs.i64(i64 %208, i1 true) #21
  %210 = srem i64 %120, %209
  %211 = add nsw i64 %209, %210
  %212 = srem i64 %211, %209
  %213 = trunc i64 %212 to i32
  %214 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node.13"**), align 8, !tbaa !31
  %215 = icmp eq %"struct.std::_Rb_tree_node.13"* %214, null
  br i1 %215, label %233, label %216

216:                                              ; preds = %207, %216
  %217 = phi %"struct.std::_Rb_tree_node.13"* [ %226, %216 ], [ %214, %207 ]
  %218 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 1
  %219 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %218 to i32*
  %220 = load i32, i32* %219, align 4, !tbaa !29
  %221 = icmp sgt i32 %220, %213
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 0, i32 2
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 0, i32 3
  %224 = select i1 %221, %"struct.std::_Rb_tree_node_base"** %222, %"struct.std::_Rb_tree_node_base"** %223
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node.13"**
  %226 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %225, align 8, !tbaa !31
  %227 = icmp eq %"struct.std::_Rb_tree_node.13"* %226, null
  br i1 %227, label %228, label %216, !llvm.loop !45

228:                                              ; preds = %216
  %229 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 0
  br i1 %221, label %230, label %239

230:                                              ; preds = %228
  %231 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %229, %231
  br i1 %232, label %247, label %236

233:                                              ; preds = %207
  %234 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !28
  %235 = icmp eq %"struct.std::_Rb_tree_node_base"* %234, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %235, label %254, label %236

236:                                              ; preds = %233, %230
  %237 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ], [ %229, %230 ]
  %238 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %237) #23
  br label %239

239:                                              ; preds = %236, %228
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %237, %236 ], [ %229, %228 ]
  %241 = phi %"struct.std::_Rb_tree_node_base"* [ %238, %236 ], [ %229, %228 ]
  %242 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %241, i64 1, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !29
  %244 = icmp sge i32 %243, %213
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %240, null
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %263, label %247

247:                                              ; preds = %230, %239
  %248 = phi %"struct.std::_Rb_tree_node_base"* [ %240, %239 ], [ %229, %230 ]
  %249 = icmp eq %"struct.std::_Rb_tree_node_base"* %248, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %248, i64 1, i32 0
  %252 = load i32, i32* %251, align 4, !tbaa !29
  %253 = icmp sgt i32 %252, %213
  br label %254

254:                                              ; preds = %233, %250, %247
  %255 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %247 ], [ %248, %250 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %233 ]
  %256 = phi i1 [ true, %247 ], [ %253, %250 ], [ true, %233 ]
  %257 = call noalias nonnull i8* @_Znwm(i64 40) #22
  %258 = getelementptr inbounds i8, i8* %257, i64 32
  %259 = bitcast i8* %258 to i32*
  store i32 %213, i32* %259, align 4, !tbaa !29
  %260 = bitcast i8* %257 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %256, %"struct.std::_Rb_tree_node_base"* nonnull %260, %"struct.std::_Rb_tree_node_base"* nonnull %255, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %261 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %262 = add i64 %261, 1
  store i64 %262, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  br label %263

263:                                              ; preds = %239, %254
  %264 = load i64, i64* @n, align 8, !tbaa !18
  %265 = icmp sgt i64 %264, %99
  br i1 %265, label %266, label %87, !llvm.loop !47

266:                                              ; preds = %263
  %267 = add nuw nsw i64 %99, 1
  %268 = load i64, i64* @d, align 8, !tbaa !18
  br label %96

269:                                              ; preds = %87, %436
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %436 ], [ %88, %87 ]
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 0
  %272 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %273 = load i32, i32* %271, align 4
  %274 = icmp eq %"struct.std::_Rb_tree_node"* %272, null
  br i1 %274, label %296, label %275

275:                                              ; preds = %269, %275
  %276 = phi %"struct.std::_Rb_tree_node"* [ %288, %275 ], [ %272, %269 ]
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %275 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %269 ]
  %278 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 1
  %279 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %278 to i32*
  %280 = load i32, i32* %279, align 4, !tbaa !29
  %281 = icmp slt i32 %280, %273
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 3
  %283 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %276, i64 0, i32 0, i32 2
  %285 = select i1 %281, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::_Rb_tree_node_base"* %283
  %286 = select i1 %281, %"struct.std::_Rb_tree_node_base"** %282, %"struct.std::_Rb_tree_node_base"** %284
  %287 = bitcast %"struct.std::_Rb_tree_node_base"** %286 to %"struct.std::_Rb_tree_node"**
  %288 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %287, align 8, !tbaa !31
  %289 = icmp eq %"struct.std::_Rb_tree_node"* %288, null
  br i1 %289, label %290, label %275, !llvm.loop !32

290:                                              ; preds = %275
  %291 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %291, label %296, label %292

292:                                              ; preds = %290
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1, i32 0
  %294 = load i32, i32* %293, align 4, !tbaa !29
  %295 = icmp slt i32 %273, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %292, %290, %269
  %297 = phi %"struct.std::_Rb_tree_node_base"* [ %285, %292 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %290 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %269 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #21
  store i32* %271, i32** %90, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #21
  %298 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %297, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #21
  %299 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %300 = load i32, i32* %271, align 4
  br label %301

301:                                              ; preds = %292, %296
  %302 = phi i32 [ %300, %296 ], [ %273, %292 ]
  %303 = phi %"struct.std::_Rb_tree_node"* [ %299, %296 ], [ %272, %292 ]
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %298, %296 ], [ %285, %292 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %304, i64 1, i32 1
  %306 = bitcast %"struct.std::_Rb_tree_node_base"** %305 to %"struct.std::pair"**
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %306, align 8, !tbaa !31
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %303, null
  br i1 %308, label %330, label %309

309:                                              ; preds = %301, %309
  %310 = phi %"struct.std::_Rb_tree_node"* [ %322, %309 ], [ %303, %301 ]
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %309 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %301 ]
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 1
  %313 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %312 to i32*
  %314 = load i32, i32* %313, align 4, !tbaa !29
  %315 = icmp slt i32 %314, %302
  %316 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0, i32 3
  %317 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %310, i64 0, i32 0, i32 2
  %319 = select i1 %315, %"struct.std::_Rb_tree_node_base"* %311, %"struct.std::_Rb_tree_node_base"* %317
  %320 = select i1 %315, %"struct.std::_Rb_tree_node_base"** %316, %"struct.std::_Rb_tree_node_base"** %318
  %321 = bitcast %"struct.std::_Rb_tree_node_base"** %320 to %"struct.std::_Rb_tree_node"**
  %322 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %321, align 8, !tbaa !31
  %323 = icmp eq %"struct.std::_Rb_tree_node"* %322, null
  br i1 %323, label %324, label %309, !llvm.loop !32

324:                                              ; preds = %309
  %325 = icmp eq %"struct.std::_Rb_tree_node_base"* %319, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %325, label %330, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %319, i64 1, i32 0
  %328 = load i32, i32* %327, align 4, !tbaa !29
  %329 = icmp slt i32 %302, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %326, %324, %301
  %331 = phi %"struct.std::_Rb_tree_node_base"* [ %319, %326 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %324 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %301 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #21
  store i32* %271, i32** %93, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %94) #21
  %332 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %331, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %94) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #21
  br label %333

333:                                              ; preds = %326, %330
  %334 = phi %"struct.std::_Rb_tree_node_base"* [ %332, %330 ], [ %319, %326 ]
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %334, i64 1, i32 1
  %336 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %335, i64 1
  %337 = bitcast %"struct.std::_Rb_tree_node_base"** %336 to %"struct.std::pair"**
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %337, align 8, !tbaa !31
  %339 = icmp eq %"struct.std::pair"* %307, %338
  br i1 %339, label %348, label %340

340:                                              ; preds = %333
  %341 = ptrtoint %"struct.std::pair"* %338 to i64
  %342 = ptrtoint %"struct.std::pair"* %307 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 4
  %345 = call i64 @llvm.ctlz.i64(i64 %344, i1 true) #21, !range !48
  %346 = shl nuw nsw i64 %345, 1
  %347 = xor i64 %346, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %307, %"struct.std::pair"* %338, i64 %347)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %307, %"struct.std::pair"* %338)
  br label %348

348:                                              ; preds = %333, %340
  br label %349

349:                                              ; preds = %348, %754
  %350 = phi i64 [ %756, %754 ], [ 0, %348 ]
  %351 = phi i64 [ %755, %754 ], [ -9000000000000000000, %348 ]
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %353 = load i32, i32* %271, align 4
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %354, label %376, label %355

355:                                              ; preds = %349, %355
  %356 = phi %"struct.std::_Rb_tree_node"* [ %368, %355 ], [ %352, %349 ]
  %357 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %355 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %349 ]
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 1
  %359 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %358 to i32*
  %360 = load i32, i32* %359, align 4, !tbaa !29
  %361 = icmp slt i32 %360, %353
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 3
  %363 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %356, i64 0, i32 0, i32 2
  %365 = select i1 %361, %"struct.std::_Rb_tree_node_base"* %357, %"struct.std::_Rb_tree_node_base"* %363
  %366 = select i1 %361, %"struct.std::_Rb_tree_node_base"** %362, %"struct.std::_Rb_tree_node_base"** %364
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !31
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %370, label %355, !llvm.loop !32

370:                                              ; preds = %355
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %371, label %376, label %372

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 0
  %374 = load i32, i32* %373, align 4, !tbaa !29
  %375 = icmp slt i32 %353, %374
  br i1 %375, label %376, label %422

376:                                              ; preds = %372, %370, %349
  %377 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %372 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %370 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %349 ]
  %378 = call noalias nonnull i8* @_Znwm(i64 64) #22
  %379 = getelementptr inbounds i8, i8* %378, i64 32
  %380 = bitcast i8* %379 to i32*
  %381 = load i32, i32* %271, align 4, !tbaa !29
  store i32 %381, i32* %380, align 8, !tbaa !49
  %382 = getelementptr inbounds i8, i8* %378, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %382, i8 0, i64 24, i1 false) #21
  %383 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %377, i32* nonnull align 4 dereferenceable(4) %380)
          to label %384 unwind label %402

384:                                              ; preds = %376
  %385 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %383, 0
  %386 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %383, 1
  %387 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  br i1 %387, label %407, label %388

388:                                              ; preds = %384
  %389 = icmp ne %"struct.std::_Rb_tree_node_base"* %385, null
  %390 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %391 = select i1 %389, i1 true, i1 %390
  br i1 %391, label %397, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %386, i64 1, i32 0
  %394 = load i32, i32* %380, align 4, !tbaa !29
  %395 = load i32, i32* %393, align 4, !tbaa !29
  %396 = icmp slt i32 %394, %395
  br label %397

397:                                              ; preds = %392, %388
  %398 = phi i1 [ %396, %392 ], [ true, %388 ]
  %399 = bitcast i8* %378 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %398, %"struct.std::_Rb_tree_node_base"* nonnull %399, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %400 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %401 = add i64 %400, 1
  store i64 %401, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  br label %422

402:                                              ; preds = %376
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = bitcast i8* %378 to %"struct.std::_Rb_tree_node"*
  %405 = extractvalue { i8*, i32 } %403, 0
  %406 = call i8* @__cxa_begin_catch(i8* %405) #21
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %404) #21
  invoke void @__cxa_rethrow() #20
          to label %421 unwind label %414

407:                                              ; preds = %384
  %408 = bitcast i8* %382 to %"struct.std::pair"**
  %409 = load %"struct.std::pair"*, %"struct.std::pair"** %408, align 8, !tbaa !39
  %410 = icmp eq %"struct.std::pair"* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %407
  %412 = bitcast %"struct.std::pair"* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #21
  br label %413

413:                                              ; preds = %411, %407
  call void @_ZdlPv(i8* nonnull %378) #21
  br label %422

414:                                              ; preds = %402
  %415 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %418

416:                                              ; preds = %738, %654, %579, %502, %414
  %417 = phi { i8*, i32 } [ %415, %414 ], [ %503, %502 ], [ %580, %579 ], [ %655, %654 ], [ %739, %738 ]
  resume { i8*, i32 } %417

418:                                              ; preds = %414
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #19
  unreachable

421:                                              ; preds = %402
  unreachable

422:                                              ; preds = %413, %397, %372
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %372 ], [ %385, %413 ], [ %399, %397 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %423, i64 1, i32 1
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %424, i64 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::pair"**
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** %426, align 8, !tbaa !36
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %424 to %"struct.std::pair"**
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8, !tbaa !39
  %430 = ptrtoint %"struct.std::pair"* %427 to i64
  %431 = ptrtoint %"struct.std::pair"* %429 to i64
  %432 = sub i64 %430, %431
  %433 = shl i64 %432, 28
  %434 = ashr i64 %433, 32
  %435 = icmp slt i64 %350, %434
  br i1 %435, label %439, label %436

436:                                              ; preds = %422
  %437 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %270) #23
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %438, label %757, label %269, !llvm.loop !52

439:                                              ; preds = %422
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %441 = load i32, i32* %271, align 4
  %442 = icmp eq %"struct.std::_Rb_tree_node"* %440, null
  br i1 %442, label %464, label %443

443:                                              ; preds = %439, %443
  %444 = phi %"struct.std::_Rb_tree_node"* [ %456, %443 ], [ %440, %439 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %443 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %439 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 1
  %447 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %446 to i32*
  %448 = load i32, i32* %447, align 4, !tbaa !29
  %449 = icmp slt i32 %448, %441
  %450 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 3
  %451 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %444, i64 0, i32 0, i32 2
  %453 = select i1 %449, %"struct.std::_Rb_tree_node_base"* %445, %"struct.std::_Rb_tree_node_base"* %451
  %454 = select i1 %449, %"struct.std::_Rb_tree_node_base"** %450, %"struct.std::_Rb_tree_node_base"** %452
  %455 = bitcast %"struct.std::_Rb_tree_node_base"** %454 to %"struct.std::_Rb_tree_node"**
  %456 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %455, align 8, !tbaa !31
  %457 = icmp eq %"struct.std::_Rb_tree_node"* %456, null
  br i1 %457, label %458, label %443, !llvm.loop !32

458:                                              ; preds = %443
  %459 = icmp eq %"struct.std::_Rb_tree_node_base"* %453, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %459, label %464, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !29
  %463 = icmp slt i32 %441, %462
  br i1 %463, label %464, label %508

464:                                              ; preds = %460, %458, %439
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %460 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %458 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %439 ]
  %466 = call noalias nonnull i8* @_Znwm(i64 64) #22
  %467 = getelementptr inbounds i8, i8* %466, i64 32
  %468 = bitcast i8* %467 to i32*
  %469 = load i32, i32* %271, align 4, !tbaa !29
  store i32 %469, i32* %468, align 8, !tbaa !49
  %470 = getelementptr inbounds i8, i8* %466, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false) #21
  %471 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %465, i32* nonnull align 4 dereferenceable(4) %468)
          to label %472 unwind label %490

472:                                              ; preds = %464
  %473 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %471, 0
  %474 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %471, 1
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, null
  br i1 %475, label %495, label %476

476:                                              ; preds = %472
  %477 = icmp ne %"struct.std::_Rb_tree_node_base"* %473, null
  %478 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %479 = select i1 %477, i1 true, i1 %478
  br i1 %479, label %485, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1, i32 0
  %482 = load i32, i32* %468, align 4, !tbaa !29
  %483 = load i32, i32* %481, align 4, !tbaa !29
  %484 = icmp slt i32 %482, %483
  br label %485

485:                                              ; preds = %480, %476
  %486 = phi i1 [ %484, %480 ], [ true, %476 ]
  %487 = bitcast i8* %466 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %486, %"struct.std::_Rb_tree_node_base"* nonnull %487, %"struct.std::_Rb_tree_node_base"* nonnull %474, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %488 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %489 = add i64 %488, 1
  store i64 %489, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  br label %508

490:                                              ; preds = %464
  %491 = landingpad { i8*, i32 }
          catch i8* null
  %492 = bitcast i8* %466 to %"struct.std::_Rb_tree_node"*
  %493 = extractvalue { i8*, i32 } %491, 0
  %494 = call i8* @__cxa_begin_catch(i8* %493) #21
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %492) #21
  invoke void @__cxa_rethrow() #20
          to label %507 unwind label %502

495:                                              ; preds = %472
  %496 = bitcast i8* %470 to %"struct.std::pair"**
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %496, align 8, !tbaa !39
  %498 = icmp eq %"struct.std::pair"* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %495
  %500 = bitcast %"struct.std::pair"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #21
  br label %501

501:                                              ; preds = %499, %495
  call void @_ZdlPv(i8* nonnull %466) #21
  br label %508

502:                                              ; preds = %490
  %503 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %504

504:                                              ; preds = %502
  %505 = landingpad { i8*, i32 }
          catch i8* null
  %506 = extractvalue { i8*, i32 } %505, 0
  call void @__clang_call_terminate(i8* %506) #19
  unreachable

507:                                              ; preds = %490
  unreachable

508:                                              ; preds = %501, %485, %460
  %509 = phi %"struct.std::_Rb_tree_node_base"* [ %453, %460 ], [ %473, %501 ], [ %487, %485 ]
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1, i32 1
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::pair"**
  %512 = load %"struct.std::pair"*, %"struct.std::pair"** %511, align 8, !tbaa !39
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %512, i64 %350, i32 1
  %514 = load i64, i64* %513, align 8, !tbaa !53
  %515 = icmp slt i64 %514, %351
  br i1 %515, label %754, label %516

516:                                              ; preds = %508
  %517 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %518 = load i32, i32* %271, align 4
  %519 = icmp eq %"struct.std::_Rb_tree_node"* %517, null
  br i1 %519, label %541, label %520

520:                                              ; preds = %516, %520
  %521 = phi %"struct.std::_Rb_tree_node"* [ %533, %520 ], [ %517, %516 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %520 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %516 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 1
  %524 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %523 to i32*
  %525 = load i32, i32* %524, align 4, !tbaa !29
  %526 = icmp slt i32 %525, %518
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 3
  %528 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %521, i64 0, i32 0, i32 2
  %530 = select i1 %526, %"struct.std::_Rb_tree_node_base"* %522, %"struct.std::_Rb_tree_node_base"* %528
  %531 = select i1 %526, %"struct.std::_Rb_tree_node_base"** %527, %"struct.std::_Rb_tree_node_base"** %529
  %532 = bitcast %"struct.std::_Rb_tree_node_base"** %531 to %"struct.std::_Rb_tree_node"**
  %533 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %532, align 8, !tbaa !31
  %534 = icmp eq %"struct.std::_Rb_tree_node"* %533, null
  br i1 %534, label %535, label %520, !llvm.loop !32

535:                                              ; preds = %520
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %536, label %541, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %530, i64 1, i32 0
  %539 = load i32, i32* %538, align 4, !tbaa !29
  %540 = icmp slt i32 %518, %539
  br i1 %540, label %541, label %585

541:                                              ; preds = %537, %535, %516
  %542 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %537 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %535 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %516 ]
  %543 = call noalias nonnull i8* @_Znwm(i64 64) #22
  %544 = getelementptr inbounds i8, i8* %543, i64 32
  %545 = bitcast i8* %544 to i32*
  %546 = load i32, i32* %271, align 4, !tbaa !29
  store i32 %546, i32* %545, align 8, !tbaa !49
  %547 = getelementptr inbounds i8, i8* %543, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %547, i8 0, i64 24, i1 false) #21
  %548 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %542, i32* nonnull align 4 dereferenceable(4) %545)
          to label %549 unwind label %567

549:                                              ; preds = %541
  %550 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 0
  %551 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %548, 1
  %552 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, null
  br i1 %552, label %572, label %553

553:                                              ; preds = %549
  %554 = icmp ne %"struct.std::_Rb_tree_node_base"* %550, null
  %555 = icmp eq %"struct.std::_Rb_tree_node_base"* %551, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %556 = select i1 %554, i1 true, i1 %555
  br i1 %556, label %562, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %551, i64 1, i32 0
  %559 = load i32, i32* %545, align 4, !tbaa !29
  %560 = load i32, i32* %558, align 4, !tbaa !29
  %561 = icmp slt i32 %559, %560
  br label %562

562:                                              ; preds = %557, %553
  %563 = phi i1 [ %561, %557 ], [ true, %553 ]
  %564 = bitcast i8* %543 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %563, %"struct.std::_Rb_tree_node_base"* nonnull %564, %"struct.std::_Rb_tree_node_base"* nonnull %551, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %565 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %566 = add i64 %565, 1
  store i64 %566, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  br label %585

567:                                              ; preds = %541
  %568 = landingpad { i8*, i32 }
          catch i8* null
  %569 = bitcast i8* %543 to %"struct.std::_Rb_tree_node"*
  %570 = extractvalue { i8*, i32 } %568, 0
  %571 = call i8* @__cxa_begin_catch(i8* %570) #21
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %569) #21
  invoke void @__cxa_rethrow() #20
          to label %584 unwind label %579

572:                                              ; preds = %549
  %573 = bitcast i8* %547 to %"struct.std::pair"**
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %573, align 8, !tbaa !39
  %575 = icmp eq %"struct.std::pair"* %574, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %572
  %577 = bitcast %"struct.std::pair"* %574 to i8*
  call void @_ZdlPv(i8* nonnull %577) #21
  br label %578

578:                                              ; preds = %576, %572
  call void @_ZdlPv(i8* nonnull %543) #21
  br label %585

579:                                              ; preds = %567
  %580 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  call void @__clang_call_terminate(i8* %583) #19
  unreachable

584:                                              ; preds = %567
  unreachable

585:                                              ; preds = %578, %562, %537
  %586 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %537 ], [ %550, %578 ], [ %564, %562 ]
  %587 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %586, i64 1, i32 1
  %588 = bitcast %"struct.std::_Rb_tree_node_base"** %587 to %"struct.std::pair"**
  %589 = load %"struct.std::pair"*, %"struct.std::pair"** %588, align 8, !tbaa !39
  %590 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %589, i64 %350, i32 1
  %591 = load i64, i64* %590, align 8, !tbaa !53
  %592 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %593 = load i32, i32* %271, align 4
  %594 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %594, label %616, label %595

595:                                              ; preds = %585, %595
  %596 = phi %"struct.std::_Rb_tree_node"* [ %608, %595 ], [ %592, %585 ]
  %597 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %595 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %585 ]
  %598 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 1
  %599 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %598 to i32*
  %600 = load i32, i32* %599, align 4, !tbaa !29
  %601 = icmp slt i32 %600, %593
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 3
  %603 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %596, i64 0, i32 0, i32 2
  %605 = select i1 %601, %"struct.std::_Rb_tree_node_base"* %597, %"struct.std::_Rb_tree_node_base"* %603
  %606 = select i1 %601, %"struct.std::_Rb_tree_node_base"** %602, %"struct.std::_Rb_tree_node_base"** %604
  %607 = bitcast %"struct.std::_Rb_tree_node_base"** %606 to %"struct.std::_Rb_tree_node"**
  %608 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %607, align 8, !tbaa !31
  %609 = icmp eq %"struct.std::_Rb_tree_node"* %608, null
  br i1 %609, label %610, label %595, !llvm.loop !32

610:                                              ; preds = %595
  %611 = icmp eq %"struct.std::_Rb_tree_node_base"* %605, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %611, label %616, label %612

612:                                              ; preds = %610
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 1, i32 0
  %614 = load i32, i32* %613, align 4, !tbaa !29
  %615 = icmp slt i32 %593, %614
  br i1 %615, label %616, label %660

616:                                              ; preds = %612, %610, %585
  %617 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %612 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %610 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %585 ]
  %618 = call noalias nonnull i8* @_Znwm(i64 64) #22
  %619 = getelementptr inbounds i8, i8* %618, i64 32
  %620 = bitcast i8* %619 to i32*
  %621 = load i32, i32* %271, align 4, !tbaa !29
  store i32 %621, i32* %620, align 8, !tbaa !49
  %622 = getelementptr inbounds i8, i8* %618, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %622, i8 0, i64 24, i1 false) #21
  %623 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %617, i32* nonnull align 4 dereferenceable(4) %620)
          to label %624 unwind label %642

624:                                              ; preds = %616
  %625 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %623, 0
  %626 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %623, 1
  %627 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, null
  br i1 %627, label %647, label %628

628:                                              ; preds = %624
  %629 = icmp ne %"struct.std::_Rb_tree_node_base"* %625, null
  %630 = icmp eq %"struct.std::_Rb_tree_node_base"* %626, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %631 = select i1 %629, i1 true, i1 %630
  br i1 %631, label %637, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %626, i64 1, i32 0
  %634 = load i32, i32* %620, align 4, !tbaa !29
  %635 = load i32, i32* %633, align 4, !tbaa !29
  %636 = icmp slt i32 %634, %635
  br label %637

637:                                              ; preds = %632, %628
  %638 = phi i1 [ %636, %632 ], [ true, %628 ]
  %639 = bitcast i8* %618 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %638, %"struct.std::_Rb_tree_node_base"* nonnull %639, %"struct.std::_Rb_tree_node_base"* nonnull %626, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %640 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %641 = add i64 %640, 1
  store i64 %641, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  br label %660

642:                                              ; preds = %616
  %643 = landingpad { i8*, i32 }
          catch i8* null
  %644 = bitcast i8* %618 to %"struct.std::_Rb_tree_node"*
  %645 = extractvalue { i8*, i32 } %643, 0
  %646 = call i8* @__cxa_begin_catch(i8* %645) #21
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %644) #21
  invoke void @__cxa_rethrow() #20
          to label %659 unwind label %654

647:                                              ; preds = %624
  %648 = bitcast i8* %622 to %"struct.std::pair"**
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %648, align 8, !tbaa !39
  %650 = icmp eq %"struct.std::pair"* %649, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %647
  %652 = bitcast %"struct.std::pair"* %649 to i8*
  call void @_ZdlPv(i8* nonnull %652) #21
  br label %653

653:                                              ; preds = %651, %647
  call void @_ZdlPv(i8* nonnull %618) #21
  br label %660

654:                                              ; preds = %642
  %655 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %656

656:                                              ; preds = %654
  %657 = landingpad { i8*, i32 }
          catch i8* null
  %658 = extractvalue { i8*, i32 } %657, 0
  call void @__clang_call_terminate(i8* %658) #19
  unreachable

659:                                              ; preds = %642
  unreachable

660:                                              ; preds = %653, %637, %612
  %661 = phi %"struct.std::_Rb_tree_node_base"* [ %605, %612 ], [ %625, %653 ], [ %639, %637 ]
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %661, i64 1, i32 1
  %663 = bitcast %"struct.std::_Rb_tree_node_base"** %662 to %"struct.std::pair"**
  %664 = load %"struct.std::pair"*, %"struct.std::pair"** %663, align 8, !tbaa !39
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %350, i32 0
  %666 = load i64, i64* %665, align 8, !tbaa !18
  %667 = icmp slt i64 %351, %666
  %668 = select i1 %667, i64 %666, i64 %351
  %669 = sub nsw i64 %591, %668
  %670 = load i64, i64* @d, align 8, !tbaa !18
  %671 = call i64 @llvm.abs.i64(i64 %670, i1 true) #21
  %672 = sdiv i64 %669, %671
  %673 = add nsw i64 %672, 1
  %674 = load i64, i64* @ans, align 8, !tbaa !18
  %675 = add nsw i64 %673, %674
  store i64 %675, i64* @ans, align 8, !tbaa !18
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !10
  %677 = load i32, i32* %271, align 4
  %678 = icmp eq %"struct.std::_Rb_tree_node"* %676, null
  br i1 %678, label %700, label %679

679:                                              ; preds = %660, %679
  %680 = phi %"struct.std::_Rb_tree_node"* [ %692, %679 ], [ %676, %660 ]
  %681 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %679 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %660 ]
  %682 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 1
  %683 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %682 to i32*
  %684 = load i32, i32* %683, align 4, !tbaa !29
  %685 = icmp slt i32 %684, %677
  %686 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 0, i32 3
  %687 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 0
  %688 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %680, i64 0, i32 0, i32 2
  %689 = select i1 %685, %"struct.std::_Rb_tree_node_base"* %681, %"struct.std::_Rb_tree_node_base"* %687
  %690 = select i1 %685, %"struct.std::_Rb_tree_node_base"** %686, %"struct.std::_Rb_tree_node_base"** %688
  %691 = bitcast %"struct.std::_Rb_tree_node_base"** %690 to %"struct.std::_Rb_tree_node"**
  %692 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %691, align 8, !tbaa !31
  %693 = icmp eq %"struct.std::_Rb_tree_node"* %692, null
  br i1 %693, label %694, label %679, !llvm.loop !32

694:                                              ; preds = %679
  %695 = icmp eq %"struct.std::_Rb_tree_node_base"* %689, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %695, label %700, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %689, i64 1, i32 0
  %698 = load i32, i32* %697, align 4, !tbaa !29
  %699 = icmp slt i32 %677, %698
  br i1 %699, label %700, label %744

700:                                              ; preds = %696, %694, %660
  %701 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %696 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %694 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %660 ]
  %702 = call noalias nonnull i8* @_Znwm(i64 64) #22
  %703 = getelementptr inbounds i8, i8* %702, i64 32
  %704 = bitcast i8* %703 to i32*
  %705 = load i32, i32* %271, align 4, !tbaa !29
  store i32 %705, i32* %704, align 8, !tbaa !49
  %706 = getelementptr inbounds i8, i8* %702, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %706, i8 0, i64 24, i1 false) #21
  %707 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %701, i32* nonnull align 4 dereferenceable(4) %704)
          to label %708 unwind label %726

708:                                              ; preds = %700
  %709 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %707, 0
  %710 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %707, 1
  %711 = icmp eq %"struct.std::_Rb_tree_node_base"* %710, null
  br i1 %711, label %731, label %712

712:                                              ; preds = %708
  %713 = icmp ne %"struct.std::_Rb_tree_node_base"* %709, null
  %714 = icmp eq %"struct.std::_Rb_tree_node_base"* %710, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %715 = select i1 %713, i1 true, i1 %714
  br i1 %715, label %721, label %716

716:                                              ; preds = %712
  %717 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %710, i64 1, i32 0
  %718 = load i32, i32* %704, align 4, !tbaa !29
  %719 = load i32, i32* %717, align 4, !tbaa !29
  %720 = icmp slt i32 %718, %719
  br label %721

721:                                              ; preds = %716, %712
  %722 = phi i1 [ %720, %716 ], [ true, %712 ]
  %723 = bitcast i8* %702 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %722, %"struct.std::_Rb_tree_node_base"* nonnull %723, %"struct.std::_Rb_tree_node_base"* nonnull %710, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #21
  %724 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %725 = add i64 %724, 1
  store i64 %725, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  br label %744

726:                                              ; preds = %700
  %727 = landingpad { i8*, i32 }
          catch i8* null
  %728 = bitcast i8* %702 to %"struct.std::_Rb_tree_node"*
  %729 = extractvalue { i8*, i32 } %727, 0
  %730 = call i8* @__cxa_begin_catch(i8* %729) #21
  call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0), %"struct.std::_Rb_tree_node"* nonnull %728) #21
  invoke void @__cxa_rethrow() #20
          to label %743 unwind label %738

731:                                              ; preds = %708
  %732 = bitcast i8* %706 to %"struct.std::pair"**
  %733 = load %"struct.std::pair"*, %"struct.std::pair"** %732, align 8, !tbaa !39
  %734 = icmp eq %"struct.std::pair"* %733, null
  br i1 %734, label %737, label %735

735:                                              ; preds = %731
  %736 = bitcast %"struct.std::pair"* %733 to i8*
  call void @_ZdlPv(i8* nonnull %736) #21
  br label %737

737:                                              ; preds = %735, %731
  call void @_ZdlPv(i8* nonnull %702) #21
  br label %744

738:                                              ; preds = %726
  %739 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %416 unwind label %740

740:                                              ; preds = %738
  %741 = landingpad { i8*, i32 }
          catch i8* null
  %742 = extractvalue { i8*, i32 } %741, 0
  call void @__clang_call_terminate(i8* %742) #19
  unreachable

743:                                              ; preds = %726
  unreachable

744:                                              ; preds = %737, %721, %696
  %745 = phi %"struct.std::_Rb_tree_node_base"* [ %689, %696 ], [ %709, %737 ], [ %723, %721 ]
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %745, i64 1, i32 1
  %747 = bitcast %"struct.std::_Rb_tree_node_base"** %746 to %"struct.std::pair"**
  %748 = load %"struct.std::pair"*, %"struct.std::pair"** %747, align 8, !tbaa !39
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 %350, i32 1
  %750 = load i64, i64* %749, align 8, !tbaa !53
  %751 = load i64, i64* @d, align 8, !tbaa !18
  %752 = call i64 @llvm.abs.i64(i64 %751, i1 true) #21
  %753 = add nsw i64 %752, %750
  br label %754

754:                                              ; preds = %508, %744
  %755 = phi i64 [ %351, %508 ], [ %753, %744 ]
  %756 = add nuw nsw i64 %350, 1
  br label %349, !llvm.loop !55

757:                                              ; preds = %436, %87
  %758 = load i64, i64* @ans, align 8, !tbaa !18
  %759 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %758)
  %760 = bitcast %"class.std::basic_ostream"* %759 to i8**
  %761 = load i8*, i8** %760, align 8, !tbaa !20
  %762 = getelementptr i8, i8* %761, i64 -24
  %763 = bitcast i8* %762 to i64*
  %764 = load i64, i64* %763, align 8
  %765 = bitcast %"class.std::basic_ostream"* %759 to i8*
  %766 = add nsw i64 %764, 240
  %767 = getelementptr inbounds i8, i8* %765, i64 %766
  %768 = bitcast i8* %767 to %"class.std::ctype"**
  %769 = load %"class.std::ctype"*, %"class.std::ctype"** %768, align 8, !tbaa !22
  %770 = icmp eq %"class.std::ctype"* %769, null
  br i1 %770, label %771, label %772

771:                                              ; preds = %757
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

772:                                              ; preds = %757
  %773 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %769, i64 0, i32 8
  %774 = load i8, i8* %773, align 8, !tbaa !25
  %775 = icmp eq i8 %774, 0
  br i1 %775, label %779, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %769, i64 0, i32 9, i64 10
  %778 = load i8, i8* %777, align 1, !tbaa !27
  br label %785

779:                                              ; preds = %772
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %769)
  %780 = bitcast %"class.std::ctype"* %769 to i8 (%"class.std::ctype"*, i8)***
  %781 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %780, align 8, !tbaa !20
  %782 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %781, i64 6
  %783 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %782, align 8
  %784 = call signext i8 %783(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %769, i8 signext 10)
  br label %785

785:                                              ; preds = %776, %779
  %786 = phi i8 [ %778, %776 ], [ %784, %779 ]
  %787 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %759, i8 signext %786)
  %788 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %787)
  br label %789

789:                                              ; preds = %52, %83, %785
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"struct.std::pair"**
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !39
  %15 = icmp eq %"struct.std::pair"* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #21
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #21
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !58

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 8
  %4 = bitcast i8* %3 to %"struct.std::pair"**
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !39
  %6 = icmp eq %"struct.std::pair"* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast %"struct.std::pair"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %8) #21
  br label %9

9:                                                ; preds = %2, %7
  %10 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %10) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.0"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !57
  %12 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #21
  %13 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !60
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !29
  store i32 %11, i32* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !29
  %28 = load i32, i32* %26, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #21
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !46
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !46
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #21
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #21
  invoke void @__cxa_rethrow() #20
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to %"struct.std::pair"**
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !39
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #21
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !46
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = load i32, i32* %2, align 4, !tbaa !29
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !31
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !62

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !28
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #23
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !29
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !29
  %62 = load i32, i32* %60, align 4, !tbaa !29
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !31
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !29
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !56
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !31
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !31
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !62

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #23
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !29
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !31
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !29
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !56
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !31
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !29
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !31
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !62

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !28
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #23
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !29
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.27"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 64) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.27", %"class.std::tuple.27"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !63
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !29
  store i32 %11, i32* %10, align 8, !tbaa !49
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  %13 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %14 unwind label %40

14:                                               ; preds = %5
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 0
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %13, 1
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %16, i64 1, i32 0
  %27 = load i32, i32* %10, align 4, !tbaa !29
  %28 = load i32, i32* %26, align 4, !tbaa !29
  %29 = icmp slt i32 %27, %28
  br label %30

30:                                               ; preds = %18, %25, %20
  %31 = phi i1 [ true, %20 ], [ %29, %25 ], [ true, %18 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #21
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !46
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !46
  br label %52

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"*
  %43 = extractvalue { i8*, i32 } %41, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #21
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiSt6vectorIS0_IxxESaIS3_EEESt10_Select1stIS6_ESt4lessIiESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %42) #21
  invoke void @__cxa_rethrow() #20
          to label %60 unwind label %54

45:                                               ; preds = %14
  %46 = bitcast i8* %12 to %"struct.std::pair"**
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !39
  %48 = icmp eq %"struct.std::pair"* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #21
  br label %51

51:                                               ; preds = %45, %49
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %52

52:                                               ; preds = %51, %30
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %15, %51 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %53

54:                                               ; preds = %40
  %55 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %56 unwind label %57

56:                                               ; preds = %54
  resume { i8*, i32 } %55

57:                                               ; preds = %54
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  tail call void @__clang_call_terminate(i8* %59) #19
  unreachable

60:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !65

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !18
  store i64 %37, i64* %33, align 8, !tbaa !66
  %38 = load i64, i64* %7, align 8, !tbaa !18
  store i64 %38, i64* %35, align 8, !tbaa !53
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !67

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !66
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !66
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !53
  %61 = load i64, i64* %7, align 8, !tbaa !53
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !68

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !66
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !53
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !53
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !69

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !18
  store i64 %54, i64* %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !18
  %88 = load i64, i64* %86, align 8, !tbaa !18
  store i64 %88, i64* %85, align 8, !tbaa !18
  store i64 %87, i64* %86, align 8, !tbaa !18
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !70

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !71

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !66
  %18 = load i64, i64* %8, align 8, !tbaa !66
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !53
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !66
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !18
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !53
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !72

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !66
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !53
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !66
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !18
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !53
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !18
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !66
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !53
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !18
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !66
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !53
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !73

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !66
  store i64 %32, i64* %9, align 8, !tbaa !53
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !66
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !18
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !53
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !66
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !53
  br label %90, !llvm.loop !74

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !66
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !53
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !75

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !66
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !18
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !53
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !66
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !53
  br label %125, !llvm.loop !74

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !66
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !53
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !76

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !66
  %161 = load i64, i64* %152, align 8, !tbaa !66
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !53
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !66
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !18
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !53
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !73

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !66
  store i64 %175, i64* %153, align 8, !tbaa !53
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !66
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !18
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !53
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !66
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !53
  br label %197, !llvm.loop !74

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !66
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !53
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !75

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !66
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !53
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !53
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !66
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !53
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !77

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
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !18
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !18
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
  %60 = load i64, i64* %59, align 8, !tbaa !66
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !18
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !53
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !66
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !53
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !78

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !66
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !66
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !66
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !53
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !66
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !53
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !53
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !18
  store i64 %8, i64* %31, align 8, !tbaa !18
  store i64 %32, i64* %7, align 8, !tbaa !18
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !53
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !53
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !18
  store i64 %20, i64* %44, align 8, !tbaa !18
  store i64 %45, i64* %19, align 8, !tbaa !18
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !18
  store i64 %6, i64* %47, align 8, !tbaa !18
  store i64 %48, i64* %5, align 8, !tbaa !18
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !66
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !53
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !53
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !18
  store i64 %6, i64* %62, align 8, !tbaa !18
  store i64 %63, i64* %5, align 8, !tbaa !18
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !53
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !53
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !18
  store i64 %51, i64* %75, align 8, !tbaa !18
  store i64 %76, i64* %50, align 8, !tbaa !18
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !18
  store i64 %8, i64* %78, align 8, !tbaa !18
  store i64 %79, i64* %7, align 8, !tbaa !18
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !18
  %85 = load i64, i64* %83, align 8, !tbaa !18
  store i64 %85, i64* %82, align 8, !tbaa !18
  store i64 %84, i64* %83, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s188114858.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !80
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIiSt6vectorISt4pairIxxESaIS2_EESt4lessIiESaIS1_IKiS4_EEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @mp, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #21
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !28
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !80
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !46
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIiSt4lessIiESaIiEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !16, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !17, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"any pointer", !14, i64 0}
!17 = !{!"long", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !14, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !15, i64 0}
!22 = !{!23, !16, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !14, i64 224, !24, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!24 = !{!"bool", !14, i64 0}
!25 = !{!26, !14, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !24, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!27 = !{!14, !14, i64 0}
!28 = !{!11, !16, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !14, i64 0}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!36 = !{!37, !16, i64 8}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!38 = !{!37, !16, i64 16}
!39 = !{!37, !16, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = !{!11, !17, i64 32}
!47 = distinct !{!47, !6}
!48 = !{i64 0, i64 65}
!49 = !{!50, !30, i64 0}
!50 = !{!"_ZTSSt4pairIKiSt6vectorIS_IxxESaIS2_EEE", !30, i64 0, !51, i64 8}
!51 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!52 = distinct !{!52, !6}
!53 = !{!54, !19, i64 8}
!54 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!55 = distinct !{!55, !6}
!56 = !{!12, !16, i64 24}
!57 = !{!12, !16, i64 16}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{!61, !16, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !16, i64 0}
!62 = distinct !{!62, !6}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKiLb0EE", !16, i64 0}
!65 = distinct !{!65, !6}
!66 = !{!54, !19, i64 0}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = !{!11, !13, i64 0}
!80 = !{!11, !16, i64 24}
