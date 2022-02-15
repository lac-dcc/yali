; ModuleID = 'Project_CodeNet_C++1400/p02750/s230185424.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s230185424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.15" = type { i8 }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"class.std::_Rb_tree"* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EEaSERKS8_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@now = dso_local global %"class.std::map" zeroinitializer, align 8
@nex = dso_local global %"class.std::map" zeroinitializer, align 8
@a = dso_local global [200020 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230185424.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = shl i64 %0, 32
  %4 = ashr exact i64 %3, 32
  %5 = add i64 %1, 4294967296
  %6 = ashr i64 %5, 32
  %7 = mul nsw i64 %6, %4
  %8 = shl i64 %1, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %0, 4294967296
  %11 = ashr i64 %10, 32
  %12 = mul nsw i64 %9, %11
  %13 = icmp sgt i64 %7, %12
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2St4pairIiiES0_(i64 %0, i64 %1) #4 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %4, %3
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp sge i32 %3, %4
  %12 = icmp slt i32 %8, %10
  %13 = select i1 %11, i1 %12, i1 false
  br label %14

14:                                               ; preds = %6, %2
  %15 = phi i1 [ true, %2 ], [ %13, %6 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.15", align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #20
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #20
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i32, i32* %3, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %312

13:                                               ; preds = %312, %0
  %14 = phi i32 [ %11, %0 ], [ %319, %312 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %15
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %275, label %18

18:                                               ; preds = %13
  %19 = call i64 @llvm.ctlz.i64(i64 %15, i1 true) #20, !range !15
  %20 = shl nuw nsw i64 %19, 1
  %21 = xor i64 %20, 126
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %16, i64 %21, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
  %22 = icmp sgt i32 %14, 16
  br i1 %22, label %23, label %192

23:                                               ; preds = %18, %140
  %24 = phi i64 [ %143, %140 ], [ 0, %18 ]
  %25 = phi i64 [ %141, %140 ], [ 1, %18 ]
  %26 = phi %"struct.std::pair"* [ %27, %140 ], [ getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1), %18 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %25
  %28 = bitcast %"struct.std::pair"* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %31 = shl i64 %29, 32
  %32 = ashr exact i64 %31, 32
  %33 = add i64 %30, 4294967296
  %34 = ashr i64 %33, 32
  %35 = mul nsw i64 %34, %32
  %36 = shl i64 %30, 32
  %37 = ashr exact i64 %36, 32
  %38 = add i64 %29, 4294967296
  %39 = ashr i64 %38, 32
  %40 = mul nsw i64 %37, %39
  %41 = icmp sgt i64 %35, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %23
  %43 = add i64 %24, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 2
  %45 = and i64 %43, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %60, %47 ], [ %25, %42 ]
  %49 = phi %"struct.std::pair"* [ %53, %47 ], [ %44, %42 ]
  %50 = phi %"struct.std::pair"* [ %52, %47 ], [ %27, %42 ]
  %51 = phi i64 [ %61, %47 ], [ %45, %42 ]
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 0, i32 0
  store i32 %55, i32* %56, align 4, !tbaa !16
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 -1, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 -1, i32 1
  store i32 %58, i32* %59, align 4, !tbaa !18
  %60 = add nsw i64 %48, -1
  %61 = add i64 %51, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %47, !llvm.loop !19

63:                                               ; preds = %47, %42
  %64 = phi i64 [ %25, %42 ], [ %60, %47 ]
  %65 = phi %"struct.std::pair"* [ %44, %42 ], [ %53, %47 ]
  %66 = phi %"struct.std::pair"* [ %27, %42 ], [ %52, %47 ]
  %67 = icmp ult i64 %24, 3
  br i1 %67, label %100, label %68

68:                                               ; preds = %63, %68
  %69 = phi i64 [ %98, %68 ], [ %64, %63 ]
  %70 = phi %"struct.std::pair"* [ %91, %68 ], [ %65, %63 ]
  %71 = phi %"struct.std::pair"* [ %90, %68 ], [ %66, %63 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 0
  store i32 %73, i32* %74, align 4, !tbaa !16
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -1, i32 1
  store i32 %76, i32* %77, align 4, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 0
  store i32 %79, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -2, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -2, i32 1
  store i32 %82, i32* %83, align 4, !tbaa !18
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -3, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -3, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !18
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 0, i32 0
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i32 %93, i32* %94, align 4, !tbaa !16
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -4, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 -4, i32 1
  store i32 %96, i32* %97, align 4, !tbaa !18
  %98 = add nsw i64 %69, -4
  %99 = icmp sgt i64 %69, 4
  br i1 %99, label %68, label %100, !llvm.loop !21

100:                                              ; preds = %68, %63
  %101 = lshr i64 %29, 32
  %102 = trunc i64 %29 to i32
  %103 = trunc i64 %101 to i32
  store i32 %102, i32* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !16
  store i32 %103, i32* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !18
  br label %140

104:                                              ; preds = %23
  %105 = bitcast %"struct.std::pair"* %26 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = add i64 %106, 4294967296
  %108 = ashr i64 %107, 32
  %109 = mul nsw i64 %108, %32
  %110 = shl i64 %106, 32
  %111 = ashr exact i64 %110, 32
  %112 = mul nsw i64 %111, %39
  %113 = icmp sgt i64 %109, %112
  br i1 %113, label %114, label %133

114:                                              ; preds = %104, %114
  %115 = phi %"struct.std::pair"* [ %123, %114 ], [ %26, %104 ]
  %116 = phi %"struct.std::pair"* [ %115, %114 ], [ %27, %104 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 0, i32 0
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  store i32 %118, i32* %119, align 4, !tbaa !16
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 -1, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !13
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 1
  store i32 %121, i32* %122, align 4, !tbaa !18
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %124 = bitcast %"struct.std::pair"* %123 to i64*
  %125 = load i64, i64* %124, align 4
  %126 = add i64 %125, 4294967296
  %127 = ashr i64 %126, 32
  %128 = mul nsw i64 %127, %32
  %129 = shl i64 %125, 32
  %130 = ashr exact i64 %129, 32
  %131 = mul nsw i64 %130, %39
  %132 = icmp sgt i64 %128, %131
  br i1 %132, label %114, label %133, !llvm.loop !23

133:                                              ; preds = %114, %104
  %134 = phi %"struct.std::pair"* [ %27, %104 ], [ %115, %114 ]
  %135 = trunc i64 %29 to i32
  %136 = lshr i64 %29, 32
  %137 = trunc i64 %136 to i32
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 0
  store i32 %135, i32* %138, align 4, !tbaa !16
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 0, i32 1
  store i32 %137, i32* %139, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %133, %100
  %141 = add nuw nsw i64 %25, 1
  %142 = icmp eq i64 %141, 16
  %143 = add i64 %24, 1
  br i1 %142, label %144, label %23, !llvm.loop !24

144:                                              ; preds = %140
  %145 = icmp eq %"struct.std::pair"* %16, getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 17)
  br i1 %145, label %275, label %146

146:                                              ; preds = %144, %183
  %147 = phi %"struct.std::pair"* [ %190, %183 ], [ getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 17), %144 ]
  %148 = bitcast %"struct.std::pair"* %147 to i64*
  %149 = load i64, i64* %148, align 4
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %151 = bitcast %"struct.std::pair"* %150 to i64*
  %152 = load i64, i64* %151, align 4
  %153 = shl i64 %149, 32
  %154 = ashr exact i64 %153, 32
  %155 = add i64 %152, 4294967296
  %156 = ashr i64 %155, 32
  %157 = mul nsw i64 %156, %154
  %158 = shl i64 %152, 32
  %159 = ashr exact i64 %158, 32
  %160 = add i64 %149, 4294967296
  %161 = ashr i64 %160, 32
  %162 = mul nsw i64 %159, %161
  %163 = icmp sgt i64 %157, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %146, %164
  %165 = phi %"struct.std::pair"* [ %173, %164 ], [ %150, %146 ]
  %166 = phi %"struct.std::pair"* [ %165, %164 ], [ %147, %146 ]
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %168 = load i32, i32* %167, align 4, !tbaa !13
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 0
  store i32 %168, i32* %169, align 4, !tbaa !16
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 -1, i32 1
  %171 = load i32, i32* %170, align 4, !tbaa !13
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 0, i32 1
  store i32 %171, i32* %172, align 4, !tbaa !18
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 -1
  %174 = bitcast %"struct.std::pair"* %173 to i64*
  %175 = load i64, i64* %174, align 4
  %176 = add i64 %175, 4294967296
  %177 = ashr i64 %176, 32
  %178 = mul nsw i64 %177, %154
  %179 = shl i64 %175, 32
  %180 = ashr exact i64 %179, 32
  %181 = mul nsw i64 %180, %161
  %182 = icmp sgt i64 %178, %181
  br i1 %182, label %164, label %183, !llvm.loop !23

183:                                              ; preds = %164, %146
  %184 = phi %"struct.std::pair"* [ %147, %146 ], [ %165, %164 ]
  %185 = trunc i64 %149 to i32
  %186 = lshr i64 %149, 32
  %187 = trunc i64 %186 to i32
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 0
  store i32 %185, i32* %188, align 4, !tbaa !16
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 0, i32 1
  store i32 %187, i32* %189, align 4, !tbaa !18
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %191 = icmp eq %"struct.std::pair"* %190, %16
  br i1 %191, label %275, label %146, !llvm.loop !25

192:                                              ; preds = %18
  %193 = icmp eq %"struct.std::pair"* %16, getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %193, label %275, label %194

194:                                              ; preds = %192, %272
  %195 = phi %"struct.std::pair"* [ %273, %272 ], [ getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 2), %192 ]
  %196 = phi %"struct.std::pair"* [ %195, %272 ], [ getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1), %192 ]
  %197 = bitcast %"struct.std::pair"* %195 to i64*
  %198 = load i64, i64* %197, align 4
  %199 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %200 = shl i64 %198, 32
  %201 = ashr exact i64 %200, 32
  %202 = add i64 %199, 4294967296
  %203 = ashr i64 %202, 32
  %204 = mul nsw i64 %203, %201
  %205 = shl i64 %199, 32
  %206 = ashr exact i64 %205, 32
  %207 = add i64 %198, 4294967296
  %208 = ashr i64 %207, 32
  %209 = mul nsw i64 %206, %208
  %210 = icmp sgt i64 %204, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %194
  %212 = trunc i64 %198 to i32
  %213 = lshr i64 %198, 32
  %214 = trunc i64 %213 to i32
  %215 = ptrtoint %"struct.std::pair"* %195 to i64
  %216 = sub i64 %215, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %211
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %220 = lshr exact i64 %216, 3
  br label %221

221:                                              ; preds = %221, %218
  %222 = phi i64 [ %233, %221 ], [ %220, %218 ]
  %223 = phi %"struct.std::pair"* [ %226, %221 ], [ %219, %218 ]
  %224 = phi %"struct.std::pair"* [ %225, %221 ], [ %195, %218 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -1
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 0, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 0, i32 0
  store i32 %228, i32* %229, align 4, !tbaa !16
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 -1, i32 1
  %231 = load i32, i32* %230, align 4, !tbaa !13
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 -1, i32 1
  store i32 %231, i32* %232, align 4, !tbaa !18
  %233 = add nsw i64 %222, -1
  %234 = icmp sgt i64 %222, 1
  br i1 %234, label %221, label %235, !llvm.loop !21

235:                                              ; preds = %221, %211
  store i32 %212, i32* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !16
  store i32 %214, i32* getelementptr inbounds ([200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !18
  br label %272

236:                                              ; preds = %194
  %237 = bitcast %"struct.std::pair"* %196 to i64*
  %238 = load i64, i64* %237, align 4
  %239 = add i64 %238, 4294967296
  %240 = ashr i64 %239, 32
  %241 = mul nsw i64 %240, %201
  %242 = shl i64 %238, 32
  %243 = ashr exact i64 %242, 32
  %244 = mul nsw i64 %243, %208
  %245 = icmp sgt i64 %241, %244
  br i1 %245, label %246, label %265

246:                                              ; preds = %236, %246
  %247 = phi %"struct.std::pair"* [ %255, %246 ], [ %196, %236 ]
  %248 = phi %"struct.std::pair"* [ %247, %246 ], [ %195, %236 ]
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  %250 = load i32, i32* %249, align 4, !tbaa !13
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  store i32 %250, i32* %251, align 4, !tbaa !16
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 1
  store i32 %253, i32* %254, align 4, !tbaa !18
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %256 = bitcast %"struct.std::pair"* %255 to i64*
  %257 = load i64, i64* %256, align 4
  %258 = add i64 %257, 4294967296
  %259 = ashr i64 %258, 32
  %260 = mul nsw i64 %259, %201
  %261 = shl i64 %257, 32
  %262 = ashr exact i64 %261, 32
  %263 = mul nsw i64 %262, %208
  %264 = icmp sgt i64 %260, %263
  br i1 %264, label %246, label %265, !llvm.loop !23

265:                                              ; preds = %246, %236
  %266 = phi %"struct.std::pair"* [ %195, %236 ], [ %247, %246 ]
  %267 = trunc i64 %198 to i32
  %268 = lshr i64 %198, 32
  %269 = trunc i64 %268 to i32
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  store i32 %267, i32* %270, align 4, !tbaa !16
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 1
  store i32 %269, i32* %271, align 4, !tbaa !18
  br label %272

272:                                              ; preds = %265, %235
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %274 = icmp eq %"struct.std::pair"* %273, %16
  br i1 %274, label %275, label %194, !llvm.loop !24

275:                                              ; preds = %272, %183, %13, %144, %192
  %276 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #20
  store i32 0, i32* %5, align 4, !tbaa !13
  %277 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %278 = icmp eq %"struct.std::_Rb_tree_node"* %277, null
  br i1 %278, label %300, label %279

279:                                              ; preds = %275, %279
  %280 = phi %"struct.std::_Rb_tree_node"* [ %292, %279 ], [ %277, %275 ]
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %279 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %275 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 1
  %283 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %282 to i32*
  %284 = load i32, i32* %283, align 4, !tbaa !13
  %285 = icmp slt i32 %284, 0
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 3
  %287 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %280, i64 0, i32 0, i32 2
  %289 = select i1 %285, %"struct.std::_Rb_tree_node_base"* %281, %"struct.std::_Rb_tree_node_base"* %287
  %290 = select i1 %285, %"struct.std::_Rb_tree_node_base"** %286, %"struct.std::_Rb_tree_node_base"** %288
  %291 = bitcast %"struct.std::_Rb_tree_node_base"** %290 to %"struct.std::_Rb_tree_node"**
  %292 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %291, align 8, !tbaa !26
  %293 = icmp eq %"struct.std::_Rb_tree_node"* %292, null
  br i1 %293, label %294, label %279, !llvm.loop !27

294:                                              ; preds = %279
  %295 = icmp eq %"struct.std::_Rb_tree_node_base"* %289, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %295, label %300, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 0
  %298 = load i32, i32* %297, align 4, !tbaa !13
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %296, %294, %275
  %301 = phi %"struct.std::_Rb_tree_node_base"* [ %289, %296 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %294 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %275 ]
  %302 = bitcast %"class.std::tuple"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %302) #20
  %303 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  store i32* %5, i32** %303, align 8, !tbaa !26, !alias.scope !28
  %304 = getelementptr inbounds %"class.std::tuple.15", %"class.std::tuple.15"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %304) #20
  %305 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %301, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %304) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %302) #20
  br label %306

306:                                              ; preds = %296, %300
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %300 ], [ %289, %296 ]
  %308 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %307, i64 1, i32 1
  %309 = bitcast %"struct.std::_Rb_tree_node_base"** %308 to i64*
  store i64 0, i64* %309, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #20
  %310 = load i32, i32* %3, align 4, !tbaa !13
  %311 = icmp slt i32 %310, 1
  br i1 %311, label %324, label %357

312:                                              ; preds = %0, %312
  %313 = phi i64 [ %318, %312 ], [ 1, %0 ]
  %314 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %313, i32 0
  %315 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %314)
  %316 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %313, i32 1
  %317 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %316)
  %318 = add nuw nsw i64 %313, 1
  %319 = load i32, i32* %3, align 4, !tbaa !13
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %313, %320
  br i1 %321, label %312, label %13, !llvm.loop !33

322:                                              ; preds = %910
  %323 = icmp eq i64* %913, %912
  br i1 %323, label %324, label %331

324:                                              ; preds = %306, %322
  %325 = phi i64* [ %913, %322 ], [ null, %306 ]
  %326 = phi i64* [ %912, %322 ], [ null, %306 ]
  %327 = ptrtoint i64* %326 to i64
  %328 = ptrtoint i64* %325 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  br label %340

331:                                              ; preds = %322
  %332 = ptrtoint i64* %912 to i64
  %333 = ptrtoint i64* %913 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = call i64 @llvm.ctlz.i64(i64 %335, i1 true) #20, !range !15
  %337 = shl nuw nsw i64 %336, 1
  %338 = xor i64 %337, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %913, i64* %912, i64 %338)
          to label %339 unwind label %938

339:                                              ; preds = %331
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %913, i64* %912)
          to label %340 unwind label %938

340:                                              ; preds = %324, %339
  %341 = phi i64* [ %325, %324 ], [ %913, %339 ]
  %342 = phi i64 [ %330, %324 ], [ %335, %339 ]
  %343 = phi i64 [ %329, %324 ], [ %334, %339 ]
  %344 = phi i64 [ %328, %324 ], [ %333, %339 ]
  %345 = icmp eq i64 %343, 0
  br i1 %345, label %935, label %346

346:                                              ; preds = %340
  %347 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %348 = icmp ult i64 %342, 2
  br i1 %348, label %935, label %349

349:                                              ; preds = %346
  %350 = load i64, i64* %341, align 8
  %351 = add i64 %347, -1
  %352 = add i64 %347, -2
  %353 = and i64 %351, 3
  %354 = icmp ult i64 %352, 3
  br i1 %354, label %920, label %355

355:                                              ; preds = %349
  %356 = and i64 %351, -4
  br label %940

357:                                              ; preds = %306, %910
  %358 = phi i64 [ %914, %910 ], [ 1, %306 ]
  %359 = phi i64* [ %913, %910 ], [ null, %306 ]
  %360 = phi i64* [ %912, %910 ], [ null, %306 ]
  %361 = phi i64* [ %911, %910 ], [ null, %306 ]
  %362 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %358, i32 0
  %363 = load i32, i32* %362, align 8, !tbaa !16
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %412

365:                                              ; preds = %357
  %366 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %358, i32 1
  %367 = load i32, i32* %366, align 4, !tbaa !18
  %368 = sext i32 %367 to i64
  %369 = icmp eq i64* %360, %361
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  store i64 %368, i64* %360, align 8, !tbaa !31
  %371 = getelementptr inbounds i64, i64* %360, i64 1
  br label %910

372:                                              ; preds = %365
  %373 = ptrtoint i64* %360 to i64
  %374 = ptrtoint i64* %359 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = icmp eq i64 %375, 9223372036854775800
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %379 unwind label %410

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %372
  %381 = icmp eq i64 %375, 0
  %382 = select i1 %381, i64 1, i64 %376
  %383 = add nsw i64 %382, %376
  %384 = icmp ult i64 %383, %376
  %385 = icmp ugt i64 %383, 1152921504606846975
  %386 = or i1 %384, %385
  %387 = select i1 %386, i64 1152921504606846975, i64 %383
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %394, label %389

389:                                              ; preds = %380
  %390 = shl nuw nsw i64 %387, 3
  %391 = invoke noalias nonnull i8* @_Znwm(i64 %390) #22
          to label %392 unwind label %408

392:                                              ; preds = %389
  %393 = bitcast i8* %391 to i64*
  br label %394

394:                                              ; preds = %392, %380
  %395 = phi i64* [ %393, %392 ], [ null, %380 ]
  %396 = getelementptr inbounds i64, i64* %395, i64 %376
  store i64 %368, i64* %396, align 8, !tbaa !31
  %397 = icmp sgt i64 %375, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = bitcast i64* %395 to i8*
  %400 = bitcast i64* %359 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %399, i8* align 8 %400, i64 %375, i1 false) #20
  br label %401

401:                                              ; preds = %394, %398
  %402 = getelementptr inbounds i64, i64* %396, i64 1
  %403 = icmp eq i64* %359, null
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %405) #20
  br label %406

406:                                              ; preds = %404, %401
  %407 = getelementptr inbounds i64, i64* %395, i64 %387
  br label %910

408:                                              ; preds = %389
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %1502

410:                                              ; preds = %378
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %1502

412:                                              ; preds = %357
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %413)
          to label %417 unwind label %414

414:                                              ; preds = %412
  %415 = landingpad { i8*, i32 }
          catch i8* null
  %416 = extractvalue { i8*, i32 } %415, 0
  call void @__clang_call_terminate(i8* %416) #19
  unreachable

417:                                              ; preds = %412
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %418 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !34
  %419 = getelementptr inbounds [200020 x %"struct.std::pair"], [200020 x %"struct.std::pair"]* @a, i64 0, i64 %358, i32 1
  %420 = icmp eq %"struct.std::_Rb_tree_node_base"* %418, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %420, label %421, label %423

421:                                              ; preds = %903, %417
  %422 = invoke nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0), %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0))
          to label %910 unwind label %918

423:                                              ; preds = %417, %903
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %904, %903 ], [ %418, %417 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !37
  %428 = load i64, i64* %4, align 8, !tbaa !31
  %429 = icmp sgt i64 %427, %428
  br i1 %429, label %903, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1, i32 0
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %433 = load i32, i32* %431, align 4
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %434, label %478, label %435

435:                                              ; preds = %430, %435
  %436 = phi %"struct.std::_Rb_tree_node"* [ %448, %435 ], [ %432, %430 ]
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %445, %435 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %430 ]
  %438 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 1
  %439 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %438 to i32*
  %440 = load i32, i32* %439, align 4, !tbaa !13
  %441 = icmp slt i32 %440, %433
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 3
  %443 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %436, i64 0, i32 0, i32 2
  %445 = select i1 %441, %"struct.std::_Rb_tree_node_base"* %437, %"struct.std::_Rb_tree_node_base"* %443
  %446 = select i1 %441, %"struct.std::_Rb_tree_node_base"** %442, %"struct.std::_Rb_tree_node_base"** %444
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to %"struct.std::_Rb_tree_node"**
  %448 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %447, align 8, !tbaa !26
  %449 = icmp eq %"struct.std::_Rb_tree_node"* %448, null
  br i1 %449, label %450, label %435, !llvm.loop !27

450:                                              ; preds = %435
  %451 = icmp eq %"struct.std::_Rb_tree_node_base"* %445, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %451, label %456, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1, i32 0
  %454 = load i32, i32* %453, align 4, !tbaa !13
  %455 = icmp slt i32 %433, %454
  br i1 %455, label %456, label %525

456:                                              ; preds = %450, %452
  br label %457

457:                                              ; preds = %456, %457
  %458 = phi %"struct.std::_Rb_tree_node"* [ %470, %457 ], [ %432, %456 ]
  %459 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %457 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %456 ]
  %460 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 1
  %461 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %460 to i32*
  %462 = load i32, i32* %461, align 4, !tbaa !13
  %463 = icmp slt i32 %462, %433
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 3
  %465 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %458, i64 0, i32 0, i32 2
  %467 = select i1 %463, %"struct.std::_Rb_tree_node_base"* %459, %"struct.std::_Rb_tree_node_base"* %465
  %468 = select i1 %463, %"struct.std::_Rb_tree_node_base"** %464, %"struct.std::_Rb_tree_node_base"** %466
  %469 = bitcast %"struct.std::_Rb_tree_node_base"** %468 to %"struct.std::_Rb_tree_node"**
  %470 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %469, align 8, !tbaa !26
  %471 = icmp eq %"struct.std::_Rb_tree_node"* %470, null
  br i1 %471, label %472, label %457, !llvm.loop !27

472:                                              ; preds = %457
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %473, label %478, label %474

474:                                              ; preds = %472
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %467, i64 1, i32 0
  %476 = load i32, i32* %475, align 4, !tbaa !13
  %477 = icmp slt i32 %433, %476
  br i1 %477, label %478, label %517

478:                                              ; preds = %430, %474, %472
  %479 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %474 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %472 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %430 ]
  %480 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %481 unwind label %523

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, i8* %480, i64 32
  %483 = bitcast i8* %482 to i32*
  %484 = load i32, i32* %431, align 4, !tbaa !13
  store i32 %484, i32* %483, align 8, !tbaa !39
  %485 = getelementptr inbounds i8, i8* %480, i64 40
  %486 = bitcast i8* %485 to i64*
  store i64 0, i64* %486, align 8, !tbaa !37
  %487 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %479, i32* nonnull align 4 dereferenceable(4) %483)
          to label %488 unwind label %506

488:                                              ; preds = %481
  %489 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %487, 0
  %490 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %487, 1
  %491 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, null
  br i1 %491, label %510, label %492

492:                                              ; preds = %488
  %493 = icmp ne %"struct.std::_Rb_tree_node_base"* %489, null
  %494 = icmp eq %"struct.std::_Rb_tree_node_base"* %490, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %495 = select i1 %493, i1 true, i1 %494
  br i1 %495, label %501, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %490, i64 1, i32 0
  %498 = load i32, i32* %483, align 4, !tbaa !13
  %499 = load i32, i32* %497, align 4, !tbaa !13
  %500 = icmp slt i32 %498, %499
  br label %501

501:                                              ; preds = %496, %492
  %502 = phi i1 [ %500, %496 ], [ true, %492 ]
  %503 = bitcast i8* %480 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %502, %"struct.std::_Rb_tree_node_base"* nonnull %503, %"struct.std::_Rb_tree_node_base"* nonnull %490, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %504 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %505 = add i64 %504, 1
  store i64 %505, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %517

506:                                              ; preds = %481
  %507 = landingpad { i8*, i32 }
          catch i8* null
  %508 = extractvalue { i8*, i32 } %507, 0
  %509 = call i8* @__cxa_begin_catch(i8* %508) #20
  call void @_ZdlPv(i8* nonnull %480) #20
  invoke void @__cxa_rethrow() #21
          to label %516 unwind label %511

510:                                              ; preds = %488
  call void @_ZdlPv(i8* nonnull %480) #20
  br label %517

511:                                              ; preds = %506
  %512 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1502 unwind label %513

513:                                              ; preds = %511
  %514 = landingpad { i8*, i32 }
          catch i8* null
  %515 = extractvalue { i8*, i32 } %514, 0
  call void @__clang_call_terminate(i8* %515) #19
  unreachable

516:                                              ; preds = %506
  unreachable

517:                                              ; preds = %474, %510, %501
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %474 ], [ %489, %510 ], [ %503, %501 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1, i32 1
  %520 = bitcast %"struct.std::_Rb_tree_node_base"** %519 to i64*
  store i64 1061109567, i64* %520, align 8, !tbaa !31
  %521 = load i32, i32* %431, align 8, !tbaa !39
  %522 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  br label %525

523:                                              ; preds = %723, %652, %478
  %524 = landingpad { i8*, i32 }
          cleanup
  br label %1502

525:                                              ; preds = %452, %517
  %526 = phi %"struct.std::_Rb_tree_node"* [ %432, %452 ], [ %522, %517 ]
  %527 = phi i32 [ %433, %452 ], [ %521, %517 ]
  %528 = add nsw i32 %527, 1
  %529 = icmp eq %"struct.std::_Rb_tree_node"* %526, null
  br i1 %529, label %573, label %530

530:                                              ; preds = %525, %530
  %531 = phi %"struct.std::_Rb_tree_node"* [ %543, %530 ], [ %526, %525 ]
  %532 = phi %"struct.std::_Rb_tree_node_base"* [ %540, %530 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %525 ]
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 1
  %534 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %533 to i32*
  %535 = load i32, i32* %534, align 4, !tbaa !13
  %536 = icmp sgt i32 %535, %527
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0, i32 3
  %538 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %531, i64 0, i32 0, i32 2
  %540 = select i1 %536, %"struct.std::_Rb_tree_node_base"* %538, %"struct.std::_Rb_tree_node_base"* %532
  %541 = select i1 %536, %"struct.std::_Rb_tree_node_base"** %539, %"struct.std::_Rb_tree_node_base"** %537
  %542 = bitcast %"struct.std::_Rb_tree_node_base"** %541 to %"struct.std::_Rb_tree_node"**
  %543 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %542, align 8, !tbaa !26
  %544 = icmp eq %"struct.std::_Rb_tree_node"* %543, null
  br i1 %544, label %545, label %530, !llvm.loop !27

545:                                              ; preds = %530
  %546 = icmp eq %"struct.std::_Rb_tree_node_base"* %540, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %546, label %551, label %547

547:                                              ; preds = %545
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %540, i64 1, i32 0
  %549 = load i32, i32* %548, align 4, !tbaa !13
  %550 = icmp slt i32 %528, %549
  br i1 %550, label %551, label %619

551:                                              ; preds = %545, %547
  br label %552

552:                                              ; preds = %551, %552
  %553 = phi %"struct.std::_Rb_tree_node"* [ %565, %552 ], [ %526, %551 ]
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %552 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %551 ]
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 1
  %556 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %555 to i32*
  %557 = load i32, i32* %556, align 4, !tbaa !13
  %558 = icmp sgt i32 %557, %527
  %559 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 0, i32 3
  %560 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 0
  %561 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %553, i64 0, i32 0, i32 2
  %562 = select i1 %558, %"struct.std::_Rb_tree_node_base"* %560, %"struct.std::_Rb_tree_node_base"* %554
  %563 = select i1 %558, %"struct.std::_Rb_tree_node_base"** %561, %"struct.std::_Rb_tree_node_base"** %559
  %564 = bitcast %"struct.std::_Rb_tree_node_base"** %563 to %"struct.std::_Rb_tree_node"**
  %565 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %564, align 8, !tbaa !26
  %566 = icmp eq %"struct.std::_Rb_tree_node"* %565, null
  br i1 %566, label %567, label %552, !llvm.loop !27

567:                                              ; preds = %552
  %568 = icmp eq %"struct.std::_Rb_tree_node_base"* %562, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %568, label %573, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %562, i64 1, i32 0
  %571 = load i32, i32* %570, align 4, !tbaa !13
  %572 = icmp slt i32 %528, %571
  br i1 %572, label %573, label %611

573:                                              ; preds = %525, %569, %567
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %569 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %567 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %525 ]
  %575 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %576 unwind label %617

576:                                              ; preds = %573
  %577 = getelementptr inbounds i8, i8* %575, i64 32
  %578 = bitcast i8* %577 to i32*
  store i32 %528, i32* %578, align 8, !tbaa !39
  %579 = getelementptr inbounds i8, i8* %575, i64 40
  %580 = bitcast i8* %579 to i64*
  store i64 0, i64* %580, align 8, !tbaa !37
  %581 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %574, i32* nonnull align 4 dereferenceable(4) %578)
          to label %582 unwind label %600

582:                                              ; preds = %576
  %583 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %581, 0
  %584 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %581, 1
  %585 = icmp eq %"struct.std::_Rb_tree_node_base"* %584, null
  br i1 %585, label %604, label %586

586:                                              ; preds = %582
  %587 = icmp ne %"struct.std::_Rb_tree_node_base"* %583, null
  %588 = icmp eq %"struct.std::_Rb_tree_node_base"* %584, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %589 = select i1 %587, i1 true, i1 %588
  br i1 %589, label %595, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %584, i64 1, i32 0
  %592 = load i32, i32* %578, align 4, !tbaa !13
  %593 = load i32, i32* %591, align 4, !tbaa !13
  %594 = icmp slt i32 %592, %593
  br label %595

595:                                              ; preds = %590, %586
  %596 = phi i1 [ %594, %590 ], [ true, %586 ]
  %597 = bitcast i8* %575 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %596, %"struct.std::_Rb_tree_node_base"* nonnull %597, %"struct.std::_Rb_tree_node_base"* nonnull %584, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %598 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %599 = add i64 %598, 1
  store i64 %599, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %611

600:                                              ; preds = %576
  %601 = landingpad { i8*, i32 }
          catch i8* null
  %602 = extractvalue { i8*, i32 } %601, 0
  %603 = call i8* @__cxa_begin_catch(i8* %602) #20
  call void @_ZdlPv(i8* nonnull %575) #20
  invoke void @__cxa_rethrow() #21
          to label %610 unwind label %605

604:                                              ; preds = %582
  call void @_ZdlPv(i8* nonnull %575) #20
  br label %611

605:                                              ; preds = %600
  %606 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1502 unwind label %607

607:                                              ; preds = %605
  %608 = landingpad { i8*, i32 }
          catch i8* null
  %609 = extractvalue { i8*, i32 } %608, 0
  call void @__clang_call_terminate(i8* %609) #19
  unreachable

610:                                              ; preds = %600
  unreachable

611:                                              ; preds = %569, %604, %595
  %612 = phi %"struct.std::_Rb_tree_node_base"* [ %562, %569 ], [ %583, %604 ], [ %597, %595 ]
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %612, i64 1, i32 1
  %614 = bitcast %"struct.std::_Rb_tree_node_base"** %613 to i64*
  store i64 1061109567, i64* %614, align 8, !tbaa !31
  %615 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %616 = load i32, i32* %431, align 4
  br label %619

617:                                              ; preds = %573
  %618 = landingpad { i8*, i32 }
          cleanup
  br label %1502

619:                                              ; preds = %547, %611
  %620 = phi i32 [ %527, %547 ], [ %616, %611 ]
  %621 = phi %"struct.std::_Rb_tree_node"* [ %526, %547 ], [ %615, %611 ]
  %622 = add nsw i64 %427, 1
  %623 = load i32, i32* %362, align 8, !tbaa !16
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %622, %624
  %626 = load i32, i32* %419, align 4, !tbaa !18
  %627 = sext i32 %626 to i64
  %628 = add i64 %622, %627
  %629 = add i64 %628, %625
  %630 = icmp eq %"struct.std::_Rb_tree_node"* %621, null
  br i1 %630, label %652, label %631

631:                                              ; preds = %619, %631
  %632 = phi %"struct.std::_Rb_tree_node"* [ %644, %631 ], [ %621, %619 ]
  %633 = phi %"struct.std::_Rb_tree_node_base"* [ %641, %631 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %619 ]
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 1
  %635 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %634 to i32*
  %636 = load i32, i32* %635, align 4, !tbaa !13
  %637 = icmp slt i32 %636, %620
  %638 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 0, i32 3
  %639 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 0
  %640 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %632, i64 0, i32 0, i32 2
  %641 = select i1 %637, %"struct.std::_Rb_tree_node_base"* %633, %"struct.std::_Rb_tree_node_base"* %639
  %642 = select i1 %637, %"struct.std::_Rb_tree_node_base"** %638, %"struct.std::_Rb_tree_node_base"** %640
  %643 = bitcast %"struct.std::_Rb_tree_node_base"** %642 to %"struct.std::_Rb_tree_node"**
  %644 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %643, align 8, !tbaa !26
  %645 = icmp eq %"struct.std::_Rb_tree_node"* %644, null
  br i1 %645, label %646, label %631, !llvm.loop !27

646:                                              ; preds = %631
  %647 = icmp eq %"struct.std::_Rb_tree_node_base"* %641, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %647, label %652, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %641, i64 1, i32 0
  %650 = load i32, i32* %649, align 4, !tbaa !13
  %651 = icmp slt i32 %620, %650
  br i1 %651, label %652, label %691

652:                                              ; preds = %648, %646, %619
  %653 = phi %"struct.std::_Rb_tree_node_base"* [ %641, %648 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %646 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %619 ]
  %654 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %655 unwind label %523

655:                                              ; preds = %652
  %656 = getelementptr inbounds i8, i8* %654, i64 32
  %657 = bitcast i8* %656 to i32*
  %658 = load i32, i32* %431, align 4, !tbaa !13
  store i32 %658, i32* %657, align 8, !tbaa !39
  %659 = getelementptr inbounds i8, i8* %654, i64 40
  %660 = bitcast i8* %659 to i64*
  store i64 0, i64* %660, align 8, !tbaa !37
  %661 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %653, i32* nonnull align 4 dereferenceable(4) %657)
          to label %662 unwind label %680

662:                                              ; preds = %655
  %663 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %661, 0
  %664 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %661, 1
  %665 = icmp eq %"struct.std::_Rb_tree_node_base"* %664, null
  br i1 %665, label %684, label %666

666:                                              ; preds = %662
  %667 = icmp ne %"struct.std::_Rb_tree_node_base"* %663, null
  %668 = icmp eq %"struct.std::_Rb_tree_node_base"* %664, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %669 = select i1 %667, i1 true, i1 %668
  br i1 %669, label %675, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %664, i64 1, i32 0
  %672 = load i32, i32* %657, align 4, !tbaa !13
  %673 = load i32, i32* %671, align 4, !tbaa !13
  %674 = icmp slt i32 %672, %673
  br label %675

675:                                              ; preds = %670, %666
  %676 = phi i1 [ %674, %670 ], [ true, %666 ]
  %677 = bitcast i8* %654 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %676, %"struct.std::_Rb_tree_node_base"* nonnull %677, %"struct.std::_Rb_tree_node_base"* nonnull %664, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %678 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %679 = add i64 %678, 1
  store i64 %679, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %691

680:                                              ; preds = %655
  %681 = landingpad { i8*, i32 }
          catch i8* null
  %682 = extractvalue { i8*, i32 } %681, 0
  %683 = call i8* @__cxa_begin_catch(i8* %682) #20
  call void @_ZdlPv(i8* nonnull %654) #20
  invoke void @__cxa_rethrow() #21
          to label %690 unwind label %685

684:                                              ; preds = %662
  call void @_ZdlPv(i8* nonnull %654) #20
  br label %691

685:                                              ; preds = %680
  %686 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1502 unwind label %687

687:                                              ; preds = %685
  %688 = landingpad { i8*, i32 }
          catch i8* null
  %689 = extractvalue { i8*, i32 } %688, 0
  call void @__clang_call_terminate(i8* %689) #19
  unreachable

690:                                              ; preds = %680
  unreachable

691:                                              ; preds = %648, %684, %675
  %692 = phi %"struct.std::_Rb_tree_node_base"* [ %641, %648 ], [ %663, %684 ], [ %677, %675 ]
  %693 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %692, i64 1, i32 1
  %694 = bitcast %"struct.std::_Rb_tree_node_base"** %693 to i64*
  %695 = load i64, i64* %426, align 8
  %696 = load i64, i64* %694, align 8
  %697 = icmp slt i64 %695, %696
  %698 = select i1 %697, i64 %695, i64 %696
  %699 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %700 = load i32, i32* %431, align 4
  %701 = icmp eq %"struct.std::_Rb_tree_node"* %699, null
  br i1 %701, label %723, label %702

702:                                              ; preds = %691, %702
  %703 = phi %"struct.std::_Rb_tree_node"* [ %715, %702 ], [ %699, %691 ]
  %704 = phi %"struct.std::_Rb_tree_node_base"* [ %712, %702 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %691 ]
  %705 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %703, i64 0, i32 1
  %706 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %705 to i32*
  %707 = load i32, i32* %706, align 4, !tbaa !13
  %708 = icmp slt i32 %707, %700
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %703, i64 0, i32 0, i32 3
  %710 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %703, i64 0, i32 0
  %711 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %703, i64 0, i32 0, i32 2
  %712 = select i1 %708, %"struct.std::_Rb_tree_node_base"* %704, %"struct.std::_Rb_tree_node_base"* %710
  %713 = select i1 %708, %"struct.std::_Rb_tree_node_base"** %709, %"struct.std::_Rb_tree_node_base"** %711
  %714 = bitcast %"struct.std::_Rb_tree_node_base"** %713 to %"struct.std::_Rb_tree_node"**
  %715 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %714, align 8, !tbaa !26
  %716 = icmp eq %"struct.std::_Rb_tree_node"* %715, null
  br i1 %716, label %717, label %702, !llvm.loop !27

717:                                              ; preds = %702
  %718 = icmp eq %"struct.std::_Rb_tree_node_base"* %712, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %718, label %723, label %719

719:                                              ; preds = %717
  %720 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %712, i64 1, i32 0
  %721 = load i32, i32* %720, align 4, !tbaa !13
  %722 = icmp slt i32 %700, %721
  br i1 %722, label %723, label %762

723:                                              ; preds = %719, %717, %691
  %724 = phi %"struct.std::_Rb_tree_node_base"* [ %712, %719 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %717 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %691 ]
  %725 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %726 unwind label %523

726:                                              ; preds = %723
  %727 = getelementptr inbounds i8, i8* %725, i64 32
  %728 = bitcast i8* %727 to i32*
  %729 = load i32, i32* %431, align 4, !tbaa !13
  store i32 %729, i32* %728, align 8, !tbaa !39
  %730 = getelementptr inbounds i8, i8* %725, i64 40
  %731 = bitcast i8* %730 to i64*
  store i64 0, i64* %731, align 8, !tbaa !37
  %732 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %724, i32* nonnull align 4 dereferenceable(4) %728)
          to label %733 unwind label %751

733:                                              ; preds = %726
  %734 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %732, 0
  %735 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %732, 1
  %736 = icmp eq %"struct.std::_Rb_tree_node_base"* %735, null
  br i1 %736, label %755, label %737

737:                                              ; preds = %733
  %738 = icmp ne %"struct.std::_Rb_tree_node_base"* %734, null
  %739 = icmp eq %"struct.std::_Rb_tree_node_base"* %735, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %740 = select i1 %738, i1 true, i1 %739
  br i1 %740, label %746, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %735, i64 1, i32 0
  %743 = load i32, i32* %728, align 4, !tbaa !13
  %744 = load i32, i32* %742, align 4, !tbaa !13
  %745 = icmp slt i32 %743, %744
  br label %746

746:                                              ; preds = %741, %737
  %747 = phi i1 [ %745, %741 ], [ true, %737 ]
  %748 = bitcast i8* %725 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %747, %"struct.std::_Rb_tree_node_base"* nonnull %748, %"struct.std::_Rb_tree_node_base"* nonnull %735, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %749 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %750 = add i64 %749, 1
  store i64 %750, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %762

751:                                              ; preds = %726
  %752 = landingpad { i8*, i32 }
          catch i8* null
  %753 = extractvalue { i8*, i32 } %752, 0
  %754 = call i8* @__cxa_begin_catch(i8* %753) #20
  call void @_ZdlPv(i8* nonnull %725) #20
  invoke void @__cxa_rethrow() #21
          to label %761 unwind label %756

755:                                              ; preds = %733
  call void @_ZdlPv(i8* nonnull %725) #20
  br label %762

756:                                              ; preds = %751
  %757 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1502 unwind label %758

758:                                              ; preds = %756
  %759 = landingpad { i8*, i32 }
          catch i8* null
  %760 = extractvalue { i8*, i32 } %759, 0
  call void @__clang_call_terminate(i8* %760) #19
  unreachable

761:                                              ; preds = %751
  unreachable

762:                                              ; preds = %719, %755, %746
  %763 = phi %"struct.std::_Rb_tree_node_base"* [ %712, %719 ], [ %734, %755 ], [ %748, %746 ]
  %764 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %763, i64 1, i32 1
  %765 = bitcast %"struct.std::_Rb_tree_node_base"** %764 to i64*
  store i64 %698, i64* %765, align 8, !tbaa !31
  %766 = load i32, i32* %431, align 8, !tbaa !39
  %767 = add nsw i32 %766, 1
  %768 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %769 = icmp eq %"struct.std::_Rb_tree_node"* %768, null
  br i1 %769, label %791, label %770

770:                                              ; preds = %762, %770
  %771 = phi %"struct.std::_Rb_tree_node"* [ %783, %770 ], [ %768, %762 ]
  %772 = phi %"struct.std::_Rb_tree_node_base"* [ %780, %770 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %762 ]
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 1
  %774 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %773 to i32*
  %775 = load i32, i32* %774, align 4, !tbaa !13
  %776 = icmp sgt i32 %775, %766
  %777 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 0, i32 3
  %778 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 0
  %779 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %771, i64 0, i32 0, i32 2
  %780 = select i1 %776, %"struct.std::_Rb_tree_node_base"* %778, %"struct.std::_Rb_tree_node_base"* %772
  %781 = select i1 %776, %"struct.std::_Rb_tree_node_base"** %779, %"struct.std::_Rb_tree_node_base"** %777
  %782 = bitcast %"struct.std::_Rb_tree_node_base"** %781 to %"struct.std::_Rb_tree_node"**
  %783 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %782, align 8, !tbaa !26
  %784 = icmp eq %"struct.std::_Rb_tree_node"* %783, null
  br i1 %784, label %785, label %770, !llvm.loop !27

785:                                              ; preds = %770
  %786 = icmp eq %"struct.std::_Rb_tree_node_base"* %780, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %786, label %791, label %787

787:                                              ; preds = %785
  %788 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %780, i64 1, i32 0
  %789 = load i32, i32* %788, align 4, !tbaa !13
  %790 = icmp slt i32 %767, %789
  br i1 %790, label %791, label %829

791:                                              ; preds = %787, %785, %762
  %792 = phi %"struct.std::_Rb_tree_node_base"* [ %780, %787 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %785 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %762 ]
  %793 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %794 unwind label %906

794:                                              ; preds = %791
  %795 = getelementptr inbounds i8, i8* %793, i64 32
  %796 = bitcast i8* %795 to i32*
  store i32 %767, i32* %796, align 8, !tbaa !39
  %797 = getelementptr inbounds i8, i8* %793, i64 40
  %798 = bitcast i8* %797 to i64*
  store i64 0, i64* %798, align 8, !tbaa !37
  %799 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %792, i32* nonnull align 4 dereferenceable(4) %796)
          to label %800 unwind label %818

800:                                              ; preds = %794
  %801 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %799, 0
  %802 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %799, 1
  %803 = icmp eq %"struct.std::_Rb_tree_node_base"* %802, null
  br i1 %803, label %822, label %804

804:                                              ; preds = %800
  %805 = icmp ne %"struct.std::_Rb_tree_node_base"* %801, null
  %806 = icmp eq %"struct.std::_Rb_tree_node_base"* %802, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %807 = select i1 %805, i1 true, i1 %806
  br i1 %807, label %813, label %808

808:                                              ; preds = %804
  %809 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %802, i64 1, i32 0
  %810 = load i32, i32* %796, align 4, !tbaa !13
  %811 = load i32, i32* %809, align 4, !tbaa !13
  %812 = icmp slt i32 %810, %811
  br label %813

813:                                              ; preds = %808, %804
  %814 = phi i1 [ %812, %808 ], [ true, %804 ]
  %815 = bitcast i8* %793 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %814, %"struct.std::_Rb_tree_node_base"* nonnull %815, %"struct.std::_Rb_tree_node_base"* nonnull %802, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %816 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %817 = add i64 %816, 1
  store i64 %817, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %829

818:                                              ; preds = %794
  %819 = landingpad { i8*, i32 }
          catch i8* null
  %820 = extractvalue { i8*, i32 } %819, 0
  %821 = call i8* @__cxa_begin_catch(i8* %820) #20
  call void @_ZdlPv(i8* nonnull %793) #20
  invoke void @__cxa_rethrow() #21
          to label %828 unwind label %823

822:                                              ; preds = %800
  call void @_ZdlPv(i8* nonnull %793) #20
  br label %829

823:                                              ; preds = %818
  %824 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1502 unwind label %825

825:                                              ; preds = %823
  %826 = landingpad { i8*, i32 }
          catch i8* null
  %827 = extractvalue { i8*, i32 } %826, 0
  call void @__clang_call_terminate(i8* %827) #19
  unreachable

828:                                              ; preds = %818
  unreachable

829:                                              ; preds = %787, %822, %813
  %830 = phi %"struct.std::_Rb_tree_node_base"* [ %780, %787 ], [ %801, %822 ], [ %815, %813 ]
  %831 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %830, i64 1, i32 1
  %832 = bitcast %"struct.std::_Rb_tree_node_base"** %831 to i64*
  %833 = load i64, i64* %832, align 8, !tbaa !31
  %834 = icmp slt i64 %629, %833
  %835 = select i1 %834, i64 %629, i64 %833
  %836 = load i32, i32* %431, align 8, !tbaa !39
  %837 = add nsw i32 %836, 1
  %838 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !5
  %839 = icmp eq %"struct.std::_Rb_tree_node"* %838, null
  br i1 %839, label %861, label %840

840:                                              ; preds = %829, %840
  %841 = phi %"struct.std::_Rb_tree_node"* [ %853, %840 ], [ %838, %829 ]
  %842 = phi %"struct.std::_Rb_tree_node_base"* [ %850, %840 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %829 ]
  %843 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 1
  %844 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %843 to i32*
  %845 = load i32, i32* %844, align 4, !tbaa !13
  %846 = icmp sgt i32 %845, %836
  %847 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 0, i32 3
  %848 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 0
  %849 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %841, i64 0, i32 0, i32 2
  %850 = select i1 %846, %"struct.std::_Rb_tree_node_base"* %848, %"struct.std::_Rb_tree_node_base"* %842
  %851 = select i1 %846, %"struct.std::_Rb_tree_node_base"** %849, %"struct.std::_Rb_tree_node_base"** %847
  %852 = bitcast %"struct.std::_Rb_tree_node_base"** %851 to %"struct.std::_Rb_tree_node"**
  %853 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %852, align 8, !tbaa !26
  %854 = icmp eq %"struct.std::_Rb_tree_node"* %853, null
  br i1 %854, label %855, label %840, !llvm.loop !27

855:                                              ; preds = %840
  %856 = icmp eq %"struct.std::_Rb_tree_node_base"* %850, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %856, label %861, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %850, i64 1, i32 0
  %859 = load i32, i32* %858, align 4, !tbaa !13
  %860 = icmp slt i32 %837, %859
  br i1 %860, label %861, label %899

861:                                              ; preds = %857, %855, %829
  %862 = phi %"struct.std::_Rb_tree_node_base"* [ %850, %857 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %855 ], [ bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %829 ]
  %863 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %864 unwind label %908

864:                                              ; preds = %861
  %865 = getelementptr inbounds i8, i8* %863, i64 32
  %866 = bitcast i8* %865 to i32*
  store i32 %837, i32* %866, align 8, !tbaa !39
  %867 = getelementptr inbounds i8, i8* %863, i64 40
  %868 = bitcast i8* %867 to i64*
  store i64 0, i64* %868, align 8, !tbaa !37
  %869 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0), %"struct.std::_Rb_tree_node_base"* %862, i32* nonnull align 4 dereferenceable(4) %866)
          to label %870 unwind label %888

870:                                              ; preds = %864
  %871 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %869, 0
  %872 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %869, 1
  %873 = icmp eq %"struct.std::_Rb_tree_node_base"* %872, null
  br i1 %873, label %892, label %874

874:                                              ; preds = %870
  %875 = icmp ne %"struct.std::_Rb_tree_node_base"* %871, null
  %876 = icmp eq %"struct.std::_Rb_tree_node_base"* %872, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %877 = select i1 %875, i1 true, i1 %876
  br i1 %877, label %883, label %878

878:                                              ; preds = %874
  %879 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %872, i64 1, i32 0
  %880 = load i32, i32* %866, align 4, !tbaa !13
  %881 = load i32, i32* %879, align 4, !tbaa !13
  %882 = icmp slt i32 %880, %881
  br label %883

883:                                              ; preds = %878, %874
  %884 = phi i1 [ %882, %878 ], [ true, %874 ]
  %885 = bitcast i8* %863 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %884, %"struct.std::_Rb_tree_node_base"* nonnull %885, %"struct.std::_Rb_tree_node_base"* nonnull %872, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %886 = load i64, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %887 = add i64 %886, 1
  store i64 %887, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  br label %899

888:                                              ; preds = %864
  %889 = landingpad { i8*, i32 }
          catch i8* null
  %890 = extractvalue { i8*, i32 } %889, 0
  %891 = call i8* @__cxa_begin_catch(i8* %890) #20
  call void @_ZdlPv(i8* nonnull %863) #20
  invoke void @__cxa_rethrow() #21
          to label %898 unwind label %893

892:                                              ; preds = %870
  call void @_ZdlPv(i8* nonnull %863) #20
  br label %899

893:                                              ; preds = %888
  %894 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1502 unwind label %895

895:                                              ; preds = %893
  %896 = landingpad { i8*, i32 }
          catch i8* null
  %897 = extractvalue { i8*, i32 } %896, 0
  call void @__clang_call_terminate(i8* %897) #19
  unreachable

898:                                              ; preds = %888
  unreachable

899:                                              ; preds = %857, %892, %883
  %900 = phi %"struct.std::_Rb_tree_node_base"* [ %850, %857 ], [ %871, %892 ], [ %885, %883 ]
  %901 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %900, i64 1, i32 1
  %902 = bitcast %"struct.std::_Rb_tree_node_base"** %901 to i64*
  store i64 %835, i64* %902, align 8, !tbaa !31
  br label %903

903:                                              ; preds = %423, %899
  %904 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %424) #23
  %905 = icmp eq %"struct.std::_Rb_tree_node_base"* %904, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %905, label %421, label %423, !llvm.loop !40

906:                                              ; preds = %791
  %907 = landingpad { i8*, i32 }
          cleanup
  br label %1502

908:                                              ; preds = %861
  %909 = landingpad { i8*, i32 }
          cleanup
  br label %1502

910:                                              ; preds = %421, %370, %406
  %911 = phi i64* [ %407, %406 ], [ %361, %370 ], [ %361, %421 ]
  %912 = phi i64* [ %402, %406 ], [ %371, %370 ], [ %360, %421 ]
  %913 = phi i64* [ %395, %406 ], [ %359, %370 ], [ %359, %421 ]
  %914 = add nuw nsw i64 %358, 1
  %915 = load i32, i32* %3, align 4, !tbaa !13
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %358, %916
  br i1 %917, label %357, label %322, !llvm.loop !41

918:                                              ; preds = %421
  %919 = landingpad { i8*, i32 }
          cleanup
  br label %1502

920:                                              ; preds = %940, %349
  %921 = phi i64 [ %350, %349 ], [ %962, %940 ]
  %922 = phi i64 [ 1, %349 ], [ %963, %940 ]
  %923 = icmp eq i64 %353, 0
  br i1 %923, label %935, label %924

924:                                              ; preds = %920, %924
  %925 = phi i64 [ %931, %924 ], [ %921, %920 ]
  %926 = phi i64 [ %932, %924 ], [ %922, %920 ]
  %927 = phi i64 [ %933, %924 ], [ %353, %920 ]
  %928 = add nsw i64 %925, 1
  %929 = getelementptr inbounds i64, i64* %341, i64 %926
  %930 = load i64, i64* %929, align 8, !tbaa !31
  %931 = add nsw i64 %928, %930
  store i64 %931, i64* %929, align 8, !tbaa !31
  %932 = add nuw nsw i64 %926, 1
  %933 = add i64 %927, -1
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %935, label %924, !llvm.loop !42

935:                                              ; preds = %920, %924, %346, %340
  %936 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !34
  %937 = icmp eq %"struct.std::_Rb_tree_node_base"* %936, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %937, label %966, label %978

938:                                              ; preds = %339, %331
  %939 = landingpad { i8*, i32 }
          cleanup
  br label %1502

940:                                              ; preds = %940, %355
  %941 = phi i64 [ %350, %355 ], [ %962, %940 ]
  %942 = phi i64 [ 1, %355 ], [ %963, %940 ]
  %943 = phi i64 [ %356, %355 ], [ %964, %940 ]
  %944 = add nsw i64 %941, 1
  %945 = getelementptr inbounds i64, i64* %341, i64 %942
  %946 = load i64, i64* %945, align 8, !tbaa !31
  %947 = add nsw i64 %944, %946
  store i64 %947, i64* %945, align 8, !tbaa !31
  %948 = add nuw nsw i64 %942, 1
  %949 = add nsw i64 %947, 1
  %950 = getelementptr inbounds i64, i64* %341, i64 %948
  %951 = load i64, i64* %950, align 8, !tbaa !31
  %952 = add nsw i64 %949, %951
  store i64 %952, i64* %950, align 8, !tbaa !31
  %953 = add nuw nsw i64 %942, 2
  %954 = add nsw i64 %952, 1
  %955 = getelementptr inbounds i64, i64* %341, i64 %953
  %956 = load i64, i64* %955, align 8, !tbaa !31
  %957 = add nsw i64 %954, %956
  store i64 %957, i64* %955, align 8, !tbaa !31
  %958 = add nuw nsw i64 %942, 3
  %959 = add nsw i64 %957, 1
  %960 = getelementptr inbounds i64, i64* %341, i64 %958
  %961 = load i64, i64* %960, align 8, !tbaa !31
  %962 = add nsw i64 %959, %961
  store i64 %962, i64* %960, align 8, !tbaa !31
  %963 = add nuw nsw i64 %942, 4
  %964 = add i64 %943, -4
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %920, label %940, !llvm.loop !43

966:                                              ; preds = %1143, %935
  %967 = phi %"struct.std::pair"* [ null, %935 ], [ %1145, %1143 ]
  %968 = phi %"struct.std::pair"* [ null, %935 ], [ %1146, %1143 ]
  %969 = ptrtoint %"struct.std::pair"* %967 to i64
  %970 = ptrtoint %"struct.std::pair"* %968 to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 3
  %973 = icmp sgt i64 %343, 0
  %974 = lshr exact i64 %343, 3
  %975 = icmp eq i64 %971, 0
  br i1 %975, label %1149, label %976

976:                                              ; preds = %966
  %977 = call i64 @llvm.umax.i64(i64 %972, i64 1)
  br label %1421

978:                                              ; preds = %935, %1143
  %979 = phi %"struct.std::pair"* [ %1146, %1143 ], [ null, %935 ]
  %980 = phi %"struct.std::pair"* [ %1145, %1143 ], [ null, %935 ]
  %981 = phi %"struct.std::pair"* [ %1144, %1143 ], [ null, %935 ]
  %982 = phi %"struct.std::_Rb_tree_node_base"* [ %1147, %1143 ], [ %936, %935 ]
  %983 = ptrtoint %"struct.std::pair"* %980 to i64
  %984 = ptrtoint %"struct.std::pair"* %979 to i64
  %985 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %982, i64 1, i32 1
  %986 = bitcast %"struct.std::_Rb_tree_node_base"** %985 to i64*
  %987 = load i64, i64* %986, align 8, !tbaa !37
  %988 = load i64, i64* %4, align 8, !tbaa !31
  %989 = icmp sgt i64 %987, %988
  br i1 %989, label %1143, label %990

990:                                              ; preds = %978
  %991 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %982, i64 1, i32 0
  %992 = xor i64 %987, -1
  %993 = add i64 %988, %992
  %994 = load i32, i32* %991, align 4, !tbaa !13
  %995 = icmp eq %"struct.std::pair"* %980, %981
  br i1 %995, label %1002, label %996

996:                                              ; preds = %990
  %997 = bitcast %"struct.std::pair"* %980 to i64*
  %998 = shl i64 %993, 32
  %999 = zext i32 %994 to i64
  %1000 = or i64 %998, %999
  store i64 %1000, i64* %997, align 4
  %1001 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %980, i64 1
  br label %1143

1002:                                             ; preds = %990
  %1003 = ptrtoint %"struct.std::pair"* %980 to i64
  %1004 = ptrtoint %"struct.std::pair"* %979 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = ashr exact i64 %1005, 3
  %1007 = icmp eq i64 %1005, 9223372036854775800
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1002
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
          to label %1009 unwind label %1141

1009:                                             ; preds = %1008
  unreachable

1010:                                             ; preds = %1002
  %1011 = icmp eq i64 %1005, 0
  %1012 = select i1 %1011, i64 1, i64 %1006
  %1013 = add nsw i64 %1012, %1006
  %1014 = icmp ult i64 %1013, %1006
  %1015 = icmp ugt i64 %1013, 1152921504606846975
  %1016 = or i1 %1014, %1015
  %1017 = select i1 %1016, i64 1152921504606846975, i64 %1013
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %1024, label %1019

1019:                                             ; preds = %1010
  %1020 = shl nuw nsw i64 %1017, 3
  %1021 = invoke noalias nonnull i8* @_Znwm(i64 %1020) #22
          to label %1022 unwind label %1139

1022:                                             ; preds = %1019
  %1023 = bitcast i8* %1021 to %"struct.std::pair"*
  br label %1024

1024:                                             ; preds = %1022, %1010
  %1025 = phi %"struct.std::pair"* [ %1023, %1022 ], [ null, %1010 ]
  %1026 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1006
  %1027 = bitcast %"struct.std::pair"* %1026 to i64*
  %1028 = shl i64 %993, 32
  %1029 = zext i32 %994 to i64
  %1030 = or i64 %1028, %1029
  store i64 %1030, i64* %1027, align 4
  %1031 = icmp eq %"struct.std::pair"* %979, %980
  br i1 %1031, label %1131, label %1032

1032:                                             ; preds = %1024
  %1033 = add i64 %983, -8
  %1034 = sub i64 %1033, %984
  %1035 = lshr i64 %1034, 3
  %1036 = add nuw nsw i64 %1035, 1
  %1037 = icmp ult i64 %1034, 24
  br i1 %1037, label %1119, label %1038

1038:                                             ; preds = %1032
  %1039 = and i64 %1036, 4611686018427387900
  %1040 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1039
  %1041 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1039
  %1042 = add nsw i64 %1039, -4
  %1043 = lshr exact i64 %1042, 2
  %1044 = add nuw nsw i64 %1043, 1
  %1045 = and i64 %1044, 3
  %1046 = icmp ult i64 %1042, 12
  br i1 %1046, label %1098, label %1047

1047:                                             ; preds = %1038
  %1048 = and i64 %1044, 9223372036854775804
  br label %1049

1049:                                             ; preds = %1049, %1047
  %1050 = phi i64 [ 0, %1047 ], [ %1095, %1049 ]
  %1051 = phi i64 [ %1048, %1047 ], [ %1096, %1049 ]
  %1052 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1050
  %1053 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1050
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #20
  %1054 = bitcast %"struct.std::pair"* %1053 to <2 x i64>*
  %1055 = load <2 x i64>, <2 x i64>* %1054, align 4, !alias.scope !48, !noalias !45
  %1056 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1053, i64 2
  %1057 = bitcast %"struct.std::pair"* %1056 to <2 x i64>*
  %1058 = load <2 x i64>, <2 x i64>* %1057, align 4, !alias.scope !48, !noalias !45
  %1059 = bitcast %"struct.std::pair"* %1052 to <2 x i64>*
  store <2 x i64> %1055, <2 x i64>* %1059, align 4, !alias.scope !45, !noalias !48
  %1060 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1052, i64 2
  %1061 = bitcast %"struct.std::pair"* %1060 to <2 x i64>*
  store <2 x i64> %1058, <2 x i64>* %1061, align 4, !alias.scope !45, !noalias !48
  %1062 = or i64 %1050, 4
  %1063 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1062
  %1064 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1062
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #20
  %1065 = bitcast %"struct.std::pair"* %1064 to <2 x i64>*
  %1066 = load <2 x i64>, <2 x i64>* %1065, align 4, !alias.scope !52, !noalias !50
  %1067 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1064, i64 2
  %1068 = bitcast %"struct.std::pair"* %1067 to <2 x i64>*
  %1069 = load <2 x i64>, <2 x i64>* %1068, align 4, !alias.scope !52, !noalias !50
  %1070 = bitcast %"struct.std::pair"* %1063 to <2 x i64>*
  store <2 x i64> %1066, <2 x i64>* %1070, align 4, !alias.scope !50, !noalias !52
  %1071 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1063, i64 2
  %1072 = bitcast %"struct.std::pair"* %1071 to <2 x i64>*
  store <2 x i64> %1069, <2 x i64>* %1072, align 4, !alias.scope !50, !noalias !52
  %1073 = or i64 %1050, 8
  %1074 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1073
  %1075 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1073
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #20
  %1076 = bitcast %"struct.std::pair"* %1075 to <2 x i64>*
  %1077 = load <2 x i64>, <2 x i64>* %1076, align 4, !alias.scope !56, !noalias !54
  %1078 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1075, i64 2
  %1079 = bitcast %"struct.std::pair"* %1078 to <2 x i64>*
  %1080 = load <2 x i64>, <2 x i64>* %1079, align 4, !alias.scope !56, !noalias !54
  %1081 = bitcast %"struct.std::pair"* %1074 to <2 x i64>*
  store <2 x i64> %1077, <2 x i64>* %1081, align 4, !alias.scope !54, !noalias !56
  %1082 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1074, i64 2
  %1083 = bitcast %"struct.std::pair"* %1082 to <2 x i64>*
  store <2 x i64> %1080, <2 x i64>* %1083, align 4, !alias.scope !54, !noalias !56
  %1084 = or i64 %1050, 12
  %1085 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1084
  %1086 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1084
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #20
  %1087 = bitcast %"struct.std::pair"* %1086 to <2 x i64>*
  %1088 = load <2 x i64>, <2 x i64>* %1087, align 4, !alias.scope !60, !noalias !58
  %1089 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1086, i64 2
  %1090 = bitcast %"struct.std::pair"* %1089 to <2 x i64>*
  %1091 = load <2 x i64>, <2 x i64>* %1090, align 4, !alias.scope !60, !noalias !58
  %1092 = bitcast %"struct.std::pair"* %1085 to <2 x i64>*
  store <2 x i64> %1088, <2 x i64>* %1092, align 4, !alias.scope !58, !noalias !60
  %1093 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1085, i64 2
  %1094 = bitcast %"struct.std::pair"* %1093 to <2 x i64>*
  store <2 x i64> %1091, <2 x i64>* %1094, align 4, !alias.scope !58, !noalias !60
  %1095 = add nuw i64 %1050, 16
  %1096 = add i64 %1051, -4
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %1098, label %1049, !llvm.loop !62

1098:                                             ; preds = %1049, %1038
  %1099 = phi i64 [ 0, %1038 ], [ %1095, %1049 ]
  %1100 = icmp eq i64 %1045, 0
  br i1 %1100, label %1117, label %1101

1101:                                             ; preds = %1098, %1101
  %1102 = phi i64 [ %1114, %1101 ], [ %1099, %1098 ]
  %1103 = phi i64 [ %1115, %1101 ], [ %1045, %1098 ]
  %1104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1102
  %1105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %979, i64 %1102
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #20
  %1106 = bitcast %"struct.std::pair"* %1105 to <2 x i64>*
  %1107 = load <2 x i64>, <2 x i64>* %1106, align 4, !alias.scope !48, !noalias !45
  %1108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1105, i64 2
  %1109 = bitcast %"struct.std::pair"* %1108 to <2 x i64>*
  %1110 = load <2 x i64>, <2 x i64>* %1109, align 4, !alias.scope !48, !noalias !45
  %1111 = bitcast %"struct.std::pair"* %1104 to <2 x i64>*
  store <2 x i64> %1107, <2 x i64>* %1111, align 4, !alias.scope !45, !noalias !48
  %1112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1104, i64 2
  %1113 = bitcast %"struct.std::pair"* %1112 to <2 x i64>*
  store <2 x i64> %1110, <2 x i64>* %1113, align 4, !alias.scope !45, !noalias !48
  %1114 = add nuw i64 %1102, 4
  %1115 = add i64 %1103, -1
  %1116 = icmp eq i64 %1115, 0
  br i1 %1116, label %1117, label %1101, !llvm.loop !64

1117:                                             ; preds = %1101, %1098
  %1118 = icmp eq i64 %1036, %1039
  br i1 %1118, label %1131, label %1119

1119:                                             ; preds = %1032, %1117
  %1120 = phi %"struct.std::pair"* [ %1025, %1032 ], [ %1040, %1117 ]
  %1121 = phi %"struct.std::pair"* [ %979, %1032 ], [ %1041, %1117 ]
  br label %1122

1122:                                             ; preds = %1119, %1122
  %1123 = phi %"struct.std::pair"* [ %1129, %1122 ], [ %1120, %1119 ]
  %1124 = phi %"struct.std::pair"* [ %1128, %1122 ], [ %1121, %1119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #20
  %1125 = bitcast %"struct.std::pair"* %1124 to i64*
  %1126 = bitcast %"struct.std::pair"* %1123 to i64*
  %1127 = load i64, i64* %1125, align 4, !alias.scope !48, !noalias !45
  store i64 %1127, i64* %1126, align 4, !alias.scope !45, !noalias !48
  %1128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1124, i64 1
  %1129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1123, i64 1
  %1130 = icmp eq %"struct.std::pair"* %1128, %980
  br i1 %1130, label %1131, label %1122, !llvm.loop !65

1131:                                             ; preds = %1122, %1117, %1024
  %1132 = phi %"struct.std::pair"* [ %1025, %1024 ], [ %1040, %1117 ], [ %1129, %1122 ]
  %1133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1132, i64 1
  %1134 = icmp eq %"struct.std::pair"* %979, null
  br i1 %1134, label %1137, label %1135

1135:                                             ; preds = %1131
  %1136 = bitcast %"struct.std::pair"* %979 to i8*
  call void @_ZdlPv(i8* nonnull %1136) #20
  br label %1137

1137:                                             ; preds = %1135, %1131
  %1138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1025, i64 %1017
  br label %1143

1139:                                             ; preds = %1019
  %1140 = landingpad { i8*, i32 }
          cleanup
  br label %1496

1141:                                             ; preds = %1008
  %1142 = landingpad { i8*, i32 }
          cleanup
  br label %1496

1143:                                             ; preds = %996, %1137, %978
  %1144 = phi %"struct.std::pair"* [ %981, %978 ], [ %1138, %1137 ], [ %981, %996 ]
  %1145 = phi %"struct.std::pair"* [ %980, %978 ], [ %1133, %1137 ], [ %1001, %996 ]
  %1146 = phi %"struct.std::pair"* [ %979, %978 ], [ %1025, %1137 ], [ %979, %996 ]
  %1147 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %982) #23
  %1148 = icmp eq %"struct.std::_Rb_tree_node_base"* %1147, bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %1148, label %966, label %978, !llvm.loop !67

1149:                                             ; preds = %1441, %966
  %1150 = icmp eq %"struct.std::pair"* %968, %967
  br i1 %1150, label %1451, label %1151

1151:                                             ; preds = %1149
  %1152 = call i64 @llvm.ctlz.i64(i64 %972, i1 true) #20, !range !15
  %1153 = shl nuw nsw i64 %1152, 1
  %1154 = xor i64 %1153, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %968, %"struct.std::pair"* %967, i64 %1154, i1 (i64, i64)* nonnull @_Z4cmp2St4pairIiiES0_)
          to label %1155 unwind label %1494

1155:                                             ; preds = %1151
  %1156 = icmp sgt i64 %971, 128
  %1157 = bitcast %"struct.std::pair"* %968 to i64*
  %1158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 0, i32 0
  %1159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 0, i32 1
  br i1 %1156, label %1160, label %1335

1160:                                             ; preds = %1155, %1277
  %1161 = phi i64 [ %1280, %1277 ], [ 0, %1155 ]
  %1162 = phi i64 [ %1278, %1277 ], [ 1, %1155 ]
  %1163 = phi %"struct.std::pair"* [ %1165, %1277 ], [ %968, %1155 ]
  %1164 = add i64 %1161, 1
  %1165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 %1162
  %1166 = bitcast %"struct.std::pair"* %1165 to i64*
  %1167 = load i64, i64* %1166, align 4
  %1168 = load i64, i64* %1157, align 4
  %1169 = trunc i64 %1167 to i32
  %1170 = trunc i64 %1168 to i32
  %1171 = icmp slt i32 %1170, %1169
  br i1 %1171, label %1180, label %1172

1172:                                             ; preds = %1160
  %1173 = lshr i64 %1168, 32
  %1174 = trunc i64 %1173 to i32
  %1175 = lshr i64 %1167, 32
  %1176 = trunc i64 %1175 to i32
  %1177 = icmp sge i32 %1169, %1170
  %1178 = icmp slt i32 %1174, %1176
  %1179 = select i1 %1177, i1 %1178, i1 false
  br i1 %1179, label %1180, label %1240

1180:                                             ; preds = %1160, %1172
  %1181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1163, i64 2
  %1182 = and i64 %1164, 3
  %1183 = icmp eq i64 %1182, 0
  br i1 %1183, label %1200, label %1184

1184:                                             ; preds = %1180, %1184
  %1185 = phi i64 [ %1197, %1184 ], [ %1162, %1180 ]
  %1186 = phi %"struct.std::pair"* [ %1190, %1184 ], [ %1181, %1180 ]
  %1187 = phi %"struct.std::pair"* [ %1189, %1184 ], [ %1165, %1180 ]
  %1188 = phi i64 [ %1198, %1184 ], [ %1182, %1180 ]
  %1189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1187, i64 -1
  %1190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1186, i64 -1
  %1191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1189, i64 0, i32 0
  %1192 = load i32, i32* %1191, align 4, !tbaa !13
  %1193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1190, i64 0, i32 0
  store i32 %1192, i32* %1193, align 4, !tbaa !16
  %1194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1187, i64 -1, i32 1
  %1195 = load i32, i32* %1194, align 4, !tbaa !13
  %1196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1186, i64 -1, i32 1
  store i32 %1195, i32* %1196, align 4, !tbaa !18
  %1197 = add nsw i64 %1185, -1
  %1198 = add i64 %1188, -1
  %1199 = icmp eq i64 %1198, 0
  br i1 %1199, label %1200, label %1184, !llvm.loop !68

1200:                                             ; preds = %1184, %1180
  %1201 = phi i64 [ %1162, %1180 ], [ %1197, %1184 ]
  %1202 = phi %"struct.std::pair"* [ %1181, %1180 ], [ %1190, %1184 ]
  %1203 = phi %"struct.std::pair"* [ %1165, %1180 ], [ %1189, %1184 ]
  %1204 = icmp ult i64 %1161, 3
  br i1 %1204, label %1237, label %1205

1205:                                             ; preds = %1200, %1205
  %1206 = phi i64 [ %1235, %1205 ], [ %1201, %1200 ]
  %1207 = phi %"struct.std::pair"* [ %1228, %1205 ], [ %1202, %1200 ]
  %1208 = phi %"struct.std::pair"* [ %1227, %1205 ], [ %1203, %1200 ]
  %1209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -1, i32 0
  %1210 = load i32, i32* %1209, align 4, !tbaa !13
  %1211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -1, i32 0
  store i32 %1210, i32* %1211, align 4, !tbaa !16
  %1212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -1, i32 1
  %1213 = load i32, i32* %1212, align 4, !tbaa !13
  %1214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -1, i32 1
  store i32 %1213, i32* %1214, align 4, !tbaa !18
  %1215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -2, i32 0
  %1216 = load i32, i32* %1215, align 4, !tbaa !13
  %1217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -2, i32 0
  store i32 %1216, i32* %1217, align 4, !tbaa !16
  %1218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -2, i32 1
  %1219 = load i32, i32* %1218, align 4, !tbaa !13
  %1220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -2, i32 1
  store i32 %1219, i32* %1220, align 4, !tbaa !18
  %1221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -3, i32 0
  %1222 = load i32, i32* %1221, align 4, !tbaa !13
  %1223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -3, i32 0
  store i32 %1222, i32* %1223, align 4, !tbaa !16
  %1224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -3, i32 1
  %1225 = load i32, i32* %1224, align 4, !tbaa !13
  %1226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -3, i32 1
  store i32 %1225, i32* %1226, align 4, !tbaa !18
  %1227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -4
  %1228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -4
  %1229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1227, i64 0, i32 0
  %1230 = load i32, i32* %1229, align 4, !tbaa !13
  %1231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1228, i64 0, i32 0
  store i32 %1230, i32* %1231, align 4, !tbaa !16
  %1232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1208, i64 -4, i32 1
  %1233 = load i32, i32* %1232, align 4, !tbaa !13
  %1234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1207, i64 -4, i32 1
  store i32 %1233, i32* %1234, align 4, !tbaa !18
  %1235 = add nsw i64 %1206, -4
  %1236 = icmp sgt i64 %1206, 4
  br i1 %1236, label %1205, label %1237, !llvm.loop !21

1237:                                             ; preds = %1205, %1200
  %1238 = lshr i64 %1167, 32
  %1239 = trunc i64 %1238 to i32
  store i32 %1169, i32* %1158, align 4, !tbaa !16
  store i32 %1239, i32* %1159, align 4, !tbaa !18
  br label %1277

1240:                                             ; preds = %1172
  %1241 = bitcast %"struct.std::pair"* %1163 to i64*
  %1242 = load i64, i64* %1241, align 4
  %1243 = trunc i64 %1242 to i32
  %1244 = icmp slt i32 %1243, %1169
  br i1 %1244, label %1251, label %1245

1245:                                             ; preds = %1240
  %1246 = lshr i64 %1242, 32
  %1247 = trunc i64 %1246 to i32
  %1248 = icmp sge i32 %1169, %1243
  %1249 = icmp slt i32 %1247, %1176
  %1250 = select i1 %1248, i1 %1249, i1 false
  br i1 %1250, label %1251, label %1273

1251:                                             ; preds = %1245, %1240
  br label %1252

1252:                                             ; preds = %1272, %1251
  %1253 = phi %"struct.std::pair"* [ %1163, %1251 ], [ %1261, %1272 ]
  %1254 = phi %"struct.std::pair"* [ %1165, %1251 ], [ %1253, %1272 ]
  %1255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1253, i64 0, i32 0
  %1256 = load i32, i32* %1255, align 4, !tbaa !13
  %1257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1254, i64 0, i32 0
  store i32 %1256, i32* %1257, align 4, !tbaa !16
  %1258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1254, i64 -1, i32 1
  %1259 = load i32, i32* %1258, align 4, !tbaa !13
  %1260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1254, i64 0, i32 1
  store i32 %1259, i32* %1260, align 4, !tbaa !18
  %1261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1253, i64 -1
  %1262 = bitcast %"struct.std::pair"* %1261 to i64*
  %1263 = load i64, i64* %1262, align 4
  %1264 = trunc i64 %1263 to i32
  %1265 = icmp slt i32 %1264, %1169
  br i1 %1265, label %1272, label %1266

1266:                                             ; preds = %1252
  %1267 = lshr i64 %1263, 32
  %1268 = trunc i64 %1267 to i32
  %1269 = icmp sge i32 %1169, %1264
  %1270 = icmp slt i32 %1268, %1176
  %1271 = select i1 %1269, i1 %1270, i1 false
  br i1 %1271, label %1272, label %1273

1272:                                             ; preds = %1266, %1252
  br label %1252, !llvm.loop !69

1273:                                             ; preds = %1266, %1245
  %1274 = phi %"struct.std::pair"* [ %1165, %1245 ], [ %1253, %1266 ]
  %1275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1274, i64 0, i32 0
  store i32 %1169, i32* %1275, align 4, !tbaa !16
  %1276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1274, i64 0, i32 1
  store i32 %1176, i32* %1276, align 4, !tbaa !18
  br label %1277

1277:                                             ; preds = %1273, %1237
  %1278 = add nuw nsw i64 %1162, 1
  %1279 = icmp eq i64 %1278, 16
  %1280 = add i64 %1161, 1
  br i1 %1279, label %1281, label %1160, !llvm.loop !70

1281:                                             ; preds = %1277
  %1282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 16
  %1283 = icmp eq %"struct.std::pair"* %1282, %967
  br i1 %1283, label %1451, label %1284

1284:                                             ; preds = %1281, %1328
  %1285 = phi %"struct.std::pair"* [ %1333, %1328 ], [ %1282, %1281 ]
  %1286 = bitcast %"struct.std::pair"* %1285 to i64*
  %1287 = load i64, i64* %1286, align 4
  %1288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1285, i64 -1
  %1289 = bitcast %"struct.std::pair"* %1288 to i64*
  %1290 = load i64, i64* %1289, align 4
  %1291 = trunc i64 %1287 to i32
  %1292 = trunc i64 %1290 to i32
  %1293 = icmp slt i32 %1292, %1291
  br i1 %1293, label %1294, label %1297

1294:                                             ; preds = %1284
  %1295 = lshr i64 %1287, 32
  %1296 = trunc i64 %1295 to i32
  br label %1305

1297:                                             ; preds = %1284
  %1298 = lshr i64 %1290, 32
  %1299 = trunc i64 %1298 to i32
  %1300 = lshr i64 %1287, 32
  %1301 = trunc i64 %1300 to i32
  %1302 = icmp sge i32 %1291, %1292
  %1303 = icmp slt i32 %1299, %1301
  %1304 = select i1 %1302, i1 %1303, i1 false
  br i1 %1304, label %1305, label %1328

1305:                                             ; preds = %1294, %1297
  %1306 = phi i32 [ %1296, %1294 ], [ %1301, %1297 ]
  br label %1307

1307:                                             ; preds = %1327, %1305
  %1308 = phi %"struct.std::pair"* [ %1288, %1305 ], [ %1316, %1327 ]
  %1309 = phi %"struct.std::pair"* [ %1285, %1305 ], [ %1308, %1327 ]
  %1310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1308, i64 0, i32 0
  %1311 = load i32, i32* %1310, align 4, !tbaa !13
  %1312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1309, i64 0, i32 0
  store i32 %1311, i32* %1312, align 4, !tbaa !16
  %1313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1309, i64 -1, i32 1
  %1314 = load i32, i32* %1313, align 4, !tbaa !13
  %1315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1309, i64 0, i32 1
  store i32 %1314, i32* %1315, align 4, !tbaa !18
  %1316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1308, i64 -1
  %1317 = bitcast %"struct.std::pair"* %1316 to i64*
  %1318 = load i64, i64* %1317, align 4
  %1319 = trunc i64 %1318 to i32
  %1320 = icmp slt i32 %1319, %1291
  br i1 %1320, label %1327, label %1321

1321:                                             ; preds = %1307
  %1322 = lshr i64 %1318, 32
  %1323 = trunc i64 %1322 to i32
  %1324 = icmp sge i32 %1291, %1319
  %1325 = icmp sgt i32 %1306, %1323
  %1326 = select i1 %1324, i1 %1325, i1 false
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1321, %1307
  br label %1307, !llvm.loop !69

1328:                                             ; preds = %1321, %1297
  %1329 = phi i32 [ %1301, %1297 ], [ %1306, %1321 ]
  %1330 = phi %"struct.std::pair"* [ %1285, %1297 ], [ %1308, %1321 ]
  %1331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1330, i64 0, i32 0
  store i32 %1291, i32* %1331, align 4, !tbaa !16
  %1332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1330, i64 0, i32 1
  store i32 %1329, i32* %1332, align 4, !tbaa !18
  %1333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1285, i64 1
  %1334 = icmp eq %"struct.std::pair"* %1333, %967
  br i1 %1334, label %1451, label %1284, !llvm.loop !71

1335:                                             ; preds = %1155
  %1336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 1
  %1337 = icmp eq %"struct.std::pair"* %1336, %967
  br i1 %1337, label %1451, label %1338

1338:                                             ; preds = %1335, %1418
  %1339 = phi %"struct.std::pair"* [ %1419, %1418 ], [ %1336, %1335 ]
  %1340 = phi %"struct.std::pair"* [ %1339, %1418 ], [ %968, %1335 ]
  %1341 = bitcast %"struct.std::pair"* %1339 to i64*
  %1342 = load i64, i64* %1341, align 4
  %1343 = load i64, i64* %1157, align 4
  %1344 = trunc i64 %1342 to i32
  %1345 = trunc i64 %1343 to i32
  %1346 = icmp slt i32 %1345, %1344
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1338
  %1348 = lshr i64 %1342, 32
  %1349 = trunc i64 %1348 to i32
  br label %1358

1350:                                             ; preds = %1338
  %1351 = lshr i64 %1343, 32
  %1352 = trunc i64 %1351 to i32
  %1353 = lshr i64 %1342, 32
  %1354 = trunc i64 %1353 to i32
  %1355 = icmp sge i32 %1344, %1345
  %1356 = icmp slt i32 %1352, %1354
  %1357 = select i1 %1355, i1 %1356, i1 false
  br i1 %1357, label %1358, label %1381

1358:                                             ; preds = %1347, %1350
  %1359 = phi i32 [ %1349, %1347 ], [ %1354, %1350 ]
  %1360 = ptrtoint %"struct.std::pair"* %1339 to i64
  %1361 = sub i64 %1360, %970
  %1362 = icmp sgt i64 %1361, 0
  br i1 %1362, label %1363, label %1380

1363:                                             ; preds = %1358
  %1364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1340, i64 2
  %1365 = lshr exact i64 %1361, 3
  br label %1366

1366:                                             ; preds = %1366, %1363
  %1367 = phi i64 [ %1378, %1366 ], [ %1365, %1363 ]
  %1368 = phi %"struct.std::pair"* [ %1371, %1366 ], [ %1364, %1363 ]
  %1369 = phi %"struct.std::pair"* [ %1370, %1366 ], [ %1339, %1363 ]
  %1370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1369, i64 -1
  %1371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1368, i64 -1
  %1372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1370, i64 0, i32 0
  %1373 = load i32, i32* %1372, align 4, !tbaa !13
  %1374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1371, i64 0, i32 0
  store i32 %1373, i32* %1374, align 4, !tbaa !16
  %1375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1369, i64 -1, i32 1
  %1376 = load i32, i32* %1375, align 4, !tbaa !13
  %1377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1368, i64 -1, i32 1
  store i32 %1376, i32* %1377, align 4, !tbaa !18
  %1378 = add nsw i64 %1367, -1
  %1379 = icmp sgt i64 %1367, 1
  br i1 %1379, label %1366, label %1380, !llvm.loop !21

1380:                                             ; preds = %1366, %1358
  store i32 %1344, i32* %1158, align 4, !tbaa !16
  store i32 %1359, i32* %1159, align 4, !tbaa !18
  br label %1418

1381:                                             ; preds = %1350
  %1382 = bitcast %"struct.std::pair"* %1340 to i64*
  %1383 = load i64, i64* %1382, align 4
  %1384 = trunc i64 %1383 to i32
  %1385 = icmp slt i32 %1384, %1344
  br i1 %1385, label %1392, label %1386

1386:                                             ; preds = %1381
  %1387 = lshr i64 %1383, 32
  %1388 = trunc i64 %1387 to i32
  %1389 = icmp sge i32 %1344, %1384
  %1390 = icmp slt i32 %1388, %1354
  %1391 = select i1 %1389, i1 %1390, i1 false
  br i1 %1391, label %1392, label %1414

1392:                                             ; preds = %1386, %1381
  br label %1393

1393:                                             ; preds = %1413, %1392
  %1394 = phi %"struct.std::pair"* [ %1340, %1392 ], [ %1402, %1413 ]
  %1395 = phi %"struct.std::pair"* [ %1339, %1392 ], [ %1394, %1413 ]
  %1396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1394, i64 0, i32 0
  %1397 = load i32, i32* %1396, align 4, !tbaa !13
  %1398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1395, i64 0, i32 0
  store i32 %1397, i32* %1398, align 4, !tbaa !16
  %1399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1395, i64 -1, i32 1
  %1400 = load i32, i32* %1399, align 4, !tbaa !13
  %1401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1395, i64 0, i32 1
  store i32 %1400, i32* %1401, align 4, !tbaa !18
  %1402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1394, i64 -1
  %1403 = bitcast %"struct.std::pair"* %1402 to i64*
  %1404 = load i64, i64* %1403, align 4
  %1405 = trunc i64 %1404 to i32
  %1406 = icmp slt i32 %1405, %1344
  br i1 %1406, label %1413, label %1407

1407:                                             ; preds = %1393
  %1408 = lshr i64 %1404, 32
  %1409 = trunc i64 %1408 to i32
  %1410 = icmp sge i32 %1344, %1405
  %1411 = icmp slt i32 %1409, %1354
  %1412 = select i1 %1410, i1 %1411, i1 false
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1407, %1393
  br label %1393, !llvm.loop !69

1414:                                             ; preds = %1407, %1386
  %1415 = phi %"struct.std::pair"* [ %1339, %1386 ], [ %1394, %1407 ]
  %1416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1415, i64 0, i32 0
  store i32 %1344, i32* %1416, align 4, !tbaa !16
  %1417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1415, i64 0, i32 1
  store i32 %1354, i32* %1417, align 4, !tbaa !18
  br label %1418

1418:                                             ; preds = %1414, %1380
  %1419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1339, i64 1
  %1420 = icmp eq %"struct.std::pair"* %1419, %967
  br i1 %1420, label %1451, label %1338, !llvm.loop !70

1421:                                             ; preds = %976, %1441
  %1422 = phi i64 [ 0, %976 ], [ %1449, %1441 ]
  %1423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 %1422, i32 1
  %1424 = load i32, i32* %1423, align 4
  %1425 = sext i32 %1424 to i64
  br i1 %973, label %1426, label %1441

1426:                                             ; preds = %1421, %1426
  %1427 = phi i64 [ %1437, %1426 ], [ %974, %1421 ]
  %1428 = phi i64* [ %1436, %1426 ], [ %341, %1421 ]
  %1429 = lshr i64 %1427, 1
  %1430 = getelementptr inbounds i64, i64* %1428, i64 %1429
  %1431 = load i64, i64* %1430, align 8, !tbaa !31
  %1432 = icmp sgt i64 %1431, %1425
  %1433 = getelementptr inbounds i64, i64* %1430, i64 1
  %1434 = xor i64 %1429, -1
  %1435 = add i64 %1427, %1434
  %1436 = select i1 %1432, i64* %1428, i64* %1433
  %1437 = select i1 %1432, i64 %1429, i64 %1435
  %1438 = icmp sgt i64 %1437, 0
  br i1 %1438, label %1426, label %1439, !llvm.loop !72

1439:                                             ; preds = %1426
  %1440 = ptrtoint i64* %1436 to i64
  br label %1441

1441:                                             ; preds = %1439, %1421
  %1442 = phi i64 [ %1440, %1439 ], [ %344, %1421 ]
  %1443 = sub i64 %1442, %344
  %1444 = lshr exact i64 %1443, 3
  %1445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 %1422, i32 0
  %1446 = load i32, i32* %1445, align 4, !tbaa !16
  %1447 = trunc i64 %1444 to i32
  %1448 = add i32 %1446, %1447
  store i32 %1448, i32* %1445, align 4, !tbaa !16
  %1449 = add nuw nsw i64 %1422, 1
  %1450 = icmp eq i64 %1449, %977
  br i1 %1450, label %1149, label %1421, !llvm.loop !73

1451:                                             ; preds = %1418, %1328, %1149, %1335, %1281
  %1452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 0, i32 0
  %1453 = load i32, i32* %1452, align 4, !tbaa !16
  %1454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1453)
          to label %1455 unwind label %1494

1455:                                             ; preds = %1451
  %1456 = bitcast %"class.std::basic_ostream"* %1454 to i8**
  %1457 = load i8*, i8** %1456, align 8, !tbaa !74
  %1458 = getelementptr i8, i8* %1457, i64 -24
  %1459 = bitcast i8* %1458 to i64*
  %1460 = load i64, i64* %1459, align 8
  %1461 = bitcast %"class.std::basic_ostream"* %1454 to i8*
  %1462 = add nsw i64 %1460, 240
  %1463 = getelementptr inbounds i8, i8* %1461, i64 %1462
  %1464 = bitcast i8* %1463 to %"class.std::ctype"**
  %1465 = load %"class.std::ctype"*, %"class.std::ctype"** %1464, align 8, !tbaa !76
  %1466 = icmp eq %"class.std::ctype"* %1465, null
  br i1 %1466, label %1467, label %1469

1467:                                             ; preds = %1455
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %1468 unwind label %1494

1468:                                             ; preds = %1467
  unreachable

1469:                                             ; preds = %1455
  %1470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1465, i64 0, i32 8
  %1471 = load i8, i8* %1470, align 8, !tbaa !79
  %1472 = icmp eq i8 %1471, 0
  br i1 %1472, label %1476, label %1473

1473:                                             ; preds = %1469
  %1474 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1465, i64 0, i32 9, i64 10
  %1475 = load i8, i8* %1474, align 1, !tbaa !81
  br label %1483

1476:                                             ; preds = %1469
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1465)
          to label %1477 unwind label %1494

1477:                                             ; preds = %1476
  %1478 = bitcast %"class.std::ctype"* %1465 to i8 (%"class.std::ctype"*, i8)***
  %1479 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1478, align 8, !tbaa !74
  %1480 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1479, i64 6
  %1481 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1480, align 8
  %1482 = invoke signext i8 %1481(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1465, i8 signext 10)
          to label %1483 unwind label %1494

1483:                                             ; preds = %1477, %1473
  %1484 = phi i8 [ %1475, %1473 ], [ %1482, %1477 ]
  %1485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1454, i8 signext %1484)
          to label %1486 unwind label %1494

1486:                                             ; preds = %1483
  %1487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1485)
          to label %1488 unwind label %1494

1488:                                             ; preds = %1486
  %1489 = bitcast %"struct.std::pair"* %968 to i8*
  call void @_ZdlPv(i8* nonnull %1489) #20
  %1490 = icmp eq i64* %341, null
  br i1 %1490, label %1493, label %1491

1491:                                             ; preds = %1488
  %1492 = bitcast i64* %341 to i8*
  call void @_ZdlPv(i8* nonnull %1492) #20
  br label %1493

1493:                                             ; preds = %1488, %1491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  ret i32 0

1494:                                             ; preds = %1486, %1483, %1477, %1476, %1467, %1151, %1451
  %1495 = landingpad { i8*, i32 }
          cleanup
  br label %1496

1496:                                             ; preds = %1139, %1141, %1494
  %1497 = phi %"struct.std::pair"* [ %968, %1494 ], [ %979, %1139 ], [ %979, %1141 ]
  %1498 = phi { i8*, i32 } [ %1495, %1494 ], [ %1140, %1139 ], [ %1142, %1141 ]
  %1499 = icmp eq %"struct.std::pair"* %1497, null
  br i1 %1499, label %1502, label %1500

1500:                                             ; preds = %1496
  %1501 = bitcast %"struct.std::pair"* %1497 to i8*
  call void @_ZdlPv(i8* nonnull %1501) #20
  br label %1502

1502:                                             ; preds = %408, %410, %1500, %1496, %523, %511, %605, %617, %685, %756, %908, %893, %906, %823, %918, %938
  %1503 = phi i64* [ %913, %938 ], [ %359, %918 ], [ %359, %511 ], [ %359, %523 ], [ %359, %617 ], [ %359, %605 ], [ %359, %685 ], [ %359, %756 ], [ %359, %906 ], [ %359, %823 ], [ %359, %908 ], [ %359, %893 ], [ %341, %1496 ], [ %341, %1500 ], [ %359, %408 ], [ %359, %410 ]
  %1504 = phi { i8*, i32 } [ %939, %938 ], [ %919, %918 ], [ %512, %511 ], [ %524, %523 ], [ %618, %617 ], [ %606, %605 ], [ %686, %685 ], [ %757, %756 ], [ %907, %906 ], [ %824, %823 ], [ %909, %908 ], [ %894, %893 ], [ %1498, %1496 ], [ %1498, %1500 ], [ %409, %408 ], [ %411, %410 ]
  %1505 = icmp eq i64* %1503, null
  br i1 %1505, label %1508, label %1506

1506:                                             ; preds = %1502
  %1507 = bitcast i64* %1503 to i8*
  call void @_ZdlPv(i8* nonnull %1507) #20
  br label %1508

1508:                                             ; preds = %1502, %1506
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #20
  resume { i8*, i32 } %1504
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !82
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !83
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !84

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(48) %"class.std::_Rb_tree"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EEaSERKS8_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", align 8
  %4 = icmp eq %"class.std::_Rb_tree"* %0, %1
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #20
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !85
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %13 = getelementptr inbounds i8, i8* %8, i64 32
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  %15 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !26
  store %"struct.std::_Rb_tree_node_base"* %15, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !87
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 2
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %16, align 8, !tbaa !26
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, null
  %18 = bitcast %"struct.std::_Rb_tree_node_base"* %11 to %"struct.std::_Rb_tree_node"*
  br i1 %17, label %24, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %11, i64 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %20, align 8, !tbaa !88
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 0, i32 2
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !83
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19, %5
  %25 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %19 ], [ null, %5 ]
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %19, %24
  %27 = getelementptr inbounds i8, i8* %8, i64 8
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %8, i64 24
  %29 = bitcast i8* %28 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !34
  %30 = bitcast i8* %13 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds i8, i8* %8, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 16
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %36 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !5
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %36, null
  br i1 %37, label %65, label %38

38:                                               ; preds = %26
  %39 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to %"struct.std::_Rb_tree_node"*
  %40 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"*
  %41 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %39, %"struct.std::_Rb_tree_node_base"* nonnull %40, %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %42 unwind label %63

42:                                               ; preds = %38
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %41, i64 0, i32 0
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %47, %44 ]
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %45, i64 0, i32 2
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !83
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %47, null
  br i1 %48, label %49, label %44, !llvm.loop !89

49:                                               ; preds = %44
  %50 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %45, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !26
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %49 ], [ %54, %51 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !82
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %56, label %51, !llvm.loop !90

56:                                               ; preds = %51
  store %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"** %14, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, i8* %33, i64 40
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !36
  store i64 %59, i64* %32, align 8, !tbaa !36
  store %"struct.std::_Rb_tree_node_base"* %43, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !26
  %60 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %16, align 8, !tbaa !91
  %61 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !85
  br label %65

63:                                               ; preds = %38
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  resume { i8*, i32 } %64

65:                                               ; preds = %26, %56
  %66 = phi %"struct.std::_Rb_tree_node"* [ %62, %56 ], [ %18, %26 ]
  %67 = phi %"class.std::_Rb_tree"* [ %60, %56 ], [ %0, %26 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %66)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #19
  unreachable

71:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #20
  br label %72

72:                                               ; preds = %71, %2
  ret %"class.std::_Rb_tree"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeD2Ev(%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %0, i64 0, i32 2
  %3 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %2, align 8, !tbaa !91
  %4 = bitcast %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %0 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %3, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !87
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !88
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !87
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 3
  %14 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !82
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %6
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !82
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !83
  %19 = icmp eq %"struct.std::_Rb_tree_node_base"* %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %20
  %21 = phi %"struct.std::_Rb_tree_node_base"* [ %23, %20 ], [ %18, %16 ]
  %22 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 3
  %23 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %22, align 8, !tbaa !82
  %24 = icmp eq %"struct.std::_Rb_tree_node_base"* %23, null
  br i1 %24, label %29, label %20, !llvm.loop !92

25:                                               ; preds = %12
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %10, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !83
  br label %34

27:                                               ; preds = %8
  %28 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !85
  br label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %21, i64 0, i32 2
  %31 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %30, align 8, !tbaa !83
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %31, null
  %33 = select i1 %32, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %31
  store %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %34

34:                                               ; preds = %29, %27, %25, %16
  %35 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %6, i64 1
  %37 = bitcast %"struct.std::_Rb_tree_node_base"* %36 to i8*
  br label %42

38:                                               ; preds = %4
  %39 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  br label %42

42:                                               ; preds = %34, %38
  %43 = phi i8* [ %41, %38 ], [ %37, %34 ]
  %44 = phi %"struct.std::_Rb_tree_node"* [ %40, %38 ], [ %35, %34 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #20
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !93
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 0
  store i32 %47, i32* %48, align 8, !tbaa !93
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !88
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !82
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %42
  %57 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::_Rb_tree_node"*
  %58 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %57, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %58, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %60, %"struct.std::_Rb_tree_node_base"** %61, align 8, !tbaa !82
  br label %64

62:                                               ; preds = %56
  %63 = landingpad { i8*, i32 }
          catch i8* null
  br label %132

64:                                               ; preds = %59, %42
  %65 = getelementptr inbounds %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node", %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* %3, i64 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !83
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %145, label %70

70:                                               ; preds = %64, %137
  %71 = phi %"struct.std::_Rb_tree_node"* [ %140, %137 ], [ %68, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %137 ], [ %51, %64 ]
  %73 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !87
  %74 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, null
  br i1 %74, label %104, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 1
  %77 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %76, align 8, !tbaa !88
  store %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !87
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 3
  %81 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !82
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %81, %73
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %80, align 8, !tbaa !82
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 2
  %85 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %84, align 8, !tbaa !83
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83, %87
  %88 = phi %"struct.std::_Rb_tree_node_base"* [ %90, %87 ], [ %85, %83 ]
  %89 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 0, i32 3
  %90 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %89, align 8, !tbaa !82
  %91 = icmp eq %"struct.std::_Rb_tree_node_base"* %90, null
  br i1 %91, label %95, label %87, !llvm.loop !92

92:                                               ; preds = %79
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %77, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %93, align 8, !tbaa !83
  br label %100

94:                                               ; preds = %75
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %65, align 8, !tbaa !85
  br label %100

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %88, i64 0, i32 2
  %97 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %96, align 8, !tbaa !83
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, null
  %99 = select i1 %98, %"struct.std::_Rb_tree_node_base"* %88, %"struct.std::_Rb_tree_node_base"* %97
  store %"struct.std::_Rb_tree_node_base"* %99, %"struct.std::_Rb_tree_node_base"** %5, align 8
  br label %100

100:                                              ; preds = %95, %94, %92, %83
  %101 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to %"struct.std::_Rb_tree_node"*
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i8*
  br label %109

104:                                              ; preds = %70
  %105 = invoke noalias nonnull i8* @_Znwm(i64 48) #22
          to label %106 unwind label %130

106:                                              ; preds = %104
  %107 = bitcast i8* %105 to %"struct.std::_Rb_tree_node"*
  %108 = getelementptr inbounds i8, i8* %105, i64 32
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i8* [ %108, %106 ], [ %103, %100 ]
  %111 = phi %"struct.std::_Rb_tree_node"* [ %107, %106 ], [ %101, %100 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 1, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %110, i8* noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false) #20
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !93
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 0
  store i32 %114, i32* %115, align 8, !tbaa !93
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 2
  %117 = bitcast %"struct.std::_Rb_tree_node_base"** %116 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree_node_base"** %119, align 8, !tbaa !83
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !88
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 3
  %122 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %121, align 8, !tbaa !82
  %123 = icmp eq %"struct.std::_Rb_tree_node_base"* %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %109
  %125 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to %"struct.std::_Rb_tree_node"*
  %126 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE7_M_copyILb0ENS8_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS2_ESD_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %125, %"struct.std::_Rb_tree_node_base"* %118, %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Reuse_or_alloc_node"* nonnull align 8 dereferenceable(24) %3)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %126, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %111, i64 0, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %128, %"struct.std::_Rb_tree_node_base"** %129, align 8, !tbaa !82
  br label %137

130:                                              ; preds = %104, %124
  %131 = landingpad { i8*, i32 }
          catch i8* null
  br label %132

132:                                              ; preds = %130, %62
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %63, %62 ]
  %134 = extractvalue { i8*, i32 } %133, 0
  %135 = tail call i8* @__cxa_begin_catch(i8* %134) #20
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %44)
          to label %136 unwind label %142

136:                                              ; preds = %132
  invoke void @__cxa_rethrow() #21
          to label %149 unwind label %142

137:                                              ; preds = %127, %109
  %138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %71, i64 0, i32 0, i32 2
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !83
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %145, label %70, !llvm.loop !94

142:                                              ; preds = %136, %132
  %143 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %144 unwind label %146

144:                                              ; preds = %142
  resume { i8*, i32 } %143

145:                                              ; preds = %137, %64
  ret %"struct.std::_Rb_tree_node"* %44

146:                                              ; preds = %142
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  tail call void @__clang_call_terminate(i8* %148) #19
  unreachable

149:                                              ; preds = %136
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %241

14:                                               ; preds = %4, %237
  %15 = phi i64 [ %239, %237 ], [ %12, %4 ]
  %16 = phi %"struct.std::pair"* [ %215, %237 ], [ %1, %4 ]
  %17 = phi i64 [ %175, %237 ], [ %2, %4 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %174

19:                                               ; preds = %14
  %20 = lshr exact i64 %15, 3
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %15, 8
  %26 = icmp eq i64 %25, 0
  %27 = or i64 %21, 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %22, i32 1
  br label %32

32:                                               ; preds = %84, %19
  %33 = phi i64 [ %22, %19 ], [ %92, %84 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %33
  %35 = bitcast %"struct.std::pair"* %34 to i64*
  %36 = load i64, i64* %35, align 4
  %37 = icmp sgt i64 %24, %33
  br i1 %37, label %38, label %58

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %50, %38 ], [ %33, %32 ]
  %40 = shl i64 %39, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = bitcast %"struct.std::pair"* %44 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = tail call zeroext i1 %3(i64 %46, i64 %48)
  %50 = select i1 %49, i64 %43, i64 %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 0
  store i32 %52, i32* %53, align 4, !tbaa !16
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39, i32 1
  store i32 %55, i32* %56, align 4, !tbaa !18
  %57 = icmp slt i64 %50, %24
  br i1 %57, label %38, label %58, !llvm.loop !95

58:                                               ; preds = %38, %32
  %59 = phi i64 [ %33, %32 ], [ %50, %38 ]
  %60 = icmp eq i64 %59, %22
  %61 = select i1 %26, i1 %60, i1 false
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %63, i32* %29, align 4, !tbaa !16
  %64 = load i32, i32* %30, align 4, !tbaa !13
  store i32 %64, i32* %31, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i64 [ %27, %62 ], [ %59, %58 ]
  %67 = icmp sgt i64 %66, %33
  br i1 %67, label %68, label %84

68:                                               ; preds = %65, %76
  %69 = phi i64 [ %71, %76 ], [ %66, %65 ]
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71
  %73 = bitcast %"struct.std::pair"* %72 to i64*
  %74 = load i64, i64* %73, align 4
  %75 = tail call zeroext i1 %3(i64 %74, i64 %36)
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i32 %78, i32* %79, align 4, !tbaa !16
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %71, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i32 %81, i32* %82, align 4, !tbaa !18
  %83 = icmp sgt i64 %71, %33
  br i1 %83, label %68, label %84, !llvm.loop !96

84:                                               ; preds = %68, %76, %65
  %85 = phi i64 [ %66, %65 ], [ %71, %76 ], [ %69, %68 ]
  %86 = trunc i64 %36 to i32
  %87 = lshr i64 %36, 32
  %88 = trunc i64 %87 to i32
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 0
  store i32 %86, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %85, i32 1
  store i32 %88, i32* %90, align 4, !tbaa !18
  %91 = icmp eq i64 %33, 0
  %92 = add nsw i64 %33, -1
  br i1 %91, label %93, label %32, !llvm.loop !97

93:                                               ; preds = %84
  %94 = icmp sgt i64 %15, 8
  br i1 %94, label %95, label %241

95:                                               ; preds = %93, %166
  %96 = phi %"struct.std::pair"* [ %97, %166 ], [ %16, %93 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1
  %98 = bitcast %"struct.std::pair"* %97 to i64*
  %99 = load i64, i64* %98, align 4
  %100 = load i32, i32* %8, align 4, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i32 %100, i32* %101, align 4, !tbaa !16
  %102 = load i32, i32* %9, align 4, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 -1, i32 1
  store i32 %102, i32* %103, align 4, !tbaa !18
  %104 = ptrtoint %"struct.std::pair"* %97 to i64
  %105 = sub i64 %104, %5
  %106 = ashr exact i64 %105, 3
  %107 = add nsw i64 %106, -1
  %108 = sdiv i64 %107, 2
  %109 = icmp sgt i64 %105, 16
  br i1 %109, label %110, label %130

110:                                              ; preds = %95, %110
  %111 = phi i64 [ %122, %110 ], [ 0, %95 ]
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %113
  %115 = or i64 %112, 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %115
  %117 = bitcast %"struct.std::pair"* %114 to i64*
  %118 = load i64, i64* %117, align 4
  %119 = bitcast %"struct.std::pair"* %116 to i64*
  %120 = load i64, i64* %119, align 4
  %121 = tail call zeroext i1 %3(i64 %118, i64 %120)
  %122 = select i1 %121, i64 %115, i64 %113
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !13
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 0
  store i32 %124, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %111, i32 1
  store i32 %127, i32* %128, align 4, !tbaa !18
  %129 = icmp slt i64 %122, %108
  br i1 %129, label %110, label %130, !llvm.loop !95

130:                                              ; preds = %110, %95
  %131 = phi i64 [ 0, %95 ], [ %122, %110 ]
  %132 = and i64 %105, 8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = add nsw i64 %106, -2
  %136 = sdiv i64 %135, 2
  %137 = icmp eq i64 %131, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = shl i64 %131, 1
  %140 = or i64 %139, 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 0
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 0
  store i32 %142, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %140, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %131, i32 1
  store i32 %145, i32* %146, align 4, !tbaa !18
  br label %147

147:                                              ; preds = %138, %134, %130
  %148 = phi i64 [ %140, %138 ], [ %131, %134 ], [ %131, %130 ]
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147, %158
  %151 = phi i64 [ %153, %158 ], [ %148, %147 ]
  %152 = add nsw i64 %151, -1
  %153 = lshr i64 %152, 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153
  %155 = bitcast %"struct.std::pair"* %154 to i64*
  %156 = load i64, i64* %155, align 4
  %157 = tail call zeroext i1 %3(i64 %156, i64 %99)
  br i1 %157, label %158, label %166

158:                                              ; preds = %150
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 0, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 0
  store i32 %160, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %153, i32 1
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %151, i32 1
  store i32 %163, i32* %164, align 4, !tbaa !18
  %165 = icmp ult i64 %152, 2
  br i1 %165, label %166, label %150, !llvm.loop !96

166:                                              ; preds = %150, %158, %147
  %167 = phi i64 [ %148, %147 ], [ %151, %150 ], [ 0, %158 ]
  %168 = trunc i64 %99 to i32
  %169 = lshr i64 %99, 32
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 0
  store i32 %168, i32* %171, align 4, !tbaa !16
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %167, i32 1
  store i32 %170, i32* %172, align 4, !tbaa !18
  %173 = icmp sgt i64 %105, 8
  br i1 %173, label %95, label %241, !llvm.loop !98

174:                                              ; preds = %14
  %175 = add nsw i64 %17, -1
  %176 = lshr i64 %15, 4
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %179 = load i64, i64* %7, align 4
  %180 = bitcast %"struct.std::pair"* %177 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = tail call zeroext i1 %3(i64 %179, i64 %181)
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  %184 = load i64, i64* %180, align 4
  %185 = bitcast %"struct.std::pair"* %178 to i64*
  %186 = load i64, i64* %185, align 4
  %187 = tail call zeroext i1 %3(i64 %184, i64 %186)
  br i1 %187, label %201, label %193

188:                                              ; preds = %174
  %189 = load i64, i64* %7, align 4
  %190 = bitcast %"struct.std::pair"* %178 to i64*
  %191 = load i64, i64* %190, align 4
  %192 = tail call zeroext i1 %3(i64 %189, i64 %191)
  br i1 %192, label %201, label %193

193:                                              ; preds = %188, %183
  %194 = phi i64* [ %7, %183 ], [ %180, %188 ]
  %195 = phi %"struct.std::pair"* [ %6, %183 ], [ %177, %188 ]
  %196 = bitcast %"struct.std::pair"* %178 to i64*
  %197 = load i64, i64* %194, align 4
  %198 = load i64, i64* %196, align 4
  %199 = tail call zeroext i1 %3(i64 %197, i64 %198)
  %200 = select i1 %199, %"struct.std::pair"* %178, %"struct.std::pair"* %195
  br label %201

201:                                              ; preds = %193, %188, %183
  %202 = phi %"struct.std::pair"* [ %177, %183 ], [ %6, %188 ], [ %200, %193 ]
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 0
  %204 = load i32, i32* %8, align 4, !tbaa !13
  %205 = load i32, i32* %203, align 4, !tbaa !13
  store i32 %205, i32* %8, align 4, !tbaa !13
  store i32 %204, i32* %203, align 4, !tbaa !13
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i64 0, i32 1
  br label %207

207:                                              ; preds = %230, %201
  %208 = phi i32* [ %235, %230 ], [ %9, %201 ]
  %209 = phi i32* [ %236, %230 ], [ %206, %201 ]
  %210 = phi %"struct.std::pair"* [ %223, %230 ], [ %16, %201 ]
  %211 = phi %"struct.std::pair"* [ %220, %230 ], [ %6, %201 ]
  %212 = load i32, i32* %208, align 4, !tbaa !13
  %213 = load i32, i32* %209, align 4, !tbaa !13
  store i32 %213, i32* %208, align 4, !tbaa !13
  store i32 %212, i32* %209, align 4, !tbaa !13
  br label %214

214:                                              ; preds = %214, %207
  %215 = phi %"struct.std::pair"* [ %211, %207 ], [ %220, %214 ]
  %216 = bitcast %"struct.std::pair"* %215 to i64*
  %217 = load i64, i64* %216, align 4
  %218 = load i64, i64* %10, align 4
  %219 = tail call zeroext i1 %3(i64 %217, i64 %218)
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 1
  br i1 %219, label %214, label %221, !llvm.loop !99

221:                                              ; preds = %214, %221
  %222 = phi %"struct.std::pair"* [ %223, %221 ], [ %210, %214 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = load i64, i64* %10, align 4
  %225 = bitcast %"struct.std::pair"* %223 to i64*
  %226 = load i64, i64* %225, align 4
  %227 = tail call zeroext i1 %3(i64 %224, i64 %226)
  br i1 %227, label %221, label %228, !llvm.loop !100

228:                                              ; preds = %221
  %229 = icmp ult %"struct.std::pair"* %215, %223
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 0
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %233 = load i32, i32* %231, align 4, !tbaa !13
  %234 = load i32, i32* %232, align 4, !tbaa !13
  store i32 %234, i32* %231, align 4, !tbaa !13
  store i32 %233, i32* %232, align 4, !tbaa !13
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 0, i32 1
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  br label %207, !llvm.loop !101

237:                                              ; preds = %228
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS1_S1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %215, %"struct.std::pair"* %16, i64 %175, i1 (i64, i64)* %3)
  %238 = ptrtoint %"struct.std::pair"* %215 to i64
  %239 = sub i64 %238, %5
  %240 = icmp sgt i64 %239, 128
  br i1 %240, label %14, label %241, !llvm.loop !102

241:                                              ; preds = %237, %166, %4, %93
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.15"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #22
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !103
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !13
  store i32 %11, i32* %10, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !37
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
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
  %28 = load i32, i32* %10, align 4, !tbaa !13
  %29 = load i32, i32* %27, align 4, !tbaa !13
  %30 = icmp slt i32 %28, %29
  br label %31

31:                                               ; preds = %19, %26, %21
  %32 = phi i1 [ true, %21 ], [ %30, %26 ], [ true, %19 ]
  %33 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %32, %"struct.std::_Rb_tree_node_base"* nonnull %33, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #20
  %37 = getelementptr inbounds i8, i8* %34, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !36
  %40 = add i64 %39, 1
  store i64 %40, i64* %38, align 8, !tbaa !36
  br label %46

41:                                               ; preds = %5
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  %44 = tail call i8* @__cxa_begin_catch(i8* %43) #20
  tail call void @_ZdlPv(i8* nonnull %6) #20
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %48

45:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #20
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
  tail call void @__clang_call_terminate(i8* %53) #19
  unreachable

54:                                               ; preds = %41
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !36
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !26
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !26
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !26
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !105

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !34
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #23
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = load i32, i32* %60, align 4, !tbaa !13
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !26
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !82
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !26
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !26
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !105

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
  %109 = load i32, i32* %108, align 4, !tbaa !13
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !26
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !82
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !26
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !13
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !26
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !105

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !34
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #23
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !13
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

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !31
  %21 = load i64, i64* %0, align 8, !tbaa !31
  store i64 %21, i64* %19, align 8, !tbaa !31
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !31
  %36 = load i64, i64* %34, align 8, !tbaa !31
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !31
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !31
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !106

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
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
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !31
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !31
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !31
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !31
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !107

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !31
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !108

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !31
  %80 = load i64, i64* %77, align 8, !tbaa !31
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !31
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !31
  store i64 %80, i64* %0, align 8, !tbaa !31
  store i64 %86, i64* %77, align 8, !tbaa !31
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !31
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !31
  store i64 %89, i64* %78, align 8, !tbaa !31
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !31
  store i64 %89, i64* %6, align 8, !tbaa !31
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !31
  store i64 %79, i64* %0, align 8, !tbaa !31
  store i64 %95, i64* %6, align 8, !tbaa !31
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !31
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !31
  store i64 %98, i64* %78, align 8, !tbaa !31
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !31
  store i64 %98, i64* %77, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !31
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !109

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !31
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !110

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !31
  store i64 %108, i64* %113, align 8, !tbaa !31
  br label %102, !llvm.loop !111

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !112

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !31
  %11 = load i64, i64* %0, align 8, !tbaa !31
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !31
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !31
  %19 = load i64, i64* %0, align 8, !tbaa !31
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !31
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !31
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !31
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !31
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !113

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !31
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !114

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !31
  %48 = load i64, i64* %0, align 8, !tbaa !31
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #20
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !31
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !31
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !31
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !113

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !31
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !115

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !31
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !31
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !31
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !113

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !31
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !31
  %90 = load i64, i64* %0, align 8, !tbaa !31
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !31
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !31
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !31
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !113

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #20
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !31
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !31
  %108 = load i64, i64* %0, align 8, !tbaa !31
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !31
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !31
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !31
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !113

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #20
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !31
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !31
  %126 = load i64, i64* %0, align 8, !tbaa !31
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !31
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !31
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !31
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !113

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #20
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !31
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !31
  %144 = load i64, i64* %0, align 8, !tbaa !31
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !31
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !31
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !31
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !113

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #20
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !31
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !31
  %162 = load i64, i64* %0, align 8, !tbaa !31
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !31
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !31
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !31
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !113

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #20
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !31
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !31
  %180 = load i64, i64* %0, align 8, !tbaa !31
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !31
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !31
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !31
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !113

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #20
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !31
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !31
  %198 = load i64, i64* %0, align 8, !tbaa !31
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !31
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !31
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !31
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !113

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #20
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !31
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !31
  %216 = load i64, i64* %0, align 8, !tbaa !31
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !31
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !31
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !31
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !113

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #20
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !31
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !31
  %234 = load i64, i64* %0, align 8, !tbaa !31
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !31
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !31
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !31
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !113

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #20
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !31
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !31
  %252 = load i64, i64* %0, align 8, !tbaa !31
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !31
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !31
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !31
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !113

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #20
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !31
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !31
  %270 = load i64, i64* %0, align 8, !tbaa !31
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !31
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !31
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !31
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !113

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #20
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !31
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !31
  %288 = load i64, i64* %0, align 8, !tbaa !31
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !31
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !31
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !31
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !113

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #20
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !31
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !31
  %306 = load i64, i64* %0, align 8, !tbaa !31
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !31
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !31
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !31
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !113

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #20
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !31
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !31
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !31
  %33 = load i64, i64* %31, align 8, !tbaa !31
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !31
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !31
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !106

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !31
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !31
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !107

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !31
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !116

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !31
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !31
  %70 = load i64, i64* %68, align 8, !tbaa !31
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !31
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !31
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !106

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !31
  store i64 %81, i64* %19, align 8, !tbaa !31
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !31
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !31
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !107

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !31
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !116

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !13
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !16
  %27 = load i32, i32* %9, align 4, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !18
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !18
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !117

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !16
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !18
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !16
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !18
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !118

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !16
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !18
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !119

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !13
  %130 = load i32, i32* %128, align 4, !tbaa !13
  store i32 %130, i32* %8, align 4, !tbaa !13
  store i32 %129, i32* %128, align 4, !tbaa !13
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !13
  %138 = load i32, i32* %134, align 4, !tbaa !13
  store i32 %138, i32* %133, align 4, !tbaa !13
  store i32 %137, i32* %134, align 4, !tbaa !13
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !120

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !121

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !13
  %159 = load i32, i32* %157, align 4, !tbaa !13
  store i32 %159, i32* %156, align 4, !tbaa !13
  store i32 %158, i32* %157, align 4, !tbaa !13
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !122

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !123

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !18
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !117

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !13
  store i32 %61, i32* %27, align 4, !tbaa !16
  %62 = load i32, i32* %28, align 4, !tbaa !13
  store i32 %62, i32* %29, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !16
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !18
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !118

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !16
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !18
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !124

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !13
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !16
  %119 = load i32, i32* %97, align 4, !tbaa !13
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !18
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !18
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !117

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !13
  store i32 %146, i32* %105, align 4, !tbaa !16
  %147 = load i32, i32* %106, align 4, !tbaa !13
  store i32 %147, i32* %107, align 4, !tbaa !18
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !13
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !13
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !18
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !118

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !18
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !125
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230185424.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !126
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @now, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !126
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !34
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !36
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIixSt4lessIiESaISt4pairIKixEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @nex, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!30 = distinct !{!30, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !9, i64 0}
!33 = distinct !{!33, !22}
!34 = !{!6, !11, i64 16}
!35 = !{!6, !11, i64 24}
!36 = !{!6, !12, i64 32}
!37 = !{!38, !32, i64 8}
!38 = !{!"_ZTSSt4pairIKixE", !14, i64 0, !32, i64 8}
!39 = !{!38, !14, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !22, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !22, !63}
!63 = !{!"llvm.loop.isvectorized", i32 1}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !22, !66, !63}
!66 = !{!"llvm.loop.unroll.runtime.disable"}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !10, i64 0}
!76 = !{!77, !11, i64 240}
!77 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !78, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!78 = !{!"bool", !9, i64 0}
!79 = !{!80, !9, i64 56}
!80 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !78, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!81 = !{!9, !9, i64 0}
!82 = !{!7, !11, i64 24}
!83 = !{!7, !11, i64 16}
!84 = distinct !{!84, !22}
!85 = !{!86, !11, i64 0}
!86 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE20_Reuse_or_alloc_nodeE", !11, i64 0, !11, i64 8, !11, i64 16}
!87 = !{!86, !11, i64 8}
!88 = !{!7, !11, i64 8}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = !{!86, !11, i64 16}
!92 = distinct !{!92, !22}
!93 = !{!7, !8, i64 0}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!104, !11, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !11, i64 0}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = !{!6, !8, i64 0}
